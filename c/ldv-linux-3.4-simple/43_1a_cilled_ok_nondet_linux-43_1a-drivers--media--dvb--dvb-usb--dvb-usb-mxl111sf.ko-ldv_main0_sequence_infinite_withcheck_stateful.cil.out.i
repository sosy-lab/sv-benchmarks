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
typedef __kernel_ulong_t __kernel_nlink_t;
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
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct net_device;
struct completion;
struct pt_regs;
struct pid;
struct timespec;
struct page;
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
typedef atomic64_t atomic_long_t;
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
struct notifier_block;
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
struct rb_node {
   unsigned long rb_parent_color ;
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
struct __anonstruct_ldv_12569_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_12571_128 {
   struct __anonstruct_ldv_12569_129 ldv_12569 ;
   struct rcu_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_12571_128 ldv_12571 ;
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
   int (*permissions)(struct ctl_table_root * , struct nsproxy * , struct ctl_table * ) ;
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
union __anonunion_ldv_15299_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15309_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15310_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15309_142 ldv_15309 ;
};
struct __anonstruct_ldv_15312_140 {
   union __anonunion_ldv_15310_141 ldv_15310 ;
   atomic_t _count ;
};
union __anonunion_ldv_15313_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_15312_140 ldv_15312 ;
};
struct __anonstruct_ldv_15314_137 {
   union __anonunion_ldv_15299_138 ldv_15299 ;
   union __anonunion_ldv_15313_139 ldv_15313 ;
};
struct __anonstruct_ldv_15321_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15322_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_15321_144 ldv_15321 ;
};
union __anonunion_ldv_15327_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15314_137 ldv_15314 ;
   union __anonunion_ldv_15322_143 ldv_15322 ;
   union __anonunion_ldv_15327_145 ldv_15327 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_147 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_146 {
   struct __anonstruct_vm_set_147 vm_set ;
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
struct __anonstruct_sigset_t_148 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_148 sigset_t;
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
struct __anonstruct__kill_150 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_151 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_154 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_155 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_149 {
   int _pad[28U] ;
   struct __anonstruct__kill_150 _kill ;
   struct __anonstruct__timer_151 _timer ;
   struct __anonstruct__rt_152 _rt ;
   struct __anonstruct__sigchld_153 _sigchld ;
   struct __anonstruct__sigfault_154 _sigfault ;
   struct __anonstruct__sigpoll_155 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_149 _sifields ;
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
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct __anonstruct_seccomp_t_158 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_158 seccomp_t;
struct plist_head {
   struct list_head node_list ;
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
union __anonunion_ldv_16563_159 {
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
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_16563_159 ldv_16563 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
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
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct proc_dir_entry;
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
struct i2c_client;
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
union __anonunion_u_164 {
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
   union __anonunion_u_164 u ;
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
union __anonunion_d_u_165 {
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
   union __anonunion_d_u_165 d_u ;
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
};
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
union __anonunion_ldv_20044_168 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20063_169 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_20081_170 {
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
   union __anonunion_ldv_20044_168 ldv_20044 ;
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
   union __anonunion_ldv_20063_169 ldv_20063 ;
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
   union __anonunion_ldv_20081_170 ldv_20081 ;
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
union __anonunion_f_u_171 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
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
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
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
   struct file *effect_owners[0U] ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct usb_device;
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
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
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
   struct mutex lock ;
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
   int (*tx_ir)(struct rc_dev * , unsigned int * , unsigned int ) ;
   void (*s_idle)(struct rc_dev * , bool ) ;
   int (*s_learning_mode)(struct rc_dev * , int ) ;
   int (*s_carrier_report)(struct rc_dev * , int ) ;
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
    FE_CAN_MUTE_TS = (-0x7FFFFFFF-1)
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
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7
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
    SYS_DVBC_ANNEX_A = 1,
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
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
struct __anonstruct_buffer_181 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_180 {
   __u32 data ;
   struct __anonstruct_buffer_181 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_180 u ;
   int result ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
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
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
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
   int (*set_params)(struct dvb_frontend * ) ;
   int (*set_analog_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*calc_regs)(struct dvb_frontend * , u8 * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
   int (*get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*get_if_frequency)(struct dvb_frontend * , u32 * ) ;
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
   int (*get_afc)(struct dvb_frontend * ) ;
   void (*tuner_status)(struct dvb_frontend * ) ;
   void (*standby)(struct dvb_frontend * ) ;
   void (*release)(struct dvb_frontend * ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
};
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8U] ;
   void (*release)(struct dvb_frontend * ) ;
   void (*release_sec)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*write)(struct dvb_frontend * , u8 const * , int ) ;
   int (*tune)(struct dvb_frontend * , bool , unsigned int , unsigned int * , fe_status_t * ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend * ) ;
   int (*set_frontend)(struct dvb_frontend * ) ;
   int (*get_tune_settings)(struct dvb_frontend * , struct dvb_frontend_tune_settings * ) ;
   int (*get_frontend)(struct dvb_frontend * ) ;
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
   enum dvbfe_search (*search)(struct dvb_frontend * ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend * , struct dtv_property * ) ;
   int (*get_property)(struct dvb_frontend * , struct dtv_property * ) ;
};
struct __anonstruct_layer_183 {
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
   struct __anonstruct_layer_183 layer[3U] ;
   u32 isdbs_ts_id ;
   u32 dvbt2_plp_id ;
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
typedef int dmx_output_t;
typedef int dmx_input_t;
typedef int dmx_pes_type_t;
struct dmx_filter {
   __u8 filter[16U] ;
   __u8 mask[16U] ;
   __u8 mode[16U] ;
};
typedef struct dmx_filter dmx_filter_t;
struct dmx_sct_filter_params {
   __u16 pid ;
   dmx_filter_t filter ;
   __u32 timeout ;
   __u32 flags ;
};
struct dmx_pes_filter_params {
   __u16 pid ;
   dmx_input_t input ;
   dmx_output_t output ;
   dmx_pes_type_t pes_type ;
   __u32 flags ;
};
struct dmx_caps {
   __u32 caps ;
   int num_decoders ;
};
enum ldv_21839 {
    DMX_SOURCE_FRONT0 = 0,
    DMX_SOURCE_FRONT1 = 1,
    DMX_SOURCE_FRONT2 = 2,
    DMX_SOURCE_FRONT3 = 3,
    DMX_SOURCE_DVR0 = 16,
    DMX_SOURCE_DVR1 = 17,
    DMX_SOURCE_DVR2 = 18,
    DMX_SOURCE_DVR3 = 19
} ;
typedef enum ldv_21839 dmx_source_t;
enum dmx_success {
    DMX_OK = 0,
    DMX_LENGTH_ERROR = 1,
    DMX_OVERRUN_ERROR = 2,
    DMX_CRC_ERROR = 3,
    DMX_FRAME_ERROR = 4,
    DMX_FIFO_ERROR = 5,
    DMX_MISSED_ERROR = 6
} ;
enum dmx_ts_pes {
    DMX_TS_PES_AUDIO0 = 0,
    DMX_TS_PES_VIDEO0 = 1,
    DMX_TS_PES_TELETEXT0 = 2,
    DMX_TS_PES_SUBTITLE0 = 3,
    DMX_TS_PES_PCR0 = 4,
    DMX_TS_PES_AUDIO1 = 5,
    DMX_TS_PES_VIDEO1 = 6,
    DMX_TS_PES_TELETEXT1 = 7,
    DMX_TS_PES_SUBTITLE1 = 8,
    DMX_TS_PES_PCR1 = 9,
    DMX_TS_PES_AUDIO2 = 10,
    DMX_TS_PES_VIDEO2 = 11,
    DMX_TS_PES_TELETEXT2 = 12,
    DMX_TS_PES_SUBTITLE2 = 13,
    DMX_TS_PES_PCR2 = 14,
    DMX_TS_PES_AUDIO3 = 15,
    DMX_TS_PES_VIDEO3 = 16,
    DMX_TS_PES_TELETEXT3 = 17,
    DMX_TS_PES_SUBTITLE3 = 18,
    DMX_TS_PES_PCR3 = 19,
    DMX_TS_PES_OTHER = 20
} ;
struct dmx_demux;
struct dmx_ts_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int (*set)(struct dmx_ts_feed * , u16 , int , enum dmx_ts_pes , size_t , struct timespec ) ;
   int (*start_filtering)(struct dmx_ts_feed * ) ;
   int (*stop_filtering)(struct dmx_ts_feed * ) ;
};
struct dmx_section_feed;
struct dmx_section_filter {
   u8 filter_value[18U] ;
   u8 filter_mask[18U] ;
   u8 filter_mode[18U] ;
   struct dmx_section_feed *parent ;
   void *priv ;
};
struct dmx_section_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int check_crc ;
   u32 crc_val ;
   u8 *secbuf ;
   u8 secbuf_base[4284U] ;
   u16 secbufp ;
   u16 seclen ;
   u16 tsfeedp ;
   int (*set)(struct dmx_section_feed * , u16 , size_t , int ) ;
   int (*allocate_filter)(struct dmx_section_feed * , struct dmx_section_filter ** ) ;
   int (*release_filter)(struct dmx_section_feed * , struct dmx_section_filter * ) ;
   int (*start_filtering)(struct dmx_section_feed * ) ;
   int (*stop_filtering)(struct dmx_section_feed * ) ;
};
enum dmx_frontend_source {
    DMX_MEMORY_FE = 0,
    DMX_FRONTEND_0 = 1,
    DMX_FRONTEND_1 = 2,
    DMX_FRONTEND_2 = 3,
    DMX_FRONTEND_3 = 4,
    DMX_STREAM_0 = 5,
    DMX_STREAM_1 = 6,
    DMX_STREAM_2 = 7,
    DMX_STREAM_3 = 8
} ;
struct dmx_frontend {
   struct list_head connectivity_list ;
   enum dmx_frontend_source source ;
};
struct dmx_demux {
   u32 capabilities ;
   struct dmx_frontend *frontend ;
   void *priv ;
   int (*open)(struct dmx_demux * ) ;
   int (*close)(struct dmx_demux * ) ;
   int (*write)(struct dmx_demux * , char const * , size_t ) ;
   int (*allocate_ts_feed)(struct dmx_demux * , struct dmx_ts_feed ** , int (*)(u8 const * ,
                                                                                size_t ,
                                                                                u8 const * ,
                                                                                size_t ,
                                                                                struct dmx_ts_feed * ,
                                                                                enum dmx_success ) ) ;
   int (*release_ts_feed)(struct dmx_demux * , struct dmx_ts_feed * ) ;
   int (*allocate_section_feed)(struct dmx_demux * , struct dmx_section_feed ** ,
                                int (*)(u8 const * , size_t , u8 const * , size_t ,
                                        struct dmx_section_filter * , enum dmx_success ) ) ;
   int (*release_section_feed)(struct dmx_demux * , struct dmx_section_feed * ) ;
   int (*add_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*remove_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   struct list_head *(*get_frontends)(struct dmx_demux * ) ;
   int (*connect_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*disconnect_frontend)(struct dmx_demux * ) ;
   int (*get_pes_pids)(struct dmx_demux * , u16 * ) ;
   int (*get_caps)(struct dmx_demux * , struct dmx_caps * ) ;
   int (*set_source)(struct dmx_demux * , dmx_source_t const * ) ;
   int (*get_stc)(struct dmx_demux * , unsigned int , u64 * , unsigned int * ) ;
};
struct dvb_demux_feed;
struct dvb_demux_filter {
   struct dmx_section_filter filter ;
   u8 maskandmode[18U] ;
   u8 maskandnotmode[18U] ;
   int doneq ;
   struct dvb_demux_filter *next ;
   struct dvb_demux_feed *feed ;
   int index ;
   int state ;
   int type ;
   u16 hw_handle ;
   struct timer_list timer ;
};
union __anonunion_feed_184 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_185 {
   int (*ts)(u8 const * , size_t , u8 const * , size_t , struct dmx_ts_feed * ,
             enum dmx_success ) ;
   int (*sec)(u8 const * , size_t , u8 const * , size_t , struct dmx_section_filter * ,
              enum dmx_success ) ;
};
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_184 feed ;
   union __anonunion_cb_185 cb ;
   struct dvb_demux *demux ;
   void *priv ;
   int type ;
   int state ;
   u16 pid ;
   u8 *buffer ;
   int buffer_size ;
   struct timespec timeout ;
   struct dvb_demux_filter *filter ;
   int ts_type ;
   enum dmx_ts_pes pes_type ;
   int cc ;
   int pusi_seen ;
   u16 peslen ;
   struct list_head list_head ;
   unsigned int index ;
};
struct dvb_demux {
   struct dmx_demux dmx ;
   void *priv ;
   int filternum ;
   int feednum ;
   int (*start_feed)(struct dvb_demux_feed * ) ;
   int (*stop_feed)(struct dvb_demux_feed * ) ;
   int (*write_to_decoder)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   u32 (*check_crc32)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   void (*memcopy)(struct dvb_demux_feed * , u8 * , u8 const * , size_t ) ;
   int users ;
   struct dvb_demux_filter *filter ;
   struct dvb_demux_feed *feed ;
   struct list_head frontend_list ;
   struct dvb_demux_feed *pesfilter[20U] ;
   u16 pids[20U] ;
   int playing ;
   int recording ;
   struct list_head feed_list ;
   u8 tsbuf[204U] ;
   int tsbufp ;
   struct mutex mutex ;
   spinlock_t lock ;
   uint8_t *cnt_storage ;
   struct timespec speed_last_time ;
   uint32_t speed_pkts_cnt ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_186 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_186 sync_serial_settings;
struct __anonstruct_te1_settings_187 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_187 te1_settings;
struct __anonstruct_raw_hdlc_proto_188 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_188 raw_hdlc_proto;
struct __anonstruct_fr_proto_189 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_189 fr_proto;
struct __anonstruct_fr_proto_pvc_190 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_190 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_191 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_191 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_192 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_192 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_193 {
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
   union __anonunion_ifs_ifsu_193 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_194 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_195 {
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
   union __anonunion_ifr_ifrn_194 ifr_ifrn ;
   union __anonunion_ifr_ifru_195 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct net;
struct sk_buff;
typedef s32 dma_cookie_t;
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
struct __anonstruct_ldv_30303_200 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_30304_199 {
   __wsum csum ;
   struct __anonstruct_ldv_30303_200 ldv_30303 ;
};
union __anonunion_ldv_30340_201 {
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
   union __anonunion_ldv_30304_199 ldv_30304 ;
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
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_30340_201 ldv_30340 ;
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
   __u32 spoofchk ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct dev_pm_qos_request {
   struct plist_node node ;
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
   __u8 hdata[60U] ;
};
struct ethtool_flow_ext {
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
   unsigned long mibs[83U] ;
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
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   unsigned int sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t rt_genid ;
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
   void (*update_pmtu)(struct dst_entry * , u32 ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , void const * ) ;
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
   umode_t mode ;
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
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[0U] ;
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
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
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
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
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
   struct netns_ipvs *ipvs ;
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
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[64U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct rcu_head rcu_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[64U] ;
   struct rcu_head rcu_head ;
};
struct netprio_map {
   struct rcu_head rcu ;
   u32 priomap_len ;
   u32 priomap[0U] ;
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
   struct rcu_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
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
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
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
union __anonunion_ldv_36676_218 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct pm_qos_request pm_qos_req ;
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
   union __anonunion_ldv_36676_218 ldv_36676 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   int group ;
};
struct ipv4_devconf {
   void *sysctl ;
   int data[25U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct rcu_head rcu_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct rcu_head rcu_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_flags ;
   unsigned char ifa_prefixlen ;
   char ifa_label[16U] ;
};
struct dvb_net {
   struct dvb_device *dvbdev ;
   struct net_device *device[10U] ;
   int state[10U] ;
   unsigned char exit : 1 ;
   struct dmx_demux *demux ;
};
struct dvb_ringbuffer {
   u8 *data ;
   ssize_t size ;
   ssize_t pread ;
   ssize_t pwrite ;
   int error ;
   wait_queue_head_t queue ;
   spinlock_t lock ;
};
enum dmxdev_type {
    DMXDEV_TYPE_NONE = 0,
    DMXDEV_TYPE_SEC = 1,
    DMXDEV_TYPE_PES = 2
} ;
enum dmxdev_state {
    DMXDEV_STATE_FREE = 0,
    DMXDEV_STATE_ALLOCATED = 1,
    DMXDEV_STATE_SET = 2,
    DMXDEV_STATE_GO = 3,
    DMXDEV_STATE_DONE = 4,
    DMXDEV_STATE_TIMEDOUT = 5
} ;
union __anonunion_filter_222 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_223 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_224 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_222 filter ;
   union __anonunion_feed_223 feed ;
   union __anonunion_params_224 params ;
   enum dmxdev_type type ;
   enum dmxdev_state state ;
   struct dmxdev *dev ;
   struct dvb_ringbuffer buffer ;
   struct mutex mutex ;
   struct timer_list timer ;
   int todo ;
   u8 secheader[3U] ;
};
struct dmxdev {
   struct dvb_device *dvbdev ;
   struct dvb_device *dvr_dvbdev ;
   struct dmxdev_filter *filter ;
   struct dmx_demux *demux ;
   int filternum ;
   int capabilities ;
   unsigned char exit : 1 ;
   struct dmx_frontend *dvr_orig_fe ;
   struct dvb_ringbuffer dvr_buffer ;
   struct mutex mutex ;
   spinlock_t lock ;
};
struct dvb_usb_device_description {
   char const *name ;
   struct usb_device_id *cold_ids[15U] ;
   struct usb_device_id *warm_ids[15U] ;
};
struct dvb_usb_device;
struct dvb_usb_adapter;
struct usb_data_stream;
struct __anonstruct_bulk_226 {
   int buffersize ;
};
struct __anonstruct_isoc_227 {
   int framesperurb ;
   int framesize ;
   int interval ;
};
union __anonunion_u_225 {
   struct __anonstruct_bulk_226 bulk ;
   struct __anonstruct_isoc_227 isoc ;
};
struct usb_data_stream_properties {
   int type ;
   int count ;
   int endpoint ;
   union __anonunion_u_225 u ;
};
struct dvb_usb_adapter_fe_properties {
   int caps ;
   int pid_filter_count ;
   int (*streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
   int (*pid_filter_ctrl)(struct dvb_usb_adapter * , int ) ;
   int (*pid_filter)(struct dvb_usb_adapter * , int , u16 , int ) ;
   int (*frontend_attach)(struct dvb_usb_adapter * ) ;
   int (*tuner_attach)(struct dvb_usb_adapter * ) ;
   struct usb_data_stream_properties stream ;
   int size_of_priv ;
};
struct dvb_usb_adapter_properties {
   int size_of_priv ;
   int (*frontend_ctrl)(struct dvb_frontend * , int ) ;
   int (*fe_ioctl_override)(struct dvb_frontend * , unsigned int , void * , unsigned int ) ;
   int num_frontends ;
   struct dvb_usb_adapter_fe_properties fe[2U] ;
};
struct dvb_rc_legacy {
   struct rc_map_table *rc_map_table ;
   int rc_map_size ;
   int (*rc_query)(struct dvb_usb_device * , u32 * , int * ) ;
   int rc_interval ;
};
struct dvb_rc {
   char *rc_codes ;
   u64 protocol ;
   u64 allowed_protos ;
   enum rc_driver_type driver_type ;
   int (*change_protocol)(struct rc_dev * , u64 ) ;
   char *module_name ;
   int (*rc_query)(struct dvb_usb_device * ) ;
   int rc_interval ;
   bool bulk_mode ;
};
enum dvb_usb_mode {
    DVB_RC_LEGACY = 0,
    DVB_RC_CORE = 1
} ;
struct __anonstruct_rc_228 {
   enum dvb_usb_mode mode ;
   struct dvb_rc_legacy legacy ;
   struct dvb_rc core ;
};
struct dvb_usb_device_properties {
   int caps ;
   int usb_ctrl ;
   int (*download_firmware)(struct usb_device * , struct firmware const * ) ;
   char const *firmware ;
   int no_reconnect ;
   int size_of_priv ;
   int num_adapters ;
   struct dvb_usb_adapter_properties adapter[2U] ;
   int (*power_ctrl)(struct dvb_usb_device * , int ) ;
   int (*read_mac_address)(struct dvb_usb_device * , u8 * ) ;
   int (*identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                         struct dvb_usb_device_description ** , int * ) ;
   struct __anonstruct_rc_228 rc ;
   struct i2c_algorithm *i2c_algo ;
   int generic_bulk_ctrl_endpoint ;
   int generic_bulk_ctrl_endpoint_response ;
   int num_device_descs ;
   struct dvb_usb_device_description devices[12U] ;
};
struct usb_data_stream {
   struct usb_device *udev ;
   struct usb_data_stream_properties props ;
   int state ;
   void (*complete)(struct usb_data_stream * , u8 * , size_t ) ;
   struct urb *urb_list[10U] ;
   int buf_num ;
   unsigned long buf_size ;
   u8 *buf_list[10U] ;
   dma_addr_t dma_addr[10U] ;
   int urbs_initialized ;
   int urbs_submitted ;
   void *user_priv ;
};
struct dvb_usb_fe_adapter {
   struct dvb_frontend *fe ;
   int (*fe_init)(struct dvb_frontend * ) ;
   int (*fe_sleep)(struct dvb_frontend * ) ;
   struct usb_data_stream stream ;
   int pid_filtering ;
   int max_feed_count ;
   void *priv ;
};
struct dvb_usb_adapter {
   struct dvb_usb_device *dev ;
   struct dvb_usb_adapter_properties props ;
   int state ;
   u8 id ;
   int feedcount ;
   struct dvb_adapter dvb_adap ;
   struct dmxdev dmxdev ;
   struct dvb_demux demux ;
   struct dvb_net dvb_net ;
   struct dvb_usb_fe_adapter fe_adap[2U] ;
   int active_fe ;
   int num_frontends_initialized ;
   void *priv ;
};
struct dvb_usb_device {
   struct dvb_usb_device_properties props ;
   struct dvb_usb_device_description *desc ;
   struct usb_device *udev ;
   int state ;
   int powered ;
   struct mutex usb_mutex ;
   struct mutex i2c_mutex ;
   struct i2c_adapter i2c_adap ;
   int num_adapters_initialized ;
   struct dvb_usb_adapter adapter[2U] ;
   struct rc_dev *rc_dev ;
   struct input_dev *input_dev ;
   char rc_phys[64U] ;
   struct delayed_work rc_query_work ;
   u32 last_event ;
   int last_state ;
   struct module *owner ;
   void *priv ;
};
struct tveeprom {
   u32 has_radio ;
   u32 has_ir ;
   u32 has_MAC_address ;
   u32 tuner_type ;
   u32 tuner_formats ;
   u32 tuner_hauppauge_model ;
   u32 tuner2_type ;
   u32 tuner2_formats ;
   u32 tuner2_hauppauge_model ;
   u32 digitizer ;
   u32 digitizer_formats ;
   u32 audio_processor ;
   u32 decoder_processor ;
   u32 model ;
   u32 revision ;
   u32 serial_number ;
   char rev_str[5U] ;
   u8 MAC_address[6U] ;
};
enum mxl111sf_gpio_port_expander {
    mxl111sf_gpio_hw = 0,
    mxl111sf_PCA9534 = 1
} ;
struct mxl111sf_state {
   struct dvb_usb_device *d ;
   enum mxl111sf_gpio_port_expander gpio_port_expander ;
   u8 port_expander_addr ;
   u8 chip_id ;
   u8 chip_ver ;
   u8 chip_rev ;
   int device_mode ;
   int alt_mode ;
   int gpio_mode ;
   struct tveeprom tv ;
   struct mutex fe_lock ;
};
struct mxl111sf_adap_state {
   int alt_mode ;
   int gpio_mode ;
   int device_mode ;
   int ep6_clockphase ;
   int (*fe_init)(struct dvb_frontend * ) ;
   int (*fe_sleep)(struct dvb_frontend * ) ;
};
struct mxl111sf_reg_ctrl_info {
   u8 addr ;
   u8 mask ;
   u8 data ;
};
enum mxl111sf_mux_config {
    PIN_MUX_DEFAULT = 0,
    PIN_MUX_TS_OUT_PARALLEL = 1,
    PIN_MUX_TS_OUT_SERIAL = 2,
    PIN_MUX_GPIO_MODE = 3,
    PIN_MUX_TS_SERIAL_IN_MODE_0 = 4,
    PIN_MUX_TS_SERIAL_IN_MODE_1 = 5,
    PIN_MUX_TS_SPI_IN_MODE_0 = 6,
    PIN_MUX_TS_SPI_IN_MODE_1 = 7,
    PIN_MUX_TS_PARALLEL_IN = 8,
    PIN_MUX_BT656_I2S_MODE = 9
} ;
struct mxl111sf_demod_config {
   int (*read_reg)(struct mxl111sf_state * , u8 , u8 * ) ;
   int (*write_reg)(struct mxl111sf_state * , u8 , u8 ) ;
   int (*program_regs)(struct mxl111sf_state * , struct mxl111sf_reg_ctrl_info * ) ;
};
enum mxl_if_freq {
    MXL_IF_4_0 = 1,
    MXL_IF_4_5 = 2,
    MXL_IF_4_57 = 3,
    MXL_IF_5_0 = 4,
    MXL_IF_5_38 = 5,
    MXL_IF_6_0 = 6,
    MXL_IF_6_28 = 7,
    MXL_IF_7_2 = 8,
    MXL_IF_35_25 = 9,
    MXL_IF_36 = 10,
    MXL_IF_36_15 = 11,
    MXL_IF_44 = 12
} ;
struct mxl111sf_tuner_config {
   enum mxl_if_freq if_freq ;
   unsigned char invert_spectrum : 1 ;
   int (*read_reg)(struct mxl111sf_state * , u8 , u8 * ) ;
   int (*write_reg)(struct mxl111sf_state * , u8 , u8 ) ;
   int (*program_regs)(struct mxl111sf_state * , struct mxl111sf_reg_ctrl_info * ) ;
   int (*top_master_ctrl)(struct mxl111sf_state * , int ) ;
   int (*ant_hunt)(struct dvb_frontend * ) ;
};
enum lgdt3305_mpeg_mode {
    LGDT3305_MPEG_PARALLEL = 0,
    LGDT3305_MPEG_SERIAL = 1
} ;
enum lgdt3305_tp_clock_edge {
    LGDT3305_TPCLK_RISING_EDGE = 0,
    LGDT3305_TPCLK_FALLING_EDGE = 1
} ;
enum lgdt3305_tp_valid_polarity {
    LGDT3305_TP_VALID_LOW = 0,
    LGDT3305_TP_VALID_HIGH = 1
} ;
enum lgdt_demod_chip_type {
    LGDT3305 = 0,
    LGDT3304 = 1
} ;
struct lgdt3305_config {
   u8 i2c_addr ;
   u16 qam_if_khz ;
   u16 vsb_if_khz ;
   u16 usref_8vsb ;
   u16 usref_qam64 ;
   u16 usref_qam256 ;
   unsigned char deny_i2c_rptr : 1 ;
   unsigned char spectral_inversion : 1 ;
   unsigned char rf_agc_loop : 1 ;
   enum lgdt3305_mpeg_mode mpeg_mode ;
   enum lgdt3305_tp_clock_edge tpclk_edge ;
   enum lgdt3305_tp_valid_polarity tpvalid_polarity ;
   enum lgdt_demod_chip_type demod_chip ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct mxl_gpio_cfg {
   u8 pin ;
   u8 dir ;
   u8 val ;
};
extern void *memcpy(void * , void const * , size_t ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int __request_module(bool , char const * , ...) ;
extern struct module __this_module ;
extern void *__symbol_get(char const * ) ;
extern void __symbol_put(char const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void msleep(unsigned int ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_22(struct sk_buff *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_24(struct sk_buff const *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_27(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t ldv_func_arg4 ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
struct sk_buff *ldv___netdev_alloc_skb_25(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 ) ;
struct sk_buff *ldv___netdev_alloc_skb_26(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 ) ;
extern int dvb_usb_device_init(struct usb_interface * , struct dvb_usb_device_properties * ,
                               struct module * , struct dvb_usb_device ** , short * ) ;
extern int dvb_usb_generic_rw(struct dvb_usb_device * , u8 * , u16 , u8 * , u16 ,
                              int ) ;
extern int dvb_usb_generic_write(struct dvb_usb_device * , u8 * , u16 ) ;
extern void tveeprom_hauppauge_analog(struct i2c_client * , struct tveeprom * , unsigned char * ) ;
extern int tveeprom_read(struct i2c_client * , unsigned char * , int ) ;
int mxl111sf_read_reg(struct mxl111sf_state *state , u8 addr , u8 *data ) ;
int mxl111sf_write_reg(struct mxl111sf_state *state , u8 addr , u8 data ) ;
int mxl111sf_write_reg_mask(struct mxl111sf_state *state , u8 addr , u8 mask , u8 data ) ;
int mxl111sf_ctrl_program_regs(struct mxl111sf_state *state , struct mxl111sf_reg_ctrl_info *ctrl_reg_info ) ;
int mxl111sf_ctrl_msg(struct dvb_usb_device *d , u8 cmd , u8 *wbuf , int wlen , u8 *rbuf ,
                      int rlen ) ;
int dvb_usb_mxl111sf_debug ;
int mxl1x1sf_soft_reset(struct mxl111sf_state *state ) ;
int mxl1x1sf_set_device_mode(struct mxl111sf_state *state , int mode ) ;
int mxl1x1sf_top_master_ctrl(struct mxl111sf_state *state , int onoff ) ;
int mxl111sf_init_tuner_demod(struct mxl111sf_state *state ) ;
int mxl111sf_enable_usb_output(struct mxl111sf_state *state ) ;
int mxl111sf_config_mpeg_in(struct mxl111sf_state *state , unsigned int parallel_serial ,
                            unsigned int msb_lsb_1st , unsigned int clock_phase ,
                            unsigned int mpeg_valid_pol , unsigned int mpeg_sync_pol ) ;
int mxl111sf_idac_config(struct mxl111sf_state *state , u8 control_mode , u8 current_setting ,
                         u8 current_value , u8 hysteresis_value ) ;
int mxl111sf_i2c_xfer(struct i2c_adapter *adap , struct i2c_msg *msg , int num ) ;
int mxl111sf_init_port_expander(struct mxl111sf_state *state ) ;
int mxl111sf_gpio_mode_switch(struct mxl111sf_state *state , unsigned int mode ) ;
int mxl111sf_config_pin_mux_modes(struct mxl111sf_state *state , enum mxl111sf_mux_config pin_mux_config ) ;
int dvb_usb_mxl111sf_isoc ;
int dvb_usb_mxl111sf_rfswitch = 1;
static short adapter_nr[8U] =
  { (short)-1, (short)-1, (short)-1, (short)-1,
        (short)-1, (short)-1, (short)-1, (short)-1};
int mxl111sf_ctrl_msg(struct dvb_usb_device *d , u8 cmd , u8 *wbuf , int wlen , u8 *rbuf ,
                      int rlen )
{ int wo ;
  int tmp ;
  int ret ;
  u8 *sndbuf ;
  unsigned long __lengthofsndbuf ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  int tmp___2 ;
  int __ret___0 ;
  u8 *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 **__cil_tmp24 ;
  int *__cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  void *__cil_tmp28 ;
  int __cil_tmp29 ;
  size_t __cil_tmp30 ;
  u8 **__cil_tmp31 ;
  u8 *__cil_tmp32 ;
  u8 *__cil_tmp33 ;
  void *__cil_tmp34 ;
  void *__cil_tmp35 ;
  void const *__cil_tmp36 ;
  u8 *__cil_tmp37 ;
  u16 __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  int __cil_tmp41 ;
  u16 __cil_tmp42 ;
  u8 *__cil_tmp43 ;
  u16 __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  int __cil_tmp47 ;
  u16 __cil_tmp48 ;
  u16 __cil_tmp49 ;
  int __cil_tmp50 ;
  u16 __cil_tmp51 ;
  int *__cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  {
  {
  __cil_tmp18 = (u8 *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = (unsigned long )rbuf;
  if (__cil_tmp20 == __cil_tmp19) {
    tmp = 1;
  } else
  if (rlen == 0) {
    tmp = 1;
  } else {
    tmp = 0;
  }
  }
  {
  wo = tmp;
  __cil_tmp21 = wlen + 1;
  __cil_tmp22 = (long )__cil_tmp21;
  __lengthofsndbuf = (unsigned long )__cil_tmp22;
  __cil_tmp23 = 1UL * __lengthofsndbuf;
  tmp___0 = __builtin_alloca(__cil_tmp23);
  __cil_tmp24 = & sndbuf;
  *__cil_tmp24 = (u8 *)tmp___0;
  }
  {
  __cil_tmp25 = & dvb_usb_mxl111sf_debug;
  __cil_tmp26 = *__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 & 16;
  if (__cil_tmp27 != 0) {
    {
    printk("%s(wlen = %d, rlen = %d)\n", "mxl111sf_ctrl_msg", wlen, rlen);
    }
  } else {
  }
  }
  {
  __cil_tmp28 = (void *)(& sndbuf);
  __cil_tmp29 = wlen + 1;
  __cil_tmp30 = (size_t )__cil_tmp29;
  memset(__cil_tmp28, 0, __cil_tmp30);
  __cil_tmp31 = & sndbuf;
  __cil_tmp32 = *__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 + 0;
  *__cil_tmp33 = cmd;
  __len = (size_t )wlen;
  __cil_tmp34 = (void *)(& sndbuf);
  __cil_tmp35 = __cil_tmp34 + 1U;
  __cil_tmp36 = (void const *)wbuf;
  __ret = memcpy(__cil_tmp35, __cil_tmp36, __len);
  }
  if (wo != 0) {
    {
    __cil_tmp37 = (u8 *)(& sndbuf);
    __cil_tmp38 = (u16 )wlen;
    __cil_tmp39 = (unsigned int )__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 + 1U;
    __cil_tmp41 = (int )__cil_tmp40;
    __cil_tmp42 = (u16 )__cil_tmp41;
    tmp___1 = dvb_usb_generic_write(d, __cil_tmp37, __cil_tmp42);
    ret = tmp___1;
    }
  } else {
    {
    __cil_tmp43 = (u8 *)(& sndbuf);
    __cil_tmp44 = (u16 )wlen;
    __cil_tmp45 = (unsigned int )__cil_tmp44;
    __cil_tmp46 = __cil_tmp45 + 1U;
    __cil_tmp47 = (int )__cil_tmp46;
    __cil_tmp48 = (u16 )__cil_tmp47;
    __cil_tmp49 = (u16 )rlen;
    __cil_tmp50 = (int )__cil_tmp49;
    __cil_tmp51 = (u16 )__cil_tmp50;
    tmp___2 = dvb_usb_generic_rw(d, __cil_tmp43, __cil_tmp48, rbuf, __cil_tmp51, 0);
    ret = tmp___2;
    }
  }
  __ret___0 = ret < 0;
  if (__ret___0 != 0) {
    {
    __cil_tmp52 = & dvb_usb_mxl111sf_debug;
    __cil_tmp53 = *__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 & 16;
    if (__cil_tmp54 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_ctrl_msg", ret, 85);
      }
    } else {
    }
    }
  } else {
  }
  return (ret);
}
}
int mxl111sf_read_reg(struct mxl111sf_state *state , u8 addr , u8 *data )
{ u8 buf[2U] ;
  int ret ;
  int __ret ;
  struct dvb_usb_device *__cil_tmp7 ;
  u8 __cil_tmp8 ;
  u8 *__cil_tmp9 ;
  int *__cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int *__cil_tmp13 ;
  int __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  u8 *__cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 *__cil_tmp27 ;
  u8 __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u8 __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  int *__cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  u8 *__cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  u8 __cil_tmp44 ;
  int __cil_tmp45 ;
  {
  {
  __cil_tmp7 = *((struct dvb_usb_device **)state);
  __cil_tmp8 = (u8 )170;
  __cil_tmp9 = (u8 *)(& buf);
  ret = mxl111sf_ctrl_msg(__cil_tmp7, __cil_tmp8, & addr, 1, __cil_tmp9, 2);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp10 = & dvb_usb_mxl111sf_debug;
    __cil_tmp11 = *__cil_tmp10;
    __cil_tmp12 = __cil_tmp11 & 16;
    if (__cil_tmp12 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_read_reg", ret, 101);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    {
    __cil_tmp13 = & dvb_usb_mxl111sf_debug;
    __cil_tmp14 = *__cil_tmp13;
    if (__cil_tmp14 != 0) {
      {
      __cil_tmp15 = & addr;
      __cil_tmp16 = *__cil_tmp15;
      __cil_tmp17 = (int )__cil_tmp16;
      printk("<7>%s: error reading reg: 0x%02x\n", "mxl111sf_read_reg", __cil_tmp17);
      }
    } else {
    }
    }
    goto fail;
  } else {
  }
  {
  __cil_tmp18 = & addr;
  __cil_tmp19 = *__cil_tmp18;
  __cil_tmp20 = (int )__cil_tmp19;
  __cil_tmp21 = 0 * 1UL;
  __cil_tmp22 = (unsigned long )(buf) + __cil_tmp21;
  __cil_tmp23 = *((u8 *)__cil_tmp22);
  __cil_tmp24 = (int )__cil_tmp23;
  if (__cil_tmp24 == __cil_tmp20) {
    __cil_tmp25 = 1 * 1UL;
    __cil_tmp26 = (unsigned long )(buf) + __cil_tmp25;
    *data = *((u8 *)__cil_tmp26);
  } else {
    {
    __cil_tmp27 = & addr;
    __cil_tmp28 = *__cil_tmp27;
    __cil_tmp29 = (int )__cil_tmp28;
    __cil_tmp30 = 0 * 1UL;
    __cil_tmp31 = (unsigned long )(buf) + __cil_tmp30;
    __cil_tmp32 = *((u8 *)__cil_tmp31);
    __cil_tmp33 = (int )__cil_tmp32;
    __cil_tmp34 = 1 * 1UL;
    __cil_tmp35 = (unsigned long )(buf) + __cil_tmp34;
    __cil_tmp36 = *((u8 *)__cil_tmp35);
    __cil_tmp37 = (int )__cil_tmp36;
    printk("<3>mxl111sf: invalid response reading reg: 0x%02x != 0x%02x, 0x%02x\n",
           __cil_tmp29, __cil_tmp33, __cil_tmp37);
    ret = -22;
    }
  }
  }
  {
  __cil_tmp38 = & dvb_usb_mxl111sf_debug;
  __cil_tmp39 = *__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 & 8;
  if (__cil_tmp40 != 0) {
    {
    __cil_tmp41 = & addr;
    __cil_tmp42 = *__cil_tmp41;
    __cil_tmp43 = (int )__cil_tmp42;
    __cil_tmp44 = *data;
    __cil_tmp45 = (int )__cil_tmp44;
    printk("R: (0x%02x, 0x%02x)\n", __cil_tmp43, __cil_tmp45);
    }
  } else {
  }
  }
  fail: ;
  return (ret);
}
}
int mxl111sf_write_reg(struct mxl111sf_state *state , u8 addr , u8 data )
{ u8 buf[2U] ;
  int ret ;
  int __ret ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int *__cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  struct dvb_usb_device *__cil_tmp16 ;
  u8 __cil_tmp17 ;
  u8 *__cil_tmp18 ;
  u8 *__cil_tmp19 ;
  int *__cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  {
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(buf) + __cil_tmp7;
  *((u8 *)__cil_tmp8) = addr;
  __cil_tmp9 = 1 * 1UL;
  __cil_tmp10 = (unsigned long )(buf) + __cil_tmp9;
  *((u8 *)__cil_tmp10) = data;
  {
  __cil_tmp11 = & dvb_usb_mxl111sf_debug;
  __cil_tmp12 = *__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 & 8;
  if (__cil_tmp13 != 0) {
    {
    __cil_tmp14 = (int )addr;
    __cil_tmp15 = (int )data;
    printk("W: (0x%02x, 0x%02x)\n", __cil_tmp14, __cil_tmp15);
    }
  } else {
  }
  }
  {
  __cil_tmp16 = *((struct dvb_usb_device **)state);
  __cil_tmp17 = (u8 )85;
  __cil_tmp18 = (u8 *)(& buf);
  __cil_tmp19 = (u8 *)0;
  ret = mxl111sf_ctrl_msg(__cil_tmp16, __cil_tmp17, __cil_tmp18, 2, __cil_tmp19, 0);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp20 = & dvb_usb_mxl111sf_debug;
    __cil_tmp21 = *__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 & 16;
    if (__cil_tmp22 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_write_reg", ret, 127);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    {
    __cil_tmp23 = (int )addr;
    __cil_tmp24 = (int )data;
    printk("<3>mxl111sf: error writing reg: 0x%02x, val: 0x%02x\n", __cil_tmp23, __cil_tmp24);
    }
  } else {
  }
  return (ret);
}
}
int mxl111sf_write_reg_mask(struct mxl111sf_state *state , u8 addr , u8 mask , u8 data )
{ int ret ;
  u8 val ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int *__cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  u8 __cil_tmp20 ;
  int *__cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  u8 *__cil_tmp24 ;
  u8 *__cil_tmp25 ;
  u8 __cil_tmp26 ;
  signed char __cil_tmp27 ;
  int __cil_tmp28 ;
  signed char __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  u8 *__cil_tmp33 ;
  int __cil_tmp34 ;
  u8 *__cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  u8 __cil_tmp40 ;
  u8 *__cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  u8 __cil_tmp44 ;
  int *__cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  {
  {
  __cil_tmp10 = (unsigned int )mask;
  if (__cil_tmp10 != 255U) {
    {
    __cil_tmp11 = (int )addr;
    __cil_tmp12 = (u8 )__cil_tmp11;
    ret = mxl111sf_read_reg(state, __cil_tmp12, & val);
    __ret = ret < 0;
    }
    if (__ret != 0) {
      {
      __cil_tmp13 = & dvb_usb_mxl111sf_debug;
      __cil_tmp14 = *__cil_tmp13;
      __cil_tmp15 = __cil_tmp14 & 16;
      if (__cil_tmp15 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_write_reg_mask", ret, 144);
        }
      } else {
      }
      }
    } else {
    }
    if (__ret != 0) {
      {
      __cil_tmp16 = (int )addr;
      __cil_tmp17 = (int )mask;
      __cil_tmp18 = (int )data;
      printk("<3>mxl111sf: error writing addr: 0x%02x, mask: 0x%02x, data: 0x%02x, retrying...\n",
             __cil_tmp16, __cil_tmp17, __cil_tmp18);
      }
    } else {
    }
    {
    __cil_tmp19 = (int )addr;
    __cil_tmp20 = (u8 )__cil_tmp19;
    ret = mxl111sf_read_reg(state, __cil_tmp20, & val);
    __ret___0 = ret < 0;
    }
    if (__ret___0 != 0) {
      {
      __cil_tmp21 = & dvb_usb_mxl111sf_debug;
      __cil_tmp22 = *__cil_tmp21;
      __cil_tmp23 = __cil_tmp22 & 16;
      if (__cil_tmp23 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_write_reg_mask", ret, 150);
        }
      } else {
      }
      }
    } else {
    }
    if (__ret___0 != 0) {
      goto fail;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp24 = & val;
  __cil_tmp25 = & val;
  __cil_tmp26 = *__cil_tmp25;
  __cil_tmp27 = (signed char )__cil_tmp26;
  __cil_tmp28 = (int )__cil_tmp27;
  __cil_tmp29 = (signed char )mask;
  __cil_tmp30 = (int )__cil_tmp29;
  __cil_tmp31 = ~ __cil_tmp30;
  __cil_tmp32 = __cil_tmp31 & __cil_tmp28;
  *__cil_tmp24 = (u8 )__cil_tmp32;
  __cil_tmp33 = & val;
  __cil_tmp34 = (int )data;
  __cil_tmp35 = & val;
  __cil_tmp36 = *__cil_tmp35;
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 | __cil_tmp34;
  *__cil_tmp33 = (u8 )__cil_tmp38;
  __cil_tmp39 = (int )addr;
  __cil_tmp40 = (u8 )__cil_tmp39;
  __cil_tmp41 = & val;
  __cil_tmp42 = *__cil_tmp41;
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = (u8 )__cil_tmp43;
  ret = mxl111sf_write_reg(state, __cil_tmp40, __cil_tmp44);
  __ret___1 = ret < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp45 = & dvb_usb_mxl111sf_debug;
    __cil_tmp46 = *__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 & 16;
    if (__cil_tmp47 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_write_reg_mask", ret, 157);
      }
    } else {
    }
    }
  } else {
  }
  fail: ;
  return (ret);
}
}
int mxl111sf_ctrl_program_regs(struct mxl111sf_state *state , struct mxl111sf_reg_ctrl_info *ctrl_reg_info )
{ int i ;
  int ret ;
  int __ret ;
  unsigned long __cil_tmp6 ;
  struct mxl111sf_reg_ctrl_info *__cil_tmp7 ;
  u8 __cil_tmp8 ;
  int __cil_tmp9 ;
  u8 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct mxl111sf_reg_ctrl_info *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 __cil_tmp15 ;
  int __cil_tmp16 ;
  u8 __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mxl111sf_reg_ctrl_info *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  u8 __cil_tmp24 ;
  int *__cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct mxl111sf_reg_ctrl_info *__cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mxl111sf_reg_ctrl_info *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct mxl111sf_reg_ctrl_info *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct mxl111sf_reg_ctrl_info *__cil_tmp45 ;
  u8 __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  {
  ret = 0;
  i = 0;
  goto ldv_39089;
  ldv_39088:
  {
  __cil_tmp6 = (unsigned long )i;
  __cil_tmp7 = ctrl_reg_info + __cil_tmp6;
  __cil_tmp8 = *((u8 *)__cil_tmp7);
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = (u8 )__cil_tmp9;
  __cil_tmp11 = (unsigned long )i;
  __cil_tmp12 = ctrl_reg_info + __cil_tmp11;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 1;
  __cil_tmp15 = *((u8 *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = (u8 )__cil_tmp16;
  __cil_tmp18 = (unsigned long )i;
  __cil_tmp19 = ctrl_reg_info + __cil_tmp18;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 2;
  __cil_tmp22 = *((u8 *)__cil_tmp21);
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = (u8 )__cil_tmp23;
  ret = mxl111sf_write_reg_mask(state, __cil_tmp10, __cil_tmp17, __cil_tmp24);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp25 = & dvb_usb_mxl111sf_debug;
    __cil_tmp26 = *__cil_tmp25;
    __cil_tmp27 = __cil_tmp26 & 16;
    if (__cil_tmp27 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_ctrl_program_regs", ret, 177);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    {
    __cil_tmp28 = (unsigned long )i;
    __cil_tmp29 = ctrl_reg_info + __cil_tmp28;
    __cil_tmp30 = *((u8 *)__cil_tmp29);
    __cil_tmp31 = (int )__cil_tmp30;
    printk("<3>mxl111sf: failed on reg #%d (0x%02x)\n", i, __cil_tmp31);
    }
    goto ldv_39087;
  } else {
  }
  i = i + 1;
  ldv_39089: ;
  {
  __cil_tmp32 = (unsigned long )i;
  __cil_tmp33 = ctrl_reg_info + __cil_tmp32;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 2;
  __cil_tmp36 = *((u8 *)__cil_tmp35);
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = (unsigned long )i;
  __cil_tmp39 = ctrl_reg_info + __cil_tmp38;
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 1;
  __cil_tmp42 = *((u8 *)__cil_tmp41);
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = (unsigned long )i;
  __cil_tmp45 = ctrl_reg_info + __cil_tmp44;
  __cil_tmp46 = *((u8 *)__cil_tmp45);
  __cil_tmp47 = (int )__cil_tmp46;
  __cil_tmp48 = __cil_tmp47 | __cil_tmp43;
  __cil_tmp49 = __cil_tmp48 | __cil_tmp37;
  __cil_tmp50 = (unsigned int )__cil_tmp49;
  if (__cil_tmp50 != 0U) {
    goto ldv_39088;
  } else {
    goto ldv_39087;
  }
  }
  ldv_39087: ;
  return (ret);
}
}
static int mxl1x1sf_get_chip_info(struct mxl111sf_state *state )
{ int ret ;
  u8 id ;
  u8 ver ;
  char *mxl_chip ;
  char *mxl_rev ;
  int __ret ;
  int __ret___0 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int *__cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 *__cil_tmp23 ;
  u8 __cil_tmp24 ;
  int *__cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 *__cil_tmp30 ;
  u8 *__cil_tmp31 ;
  u8 __cil_tmp32 ;
  u8 *__cil_tmp33 ;
  u8 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u8 *__cil_tmp43 ;
  u8 __cil_tmp44 ;
  int __cil_tmp45 ;
  {
  {
  __cil_tmp9 = (unsigned long )state;
  __cil_tmp10 = __cil_tmp9 + 13;
  __cil_tmp11 = *((u8 *)__cil_tmp10);
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  if (__cil_tmp12 != 0U) {
    {
    __cil_tmp13 = (unsigned long )state;
    __cil_tmp14 = __cil_tmp13 + 14;
    __cil_tmp15 = *((u8 *)__cil_tmp14);
    __cil_tmp16 = (unsigned int )__cil_tmp15;
    if (__cil_tmp16 != 0U) {
      return (0);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp17 = (u8 )252;
  ret = mxl111sf_read_reg(state, __cil_tmp17, & id);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp18 = & dvb_usb_mxl111sf_debug;
    __cil_tmp19 = *__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 & 16;
    if (__cil_tmp20 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl1x1sf_get_chip_info", ret, 198);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp21 = (unsigned long )state;
  __cil_tmp22 = __cil_tmp21 + 13;
  __cil_tmp23 = & id;
  *((u8 *)__cil_tmp22) = *__cil_tmp23;
  __cil_tmp24 = (u8 )250;
  ret = mxl111sf_read_reg(state, __cil_tmp24, & ver);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp25 = & dvb_usb_mxl111sf_debug;
    __cil_tmp26 = *__cil_tmp25;
    __cil_tmp27 = __cil_tmp26 & 16;
    if (__cil_tmp27 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl1x1sf_get_chip_info", ret, 203);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___0 != 0) {
    goto fail;
  } else {
  }
  __cil_tmp28 = (unsigned long )state;
  __cil_tmp29 = __cil_tmp28 + 14;
  __cil_tmp30 = & ver;
  *((u8 *)__cil_tmp29) = *__cil_tmp30;
  {
  __cil_tmp31 = & id;
  __cil_tmp32 = *__cil_tmp31;
  if ((int )__cil_tmp32 == 97) {
    goto case_97;
  } else
  if ((int )__cil_tmp32 == 99) {
    goto case_99;
  } else {
    {
    goto switch_default;
    if (0) {
      case_97:
      mxl_chip = (char *)"MxL101SF";
      goto ldv_39105;
      case_99:
      mxl_chip = (char *)"MxL111SF";
      goto ldv_39105;
      switch_default:
      mxl_chip = (char *)"UNKNOWN MxL1X1";
      goto ldv_39105;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_39105: ;
  {
  __cil_tmp33 = & ver;
  __cil_tmp34 = *__cil_tmp33;
  if ((int )__cil_tmp34 == 54) {
    goto case_54;
  } else
  if ((int )__cil_tmp34 == 8) {
    goto case_8;
  } else
  if ((int )__cil_tmp34 == 24) {
    goto case_24;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_54:
      __cil_tmp35 = (unsigned long )state;
      __cil_tmp36 = __cil_tmp35 + 15;
      *((u8 *)__cil_tmp36) = (u8 )1U;
      mxl_rev = (char *)"v6";
      goto ldv_39109;
      case_8:
      __cil_tmp37 = (unsigned long )state;
      __cil_tmp38 = __cil_tmp37 + 15;
      *((u8 *)__cil_tmp38) = (u8 )2U;
      mxl_rev = (char *)"v8_100";
      goto ldv_39109;
      case_24:
      __cil_tmp39 = (unsigned long )state;
      __cil_tmp40 = __cil_tmp39 + 15;
      *((u8 *)__cil_tmp40) = (u8 )3U;
      mxl_rev = (char *)"v8_200";
      goto ldv_39109;
      switch_default___0:
      __cil_tmp41 = (unsigned long )state;
      __cil_tmp42 = __cil_tmp41 + 15;
      *((u8 *)__cil_tmp42) = (u8 )0U;
      mxl_rev = (char *)"UNKNOWN REVISION";
      goto ldv_39109;
    } else {
      switch_break___0: ;
    }
    }
  }
  }
  ldv_39109:
  {
  __cil_tmp43 = & ver;
  __cil_tmp44 = *__cil_tmp43;
  __cil_tmp45 = (int )__cil_tmp44;
  printk("<6>mxl111sf: %s detected, %s (0x%x)\n", mxl_chip, mxl_rev, __cil_tmp45);
  }
  fail: ;
  return (ret);
}
}
static int mxl111sf_power_ctrl(struct dvb_usb_device *d , int onoff )
{
  {
  return (0);
}
}
static int mxl111sf_adap_fe_init(struct dvb_frontend *fe )
{ struct dvb_usb_adapter *adap ;
  struct dvb_usb_device *d ;
  struct mxl111sf_state *state ;
  struct mxl111sf_adap_state *adap_state ;
  int err ;
  int tmp ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  int __ret___3 ;
  int __ret___4 ;
  int __ret___5 ;
  int __ret___6 ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct dvb_adapter *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  int *__cil_tmp40 ;
  int __cil_tmp41 ;
  int *__cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct mutex *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct dvb_usb_device *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct usb_device *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  int *__cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int *__cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  int *__cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  int *__cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int *__cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  u8 __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  enum mxl111sf_mux_config __cil_tmp82 ;
  int *__cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  int *__cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  int *__cil_tmp97 ;
  int __cil_tmp98 ;
  int __cil_tmp99 ;
  int (*__cil_tmp100)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int (*__cil_tmp104)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  int (*__cil_tmp108)(struct dvb_frontend * ) ;
  {
  __cil_tmp18 = (unsigned long )fe;
  __cil_tmp19 = __cil_tmp18 + 752;
  __cil_tmp20 = *((struct dvb_adapter **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 56;
  __cil_tmp23 = *((void **)__cil_tmp22);
  adap = (struct dvb_usb_adapter *)__cil_tmp23;
  d = *((struct dvb_usb_device **)adap);
  __cil_tmp24 = (unsigned long )d;
  __cil_tmp25 = __cil_tmp24 + 11520;
  __cil_tmp26 = *((void **)__cil_tmp25);
  state = (struct mxl111sf_state *)__cil_tmp26;
  __cil_tmp27 = (unsigned long )fe;
  __cil_tmp28 = __cil_tmp27 + 952;
  __cil_tmp29 = *((int *)__cil_tmp28);
  __cil_tmp30 = __cil_tmp29 * 360UL;
  __cil_tmp31 = __cil_tmp30 + 352;
  __cil_tmp32 = 2080 + __cil_tmp31;
  __cil_tmp33 = (unsigned long )adap;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = *((void **)__cil_tmp34);
  adap_state = (struct mxl111sf_adap_state *)__cil_tmp35;
  {
  __cil_tmp36 = (unsigned long )state;
  __cil_tmp37 = __cil_tmp36 + 13;
  __cil_tmp38 = *((u8 *)__cil_tmp37);
  __cil_tmp39 = (unsigned int )__cil_tmp38;
  if (__cil_tmp39 == 0U) {
    {
    __cil_tmp40 = & dvb_usb_mxl111sf_debug;
    __cil_tmp41 = *__cil_tmp40;
    if (__cil_tmp41 != 0) {
      {
      printk("<7>%s: driver not yet initialized, exit.\n", "mxl111sf_adap_fe_init");
      }
    } else {
    }
    }
    goto fail;
  } else {
  }
  }
  {
  __cil_tmp42 = & dvb_usb_mxl111sf_debug;
  __cil_tmp43 = *__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 & 19;
  if (__cil_tmp44 != 0) {
    {
    printk("%s()\n", "mxl111sf_adap_fe_init");
    }
  } else {
  }
  }
  {
  __cil_tmp45 = (unsigned long )state;
  __cil_tmp46 = __cil_tmp45 + 104;
  __cil_tmp47 = (struct mutex *)__cil_tmp46;
  mutex_lock_nested(__cil_tmp47, 0U);
  __cil_tmp48 = (unsigned long )state;
  __cil_tmp49 = __cil_tmp48 + 20;
  *((int *)__cil_tmp49) = *((int *)adap_state);
  __cil_tmp50 = *((struct dvb_usb_device **)adap);
  __cil_tmp51 = (unsigned long )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 + 3560;
  __cil_tmp53 = *((struct usb_device **)__cil_tmp52);
  __cil_tmp54 = (unsigned long )state;
  __cil_tmp55 = __cil_tmp54 + 20;
  __cil_tmp56 = *((int *)__cil_tmp55);
  tmp = usb_set_interface(__cil_tmp53, 0, __cil_tmp56);
  }
  if (tmp < 0) {
    {
    printk("<3>mxl111sf: set interface failed\n");
    }
  } else {
  }
  {
  err = mxl1x1sf_soft_reset(state);
  __ret = err < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp57 = & dvb_usb_mxl111sf_debug;
    __cil_tmp58 = *__cil_tmp57;
    __cil_tmp59 = __cil_tmp58 & 16;
    if (__cil_tmp59 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_adap_fe_init", err, 292);
      }
    } else {
    }
    }
  } else {
  }
  {
  err = mxl111sf_init_tuner_demod(state);
  __ret___0 = err < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp60 = & dvb_usb_mxl111sf_debug;
    __cil_tmp61 = *__cil_tmp60;
    __cil_tmp62 = __cil_tmp61 & 16;
    if (__cil_tmp62 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_adap_fe_init", err, 294);
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp63 = (unsigned long )adap_state;
  __cil_tmp64 = __cil_tmp63 + 8;
  __cil_tmp65 = *((int *)__cil_tmp64);
  err = mxl1x1sf_set_device_mode(state, __cil_tmp65);
  __ret___1 = err < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp66 = & dvb_usb_mxl111sf_debug;
    __cil_tmp67 = *__cil_tmp66;
    __cil_tmp68 = __cil_tmp67 & 16;
    if (__cil_tmp68 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_adap_fe_init", err, 297);
      }
    } else {
    }
    }
  } else {
  }
  {
  mxl111sf_enable_usb_output(state);
  __ret___2 = err < 0;
  }
  if (__ret___2 != 0) {
    {
    __cil_tmp69 = & dvb_usb_mxl111sf_debug;
    __cil_tmp70 = *__cil_tmp69;
    __cil_tmp71 = __cil_tmp70 & 16;
    if (__cil_tmp71 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_adap_fe_init", err, 299);
      }
    } else {
    }
    }
  } else {
  }
  {
  mxl1x1sf_top_master_ctrl(state, 1);
  __ret___3 = err < 0;
  }
  if (__ret___3 != 0) {
    {
    __cil_tmp72 = & dvb_usb_mxl111sf_debug;
    __cil_tmp73 = *__cil_tmp72;
    __cil_tmp74 = __cil_tmp73 & 16;
    if (__cil_tmp74 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_adap_fe_init", err, 301);
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp75 = (unsigned long )adap_state;
  __cil_tmp76 = __cil_tmp75 + 4;
  __cil_tmp77 = *((int *)__cil_tmp76);
  if (__cil_tmp77 != 0) {
    {
    __cil_tmp78 = (unsigned long )state;
    __cil_tmp79 = __cil_tmp78 + 15;
    __cil_tmp80 = *((u8 *)__cil_tmp79);
    __cil_tmp81 = (unsigned int )__cil_tmp80;
    if (__cil_tmp81 > 1U) {
      {
      __cil_tmp82 = (enum mxl111sf_mux_config )7;
      mxl111sf_config_pin_mux_modes(state, __cil_tmp82);
      __ret___4 = err < 0;
      }
      if (__ret___4 != 0) {
        {
        __cil_tmp83 = & dvb_usb_mxl111sf_debug;
        __cil_tmp84 = *__cil_tmp83;
        __cil_tmp85 = __cil_tmp84 & 16;
        if (__cil_tmp85 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_adap_fe_init", err, 307);
          }
        } else {
        }
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
  err = mxl111sf_init_port_expander(state);
  __ret___6 = err < 0;
  }
  if (__ret___6 != 0) {
    {
    __cil_tmp86 = & dvb_usb_mxl111sf_debug;
    __cil_tmp87 = *__cil_tmp86;
    __cil_tmp88 = __cil_tmp87 & 16;
    if (__cil_tmp88 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_adap_fe_init", err, 310);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___6 == 0) {
    {
    __cil_tmp89 = (unsigned long )state;
    __cil_tmp90 = __cil_tmp89 + 24;
    __cil_tmp91 = (unsigned long )adap_state;
    __cil_tmp92 = __cil_tmp91 + 4;
    *((int *)__cil_tmp90) = *((int *)__cil_tmp92);
    __cil_tmp93 = (unsigned long )state;
    __cil_tmp94 = __cil_tmp93 + 24;
    __cil_tmp95 = *((int *)__cil_tmp94);
    __cil_tmp96 = (unsigned int )__cil_tmp95;
    err = mxl111sf_gpio_mode_switch(state, __cil_tmp96);
    __ret___5 = err < 0;
    }
    if (__ret___5 != 0) {
      {
      __cil_tmp97 = & dvb_usb_mxl111sf_debug;
      __cil_tmp98 = *__cil_tmp97;
      __cil_tmp99 = __cil_tmp98 & 16;
      if (__cil_tmp99 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_adap_fe_init", err, 313);
        }
      } else {
      }
      }
    } else {
    }
    {
    msleep(100U);
    }
  } else {
  }
  {
  __cil_tmp100 = (int (*)(struct dvb_frontend * ))0;
  __cil_tmp101 = (unsigned long )__cil_tmp100;
  __cil_tmp102 = (unsigned long )adap_state;
  __cil_tmp103 = __cil_tmp102 + 16;
  __cil_tmp104 = *((int (**)(struct dvb_frontend * ))__cil_tmp103);
  __cil_tmp105 = (unsigned long )__cil_tmp104;
  if (__cil_tmp105 != __cil_tmp101) {
    {
    __cil_tmp106 = (unsigned long )adap_state;
    __cil_tmp107 = __cil_tmp106 + 16;
    __cil_tmp108 = *((int (**)(struct dvb_frontend * ))__cil_tmp107);
    tmp___0 = (*__cil_tmp108)(fe);
    tmp___1 = tmp___0;
    }
  } else {
    tmp___1 = 0;
  }
  }
  return (tmp___1);
  fail: ;
  return (-19);
}
}
static int mxl111sf_adap_fe_sleep(struct dvb_frontend *fe )
{ struct dvb_usb_adapter *adap ;
  struct dvb_usb_device *d ;
  struct mxl111sf_state *state ;
  struct mxl111sf_adap_state *adap_state ;
  int err ;
  int tmp ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct dvb_adapter *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u8 __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  int *__cil_tmp30 ;
  int __cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int (*__cil_tmp35)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int (*__cil_tmp39)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int (*__cil_tmp43)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct mutex *__cil_tmp46 ;
  {
  __cil_tmp8 = (unsigned long )fe;
  __cil_tmp9 = __cil_tmp8 + 752;
  __cil_tmp10 = *((struct dvb_adapter **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 56;
  __cil_tmp13 = *((void **)__cil_tmp12);
  adap = (struct dvb_usb_adapter *)__cil_tmp13;
  d = *((struct dvb_usb_device **)adap);
  __cil_tmp14 = (unsigned long )d;
  __cil_tmp15 = __cil_tmp14 + 11520;
  __cil_tmp16 = *((void **)__cil_tmp15);
  state = (struct mxl111sf_state *)__cil_tmp16;
  __cil_tmp17 = (unsigned long )fe;
  __cil_tmp18 = __cil_tmp17 + 952;
  __cil_tmp19 = *((int *)__cil_tmp18);
  __cil_tmp20 = __cil_tmp19 * 360UL;
  __cil_tmp21 = __cil_tmp20 + 352;
  __cil_tmp22 = 2080 + __cil_tmp21;
  __cil_tmp23 = (unsigned long )adap;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  __cil_tmp25 = *((void **)__cil_tmp24);
  adap_state = (struct mxl111sf_adap_state *)__cil_tmp25;
  {
  __cil_tmp26 = (unsigned long )state;
  __cil_tmp27 = __cil_tmp26 + 13;
  __cil_tmp28 = *((u8 *)__cil_tmp27);
  __cil_tmp29 = (unsigned int )__cil_tmp28;
  if (__cil_tmp29 == 0U) {
    {
    __cil_tmp30 = & dvb_usb_mxl111sf_debug;
    __cil_tmp31 = *__cil_tmp30;
    if (__cil_tmp31 != 0) {
      {
      printk("<7>%s: driver not yet initialized, exit.\n", "mxl111sf_adap_fe_sleep");
      }
    } else {
    }
    }
    goto fail;
  } else {
  }
  }
  {
  __cil_tmp32 = & dvb_usb_mxl111sf_debug;
  __cil_tmp33 = *__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 & 19;
  if (__cil_tmp34 != 0) {
    {
    printk("%s()\n", "mxl111sf_adap_fe_sleep");
    }
  } else {
  }
  }
  {
  __cil_tmp35 = (int (*)(struct dvb_frontend * ))0;
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = (unsigned long )adap_state;
  __cil_tmp38 = __cil_tmp37 + 24;
  __cil_tmp39 = *((int (**)(struct dvb_frontend * ))__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  if (__cil_tmp40 != __cil_tmp36) {
    {
    __cil_tmp41 = (unsigned long )adap_state;
    __cil_tmp42 = __cil_tmp41 + 24;
    __cil_tmp43 = *((int (**)(struct dvb_frontend * ))__cil_tmp42);
    tmp = (*__cil_tmp43)(fe);
    err = tmp;
    }
  } else {
    err = 0;
  }
  }
  {
  __cil_tmp44 = (unsigned long )state;
  __cil_tmp45 = __cil_tmp44 + 104;
  __cil_tmp46 = (struct mutex *)__cil_tmp45;
  mutex_unlock(__cil_tmp46);
  }
  return (err);
  fail: ;
  return (-19);
}
}
static int mxl111sf_ep6_streaming_ctrl(struct dvb_usb_adapter *adap , int onoff )
{ struct dvb_usb_device *d ;
  struct mxl111sf_state *state ;
  struct mxl111sf_adap_state *adap_state ;
  int ret ;
  int __ret ;
  int __ret___0 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  int *__cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int *__cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  {
  d = *((struct dvb_usb_device **)adap);
  __cil_tmp10 = (unsigned long )d;
  __cil_tmp11 = __cil_tmp10 + 11520;
  __cil_tmp12 = *((void **)__cil_tmp11);
  state = (struct mxl111sf_state *)__cil_tmp12;
  __cil_tmp13 = (unsigned long )adap;
  __cil_tmp14 = __cil_tmp13 + 2800;
  __cil_tmp15 = *((int *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 * 360UL;
  __cil_tmp17 = __cil_tmp16 + 352;
  __cil_tmp18 = 2080 + __cil_tmp17;
  __cil_tmp19 = (unsigned long )adap;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  __cil_tmp21 = *((void **)__cil_tmp20);
  adap_state = (struct mxl111sf_adap_state *)__cil_tmp21;
  ret = 0;
  {
  __cil_tmp22 = & dvb_usb_mxl111sf_debug;
  __cil_tmp23 = *__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 & 19;
  if (__cil_tmp24 != 0) {
    {
    printk("%s(%d)\n", "mxl111sf_ep6_streaming_ctrl", onoff);
    }
  } else {
  }
  }
  if (onoff != 0) {
    {
    ret = mxl111sf_enable_usb_output(state);
    __ret = ret < 0;
    }
    if (__ret != 0) {
      {
      __cil_tmp25 = & dvb_usb_mxl111sf_debug;
      __cil_tmp26 = *__cil_tmp25;
      __cil_tmp27 = __cil_tmp26 & 16;
      if (__cil_tmp27 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_ep6_streaming_ctrl", ret,
               364);
        }
      } else {
      }
      }
    } else {
    }
    {
    __cil_tmp28 = (unsigned long )adap_state;
    __cil_tmp29 = __cil_tmp28 + 12;
    __cil_tmp30 = *((int *)__cil_tmp29);
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    ret = mxl111sf_config_mpeg_in(state, 1U, 1U, __cil_tmp31, 0U, 0U);
    __ret___0 = ret < 0;
    }
    if (__ret___0 != 0) {
      {
      __cil_tmp32 = & dvb_usb_mxl111sf_debug;
      __cil_tmp33 = *__cil_tmp32;
      __cil_tmp34 = __cil_tmp33 & 16;
      if (__cil_tmp34 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_ep6_streaming_ctrl", ret,
               368);
        }
      } else {
      }
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int mxl111sf_ep4_streaming_ctrl(struct dvb_usb_adapter *adap , int onoff )
{ struct dvb_usb_device *d ;
  struct mxl111sf_state *state ;
  int ret ;
  int __ret ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  int *__cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int *__cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  {
  d = *((struct dvb_usb_device **)adap);
  __cil_tmp7 = (unsigned long )d;
  __cil_tmp8 = __cil_tmp7 + 11520;
  __cil_tmp9 = *((void **)__cil_tmp8);
  state = (struct mxl111sf_state *)__cil_tmp9;
  ret = 0;
  {
  __cil_tmp10 = & dvb_usb_mxl111sf_debug;
  __cil_tmp11 = *__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 & 19;
  if (__cil_tmp12 != 0) {
    {
    printk("%s(%d)\n", "mxl111sf_ep4_streaming_ctrl", onoff);
    }
  } else {
  }
  }
  if (onoff != 0) {
    {
    ret = mxl111sf_enable_usb_output(state);
    __ret = ret < 0;
    }
    if (__ret != 0) {
      {
      __cil_tmp13 = & dvb_usb_mxl111sf_debug;
      __cil_tmp14 = *__cil_tmp13;
      __cil_tmp15 = __cil_tmp14 & 16;
      if (__cil_tmp15 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_ep4_streaming_ctrl", ret,
               389);
        }
      } else {
      }
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
static struct lgdt3305_config hauppauge_lgdt3305_config =
     {(u8 )89U, (u16 )6000U, (u16 )6000U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
    (unsigned char)1, (unsigned char)0, (unsigned char)0, (enum lgdt3305_mpeg_mode )1,
    (enum lgdt3305_tp_clock_edge )0, (enum lgdt3305_tp_valid_polarity )1, 0};
static int mxl111sf_lgdt3305_frontend_attach(struct dvb_usb_adapter *adap )
{ struct dvb_usb_device *d ;
  struct mxl111sf_state *state ;
  int fe_id ;
  struct mxl111sf_adap_state *adap_state ;
  int ret ;
  int tmp ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  int __ret___3 ;
  int __ret___4 ;
  int __ret___5 ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct lgdt3305_config const * , struct i2c_adapter * ) ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct dvb_frontend *(*tmp___3)(struct lgdt3305_config const * , struct i2c_adapter * ) ;
  void *tmp___4 ;
  struct dvb_frontend *tmp___5 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  int *__cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int *__cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct dvb_usb_device *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct usb_device *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int *__cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  int *__cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  int *__cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  int *__cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int *__cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  int *__cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  int *__cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  struct dvb_frontend *(*__cil_tmp86)(struct lgdt3305_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp87 ;
  struct dvb_frontend *(*__cil_tmp88)(struct lgdt3305_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp89 ;
  bool __cil_tmp90 ;
  struct dvb_frontend *(*__cil_tmp91)(struct lgdt3305_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct lgdt3305_config const *__cil_tmp94 ;
  struct dvb_usb_device *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct i2c_adapter *__cil_tmp98 ;
  void *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct dvb_frontend *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct dvb_frontend *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  struct dvb_frontend *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  struct dvb_frontend *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct dvb_frontend *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  struct dvb_frontend *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  {
  d = *((struct dvb_usb_device **)adap);
  __cil_tmp23 = (unsigned long )d;
  __cil_tmp24 = __cil_tmp23 + 11520;
  __cil_tmp25 = *((void **)__cil_tmp24);
  state = (struct mxl111sf_state *)__cil_tmp25;
  __cil_tmp26 = (unsigned long )adap;
  __cil_tmp27 = __cil_tmp26 + 2804;
  fe_id = *((int *)__cil_tmp27);
  __cil_tmp28 = fe_id * 360UL;
  __cil_tmp29 = __cil_tmp28 + 352;
  __cil_tmp30 = 2080 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )adap;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = *((void **)__cil_tmp32);
  adap_state = (struct mxl111sf_adap_state *)__cil_tmp33;
  {
  __cil_tmp34 = & dvb_usb_mxl111sf_debug;
  __cil_tmp35 = *__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 & 16;
  if (__cil_tmp36 != 0) {
    {
    printk("%s()\n", "mxl111sf_lgdt3305_frontend_attach");
    }
  } else {
  }
  }
  *((struct dvb_usb_device **)state) = d;
  {
  __cil_tmp37 = & dvb_usb_mxl111sf_isoc;
  __cil_tmp38 = *__cil_tmp37;
  if (__cil_tmp38 != 0) {
    *((int *)adap_state) = 2;
  } else {
    *((int *)adap_state) = 1;
  }
  }
  {
  __cil_tmp39 = (unsigned long )state;
  __cil_tmp40 = __cil_tmp39 + 20;
  *((int *)__cil_tmp40) = *((int *)adap_state);
  __cil_tmp41 = *((struct dvb_usb_device **)adap);
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 + 3560;
  __cil_tmp44 = *((struct usb_device **)__cil_tmp43);
  __cil_tmp45 = (unsigned long )state;
  __cil_tmp46 = __cil_tmp45 + 20;
  __cil_tmp47 = *((int *)__cil_tmp46);
  tmp = usb_set_interface(__cil_tmp44, 0, __cil_tmp47);
  }
  if (tmp < 0) {
    {
    printk("<3>mxl111sf: set interface failed\n");
    }
  } else {
  }
  {
  __cil_tmp48 = (unsigned long )state;
  __cil_tmp49 = __cil_tmp48 + 24;
  *((int *)__cil_tmp49) = 2;
  __cil_tmp50 = (unsigned long )adap_state;
  __cil_tmp51 = __cil_tmp50 + 4;
  __cil_tmp52 = (unsigned long )state;
  __cil_tmp53 = __cil_tmp52 + 24;
  *((int *)__cil_tmp51) = *((int *)__cil_tmp53);
  __cil_tmp54 = (unsigned long )adap_state;
  __cil_tmp55 = __cil_tmp54 + 8;
  *((int *)__cil_tmp55) = 0;
  __cil_tmp56 = (unsigned long )adap_state;
  __cil_tmp57 = __cil_tmp56 + 12;
  *((int *)__cil_tmp57) = 1;
  ret = mxl1x1sf_soft_reset(state);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp58 = & dvb_usb_mxl111sf_debug;
    __cil_tmp59 = *__cil_tmp58;
    __cil_tmp60 = __cil_tmp59 & 16;
    if (__cil_tmp60 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_lgdt3305_frontend_attach",
             ret, 432);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  {
  ret = mxl111sf_init_tuner_demod(state);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp61 = & dvb_usb_mxl111sf_debug;
    __cil_tmp62 = *__cil_tmp61;
    __cil_tmp63 = __cil_tmp62 & 16;
    if (__cil_tmp63 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_lgdt3305_frontend_attach",
             ret, 435);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___0 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp64 = (unsigned long )adap_state;
  __cil_tmp65 = __cil_tmp64 + 8;
  __cil_tmp66 = *((int *)__cil_tmp65);
  ret = mxl1x1sf_set_device_mode(state, __cil_tmp66);
  __ret___1 = ret < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp67 = & dvb_usb_mxl111sf_debug;
    __cil_tmp68 = *__cil_tmp67;
    __cil_tmp69 = __cil_tmp68 & 16;
    if (__cil_tmp69 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_lgdt3305_frontend_attach",
             ret, 439);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___1 != 0) {
    goto fail;
  } else {
  }
  {
  ret = mxl111sf_enable_usb_output(state);
  __ret___2 = ret < 0;
  }
  if (__ret___2 != 0) {
    {
    __cil_tmp70 = & dvb_usb_mxl111sf_debug;
    __cil_tmp71 = *__cil_tmp70;
    __cil_tmp72 = __cil_tmp71 & 16;
    if (__cil_tmp72 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_lgdt3305_frontend_attach",
             ret, 443);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___2 != 0) {
    goto fail;
  } else {
  }
  {
  ret = mxl1x1sf_top_master_ctrl(state, 1);
  __ret___3 = ret < 0;
  }
  if (__ret___3 != 0) {
    {
    __cil_tmp73 = & dvb_usb_mxl111sf_debug;
    __cil_tmp74 = *__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 & 16;
    if (__cil_tmp75 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_lgdt3305_frontend_attach",
             ret, 446);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___3 != 0) {
    goto fail;
  } else {
  }
  {
  ret = mxl111sf_init_port_expander(state);
  __ret___4 = ret < 0;
  }
  if (__ret___4 != 0) {
    {
    __cil_tmp76 = & dvb_usb_mxl111sf_debug;
    __cil_tmp77 = *__cil_tmp76;
    __cil_tmp78 = __cil_tmp77 & 16;
    if (__cil_tmp78 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_lgdt3305_frontend_attach",
             ret, 450);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___4 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp79 = (unsigned long )state;
  __cil_tmp80 = __cil_tmp79 + 24;
  __cil_tmp81 = *((int *)__cil_tmp80);
  __cil_tmp82 = (unsigned int )__cil_tmp81;
  ret = mxl111sf_gpio_mode_switch(state, __cil_tmp82);
  __ret___5 = ret < 0;
  }
  if (__ret___5 != 0) {
    {
    __cil_tmp83 = & dvb_usb_mxl111sf_debug;
    __cil_tmp84 = *__cil_tmp83;
    __cil_tmp85 = __cil_tmp84 & 16;
    if (__cil_tmp85 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_lgdt3305_frontend_attach",
             ret, 453);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___5 != 0) {
    goto fail;
  } else {
  }
  {
  __r = (void *)0;
  tmp___4 = __symbol_get("lgdt3305_attach");
  }
  {
  __cil_tmp86 = (struct dvb_frontend *(*)(struct lgdt3305_config const * , struct i2c_adapter * ))0;
  __cil_tmp87 = (unsigned long )__cil_tmp86;
  __cil_tmp88 = (struct dvb_frontend *(*)(struct lgdt3305_config const * , struct i2c_adapter * ))tmp___4;
  __cil_tmp89 = (unsigned long )__cil_tmp88;
  if (__cil_tmp89 != __cil_tmp87) {
    {
    tmp___1 = __symbol_get("lgdt3305_attach");
    tmp___3 = (struct dvb_frontend *(*)(struct lgdt3305_config const * , struct i2c_adapter * ))tmp___1;
    }
  } else {
    {
    __cil_tmp90 = (bool )1;
    __request_module(__cil_tmp90, "symbol:lgdt3305_attach");
    tmp___2 = __symbol_get("lgdt3305_attach");
    tmp___3 = (struct dvb_frontend *(*)(struct lgdt3305_config const * , struct i2c_adapter * ))tmp___2;
    }
  }
  }
  __a = tmp___3;
  {
  __cil_tmp91 = (struct dvb_frontend *(*)(struct lgdt3305_config const * , struct i2c_adapter * ))0;
  __cil_tmp92 = (unsigned long )__cil_tmp91;
  __cil_tmp93 = (unsigned long )__a;
  if (__cil_tmp93 != __cil_tmp92) {
    {
    __cil_tmp94 = (struct lgdt3305_config const *)(& hauppauge_lgdt3305_config);
    __cil_tmp95 = *((struct dvb_usb_device **)adap);
    __cil_tmp96 = (unsigned long )__cil_tmp95;
    __cil_tmp97 = __cil_tmp96 + 3912;
    __cil_tmp98 = (struct i2c_adapter *)__cil_tmp97;
    tmp___5 = (*__a)(__cil_tmp94, __cil_tmp98);
    __r = (void *)tmp___5;
    }
    {
    __cil_tmp99 = (void *)0;
    __cil_tmp100 = (unsigned long )__cil_tmp99;
    __cil_tmp101 = (unsigned long )__r;
    if (__cil_tmp101 == __cil_tmp100) {
      {
      __symbol_put("lgdt3305_attach");
      }
    } else {
    }
    }
  } else {
    {
    printk("<3>DVB: Unable to find symbol lgdt3305_attach()\n");
    }
  }
  }
  __cil_tmp102 = fe_id * 360UL;
  __cil_tmp103 = 2080 + __cil_tmp102;
  __cil_tmp104 = (unsigned long )adap;
  __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
  *((struct dvb_frontend **)__cil_tmp105) = (struct dvb_frontend *)__r;
  {
  __cil_tmp106 = (struct dvb_frontend *)0;
  __cil_tmp107 = (unsigned long )__cil_tmp106;
  __cil_tmp108 = fe_id * 360UL;
  __cil_tmp109 = 2080 + __cil_tmp108;
  __cil_tmp110 = (unsigned long )adap;
  __cil_tmp111 = __cil_tmp110 + __cil_tmp109;
  __cil_tmp112 = *((struct dvb_frontend **)__cil_tmp111);
  __cil_tmp113 = (unsigned long )__cil_tmp112;
  if (__cil_tmp113 != __cil_tmp107) {
    __cil_tmp114 = (unsigned long )adap_state;
    __cil_tmp115 = __cil_tmp114 + 16;
    __cil_tmp116 = 0 + 192;
    __cil_tmp117 = fe_id * 360UL;
    __cil_tmp118 = 2080 + __cil_tmp117;
    __cil_tmp119 = (unsigned long )adap;
    __cil_tmp120 = __cil_tmp119 + __cil_tmp118;
    __cil_tmp121 = *((struct dvb_frontend **)__cil_tmp120);
    __cil_tmp122 = (unsigned long )__cil_tmp121;
    __cil_tmp123 = __cil_tmp122 + __cil_tmp116;
    *((int (**)(struct dvb_frontend * ))__cil_tmp115) = *((int (**)(struct dvb_frontend * ))__cil_tmp123);
    __cil_tmp124 = 0 + 192;
    __cil_tmp125 = fe_id * 360UL;
    __cil_tmp126 = 2080 + __cil_tmp125;
    __cil_tmp127 = (unsigned long )adap;
    __cil_tmp128 = __cil_tmp127 + __cil_tmp126;
    __cil_tmp129 = *((struct dvb_frontend **)__cil_tmp128);
    __cil_tmp130 = (unsigned long )__cil_tmp129;
    __cil_tmp131 = __cil_tmp130 + __cil_tmp124;
    *((int (**)(struct dvb_frontend * ))__cil_tmp131) = & mxl111sf_adap_fe_init;
    __cil_tmp132 = (unsigned long )adap_state;
    __cil_tmp133 = __cil_tmp132 + 24;
    __cil_tmp134 = 0 + 200;
    __cil_tmp135 = fe_id * 360UL;
    __cil_tmp136 = 2080 + __cil_tmp135;
    __cil_tmp137 = (unsigned long )adap;
    __cil_tmp138 = __cil_tmp137 + __cil_tmp136;
    __cil_tmp139 = *((struct dvb_frontend **)__cil_tmp138);
    __cil_tmp140 = (unsigned long )__cil_tmp139;
    __cil_tmp141 = __cil_tmp140 + __cil_tmp134;
    *((int (**)(struct dvb_frontend * ))__cil_tmp133) = *((int (**)(struct dvb_frontend * ))__cil_tmp141);
    __cil_tmp142 = 0 + 200;
    __cil_tmp143 = fe_id * 360UL;
    __cil_tmp144 = 2080 + __cil_tmp143;
    __cil_tmp145 = (unsigned long )adap;
    __cil_tmp146 = __cil_tmp145 + __cil_tmp144;
    __cil_tmp147 = *((struct dvb_frontend **)__cil_tmp146);
    __cil_tmp148 = (unsigned long )__cil_tmp147;
    __cil_tmp149 = __cil_tmp148 + __cil_tmp142;
    *((int (**)(struct dvb_frontend * ))__cil_tmp149) = & mxl111sf_adap_fe_sleep;
    return (0);
  } else {
  }
  }
  ret = -5;
  fail: ;
  return (ret);
}
}
static struct mxl111sf_demod_config mxl_demod_config = {& mxl111sf_read_reg, & mxl111sf_write_reg, & mxl111sf_ctrl_program_regs};
static int mxl111sf_attach_demod(struct dvb_usb_adapter *adap )
{ struct dvb_usb_device *d ;
  struct mxl111sf_state *state ;
  int fe_id ;
  struct mxl111sf_adap_state *adap_state ;
  int ret ;
  int tmp ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  int __ret___3 ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct mxl111sf_state * , struct mxl111sf_demod_config * ) ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct dvb_frontend *(*tmp___3)(struct mxl111sf_state * , struct mxl111sf_demod_config * ) ;
  void *tmp___4 ;
  struct dvb_frontend *tmp___5 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void *__cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int *__cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct dvb_usb_device *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct usb_device *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int *__cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int *__cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  int *__cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  int *__cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  int *__cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  struct dvb_frontend *(*__cil_tmp74)(struct mxl111sf_state * , struct mxl111sf_demod_config * ) ;
  unsigned long __cil_tmp75 ;
  struct dvb_frontend *(*__cil_tmp76)(struct mxl111sf_state * , struct mxl111sf_demod_config * ) ;
  unsigned long __cil_tmp77 ;
  bool __cil_tmp78 ;
  struct dvb_frontend *(*__cil_tmp79)(struct mxl111sf_state * , struct mxl111sf_demod_config * ) ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  void *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct dvb_frontend *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct dvb_frontend *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  struct dvb_frontend *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct dvb_frontend *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct dvb_frontend *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  struct dvb_frontend *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  {
  d = *((struct dvb_usb_device **)adap);
  __cil_tmp21 = (unsigned long )d;
  __cil_tmp22 = __cil_tmp21 + 11520;
  __cil_tmp23 = *((void **)__cil_tmp22);
  state = (struct mxl111sf_state *)__cil_tmp23;
  __cil_tmp24 = (unsigned long )adap;
  __cil_tmp25 = __cil_tmp24 + 2804;
  fe_id = *((int *)__cil_tmp25);
  __cil_tmp26 = fe_id * 360UL;
  __cil_tmp27 = __cil_tmp26 + 352;
  __cil_tmp28 = 2080 + __cil_tmp27;
  __cil_tmp29 = (unsigned long )adap;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = *((void **)__cil_tmp30);
  adap_state = (struct mxl111sf_adap_state *)__cil_tmp31;
  {
  __cil_tmp32 = & dvb_usb_mxl111sf_debug;
  __cil_tmp33 = *__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 & 16;
  if (__cil_tmp34 != 0) {
    {
    printk("%s()\n", "mxl111sf_attach_demod");
    }
  } else {
  }
  }
  *((struct dvb_usb_device **)state) = d;
  {
  __cil_tmp35 = & dvb_usb_mxl111sf_isoc;
  __cil_tmp36 = *__cil_tmp35;
  if (__cil_tmp36 != 0) {
    *((int *)adap_state) = 1;
  } else {
    *((int *)adap_state) = 2;
  }
  }
  {
  __cil_tmp37 = (unsigned long )state;
  __cil_tmp38 = __cil_tmp37 + 20;
  *((int *)__cil_tmp38) = *((int *)adap_state);
  __cil_tmp39 = *((struct dvb_usb_device **)adap);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 3560;
  __cil_tmp42 = *((struct usb_device **)__cil_tmp41);
  __cil_tmp43 = (unsigned long )state;
  __cil_tmp44 = __cil_tmp43 + 20;
  __cil_tmp45 = *((int *)__cil_tmp44);
  tmp = usb_set_interface(__cil_tmp42, 0, __cil_tmp45);
  }
  if (tmp < 0) {
    {
    printk("<3>mxl111sf: set interface failed\n");
    }
  } else {
  }
  {
  __cil_tmp46 = (unsigned long )state;
  __cil_tmp47 = __cil_tmp46 + 24;
  *((int *)__cil_tmp47) = 0;
  __cil_tmp48 = (unsigned long )adap_state;
  __cil_tmp49 = __cil_tmp48 + 4;
  __cil_tmp50 = (unsigned long )state;
  __cil_tmp51 = __cil_tmp50 + 24;
  *((int *)__cil_tmp49) = *((int *)__cil_tmp51);
  __cil_tmp52 = (unsigned long )adap_state;
  __cil_tmp53 = __cil_tmp52 + 8;
  *((int *)__cil_tmp53) = 1;
  __cil_tmp54 = (unsigned long )adap_state;
  __cil_tmp55 = __cil_tmp54 + 12;
  *((int *)__cil_tmp55) = 1;
  ret = mxl1x1sf_soft_reset(state);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp56 = & dvb_usb_mxl111sf_debug;
    __cil_tmp57 = *__cil_tmp56;
    __cil_tmp58 = __cil_tmp57 & 16;
    if (__cil_tmp58 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_attach_demod", ret, 501);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  {
  ret = mxl111sf_init_tuner_demod(state);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp59 = & dvb_usb_mxl111sf_debug;
    __cil_tmp60 = *__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 & 16;
    if (__cil_tmp61 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_attach_demod", ret, 504);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___0 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp62 = (unsigned long )adap_state;
  __cil_tmp63 = __cil_tmp62 + 8;
  __cil_tmp64 = *((int *)__cil_tmp63);
  ret = mxl1x1sf_set_device_mode(state, __cil_tmp64);
  __ret___1 = ret < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp65 = & dvb_usb_mxl111sf_debug;
    __cil_tmp66 = *__cil_tmp65;
    __cil_tmp67 = __cil_tmp66 & 16;
    if (__cil_tmp67 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_attach_demod", ret, 508);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___1 != 0) {
    goto fail;
  } else {
  }
  {
  ret = mxl111sf_enable_usb_output(state);
  __ret___2 = ret < 0;
  }
  if (__ret___2 != 0) {
    {
    __cil_tmp68 = & dvb_usb_mxl111sf_debug;
    __cil_tmp69 = *__cil_tmp68;
    __cil_tmp70 = __cil_tmp69 & 16;
    if (__cil_tmp70 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_attach_demod", ret, 512);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___2 != 0) {
    goto fail;
  } else {
  }
  {
  ret = mxl1x1sf_top_master_ctrl(state, 1);
  __ret___3 = ret < 0;
  }
  if (__ret___3 != 0) {
    {
    __cil_tmp71 = & dvb_usb_mxl111sf_debug;
    __cil_tmp72 = *__cil_tmp71;
    __cil_tmp73 = __cil_tmp72 & 16;
    if (__cil_tmp73 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_attach_demod", ret, 515);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___3 != 0) {
    goto fail;
  } else {
  }
  {
  mxl111sf_init_port_expander(state);
  __r = (void *)0;
  tmp___4 = __symbol_get("mxl111sf_demod_attach");
  }
  {
  __cil_tmp74 = (struct dvb_frontend *(*)(struct mxl111sf_state * , struct mxl111sf_demod_config * ))0;
  __cil_tmp75 = (unsigned long )__cil_tmp74;
  __cil_tmp76 = (struct dvb_frontend *(*)(struct mxl111sf_state * , struct mxl111sf_demod_config * ))tmp___4;
  __cil_tmp77 = (unsigned long )__cil_tmp76;
  if (__cil_tmp77 != __cil_tmp75) {
    {
    tmp___1 = __symbol_get("mxl111sf_demod_attach");
    tmp___3 = (struct dvb_frontend *(*)(struct mxl111sf_state * , struct mxl111sf_demod_config * ))tmp___1;
    }
  } else {
    {
    __cil_tmp78 = (bool )1;
    __request_module(__cil_tmp78, "symbol:mxl111sf_demod_attach");
    tmp___2 = __symbol_get("mxl111sf_demod_attach");
    tmp___3 = (struct dvb_frontend *(*)(struct mxl111sf_state * , struct mxl111sf_demod_config * ))tmp___2;
    }
  }
  }
  __a = tmp___3;
  {
  __cil_tmp79 = (struct dvb_frontend *(*)(struct mxl111sf_state * , struct mxl111sf_demod_config * ))0;
  __cil_tmp80 = (unsigned long )__cil_tmp79;
  __cil_tmp81 = (unsigned long )__a;
  if (__cil_tmp81 != __cil_tmp80) {
    {
    tmp___5 = (*__a)(state, & mxl_demod_config);
    __r = (void *)tmp___5;
    }
    {
    __cil_tmp82 = (void *)0;
    __cil_tmp83 = (unsigned long )__cil_tmp82;
    __cil_tmp84 = (unsigned long )__r;
    if (__cil_tmp84 == __cil_tmp83) {
      {
      __symbol_put("mxl111sf_demod_attach");
      }
    } else {
    }
    }
  } else {
    {
    printk("<3>DVB: Unable to find symbol mxl111sf_demod_attach()\n");
    }
  }
  }
  __cil_tmp85 = fe_id * 360UL;
  __cil_tmp86 = 2080 + __cil_tmp85;
  __cil_tmp87 = (unsigned long )adap;
  __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
  *((struct dvb_frontend **)__cil_tmp88) = (struct dvb_frontend *)__r;
  {
  __cil_tmp89 = (struct dvb_frontend *)0;
  __cil_tmp90 = (unsigned long )__cil_tmp89;
  __cil_tmp91 = fe_id * 360UL;
  __cil_tmp92 = 2080 + __cil_tmp91;
  __cil_tmp93 = (unsigned long )adap;
  __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
  __cil_tmp95 = *((struct dvb_frontend **)__cil_tmp94);
  __cil_tmp96 = (unsigned long )__cil_tmp95;
  if (__cil_tmp96 != __cil_tmp90) {
    __cil_tmp97 = (unsigned long )adap_state;
    __cil_tmp98 = __cil_tmp97 + 16;
    __cil_tmp99 = 0 + 192;
    __cil_tmp100 = fe_id * 360UL;
    __cil_tmp101 = 2080 + __cil_tmp100;
    __cil_tmp102 = (unsigned long )adap;
    __cil_tmp103 = __cil_tmp102 + __cil_tmp101;
    __cil_tmp104 = *((struct dvb_frontend **)__cil_tmp103);
    __cil_tmp105 = (unsigned long )__cil_tmp104;
    __cil_tmp106 = __cil_tmp105 + __cil_tmp99;
    *((int (**)(struct dvb_frontend * ))__cil_tmp98) = *((int (**)(struct dvb_frontend * ))__cil_tmp106);
    __cil_tmp107 = 0 + 192;
    __cil_tmp108 = fe_id * 360UL;
    __cil_tmp109 = 2080 + __cil_tmp108;
    __cil_tmp110 = (unsigned long )adap;
    __cil_tmp111 = __cil_tmp110 + __cil_tmp109;
    __cil_tmp112 = *((struct dvb_frontend **)__cil_tmp111);
    __cil_tmp113 = (unsigned long )__cil_tmp112;
    __cil_tmp114 = __cil_tmp113 + __cil_tmp107;
    *((int (**)(struct dvb_frontend * ))__cil_tmp114) = & mxl111sf_adap_fe_init;
    __cil_tmp115 = (unsigned long )adap_state;
    __cil_tmp116 = __cil_tmp115 + 24;
    __cil_tmp117 = 0 + 200;
    __cil_tmp118 = fe_id * 360UL;
    __cil_tmp119 = 2080 + __cil_tmp118;
    __cil_tmp120 = (unsigned long )adap;
    __cil_tmp121 = __cil_tmp120 + __cil_tmp119;
    __cil_tmp122 = *((struct dvb_frontend **)__cil_tmp121);
    __cil_tmp123 = (unsigned long )__cil_tmp122;
    __cil_tmp124 = __cil_tmp123 + __cil_tmp117;
    *((int (**)(struct dvb_frontend * ))__cil_tmp116) = *((int (**)(struct dvb_frontend * ))__cil_tmp124);
    __cil_tmp125 = 0 + 200;
    __cil_tmp126 = fe_id * 360UL;
    __cil_tmp127 = 2080 + __cil_tmp126;
    __cil_tmp128 = (unsigned long )adap;
    __cil_tmp129 = __cil_tmp128 + __cil_tmp127;
    __cil_tmp130 = *((struct dvb_frontend **)__cil_tmp129);
    __cil_tmp131 = (unsigned long )__cil_tmp130;
    __cil_tmp132 = __cil_tmp131 + __cil_tmp125;
    *((int (**)(struct dvb_frontend * ))__cil_tmp132) = & mxl111sf_adap_fe_sleep;
    return (0);
  } else {
  }
  }
  ret = -5;
  fail: ;
  return (ret);
}
}
__inline static int mxl111sf_set_ant_path(struct mxl111sf_state *state , int antpath )
{ int tmp ;
  int tmp___0 ;
  u8 __cil_tmp5 ;
  u8 __cil_tmp6 ;
  u8 __cil_tmp7 ;
  u8 __cil_tmp8 ;
  {
  if (antpath == 2) {
    tmp = 63;
  } else {
    tmp = 0;
  }
  {
  __cil_tmp5 = (u8 )1;
  __cil_tmp6 = (u8 )1;
  __cil_tmp7 = (u8 )tmp;
  __cil_tmp8 = (u8 )0;
  tmp___0 = mxl111sf_idac_config(state, __cil_tmp5, __cil_tmp6, __cil_tmp7, __cil_tmp8);
  }
  return (tmp___0);
}
}
static int mxl111sf_ant_hunt(struct dvb_frontend *fe )
{ struct dvb_usb_adapter *adap ;
  struct dvb_usb_device *d ;
  struct mxl111sf_state *state ;
  int antctrl ;
  u16 rxPwrA ;
  u16 rxPwr0 ;
  u16 rxPwr1 ;
  u16 rxPwr2 ;
  int tmp ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct dvb_adapter *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  int *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int (*__cil_tmp25)(struct dvb_frontend * , u16 * ) ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int (*__cil_tmp30)(struct dvb_frontend * , u16 * ) ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int (*__cil_tmp35)(struct dvb_frontend * , u16 * ) ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int (*__cil_tmp40)(struct dvb_frontend * , u16 * ) ;
  u16 *__cil_tmp41 ;
  u16 __cil_tmp42 ;
  int __cil_tmp43 ;
  u16 *__cil_tmp44 ;
  u16 __cil_tmp45 ;
  int __cil_tmp46 ;
  char *__cil_tmp47 ;
  u16 *__cil_tmp48 ;
  u16 __cil_tmp49 ;
  int __cil_tmp50 ;
  u16 *__cil_tmp51 ;
  u16 __cil_tmp52 ;
  int __cil_tmp53 ;
  u16 *__cil_tmp54 ;
  u16 __cil_tmp55 ;
  int __cil_tmp56 ;
  u16 *__cil_tmp57 ;
  u16 __cil_tmp58 ;
  int __cil_tmp59 ;
  char *__cil_tmp60 ;
  u16 *__cil_tmp61 ;
  u16 __cil_tmp62 ;
  int __cil_tmp63 ;
  u16 *__cil_tmp64 ;
  u16 __cil_tmp65 ;
  int __cil_tmp66 ;
  u16 *__cil_tmp67 ;
  u16 __cil_tmp68 ;
  int __cil_tmp69 ;
  u16 *__cil_tmp70 ;
  u16 __cil_tmp71 ;
  int __cil_tmp72 ;
  {
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + 752;
  __cil_tmp13 = *((struct dvb_adapter **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 56;
  __cil_tmp16 = *((void **)__cil_tmp15);
  adap = (struct dvb_usb_adapter *)__cil_tmp16;
  d = *((struct dvb_usb_device **)adap);
  __cil_tmp17 = (unsigned long )d;
  __cil_tmp18 = __cil_tmp17 + 11520;
  __cil_tmp19 = *((void **)__cil_tmp18);
  state = (struct mxl111sf_state *)__cil_tmp19;
  __cil_tmp20 = & dvb_usb_mxl111sf_rfswitch;
  antctrl = *__cil_tmp20;
  if (antctrl != 0) {
    tmp = antctrl;
  } else {
    tmp = 1;
  }
  {
  mxl111sf_set_ant_path(state, tmp);
  }
  if (antctrl == 0) {
    {
    __cil_tmp21 = 384 + 240;
    __cil_tmp22 = 0 + __cil_tmp21;
    __cil_tmp23 = (unsigned long )fe;
    __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
    __cil_tmp25 = *((int (**)(struct dvb_frontend * , u16 * ))__cil_tmp24);
    (*__cil_tmp25)(fe, & rxPwrA);
    mxl111sf_set_ant_path(state, 1);
    msleep(90U);
    __cil_tmp26 = 384 + 240;
    __cil_tmp27 = 0 + __cil_tmp26;
    __cil_tmp28 = (unsigned long )fe;
    __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
    __cil_tmp30 = *((int (**)(struct dvb_frontend * , u16 * ))__cil_tmp29);
    (*__cil_tmp30)(fe, & rxPwr0);
    mxl111sf_set_ant_path(state, 1);
    msleep(90U);
    __cil_tmp31 = 384 + 240;
    __cil_tmp32 = 0 + __cil_tmp31;
    __cil_tmp33 = (unsigned long )fe;
    __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
    __cil_tmp35 = *((int (**)(struct dvb_frontend * , u16 * ))__cil_tmp34);
    (*__cil_tmp35)(fe, & rxPwr1);
    mxl111sf_set_ant_path(state, 2);
    msleep(90U);
    __cil_tmp36 = 384 + 240;
    __cil_tmp37 = 0 + __cil_tmp36;
    __cil_tmp38 = (unsigned long )fe;
    __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
    __cil_tmp40 = *((int (**)(struct dvb_frontend * , u16 * ))__cil_tmp39);
    (*__cil_tmp40)(fe, & rxPwr2);
    }
    {
    __cil_tmp41 = & rxPwr2;
    __cil_tmp42 = *__cil_tmp41;
    __cil_tmp43 = (int )__cil_tmp42;
    __cil_tmp44 = & rxPwr1;
    __cil_tmp45 = *__cil_tmp44;
    __cil_tmp46 = (int )__cil_tmp45;
    if (__cil_tmp46 >= __cil_tmp43) {
      {
      mxl111sf_set_ant_path(state, 1);
      __cil_tmp47 = (char *)"EXTERNAL";
      __cil_tmp48 = & rxPwrA;
      __cil_tmp49 = *__cil_tmp48;
      __cil_tmp50 = (int )__cil_tmp49;
      __cil_tmp51 = & rxPwr0;
      __cil_tmp52 = *__cil_tmp51;
      __cil_tmp53 = (int )__cil_tmp52;
      __cil_tmp54 = & rxPwr1;
      __cil_tmp55 = *__cil_tmp54;
      __cil_tmp56 = (int )__cil_tmp55;
      __cil_tmp57 = & rxPwr2;
      __cil_tmp58 = *__cil_tmp57;
      __cil_tmp59 = (int )__cil_tmp58;
      printk("<3>mxl111sf: %s(%d) FINAL input set to %s rxPwr:%d|%d|%d|%d\n\n", "mxl111sf_ant_hunt",
             588, __cil_tmp47, __cil_tmp50, __cil_tmp53, __cil_tmp56, __cil_tmp59);
      }
    } else {
      {
      __cil_tmp60 = (char *)"INTERNAL";
      __cil_tmp61 = & rxPwrA;
      __cil_tmp62 = *__cil_tmp61;
      __cil_tmp63 = (int )__cil_tmp62;
      __cil_tmp64 = & rxPwr0;
      __cil_tmp65 = *__cil_tmp64;
      __cil_tmp66 = (int )__cil_tmp65;
      __cil_tmp67 = & rxPwr1;
      __cil_tmp68 = *__cil_tmp67;
      __cil_tmp69 = (int )__cil_tmp68;
      __cil_tmp70 = & rxPwr2;
      __cil_tmp71 = *__cil_tmp70;
      __cil_tmp72 = (int )__cil_tmp71;
      printk("<3>mxl111sf: %s(%d) FINAL input set to %s rxPwr:%d|%d|%d|%d\n\n", "mxl111sf_ant_hunt",
             592, __cil_tmp60, __cil_tmp63, __cil_tmp66, __cil_tmp69, __cil_tmp72);
      }
    }
    }
  } else {
  }
  return (0);
}
}
static struct mxl111sf_tuner_config mxl_tuner_config = {(enum mxl_if_freq )6, (unsigned char)0, & mxl111sf_read_reg, & mxl111sf_write_reg,
    & mxl111sf_ctrl_program_regs, & mxl1x1sf_top_master_ctrl, & mxl111sf_ant_hunt};
static int mxl111sf_attach_tuner(struct dvb_usb_adapter *adap )
{ struct dvb_usb_device *d ;
  struct mxl111sf_state *state ;
  int fe_id ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct mxl111sf_state * , struct mxl111sf_tuner_config * ) ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct mxl111sf_state * ,
                                  struct mxl111sf_tuner_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int *__cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  struct dvb_frontend *(*__cil_tmp21)(struct dvb_frontend * , struct mxl111sf_state * ,
                                      struct mxl111sf_tuner_config * ) ;
  unsigned long __cil_tmp22 ;
  struct dvb_frontend *(*__cil_tmp23)(struct dvb_frontend * , struct mxl111sf_state * ,
                                      struct mxl111sf_tuner_config * ) ;
  unsigned long __cil_tmp24 ;
  bool __cil_tmp25 ;
  struct dvb_frontend *(*__cil_tmp26)(struct dvb_frontend * , struct mxl111sf_state * ,
                                      struct mxl111sf_tuner_config * ) ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct dvb_frontend *__cil_tmp33 ;
  void *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  {
  d = *((struct dvb_usb_device **)adap);
  __cil_tmp13 = (unsigned long )d;
  __cil_tmp14 = __cil_tmp13 + 11520;
  __cil_tmp15 = *((void **)__cil_tmp14);
  state = (struct mxl111sf_state *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )adap;
  __cil_tmp17 = __cil_tmp16 + 2804;
  fe_id = *((int *)__cil_tmp17);
  {
  __cil_tmp18 = & dvb_usb_mxl111sf_debug;
  __cil_tmp19 = *__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 & 16;
  if (__cil_tmp20 != 0) {
    {
    printk("%s()\n", "mxl111sf_attach_tuner");
    }
  } else {
  }
  }
  {
  __r = (void *)0;
  tmp___3 = __symbol_get("mxl111sf_tuner_attach");
  }
  {
  __cil_tmp21 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct mxl111sf_state * ,
                                          struct mxl111sf_tuner_config * ))0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct mxl111sf_state * ,
                                          struct mxl111sf_tuner_config * ))tmp___3;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  if (__cil_tmp24 != __cil_tmp22) {
    {
    tmp___0 = __symbol_get("mxl111sf_tuner_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct mxl111sf_state * ,
                                        struct mxl111sf_tuner_config * ))tmp___0;
    }
  } else {
    {
    __cil_tmp25 = (bool )1;
    __request_module(__cil_tmp25, "symbol:mxl111sf_tuner_attach");
    tmp___1 = __symbol_get("mxl111sf_tuner_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct mxl111sf_state * ,
                                        struct mxl111sf_tuner_config * ))tmp___1;
    }
  }
  }
  __a = tmp___2;
  {
  __cil_tmp26 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct mxl111sf_state * ,
                                          struct mxl111sf_tuner_config * ))0;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned long )__a;
  if (__cil_tmp28 != __cil_tmp27) {
    {
    __cil_tmp29 = fe_id * 360UL;
    __cil_tmp30 = 2080 + __cil_tmp29;
    __cil_tmp31 = (unsigned long )adap;
    __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
    __cil_tmp33 = *((struct dvb_frontend **)__cil_tmp32);
    tmp___4 = (*__a)(__cil_tmp33, state, & mxl_tuner_config);
    __r = (void *)tmp___4;
    }
    {
    __cil_tmp34 = (void *)0;
    __cil_tmp35 = (unsigned long )__cil_tmp34;
    __cil_tmp36 = (unsigned long )__r;
    if (__cil_tmp36 == __cil_tmp35) {
      {
      __symbol_put("mxl111sf_tuner_attach");
      }
    } else {
    }
    }
  } else {
    {
    printk("<3>DVB: Unable to find symbol mxl111sf_tuner_attach()\n");
    }
  }
  }
  {
  __cil_tmp37 = (void *)0;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = (unsigned long )__r;
  if (__cil_tmp39 != __cil_tmp38) {
    return (0);
  } else {
  }
  }
  return (-5);
}
}
static int mxl111sf_fe_ioctl_override(struct dvb_frontend *fe , unsigned int cmd ,
                                      void *parg , unsigned int stage )
{ int err ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int (*__cil_tmp10)(struct dvb_frontend * , u16 * ) ;
  u16 *__cil_tmp11 ;
  {
  err = 0;
  if ((int )stage == 0) {
    goto case_0;
  } else
  if ((int )stage == 1) {
    goto case_1;
  } else
  if (0) {
    case_0: ;
    if ((int )cmd == -2147324089) {
      goto case_neg_2147324089;
    } else
    if (0) {
      case_neg_2147324089:
      {
      __cil_tmp6 = 384 + 240;
      __cil_tmp7 = 0 + __cil_tmp6;
      __cil_tmp8 = (unsigned long )fe;
      __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
      __cil_tmp10 = *((int (**)(struct dvb_frontend * , u16 * ))__cil_tmp9);
      __cil_tmp11 = (u16 *)parg;
      err = (*__cil_tmp10)(fe, __cil_tmp11);
      }
      if (err == 0) {
        err = 1;
      } else {
      }
      goto ldv_39265;
    } else {
      switch_break___0: ;
    }
    ldv_39265: ;
    goto ldv_39266;
    case_1: ;
    goto ldv_39266;
  } else {
    switch_break: ;
  }
  ldv_39266: ;
  return (err);
}
}
static u32 mxl111sf_i2c_func(struct i2c_adapter *adapter )
{
  {
  return (1U);
}
}
struct i2c_algorithm mxl111sf_i2c_algo = {& mxl111sf_i2c_xfer, (int (*)(struct i2c_adapter * , u16 , unsigned short ,
                                  char , u8 , int , union i2c_smbus_data * ))0,
    & mxl111sf_i2c_func};
static struct dvb_usb_device_properties mxl111sf_dvbt_bulk_properties ;
static struct dvb_usb_device_properties mxl111sf_dvbt_isoc_properties ;
static struct dvb_usb_device_properties mxl111sf_atsc_bulk_properties ;
static struct dvb_usb_device_properties mxl111sf_atsc_isoc_properties ;
static int mxl111sf_probe(struct usb_interface *intf , struct usb_device_id const *id )
{ struct dvb_usb_device *d ;
  struct mxl111sf_state *state ;
  u8 eeprom[256U] ;
  struct i2c_client c ;
  int ret ;
  int ___ret ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  struct lock_class_key __key ;
  int __ret___2 ;
  unsigned char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct dvb_usb_device **__cil_tmp19 ;
  int *__cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int *__cil_tmp23 ;
  int __cil_tmp24 ;
  short *__cil_tmp25 ;
  short *__cil_tmp26 ;
  short *__cil_tmp27 ;
  short *__cil_tmp28 ;
  struct dvb_usb_device **__cil_tmp29 ;
  struct dvb_usb_device *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  int *__cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int *__cil_tmp37 ;
  int __cil_tmp38 ;
  int *__cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int *__cil_tmp42 ;
  int __cil_tmp43 ;
  int *__cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct mutex *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  enum mxl111sf_mux_config __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct dvb_usb_device **__cil_tmp56 ;
  struct dvb_usb_device *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned char *__cil_tmp61 ;
  int *__cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u8 __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned char *__cil_tmp69 ;
  unsigned char *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct tveeprom *__cil_tmp73 ;
  {
  __cil_tmp19 = & d;
  *__cil_tmp19 = (struct dvb_usb_device *)0;
  {
  __cil_tmp20 = & dvb_usb_mxl111sf_debug;
  __cil_tmp21 = *__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 16;
  if (__cil_tmp22 != 0) {
    {
    printk("%s()\n", "mxl111sf_probe");
    }
  } else {
  }
  }
  {
  __cil_tmp23 = & dvb_usb_mxl111sf_isoc;
  __cil_tmp24 = *__cil_tmp23;
  if (__cil_tmp24 != 0) {
    {
    __cil_tmp25 = (short *)(& adapter_nr);
    tmp___0 = dvb_usb_device_init(intf, & mxl111sf_dvbt_isoc_properties, & __this_module,
                                  & d, __cil_tmp25);
    }
    if (tmp___0 == 0) {
      goto _L;
    } else {
      {
      __cil_tmp26 = (short *)(& adapter_nr);
      tmp___1 = dvb_usb_device_init(intf, & mxl111sf_atsc_isoc_properties, & __this_module,
                                    & d, __cil_tmp26);
      }
      if (tmp___1 == 0) {
        goto _L;
      } else {
        goto _L___0;
      }
    }
  } else {
    _L___0:
    {
    __cil_tmp27 = (short *)(& adapter_nr);
    tmp___2 = dvb_usb_device_init(intf, & mxl111sf_dvbt_bulk_properties, & __this_module,
                                  & d, __cil_tmp27);
    }
    if (tmp___2 == 0) {
      goto _L;
    } else {
      {
      __cil_tmp28 = (short *)(& adapter_nr);
      tmp___3 = dvb_usb_device_init(intf, & mxl111sf_atsc_bulk_properties, & __this_module,
                                    & d, __cil_tmp28);
      }
      if (tmp___3 == 0) {
        goto _L;
      } else
      if (0) {
        _L:
        {
        __cil_tmp29 = & d;
        __cil_tmp30 = *__cil_tmp29;
        __cil_tmp31 = (unsigned long )__cil_tmp30;
        __cil_tmp32 = __cil_tmp31 + 11520;
        __cil_tmp33 = *((void **)__cil_tmp32);
        state = (struct mxl111sf_state *)__cil_tmp33;
        ___ret = mxl1x1sf_get_chip_info(state);
        __ret___0 = ___ret < 0;
        }
        if (__ret___0 != 0) {
          {
          __cil_tmp34 = & dvb_usb_mxl111sf_debug;
          __cil_tmp35 = *__cil_tmp34;
          __cil_tmp36 = __cil_tmp35 & 16;
          if (__cil_tmp36 != 0) {
            {
            printk("<3>%s: error %d on line %d\n", "mxl111sf_probe", ___ret, 695);
            }
          } else {
          }
          }
        } else {
        }
        if (__ret___0 != 0) {
          {
          __cil_tmp37 = & dvb_usb_mxl111sf_debug;
          __cil_tmp38 = *__cil_tmp37;
          if (__cil_tmp38 != 0) {
            {
            printk("<7>%s: failed to get chip info on first probe attempt\n", "mxl111sf_probe");
            }
          } else {
          }
          }
          {
          ___ret = mxl1x1sf_get_chip_info(state);
          __ret = ___ret < 0;
          }
          if (__ret != 0) {
            {
            __cil_tmp39 = & dvb_usb_mxl111sf_debug;
            __cil_tmp40 = *__cil_tmp39;
            __cil_tmp41 = __cil_tmp40 & 16;
            if (__cil_tmp41 != 0) {
              {
              printk("<3>%s: error %d on line %d\n", "mxl111sf_probe", ___ret, 695);
              }
            } else {
            }
            }
          } else {
          }
          if (__ret != 0) {
            {
            printk("<3>mxl111sf: failed to get chip info during probe\n");
            }
          } else {
            {
            __cil_tmp42 = & dvb_usb_mxl111sf_debug;
            __cil_tmp43 = *__cil_tmp42;
            if (__cil_tmp43 != 0) {
              {
              printk("<7>%s: probe needed a retry in order to succeed.\n", "mxl111sf_probe");
              }
            } else {
            }
            }
          }
        } else {
        }
        ret = ___ret;
        __ret___1 = ret < 0;
        if (__ret___1 != 0) {
          {
          __cil_tmp44 = & dvb_usb_mxl111sf_debug;
          __cil_tmp45 = *__cil_tmp44;
          __cil_tmp46 = __cil_tmp45 & 16;
          if (__cil_tmp46 != 0) {
            {
            printk("<3>%s: error %d on line %d\n", "mxl111sf_probe", ret, 696);
            }
          } else {
          }
          }
        } else {
        }
        if (__ret___1 != 0) {
          {
          printk("<3>mxl111sf: failed to get chip info during probe\n");
          }
        } else {
        }
        {
        __cil_tmp47 = (unsigned long )state;
        __cil_tmp48 = __cil_tmp47 + 104;
        __cil_tmp49 = (struct mutex *)__cil_tmp48;
        __mutex_init(__cil_tmp49, "&state->fe_lock", & __key);
        }
        {
        __cil_tmp50 = (unsigned long )state;
        __cil_tmp51 = __cil_tmp50 + 15;
        __cil_tmp52 = *((u8 *)__cil_tmp51);
        __cil_tmp53 = (unsigned int )__cil_tmp52;
        if (__cil_tmp53 > 1U) {
          {
          __cil_tmp54 = (enum mxl111sf_mux_config )7;
          mxl111sf_config_pin_mux_modes(state, __cil_tmp54);
          }
        } else {
        }
        }
        {
        __cil_tmp55 = (unsigned long )(& c) + 24;
        __cil_tmp56 = & d;
        __cil_tmp57 = *__cil_tmp56;
        __cil_tmp58 = (unsigned long )__cil_tmp57;
        __cil_tmp59 = __cil_tmp58 + 3912;
        *((struct i2c_adapter **)__cil_tmp55) = (struct i2c_adapter *)__cil_tmp59;
        __cil_tmp60 = (unsigned long )(& c) + 2;
        *((unsigned short *)__cil_tmp60) = (unsigned short)80;
        __cil_tmp61 = (unsigned char *)(& eeprom);
        ret = tveeprom_read(& c, __cil_tmp61, 256);
        __ret___2 = ret < 0;
        }
        if (__ret___2 != 0) {
          {
          __cil_tmp62 = & dvb_usb_mxl111sf_debug;
          __cil_tmp63 = *__cil_tmp62;
          __cil_tmp64 = __cil_tmp63 & 16;
          if (__cil_tmp64 != 0) {
            {
            printk("<3>%s: error %d on line %d\n", "mxl111sf_probe", ret, 709);
            }
          } else {
          }
          }
        } else {
        }
        if (__ret___2 != 0) {
          return (0);
        } else {
        }
        {
        __cil_tmp65 = 160 * 1UL;
        __cil_tmp66 = (unsigned long )(eeprom) + __cil_tmp65;
        __cil_tmp67 = *((u8 *)__cil_tmp66);
        __cil_tmp68 = (unsigned int )__cil_tmp67;
        if (__cil_tmp68 == 132U) {
          __cil_tmp69 = (unsigned char *)(& eeprom);
          tmp = __cil_tmp69 + 160U;
        } else {
          __cil_tmp70 = (unsigned char *)(& eeprom);
          tmp = __cil_tmp70 + 128U;
        }
        }
        {
        __cil_tmp71 = (unsigned long )state;
        __cil_tmp72 = __cil_tmp71 + 28;
        __cil_tmp73 = (struct tveeprom *)__cil_tmp72;
        tveeprom_hauppauge_analog(& c, __cil_tmp73, tmp);
        }
        return (0);
      } else {
      }
    }
  }
  }
  {
  printk("<3>mxl111sf: Your device is not yet supported by this driver. See kernellabs.com for more info\n");
  }
  return (-22);
}
}
static struct usb_device_id mxl111sf_table[35U] =
  { {(__u16 )3U, (__u16 )8256U, (__u16 )50688U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50689U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50690U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50691U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50692U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50697U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50698U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50699U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50700U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50771U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50779U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )46848U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )46849U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )46850U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )46851U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )46852U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )46931U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )46947U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )46948U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )55379U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )55380U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )55395U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )55396U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )55507U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )55508U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )55523U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )55524U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )55551U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50706U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50707U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50714U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )50715U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )46935U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3U, (__u16 )8256U, (__u16 )46951U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb_device_table ;
static struct dvb_usb_device_properties mxl111sf_dvbt_bulk_properties =
     {1, 0, (int (*)(struct usb_device * , struct firmware const * ))0, (char const *)0,
    0, 272, 1, {{0, (int (*)(struct dvb_frontend * , int ))0, & mxl111sf_fe_ioctl_override,
                 1, {{0, 0, & mxl111sf_ep4_streaming_ctrl, (int (*)(struct dvb_usb_adapter * ,
                                                                    int ))0, (int (*)(struct dvb_usb_adapter * ,
                                                                                       int ,
                                                                                       u16 ,
                                                                                       int ))0,
                      & mxl111sf_attach_demod, & mxl111sf_attach_tuner, {1, 5, 4,
                                                                         {{8192}}},
                      32}, {0, 0, (int (*)(struct dvb_usb_adapter * , int ))0, (int (*)(struct dvb_usb_adapter * ,
                                                                                         int ))0,
                            (int (*)(struct dvb_usb_adapter * , int , u16 , int ))0,
                            (int (*)(struct dvb_usb_adapter * ))0, (int (*)(struct dvb_usb_adapter * ))0,
                            {0, 0, 0, {.isoc = {0, 0, 0}}}, 0}}}, {0, (int (*)(struct dvb_frontend * ,
                                                                               int ))0,
                                                                   (int (*)(struct dvb_frontend * ,
                                                                            unsigned int ,
                                                                            void * ,
                                                                            unsigned int ))0,
                                                                   0, {{0, 0, (int (*)(struct dvb_usb_adapter * ,
                                                                                       int ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ,
                                                                                 int ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ,
                                                                                 int ,
                                                                                 u16 ,
                                                                                 int ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ))0,
                                                                        {0, 0, 0,
                                                                         {.isoc = {0,
                                                                                   0,
                                                                                   0}}},
                                                                        0}, {0, 0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ,
                                                                                      u16 ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ))0,
                                                                             {0, 0,
                                                                              0, {.isoc = {0,
                                                                                           0,
                                                                                           0}}},
                                                                             0}}}},
    & mxl111sf_power_ctrl, (int (*)(struct dvb_usb_device * , u8 * ))0, (int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0,
    {0, {(struct rc_map_table *)0, 0, (int (*)(struct dvb_usb_device * , u32 * , int * ))0,
         0}, {(char *)0, 0ULL, 0ULL, 0, (int (*)(struct rc_dev * , u64 ))0, (char *)0,
              (int (*)(struct dvb_usb_device * ))0, 0, (_Bool)0}}, & mxl111sf_i2c_algo,
    2, 1, 4, {{"Hauppauge 126xxx DVBT (bulk)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 4UL,
                                                                             (struct usb_device_id *)(& mxl111sf_table) + 8UL,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0}},
              {"Hauppauge 117xxx DVBT (bulk)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 15UL,
                                                                             (struct usb_device_id *)(& mxl111sf_table) + 18UL,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0}},
              {"Hauppauge 138xxx DVBT (bulk)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 20UL,
                                                                             (struct usb_device_id *)(& mxl111sf_table) + 22UL,
                                                                             (struct usb_device_id *)(& mxl111sf_table) + 24UL,
                                                                             (struct usb_device_id *)(& mxl111sf_table) + 26UL,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0}},
              {"Hauppauge 126xxx (tp-bulk)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 28UL,
                                                                           (struct usb_device_id *)(& mxl111sf_table) + 30UL,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties mxl111sf_dvbt_isoc_properties =
     {1, 0, (int (*)(struct usb_device * , struct firmware const * ))0, (char const *)0,
    0, 272, 1, {{0, (int (*)(struct dvb_frontend * , int ))0, & mxl111sf_fe_ioctl_override,
                 1, {{0, 0, & mxl111sf_ep4_streaming_ctrl, (int (*)(struct dvb_usb_adapter * ,
                                                                    int ))0, (int (*)(struct dvb_usb_adapter * ,
                                                                                       int ,
                                                                                       u16 ,
                                                                                       int ))0,
                      & mxl111sf_attach_demod, & mxl111sf_attach_tuner, {2, 5, 4,
                                                                         {.isoc = {96,
                                                                                   564,
                                                                                   1}}},
                      32}, {0, 0, (int (*)(struct dvb_usb_adapter * , int ))0, (int (*)(struct dvb_usb_adapter * ,
                                                                                         int ))0,
                            (int (*)(struct dvb_usb_adapter * , int , u16 , int ))0,
                            (int (*)(struct dvb_usb_adapter * ))0, (int (*)(struct dvb_usb_adapter * ))0,
                            {0, 0, 0, {.isoc = {0, 0, 0}}}, 0}}}, {0, (int (*)(struct dvb_frontend * ,
                                                                               int ))0,
                                                                   (int (*)(struct dvb_frontend * ,
                                                                            unsigned int ,
                                                                            void * ,
                                                                            unsigned int ))0,
                                                                   0, {{0, 0, (int (*)(struct dvb_usb_adapter * ,
                                                                                       int ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ,
                                                                                 int ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ,
                                                                                 int ,
                                                                                 u16 ,
                                                                                 int ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ))0,
                                                                        {0, 0, 0,
                                                                         {.isoc = {0,
                                                                                   0,
                                                                                   0}}},
                                                                        0}, {0, 0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ,
                                                                                      u16 ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ))0,
                                                                             {0, 0,
                                                                              0, {.isoc = {0,
                                                                                           0,
                                                                                           0}}},
                                                                             0}}}},
    & mxl111sf_power_ctrl, (int (*)(struct dvb_usb_device * , u8 * ))0, (int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0,
    {0, {(struct rc_map_table *)0, 0, (int (*)(struct dvb_usb_device * , u32 * , int * ))0,
         0}, {(char *)0, 0ULL, 0ULL, 0, (int (*)(struct rc_dev * , u64 ))0, (char *)0,
              (int (*)(struct dvb_usb_device * ))0, 0, (_Bool)0}}, & mxl111sf_i2c_algo,
    2, 1, 4, {{"Hauppauge 126xxx DVBT (isoc)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 4UL,
                                                                             (struct usb_device_id *)(& mxl111sf_table) + 8UL,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0}},
              {"Hauppauge 117xxx DVBT (isoc)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 15UL,
                                                                             (struct usb_device_id *)(& mxl111sf_table) + 18UL,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0}},
              {"Hauppauge 138xxx DVBT (isoc)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 20UL,
                                                                             (struct usb_device_id *)(& mxl111sf_table) + 22UL,
                                                                             (struct usb_device_id *)(& mxl111sf_table) + 24UL,
                                                                             (struct usb_device_id *)(& mxl111sf_table) + 26UL,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0}},
              {"Hauppauge 126xxx (tp-isoc)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0, (struct usb_device_id *)0,
                                              (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 28UL,
                                                                           (struct usb_device_id *)(& mxl111sf_table) + 30UL,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0,
                                                                           (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties mxl111sf_atsc_bulk_properties =
     {1, 0, (int (*)(struct usb_device * , struct firmware const * ))0, (char const *)0,
    0, 272, 1, {{0, (int (*)(struct dvb_frontend * , int ))0, & mxl111sf_fe_ioctl_override,
                 2, {{0, 0, & mxl111sf_ep6_streaming_ctrl, (int (*)(struct dvb_usb_adapter * ,
                                                                    int ))0, (int (*)(struct dvb_usb_adapter * ,
                                                                                       int ,
                                                                                       u16 ,
                                                                                       int ))0,
                      & mxl111sf_lgdt3305_frontend_attach, & mxl111sf_attach_tuner,
                      {1, 5, 6, {{8192}}}, 32}, {0, 0, & mxl111sf_ep4_streaming_ctrl,
                                                 (int (*)(struct dvb_usb_adapter * ,
                                                          int ))0, (int (*)(struct dvb_usb_adapter * ,
                                                                             int ,
                                                                             u16 ,
                                                                             int ))0,
                                                 & mxl111sf_attach_demod, & mxl111sf_attach_tuner,
                                                 {1, 5, 4, {{8192}}}, 32}}}, {0, (int (*)(struct dvb_frontend * ,
                                                                                          int ))0,
                                                                              (int (*)(struct dvb_frontend * ,
                                                                                       unsigned int ,
                                                                                       void * ,
                                                                                       unsigned int ))0,
                                                                              0, {{0,
                                                                                   0,
                                                                                   (int (*)(struct dvb_usb_adapter * ,
                                                                                            int ))0,
                                                                                   (int (*)(struct dvb_usb_adapter * ,
                                                                                            int ))0,
                                                                                   (int (*)(struct dvb_usb_adapter * ,
                                                                                            int ,
                                                                                            u16 ,
                                                                                            int ))0,
                                                                                   (int (*)(struct dvb_usb_adapter * ))0,
                                                                                   (int (*)(struct dvb_usb_adapter * ))0,
                                                                                   {0,
                                                                                    0,
                                                                                    0,
                                                                                    {.isoc = {0,
                                                                                              0,
                                                                                              0}}},
                                                                                   0},
                                                                                  {0,
                                                                                   0,
                                                                                   (int (*)(struct dvb_usb_adapter * ,
                                                                                            int ))0,
                                                                                   (int (*)(struct dvb_usb_adapter * ,
                                                                                            int ))0,
                                                                                   (int (*)(struct dvb_usb_adapter * ,
                                                                                            int ,
                                                                                            u16 ,
                                                                                            int ))0,
                                                                                   (int (*)(struct dvb_usb_adapter * ))0,
                                                                                   (int (*)(struct dvb_usb_adapter * ))0,
                                                                                   {0,
                                                                                    0,
                                                                                    0,
                                                                                    {.isoc = {0,
                                                                                              0,
                                                                                              0}}},
                                                                                   0}}}},
    & mxl111sf_power_ctrl, (int (*)(struct dvb_usb_device * , u8 * ))0, (int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0,
    {0, {(struct rc_map_table *)0, 0, (int (*)(struct dvb_usb_device * , u32 * , int * ))0,
         0}, {(char *)0, 0ULL, 0ULL, 0, (int (*)(struct rc_dev * , u64 ))0, (char *)0,
              (int (*)(struct dvb_usb_device * ))0, 0, (_Bool)0}}, & mxl111sf_i2c_algo,
    2, 1, 6, {{"Hauppauge 126xxx ATSC (bulk)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 1UL,
                                                                             (struct usb_device_id *)(& mxl111sf_table) + 5UL,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0}},
              {"Hauppauge 117xxx ATSC (bulk)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 12UL,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0}},
              {"Hauppauge 126xxx ATSC+ (bulk)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table),
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 3UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 7UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 9UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 10UL,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0}},
              {"Hauppauge 117xxx ATSC+ (bulk)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 11UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 14UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 16UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 17UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 32UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 33UL,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0}},
              {"Hauppauge Mercury (tp-bulk)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 19UL,
                                                                            (struct usb_device_id *)(& mxl111sf_table) + 21UL,
                                                                            (struct usb_device_id *)(& mxl111sf_table) + 23UL,
                                                                            (struct usb_device_id *)(& mxl111sf_table) + 25UL,
                                                                            (struct usb_device_id *)(& mxl111sf_table) + 27UL,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0}},
              {"Hauppauge WinTV-Aero-M", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                          (struct usb_device_id *)0, (struct usb_device_id *)0,
                                          (struct usb_device_id *)0, (struct usb_device_id *)0,
                                          (struct usb_device_id *)0, (struct usb_device_id *)0,
                                          (struct usb_device_id *)0, (struct usb_device_id *)0,
                                          (struct usb_device_id *)0, (struct usb_device_id *)0,
                                          (struct usb_device_id *)0, (struct usb_device_id *)0,
                                          (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 29UL,
                                                                       (struct usb_device_id *)(& mxl111sf_table) + 31UL,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties mxl111sf_atsc_isoc_properties =
     {1, 0, (int (*)(struct usb_device * , struct firmware const * ))0, (char const *)0,
    0, 272, 1, {{0, (int (*)(struct dvb_frontend * , int ))0, & mxl111sf_fe_ioctl_override,
                 2, {{0, 0, & mxl111sf_ep6_streaming_ctrl, (int (*)(struct dvb_usb_adapter * ,
                                                                    int ))0, (int (*)(struct dvb_usb_adapter * ,
                                                                                       int ,
                                                                                       u16 ,
                                                                                       int ))0,
                      & mxl111sf_lgdt3305_frontend_attach, & mxl111sf_attach_tuner,
                      {2, 5, 6, {.isoc = {24, 3072, 1}}}, 32}, {0, 0, & mxl111sf_ep4_streaming_ctrl,
                                                                (int (*)(struct dvb_usb_adapter * ,
                                                                         int ))0,
                                                                (int (*)(struct dvb_usb_adapter * ,
                                                                         int , u16 ,
                                                                         int ))0,
                                                                & mxl111sf_attach_demod,
                                                                & mxl111sf_attach_tuner,
                                                                {2, 5, 4, {.isoc = {96,
                                                                                    564,
                                                                                    1}}},
                                                                32}}}, {0, (int (*)(struct dvb_frontend * ,
                                                                                    int ))0,
                                                                        (int (*)(struct dvb_frontend * ,
                                                                                 unsigned int ,
                                                                                 void * ,
                                                                                 unsigned int ))0,
                                                                        0, {{0, 0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ,
                                                                                      u16 ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ))0,
                                                                             {0, 0,
                                                                              0, {.isoc = {0,
                                                                                           0,
                                                                                           0}}},
                                                                             0}, {0,
                                                                                  0,
                                                                                  (int (*)(struct dvb_usb_adapter * ,
                                                                                           int ))0,
                                                                                  (int (*)(struct dvb_usb_adapter * ,
                                                                                           int ))0,
                                                                                  (int (*)(struct dvb_usb_adapter * ,
                                                                                           int ,
                                                                                           u16 ,
                                                                                           int ))0,
                                                                                  (int (*)(struct dvb_usb_adapter * ))0,
                                                                                  (int (*)(struct dvb_usb_adapter * ))0,
                                                                                  {0,
                                                                                   0,
                                                                                   0,
                                                                                   {.isoc = {0,
                                                                                             0,
                                                                                             0}}},
                                                                                  0}}}},
    & mxl111sf_power_ctrl, (int (*)(struct dvb_usb_device * , u8 * ))0, (int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0,
    {0, {(struct rc_map_table *)0, 0, (int (*)(struct dvb_usb_device * , u32 * , int * ))0,
         0}, {(char *)0, 0ULL, 0ULL, 0, (int (*)(struct rc_dev * , u64 ))0, (char *)0,
              (int (*)(struct dvb_usb_device * ))0, 0, (_Bool)0}}, & mxl111sf_i2c_algo,
    2, 1, 6, {{"Hauppauge 126xxx ATSC (isoc)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 1UL,
                                                                             (struct usb_device_id *)(& mxl111sf_table) + 5UL,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0}},
              {"Hauppauge 117xxx ATSC (isoc)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 12UL,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0,
                                                                             (struct usb_device_id *)0}},
              {"Hauppauge 126xxx ATSC+ (isoc)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table),
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 3UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 7UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 9UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 10UL,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0}},
              {"Hauppauge 117xxx ATSC+ (isoc)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                 (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 11UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 14UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 16UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 17UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 32UL,
                                                                              (struct usb_device_id *)(& mxl111sf_table) + 33UL,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0,
                                                                              (struct usb_device_id *)0}},
              {"Hauppauge Mercury (tp-isoc)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0, (struct usb_device_id *)0,
                                               (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 19UL,
                                                                            (struct usb_device_id *)(& mxl111sf_table) + 21UL,
                                                                            (struct usb_device_id *)(& mxl111sf_table) + 23UL,
                                                                            (struct usb_device_id *)(& mxl111sf_table) + 25UL,
                                                                            (struct usb_device_id *)(& mxl111sf_table) + 27UL,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0,
                                                                            (struct usb_device_id *)0}},
              {"Hauppauge WinTV-Aero-M (tp-isoc)", {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                                    (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                    (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                    (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                    (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                    (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                    (struct usb_device_id *)0, (struct usb_device_id *)0,
                                                    (struct usb_device_id *)0}, {(struct usb_device_id *)(& mxl111sf_table) + 29UL,
                                                                                 (struct usb_device_id *)(& mxl111sf_table) + 31UL,
                                                                                 (struct usb_device_id *)0,
                                                                                 (struct usb_device_id *)0,
                                                                                 (struct usb_device_id *)0,
                                                                                 (struct usb_device_id *)0,
                                                                                 (struct usb_device_id *)0,
                                                                                 (struct usb_device_id *)0,
                                                                                 (struct usb_device_id *)0,
                                                                                 (struct usb_device_id *)0,
                                                                                 (struct usb_device_id *)0,
                                                                                 (struct usb_device_id *)0,
                                                                                 (struct usb_device_id *)0,
                                                                                 (struct usb_device_id *)0,
                                                                                 (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}}}};
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct mxl111sf_state *var_group1 ;
  u8 var_mxl111sf_read_reg_1_p1 ;
  u8 *var_mxl111sf_read_reg_1_p2 ;
  u8 var_mxl111sf_write_reg_2_p1 ;
  u8 var_mxl111sf_write_reg_2_p2 ;
  struct mxl111sf_reg_ctrl_info *var_group2 ;
  struct dvb_frontend *var_group3 ;
  struct i2c_adapter *var_group4 ;
  unsigned int var_mxl111sf_fe_ioctl_override_16_p1 ;
  void *var_mxl111sf_fe_ioctl_override_16_p2 ;
  unsigned int var_mxl111sf_fe_ioctl_override_16_p3 ;
  struct dvb_usb_adapter *var_group5 ;
  struct usb_interface *var_group6 ;
  struct usb_device_id const *var_mxl111sf_probe_18_p1 ;
  int res_mxl111sf_probe_18 ;
  int ldv_s_mxl111sf_driver_usb_driver ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  u8 __cil_tmp28 ;
  int __cil_tmp29 ;
  u8 __cil_tmp30 ;
  {
  {
  ldv_s_mxl111sf_driver_usb_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_39379;
  ldv_39378:
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
  } else
  if (tmp == 20) {
    goto case_20;
  } else
  if (tmp == 21) {
    goto case_21;
  } else
  if (tmp == 22) {
    goto case_22;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      __cil_tmp19 = (int )var_mxl111sf_read_reg_1_p1;
      __cil_tmp20 = (u8 )__cil_tmp19;
      mxl111sf_read_reg(var_group1, __cil_tmp20, var_mxl111sf_read_reg_1_p2);
      }
      goto ldv_39353;
      case_1:
      {
      __cil_tmp21 = (int )var_mxl111sf_write_reg_2_p1;
      __cil_tmp22 = (u8 )__cil_tmp21;
      __cil_tmp23 = (int )var_mxl111sf_write_reg_2_p2;
      __cil_tmp24 = (u8 )__cil_tmp23;
      mxl111sf_write_reg(var_group1, __cil_tmp22, __cil_tmp24);
      }
      goto ldv_39353;
      case_2:
      {
      mxl111sf_ctrl_program_regs(var_group1, var_group2);
      }
      goto ldv_39353;
      case_3:
      {
      __cil_tmp25 = (int )var_mxl111sf_read_reg_1_p1;
      __cil_tmp26 = (u8 )__cil_tmp25;
      mxl111sf_read_reg(var_group1, __cil_tmp26, var_mxl111sf_read_reg_1_p2);
      }
      goto ldv_39353;
      case_4:
      {
      __cil_tmp27 = (int )var_mxl111sf_write_reg_2_p1;
      __cil_tmp28 = (u8 )__cil_tmp27;
      __cil_tmp29 = (int )var_mxl111sf_write_reg_2_p2;
      __cil_tmp30 = (u8 )__cil_tmp29;
      mxl111sf_write_reg(var_group1, __cil_tmp28, __cil_tmp30);
      }
      goto ldv_39353;
      case_5:
      {
      mxl111sf_ctrl_program_regs(var_group1, var_group2);
      }
      goto ldv_39353;
      case_6:
      {
      mxl111sf_ant_hunt(var_group3);
      }
      goto ldv_39353;
      case_7:
      {
      mxl111sf_i2c_func(var_group4);
      }
      goto ldv_39353;
      case_8:
      {
      mxl111sf_fe_ioctl_override(var_group3, var_mxl111sf_fe_ioctl_override_16_p1,
                                 var_mxl111sf_fe_ioctl_override_16_p2, var_mxl111sf_fe_ioctl_override_16_p3);
      }
      goto ldv_39353;
      case_9:
      {
      mxl111sf_attach_demod(var_group5);
      }
      goto ldv_39353;
      case_10:
      {
      mxl111sf_attach_tuner(var_group5);
      }
      goto ldv_39353;
      case_11:
      {
      mxl111sf_fe_ioctl_override(var_group3, var_mxl111sf_fe_ioctl_override_16_p1,
                                 var_mxl111sf_fe_ioctl_override_16_p2, var_mxl111sf_fe_ioctl_override_16_p3);
      }
      goto ldv_39353;
      case_12:
      {
      mxl111sf_attach_demod(var_group5);
      }
      goto ldv_39353;
      case_13:
      {
      mxl111sf_attach_tuner(var_group5);
      }
      goto ldv_39353;
      case_14:
      {
      mxl111sf_fe_ioctl_override(var_group3, var_mxl111sf_fe_ioctl_override_16_p1,
                                 var_mxl111sf_fe_ioctl_override_16_p2, var_mxl111sf_fe_ioctl_override_16_p3);
      }
      goto ldv_39353;
      case_15:
      {
      mxl111sf_lgdt3305_frontend_attach(var_group5);
      }
      goto ldv_39353;
      case_16:
      {
      mxl111sf_attach_tuner(var_group5);
      }
      goto ldv_39353;
      case_17:
      {
      mxl111sf_attach_demod(var_group5);
      }
      goto ldv_39353;
      case_18:
      {
      mxl111sf_fe_ioctl_override(var_group3, var_mxl111sf_fe_ioctl_override_16_p1,
                                 var_mxl111sf_fe_ioctl_override_16_p2, var_mxl111sf_fe_ioctl_override_16_p3);
      }
      goto ldv_39353;
      case_19:
      {
      mxl111sf_lgdt3305_frontend_attach(var_group5);
      }
      goto ldv_39353;
      case_20:
      {
      mxl111sf_attach_tuner(var_group5);
      }
      goto ldv_39353;
      case_21:
      {
      mxl111sf_attach_demod(var_group5);
      }
      goto ldv_39353;
      case_22: ;
      if (ldv_s_mxl111sf_driver_usb_driver == 0) {
        {
        res_mxl111sf_probe_18 = mxl111sf_probe(var_group6, var_mxl111sf_probe_18_p1);
        ldv_check_return_value(res_mxl111sf_probe_18);
        }
        if (res_mxl111sf_probe_18 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_mxl111sf_driver_usb_driver = 0;
      } else {
      }
      goto ldv_39353;
      switch_default: ;
      goto ldv_39353;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_39353: ;
  ldv_39379:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_39378;
  } else
  if (ldv_s_mxl111sf_driver_usb_driver != 0) {
    goto ldv_39378;
  } else {
    goto ldv_39380;
  }
  ldv_39380: ;
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
struct sk_buff *ldv_skb_clone_22(struct sk_buff *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = skb_clone(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_24(struct sk_buff const *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = skb_copy(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_25(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg3);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_26(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg3);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp);
}
}
int ldv_pskb_expand_head_27(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t ldv_func_arg4 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg4);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  }
  return (tmp);
}
}
int mxl111sf_disable_656_port(struct mxl111sf_state *state ) ;
int mxl111sf_config_i2s(struct mxl111sf_state *state , u8 msb_start_pos , u8 data_width ) ;
int mxl111sf_init_i2s_port(struct mxl111sf_state *state , u8 sample_size ) ;
int mxl111sf_disable_i2s_port(struct mxl111sf_state *state ) ;
int mxl111sf_config_spi(struct mxl111sf_state *state , int onoff ) ;
int mxl111sf_init_tuner_demod(struct mxl111sf_state *state )
{ struct mxl111sf_reg_ctrl_info mxl_111_overwrite_default[21U] ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
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
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
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
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
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
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  int *__cil_tmp172 ;
  int __cil_tmp173 ;
  struct mxl111sf_reg_ctrl_info *__cil_tmp174 ;
  {
  __cil_tmp4 = 0 * 3UL;
  __cil_tmp5 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp4;
  *((u8 *)__cil_tmp5) = (u8 )7U;
  __cil_tmp6 = 0 * 3UL;
  __cil_tmp7 = __cil_tmp6 + 1;
  __cil_tmp8 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp7;
  *((u8 *)__cil_tmp8) = (u8 )255U;
  __cil_tmp9 = 0 * 3UL;
  __cil_tmp10 = __cil_tmp9 + 2;
  __cil_tmp11 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp10;
  *((u8 *)__cil_tmp11) = (u8 )12U;
  __cil_tmp12 = 1 * 3UL;
  __cil_tmp13 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )88U;
  __cil_tmp14 = 1 * 3UL;
  __cil_tmp15 = __cil_tmp14 + 1;
  __cil_tmp16 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp15;
  *((u8 *)__cil_tmp16) = (u8 )255U;
  __cil_tmp17 = 1 * 3UL;
  __cil_tmp18 = __cil_tmp17 + 2;
  __cil_tmp19 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp18;
  *((u8 *)__cil_tmp19) = (u8 )157U;
  __cil_tmp20 = 2 * 3UL;
  __cil_tmp21 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )9U;
  __cil_tmp22 = 2 * 3UL;
  __cil_tmp23 = __cil_tmp22 + 1;
  __cil_tmp24 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )255U;
  __cil_tmp25 = 2 * 3UL;
  __cil_tmp26 = __cil_tmp25 + 2;
  __cil_tmp27 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp26;
  *((u8 *)__cil_tmp27) = (u8 )0U;
  __cil_tmp28 = 3 * 3UL;
  __cil_tmp29 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )6U;
  __cil_tmp30 = 3 * 3UL;
  __cil_tmp31 = __cil_tmp30 + 1;
  __cil_tmp32 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp31;
  *((u8 *)__cil_tmp32) = (u8 )255U;
  __cil_tmp33 = 3 * 3UL;
  __cil_tmp34 = __cil_tmp33 + 2;
  __cil_tmp35 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp34;
  *((u8 *)__cil_tmp35) = (u8 )6U;
  __cil_tmp36 = 4 * 3UL;
  __cil_tmp37 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp36;
  *((u8 *)__cil_tmp37) = (u8 )200U;
  __cil_tmp38 = 4 * 3UL;
  __cil_tmp39 = __cil_tmp38 + 1;
  __cil_tmp40 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp39;
  *((u8 *)__cil_tmp40) = (u8 )255U;
  __cil_tmp41 = 4 * 3UL;
  __cil_tmp42 = __cil_tmp41 + 2;
  __cil_tmp43 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp42;
  *((u8 *)__cil_tmp43) = (u8 )64U;
  __cil_tmp44 = 5 * 3UL;
  __cil_tmp45 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = (u8 )141U;
  __cil_tmp46 = 5 * 3UL;
  __cil_tmp47 = __cil_tmp46 + 1;
  __cil_tmp48 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp47;
  *((u8 *)__cil_tmp48) = (u8 )1U;
  __cil_tmp49 = 5 * 3UL;
  __cil_tmp50 = __cil_tmp49 + 2;
  __cil_tmp51 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp50;
  *((u8 *)__cil_tmp51) = (u8 )1U;
  __cil_tmp52 = 6 * 3UL;
  __cil_tmp53 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp52;
  *((u8 *)__cil_tmp53) = (u8 )50U;
  __cil_tmp54 = 6 * 3UL;
  __cil_tmp55 = __cil_tmp54 + 1;
  __cil_tmp56 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp55;
  *((u8 *)__cil_tmp56) = (u8 )255U;
  __cil_tmp57 = 6 * 3UL;
  __cil_tmp58 = __cil_tmp57 + 2;
  __cil_tmp59 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp58;
  *((u8 *)__cil_tmp59) = (u8 )172U;
  __cil_tmp60 = 7 * 3UL;
  __cil_tmp61 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp60;
  *((u8 *)__cil_tmp61) = (u8 )66U;
  __cil_tmp62 = 7 * 3UL;
  __cil_tmp63 = __cil_tmp62 + 1;
  __cil_tmp64 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp63;
  *((u8 *)__cil_tmp64) = (u8 )255U;
  __cil_tmp65 = 7 * 3UL;
  __cil_tmp66 = __cil_tmp65 + 2;
  __cil_tmp67 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp66;
  *((u8 *)__cil_tmp67) = (u8 )67U;
  __cil_tmp68 = 8 * 3UL;
  __cil_tmp69 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp68;
  *((u8 *)__cil_tmp69) = (u8 )116U;
  __cil_tmp70 = 8 * 3UL;
  __cil_tmp71 = __cil_tmp70 + 1;
  __cil_tmp72 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp71;
  *((u8 *)__cil_tmp72) = (u8 )255U;
  __cil_tmp73 = 8 * 3UL;
  __cil_tmp74 = __cil_tmp73 + 2;
  __cil_tmp75 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp74;
  *((u8 *)__cil_tmp75) = (u8 )196U;
  __cil_tmp76 = 9 * 3UL;
  __cil_tmp77 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp76;
  *((u8 *)__cil_tmp77) = (u8 )113U;
  __cil_tmp78 = 9 * 3UL;
  __cil_tmp79 = __cil_tmp78 + 1;
  __cil_tmp80 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp79;
  *((u8 *)__cil_tmp80) = (u8 )255U;
  __cil_tmp81 = 9 * 3UL;
  __cil_tmp82 = __cil_tmp81 + 2;
  __cil_tmp83 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp82;
  *((u8 *)__cil_tmp83) = (u8 )230U;
  __cil_tmp84 = 10 * 3UL;
  __cil_tmp85 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp84;
  *((u8 *)__cil_tmp85) = (u8 )131U;
  __cil_tmp86 = 10 * 3UL;
  __cil_tmp87 = __cil_tmp86 + 1;
  __cil_tmp88 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp87;
  *((u8 *)__cil_tmp88) = (u8 )255U;
  __cil_tmp89 = 10 * 3UL;
  __cil_tmp90 = __cil_tmp89 + 2;
  __cil_tmp91 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp90;
  *((u8 *)__cil_tmp91) = (u8 )100U;
  __cil_tmp92 = 11 * 3UL;
  __cil_tmp93 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp92;
  *((u8 *)__cil_tmp93) = (u8 )133U;
  __cil_tmp94 = 11 * 3UL;
  __cil_tmp95 = __cil_tmp94 + 1;
  __cil_tmp96 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp95;
  *((u8 *)__cil_tmp96) = (u8 )255U;
  __cil_tmp97 = 11 * 3UL;
  __cil_tmp98 = __cil_tmp97 + 2;
  __cil_tmp99 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp98;
  *((u8 *)__cil_tmp99) = (u8 )100U;
  __cil_tmp100 = 12 * 3UL;
  __cil_tmp101 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp100;
  *((u8 *)__cil_tmp101) = (u8 )136U;
  __cil_tmp102 = 12 * 3UL;
  __cil_tmp103 = __cil_tmp102 + 1;
  __cil_tmp104 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp103;
  *((u8 *)__cil_tmp104) = (u8 )255U;
  __cil_tmp105 = 12 * 3UL;
  __cil_tmp106 = __cil_tmp105 + 2;
  __cil_tmp107 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp106;
  *((u8 *)__cil_tmp107) = (u8 )240U;
  __cil_tmp108 = 13 * 3UL;
  __cil_tmp109 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp108;
  *((u8 *)__cil_tmp109) = (u8 )111U;
  __cil_tmp110 = 13 * 3UL;
  __cil_tmp111 = __cil_tmp110 + 1;
  __cil_tmp112 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp111;
  *((u8 *)__cil_tmp112) = (u8 )240U;
  __cil_tmp113 = 13 * 3UL;
  __cil_tmp114 = __cil_tmp113 + 2;
  __cil_tmp115 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp114;
  *((u8 *)__cil_tmp115) = (u8 )176U;
  __cil_tmp116 = 14 * 3UL;
  __cil_tmp117 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp116;
  *((u8 *)__cil_tmp117) = (u8 )0U;
  __cil_tmp118 = 14 * 3UL;
  __cil_tmp119 = __cil_tmp118 + 1;
  __cil_tmp120 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp119;
  *((u8 *)__cil_tmp120) = (u8 )255U;
  __cil_tmp121 = 14 * 3UL;
  __cil_tmp122 = __cil_tmp121 + 2;
  __cil_tmp123 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp122;
  *((u8 *)__cil_tmp123) = (u8 )1U;
  __cil_tmp124 = 15 * 3UL;
  __cil_tmp125 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp124;
  *((u8 *)__cil_tmp125) = (u8 )129U;
  __cil_tmp126 = 15 * 3UL;
  __cil_tmp127 = __cil_tmp126 + 1;
  __cil_tmp128 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp127;
  *((u8 *)__cil_tmp128) = (u8 )255U;
  __cil_tmp129 = 15 * 3UL;
  __cil_tmp130 = __cil_tmp129 + 2;
  __cil_tmp131 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp130;
  *((u8 *)__cil_tmp131) = (u8 )17U;
  __cil_tmp132 = 16 * 3UL;
  __cil_tmp133 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp132;
  *((u8 *)__cil_tmp133) = (u8 )244U;
  __cil_tmp134 = 16 * 3UL;
  __cil_tmp135 = __cil_tmp134 + 1;
  __cil_tmp136 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp135;
  *((u8 *)__cil_tmp136) = (u8 )255U;
  __cil_tmp137 = 16 * 3UL;
  __cil_tmp138 = __cil_tmp137 + 2;
  __cil_tmp139 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp138;
  *((u8 *)__cil_tmp139) = (u8 )7U;
  __cil_tmp140 = 17 * 3UL;
  __cil_tmp141 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp140;
  *((u8 *)__cil_tmp141) = (u8 )212U;
  __cil_tmp142 = 17 * 3UL;
  __cil_tmp143 = __cil_tmp142 + 1;
  __cil_tmp144 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp143;
  *((u8 *)__cil_tmp144) = (u8 )31U;
  __cil_tmp145 = 17 * 3UL;
  __cil_tmp146 = __cil_tmp145 + 2;
  __cil_tmp147 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp146;
  *((u8 *)__cil_tmp147) = (u8 )15U;
  __cil_tmp148 = 18 * 3UL;
  __cil_tmp149 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp148;
  *((u8 *)__cil_tmp149) = (u8 )214U;
  __cil_tmp150 = 18 * 3UL;
  __cil_tmp151 = __cil_tmp150 + 1;
  __cil_tmp152 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp151;
  *((u8 *)__cil_tmp152) = (u8 )255U;
  __cil_tmp153 = 18 * 3UL;
  __cil_tmp154 = __cil_tmp153 + 2;
  __cil_tmp155 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp154;
  *((u8 *)__cil_tmp155) = (u8 )12U;
  __cil_tmp156 = 19 * 3UL;
  __cil_tmp157 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp156;
  *((u8 *)__cil_tmp157) = (u8 )0U;
  __cil_tmp158 = 19 * 3UL;
  __cil_tmp159 = __cil_tmp158 + 1;
  __cil_tmp160 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp159;
  *((u8 *)__cil_tmp160) = (u8 )255U;
  __cil_tmp161 = 19 * 3UL;
  __cil_tmp162 = __cil_tmp161 + 2;
  __cil_tmp163 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp162;
  *((u8 *)__cil_tmp163) = (u8 )0U;
  __cil_tmp164 = 20 * 3UL;
  __cil_tmp165 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp164;
  *((u8 *)__cil_tmp165) = (u8 )0U;
  __cil_tmp166 = 20 * 3UL;
  __cil_tmp167 = __cil_tmp166 + 1;
  __cil_tmp168 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp167;
  *((u8 *)__cil_tmp168) = (u8 )0U;
  __cil_tmp169 = 20 * 3UL;
  __cil_tmp170 = __cil_tmp169 + 2;
  __cil_tmp171 = (unsigned long )(mxl_111_overwrite_default) + __cil_tmp170;
  *((u8 *)__cil_tmp171) = (u8 )0U;
  {
  __cil_tmp172 = & dvb_usb_mxl111sf_debug;
  __cil_tmp173 = *__cil_tmp172;
  if (__cil_tmp173 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_init_tuner_demod");
    }
  } else {
  }
  }
  {
  __cil_tmp174 = (struct mxl111sf_reg_ctrl_info *)(& mxl_111_overwrite_default);
  tmp = mxl111sf_ctrl_program_regs(state, __cil_tmp174);
  }
  return (tmp);
}
}
int mxl1x1sf_soft_reset(struct mxl111sf_state *state )
{ int ret ;
  int __ret ;
  int __ret___0 ;
  int *__cil_tmp5 ;
  int __cil_tmp6 ;
  u8 __cil_tmp7 ;
  u8 __cil_tmp8 ;
  int *__cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 __cil_tmp12 ;
  u8 __cil_tmp13 ;
  int *__cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  {
  {
  __cil_tmp5 = & dvb_usb_mxl111sf_debug;
  __cil_tmp6 = *__cil_tmp5;
  if (__cil_tmp6 != 0) {
    {
    printk("<7>%s: ()\n", "mxl1x1sf_soft_reset");
    }
  } else {
  }
  }
  {
  __cil_tmp7 = (u8 )255;
  __cil_tmp8 = (u8 )0;
  ret = mxl111sf_write_reg(state, __cil_tmp7, __cil_tmp8);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp9 = & dvb_usb_mxl111sf_debug;
    __cil_tmp10 = *__cil_tmp9;
    __cil_tmp11 = __cil_tmp10 & 16;
    if (__cil_tmp11 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl1x1sf_soft_reset", ret, 75);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp12 = (u8 )2;
  __cil_tmp13 = (u8 )1;
  ret = mxl111sf_write_reg(state, __cil_tmp12, __cil_tmp13);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp14 = & dvb_usb_mxl111sf_debug;
    __cil_tmp15 = *__cil_tmp14;
    __cil_tmp16 = __cil_tmp15 & 16;
    if (__cil_tmp16 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl1x1sf_soft_reset", ret, 78);
      }
    } else {
    }
    }
  } else {
  }
  fail: ;
  return (ret);
}
}
int mxl1x1sf_set_device_mode(struct mxl111sf_state *state , int mode )
{ int ret ;
  char *tmp ;
  int __ret ;
  int tmp___0 ;
  int __ret___0 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int *__cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  u8 __cil_tmp16 ;
  u8 __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int *__cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  {
  {
  __cil_tmp8 = & dvb_usb_mxl111sf_debug;
  __cil_tmp9 = *__cil_tmp8;
  if (__cil_tmp9 != 0) {
    if (mode == 1) {
      tmp = (char *)"MXL_SOC_MODE";
    } else {
      tmp = (char *)"MXL_TUNER_MODE";
    }
    {
    printk("<7>%s: (%s)\n", "mxl1x1sf_set_device_mode", tmp);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (u8 )3;
  __cil_tmp11 = mode == 1;
  __cil_tmp12 = (u8 )__cil_tmp11;
  ret = mxl111sf_write_reg(state, __cil_tmp10, __cil_tmp12);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp13 = & dvb_usb_mxl111sf_debug;
    __cil_tmp14 = *__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 & 16;
    if (__cil_tmp15 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl1x1sf_set_device_mode", ret, 93);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  if (mode == 1) {
    tmp___0 = 0;
  } else {
    tmp___0 = 64;
  }
  {
  __cil_tmp16 = (u8 )125;
  __cil_tmp17 = (u8 )64;
  __cil_tmp18 = (u8 )tmp___0;
  ret = mxl111sf_write_reg_mask(state, __cil_tmp16, __cil_tmp17, __cil_tmp18);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp19 = & dvb_usb_mxl111sf_debug;
    __cil_tmp20 = *__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 & 16;
    if (__cil_tmp21 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl1x1sf_set_device_mode", ret, 102);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___0 != 0) {
    goto fail;
  } else {
  }
  __cil_tmp22 = (unsigned long )state;
  __cil_tmp23 = __cil_tmp22 + 16;
  *((int *)__cil_tmp23) = mode;
  fail: ;
  return (ret);
}
}
int mxl1x1sf_top_master_ctrl(struct mxl111sf_state *state , int onoff )
{ int tmp ;
  int *__cil_tmp4 ;
  int __cil_tmp5 ;
  u8 __cil_tmp6 ;
  int __cil_tmp7 ;
  u8 __cil_tmp8 ;
  {
  {
  __cil_tmp4 = & dvb_usb_mxl111sf_debug;
  __cil_tmp5 = *__cil_tmp4;
  if (__cil_tmp5 != 0) {
    {
    printk("<7>%s: (%d)\n", "mxl1x1sf_top_master_ctrl", onoff);
    }
  } else {
  }
  }
  {
  __cil_tmp6 = (u8 )1;
  __cil_tmp7 = onoff != 0;
  __cil_tmp8 = (u8 )__cil_tmp7;
  tmp = mxl111sf_write_reg(state, __cil_tmp6, __cil_tmp8);
  }
  return (tmp);
}
}
int mxl111sf_disable_656_port(struct mxl111sf_state *state )
{ int tmp ;
  int *__cil_tmp3 ;
  int __cil_tmp4 ;
  u8 __cil_tmp5 ;
  u8 __cil_tmp6 ;
  u8 __cil_tmp7 ;
  {
  {
  __cil_tmp3 = & dvb_usb_mxl111sf_debug;
  __cil_tmp4 = *__cil_tmp3;
  if (__cil_tmp4 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_disable_656_port");
    }
  } else {
  }
  }
  {
  __cil_tmp5 = (u8 )18;
  __cil_tmp6 = (u8 )4;
  __cil_tmp7 = (u8 )0;
  tmp = mxl111sf_write_reg_mask(state, __cil_tmp5, __cil_tmp6, __cil_tmp7);
  }
  return (tmp);
}
}
int mxl111sf_enable_usb_output(struct mxl111sf_state *state )
{ int tmp ;
  int *__cil_tmp3 ;
  int __cil_tmp4 ;
  u8 __cil_tmp5 ;
  u8 __cil_tmp6 ;
  u8 __cil_tmp7 ;
  {
  {
  __cil_tmp3 = & dvb_usb_mxl111sf_debug;
  __cil_tmp4 = *__cil_tmp3;
  if (__cil_tmp4 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_enable_usb_output");
    }
  } else {
  }
  }
  {
  __cil_tmp5 = (u8 )23;
  __cil_tmp6 = (u8 )64;
  __cil_tmp7 = (u8 )0;
  tmp = mxl111sf_write_reg_mask(state, __cil_tmp5, __cil_tmp6, __cil_tmp7);
  }
  return (tmp);
}
}
int mxl111sf_config_mpeg_in(struct mxl111sf_state *state , unsigned int parallel_serial ,
                            unsigned int msb_lsb_1st , unsigned int clock_phase ,
                            unsigned int mpeg_valid_pol , unsigned int mpeg_sync_pol )
{ int ret ;
  u8 mode ;
  u8 tmp ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  int __ret___3 ;
  int __ret___4 ;
  int *__cil_tmp16 ;
  int __cil_tmp17 ;
  u8 __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int *__cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  u8 __cil_tmp23 ;
  u8 *__cil_tmp24 ;
  u8 *__cil_tmp25 ;
  u8 __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  u8 *__cil_tmp29 ;
  u8 *__cil_tmp30 ;
  u8 __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  u8 __cil_tmp34 ;
  u8 *__cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  u8 __cil_tmp38 ;
  int *__cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  u8 __cil_tmp42 ;
  int *__cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  u8 *__cil_tmp46 ;
  u8 *__cil_tmp47 ;
  u8 __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  u8 *__cil_tmp51 ;
  u8 *__cil_tmp52 ;
  u8 __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  u8 *__cil_tmp56 ;
  u8 *__cil_tmp57 ;
  u8 __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  u8 *__cil_tmp61 ;
  u8 *__cil_tmp62 ;
  u8 __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  u8 __cil_tmp66 ;
  int *__cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  u8 *__cil_tmp70 ;
  u8 *__cil_tmp71 ;
  u8 __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  u8 *__cil_tmp75 ;
  u8 *__cil_tmp76 ;
  u8 __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  u8 __cil_tmp80 ;
  u8 *__cil_tmp81 ;
  u8 __cil_tmp82 ;
  int __cil_tmp83 ;
  u8 __cil_tmp84 ;
  int *__cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  u8 *__cil_tmp88 ;
  u8 *__cil_tmp89 ;
  u8 __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  u8 *__cil_tmp93 ;
  u8 *__cil_tmp94 ;
  u8 __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  u8 *__cil_tmp98 ;
  u8 *__cil_tmp99 ;
  u8 __cil_tmp100 ;
  unsigned int __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  u8 *__cil_tmp103 ;
  u8 *__cil_tmp104 ;
  u8 __cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  u8 __cil_tmp108 ;
  u8 *__cil_tmp109 ;
  u8 __cil_tmp110 ;
  int __cil_tmp111 ;
  u8 __cil_tmp112 ;
  int *__cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  {
  {
  __cil_tmp16 = & dvb_usb_mxl111sf_debug;
  __cil_tmp17 = *__cil_tmp16;
  if (__cil_tmp17 != 0) {
    {
    printk("<7>%s: (%u,%u,%u,%u,%u)\n", "mxl111sf_config_mpeg_in", parallel_serial,
           msb_lsb_1st, clock_phase, mpeg_valid_pol, mpeg_sync_pol);
    }
  } else {
  }
  }
  {
  __cil_tmp18 = (u8 )27;
  __cil_tmp19 = (u8 )30;
  ret = mxl111sf_write_reg(state, __cil_tmp18, __cil_tmp19);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp20 = & dvb_usb_mxl111sf_debug;
    __cil_tmp21 = *__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 & 16;
    if (__cil_tmp22 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_mpeg_in", ret, 148);
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp23 = (u8 )23;
  mxl111sf_read_reg(state, __cil_tmp23, & mode);
  }
  if (clock_phase == 0U) {
    __cil_tmp24 = & mode;
    __cil_tmp25 = & mode;
    __cil_tmp26 = *__cil_tmp25;
    __cil_tmp27 = (unsigned int )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 & 223U;
    *__cil_tmp24 = (u8 )__cil_tmp28;
  } else {
    __cil_tmp29 = & mode;
    __cil_tmp30 = & mode;
    __cil_tmp31 = *__cil_tmp30;
    __cil_tmp32 = (unsigned int )__cil_tmp31;
    __cil_tmp33 = __cil_tmp32 | 32U;
    *__cil_tmp29 = (u8 )__cil_tmp33;
  }
  {
  __cil_tmp34 = (u8 )23;
  __cil_tmp35 = & mode;
  __cil_tmp36 = *__cil_tmp35;
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = (u8 )__cil_tmp37;
  ret = mxl111sf_write_reg(state, __cil_tmp34, __cil_tmp38);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp39 = & dvb_usb_mxl111sf_debug;
    __cil_tmp40 = *__cil_tmp39;
    __cil_tmp41 = __cil_tmp40 & 16;
    if (__cil_tmp41 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_mpeg_in", ret, 159);
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp42 = (u8 )24;
  ret = mxl111sf_read_reg(state, __cil_tmp42, & mode);
  __ret___1 = ret < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp43 = & dvb_usb_mxl111sf_debug;
    __cil_tmp44 = *__cil_tmp43;
    __cil_tmp45 = __cil_tmp44 & 16;
    if (__cil_tmp45 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_mpeg_in", ret, 164);
      }
    } else {
    }
    }
  } else {
  }
  if (parallel_serial == 0U) {
    __cil_tmp46 = & mode;
    __cil_tmp47 = & mode;
    __cil_tmp48 = *__cil_tmp47;
    __cil_tmp49 = (unsigned int )__cil_tmp48;
    __cil_tmp50 = __cil_tmp49 & 253U;
    *__cil_tmp46 = (u8 )__cil_tmp50;
    __cil_tmp51 = & mode;
    __cil_tmp52 = & mode;
    __cil_tmp53 = *__cil_tmp52;
    __cil_tmp54 = (unsigned int )__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 | 1U;
    *__cil_tmp51 = (u8 )__cil_tmp55;
  } else {
    {
    __cil_tmp56 = & mode;
    __cil_tmp57 = & mode;
    __cil_tmp58 = *__cil_tmp57;
    __cil_tmp59 = (unsigned int )__cil_tmp58;
    __cil_tmp60 = __cil_tmp59 & 254U;
    *__cil_tmp56 = (u8 )__cil_tmp60;
    __cil_tmp61 = & mode;
    __cil_tmp62 = & mode;
    __cil_tmp63 = *__cil_tmp62;
    __cil_tmp64 = (unsigned int )__cil_tmp63;
    __cil_tmp65 = __cil_tmp64 | 2U;
    *__cil_tmp61 = (u8 )__cil_tmp65;
    __cil_tmp66 = (u8 )25;
    ret = mxl111sf_read_reg(state, __cil_tmp66, & tmp);
    __ret___2 = ret < 0;
    }
    if (__ret___2 != 0) {
      {
      __cil_tmp67 = & dvb_usb_mxl111sf_debug;
      __cil_tmp68 = *__cil_tmp67;
      __cil_tmp69 = __cil_tmp68 & 16;
      if (__cil_tmp69 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_config_mpeg_in", ret, 185);
        }
      } else {
      }
      }
    } else {
    }
    if (msb_lsb_1st == 1U) {
      __cil_tmp70 = & tmp;
      __cil_tmp71 = & tmp;
      __cil_tmp72 = *__cil_tmp71;
      __cil_tmp73 = (unsigned int )__cil_tmp72;
      __cil_tmp74 = __cil_tmp73 | 128U;
      *__cil_tmp70 = (u8 )__cil_tmp74;
    } else {
      __cil_tmp75 = & tmp;
      __cil_tmp76 = & tmp;
      __cil_tmp77 = *__cil_tmp76;
      __cil_tmp78 = (unsigned int )__cil_tmp77;
      __cil_tmp79 = __cil_tmp78 & 127U;
      *__cil_tmp75 = (u8 )__cil_tmp79;
    }
    {
    __cil_tmp80 = (u8 )25;
    __cil_tmp81 = & tmp;
    __cil_tmp82 = *__cil_tmp81;
    __cil_tmp83 = (int )__cil_tmp82;
    __cil_tmp84 = (u8 )__cil_tmp83;
    ret = mxl111sf_write_reg(state, __cil_tmp80, __cil_tmp84);
    __ret___3 = ret < 0;
    }
    if (__ret___3 != 0) {
      {
      __cil_tmp85 = & dvb_usb_mxl111sf_debug;
      __cil_tmp86 = *__cil_tmp85;
      __cil_tmp87 = __cil_tmp86 & 16;
      if (__cil_tmp87 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_config_mpeg_in", ret, 195);
        }
      } else {
      }
      }
    } else {
    }
  }
  if (mpeg_sync_pol == 0U) {
    __cil_tmp88 = & mode;
    __cil_tmp89 = & mode;
    __cil_tmp90 = *__cil_tmp89;
    __cil_tmp91 = (unsigned int )__cil_tmp90;
    __cil_tmp92 = __cil_tmp91 & 251U;
    *__cil_tmp88 = (u8 )__cil_tmp92;
  } else {
    __cil_tmp93 = & mode;
    __cil_tmp94 = & mode;
    __cil_tmp95 = *__cil_tmp94;
    __cil_tmp96 = (unsigned int )__cil_tmp95;
    __cil_tmp97 = __cil_tmp96 | 4U;
    *__cil_tmp93 = (u8 )__cil_tmp97;
  }
  if (mpeg_valid_pol == 0U) {
    __cil_tmp98 = & mode;
    __cil_tmp99 = & mode;
    __cil_tmp100 = *__cil_tmp99;
    __cil_tmp101 = (unsigned int )__cil_tmp100;
    __cil_tmp102 = __cil_tmp101 & 247U;
    *__cil_tmp98 = (u8 )__cil_tmp102;
  } else {
    __cil_tmp103 = & mode;
    __cil_tmp104 = & mode;
    __cil_tmp105 = *__cil_tmp104;
    __cil_tmp106 = (unsigned int )__cil_tmp105;
    __cil_tmp107 = __cil_tmp106 | 8U;
    *__cil_tmp103 = (u8 )__cil_tmp107;
  }
  {
  __cil_tmp108 = (u8 )24;
  __cil_tmp109 = & mode;
  __cil_tmp110 = *__cil_tmp109;
  __cil_tmp111 = (int )__cil_tmp110;
  __cil_tmp112 = (u8 )__cil_tmp111;
  ret = mxl111sf_write_reg(state, __cil_tmp108, __cil_tmp112);
  __ret___4 = ret < 0;
  }
  if (__ret___4 != 0) {
    {
    __cil_tmp113 = & dvb_usb_mxl111sf_debug;
    __cil_tmp114 = *__cil_tmp113;
    __cil_tmp115 = __cil_tmp114 & 16;
    if (__cil_tmp115 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_mpeg_in", ret, 211);
      }
    } else {
    }
    }
  } else {
  }
  return (ret);
}
}
int mxl111sf_init_i2s_port(struct mxl111sf_state *state , u8 sample_size )
{ struct mxl111sf_reg_ctrl_info init_i2s[7U] ;
  int ret ;
  int __ret ;
  int __ret___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
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
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
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
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int *__cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  struct mxl111sf_reg_ctrl_info *__cil_tmp66 ;
  int *__cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  u8 __cil_tmp70 ;
  int __cil_tmp71 ;
  u8 __cil_tmp72 ;
  int *__cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  {
  __cil_tmp7 = 0 * 3UL;
  __cil_tmp8 = (unsigned long )(init_i2s) + __cil_tmp7;
  *((u8 *)__cil_tmp8) = (u8 )27U;
  __cil_tmp9 = 0 * 3UL;
  __cil_tmp10 = __cil_tmp9 + 1;
  __cil_tmp11 = (unsigned long )(init_i2s) + __cil_tmp10;
  *((u8 *)__cil_tmp11) = (u8 )255U;
  __cil_tmp12 = 0 * 3UL;
  __cil_tmp13 = __cil_tmp12 + 2;
  __cil_tmp14 = (unsigned long )(init_i2s) + __cil_tmp13;
  *((u8 *)__cil_tmp14) = (u8 )30U;
  __cil_tmp15 = 1 * 3UL;
  __cil_tmp16 = (unsigned long )(init_i2s) + __cil_tmp15;
  *((u8 *)__cil_tmp16) = (u8 )21U;
  __cil_tmp17 = 1 * 3UL;
  __cil_tmp18 = __cil_tmp17 + 1;
  __cil_tmp19 = (unsigned long )(init_i2s) + __cil_tmp18;
  *((u8 *)__cil_tmp19) = (u8 )96U;
  __cil_tmp20 = 1 * 3UL;
  __cil_tmp21 = __cil_tmp20 + 2;
  __cil_tmp22 = (unsigned long )(init_i2s) + __cil_tmp21;
  *((u8 *)__cil_tmp22) = (u8 )96U;
  __cil_tmp23 = 2 * 3UL;
  __cil_tmp24 = (unsigned long )(init_i2s) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )23U;
  __cil_tmp25 = 2 * 3UL;
  __cil_tmp26 = __cil_tmp25 + 1;
  __cil_tmp27 = (unsigned long )(init_i2s) + __cil_tmp26;
  *((u8 *)__cil_tmp27) = (u8 )224U;
  __cil_tmp28 = 2 * 3UL;
  __cil_tmp29 = __cil_tmp28 + 2;
  __cil_tmp30 = (unsigned long )(init_i2s) + __cil_tmp29;
  *((u8 *)__cil_tmp30) = (u8 )32U;
  __cil_tmp31 = 3 * 3UL;
  __cil_tmp32 = (unsigned long )(init_i2s) + __cil_tmp31;
  *((u8 *)__cil_tmp32) = (u8 )0U;
  __cil_tmp33 = 3 * 3UL;
  __cil_tmp34 = __cil_tmp33 + 1;
  __cil_tmp35 = (unsigned long )(init_i2s) + __cil_tmp34;
  *((u8 *)__cil_tmp35) = (u8 )255U;
  __cil_tmp36 = 3 * 3UL;
  __cil_tmp37 = __cil_tmp36 + 2;
  __cil_tmp38 = (unsigned long )(init_i2s) + __cil_tmp37;
  *((u8 *)__cil_tmp38) = (u8 )2U;
  __cil_tmp39 = 4 * 3UL;
  __cil_tmp40 = (unsigned long )(init_i2s) + __cil_tmp39;
  *((u8 *)__cil_tmp40) = (u8 )38U;
  __cil_tmp41 = 4 * 3UL;
  __cil_tmp42 = __cil_tmp41 + 1;
  __cil_tmp43 = (unsigned long )(init_i2s) + __cil_tmp42;
  *((u8 *)__cil_tmp43) = (u8 )13U;
  __cil_tmp44 = 4 * 3UL;
  __cil_tmp45 = __cil_tmp44 + 2;
  __cil_tmp46 = (unsigned long )(init_i2s) + __cil_tmp45;
  *((u8 *)__cil_tmp46) = (u8 )13U;
  __cil_tmp47 = 5 * 3UL;
  __cil_tmp48 = (unsigned long )(init_i2s) + __cil_tmp47;
  *((u8 *)__cil_tmp48) = (u8 )0U;
  __cil_tmp49 = 5 * 3UL;
  __cil_tmp50 = __cil_tmp49 + 1;
  __cil_tmp51 = (unsigned long )(init_i2s) + __cil_tmp50;
  *((u8 *)__cil_tmp51) = (u8 )255U;
  __cil_tmp52 = 5 * 3UL;
  __cil_tmp53 = __cil_tmp52 + 2;
  __cil_tmp54 = (unsigned long )(init_i2s) + __cil_tmp53;
  *((u8 *)__cil_tmp54) = (u8 )0U;
  __cil_tmp55 = 6 * 3UL;
  __cil_tmp56 = (unsigned long )(init_i2s) + __cil_tmp55;
  *((u8 *)__cil_tmp56) = (u8 )0U;
  __cil_tmp57 = 6 * 3UL;
  __cil_tmp58 = __cil_tmp57 + 1;
  __cil_tmp59 = (unsigned long )(init_i2s) + __cil_tmp58;
  *((u8 *)__cil_tmp59) = (u8 )0U;
  __cil_tmp60 = 6 * 3UL;
  __cil_tmp61 = __cil_tmp60 + 2;
  __cil_tmp62 = (unsigned long )(init_i2s) + __cil_tmp61;
  *((u8 *)__cil_tmp62) = (u8 )0U;
  {
  __cil_tmp63 = & dvb_usb_mxl111sf_debug;
  __cil_tmp64 = *__cil_tmp63;
  if (__cil_tmp64 != 0) {
    {
    __cil_tmp65 = (int )sample_size;
    printk("<7>%s: (0x%02x)\n", "mxl111sf_init_i2s_port", __cil_tmp65);
    }
  } else {
  }
  }
  {
  __cil_tmp66 = (struct mxl111sf_reg_ctrl_info *)(& init_i2s);
  ret = mxl111sf_ctrl_program_regs(state, __cil_tmp66);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp67 = & dvb_usb_mxl111sf_debug;
    __cil_tmp68 = *__cil_tmp67;
    __cil_tmp69 = __cil_tmp68 & 16;
    if (__cil_tmp69 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_init_i2s_port", ret, 237);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp70 = (u8 )22;
  __cil_tmp71 = (int )sample_size;
  __cil_tmp72 = (u8 )__cil_tmp71;
  ret = mxl111sf_write_reg(state, __cil_tmp70, __cil_tmp72);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp73 = & dvb_usb_mxl111sf_debug;
    __cil_tmp74 = *__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 & 16;
    if (__cil_tmp75 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_init_i2s_port", ret, 241);
      }
    } else {
    }
    }
  } else {
  }
  fail: ;
  return (ret);
}
}
int mxl111sf_disable_i2s_port(struct mxl111sf_state *state )
{ struct mxl111sf_reg_ctrl_info disable_i2s[2U] ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
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
  int *__cil_tmp20 ;
  int __cil_tmp21 ;
  struct mxl111sf_reg_ctrl_info *__cil_tmp22 ;
  {
  __cil_tmp4 = 0 * 3UL;
  __cil_tmp5 = (unsigned long )(disable_i2s) + __cil_tmp4;
  *((u8 *)__cil_tmp5) = (u8 )21U;
  __cil_tmp6 = 0 * 3UL;
  __cil_tmp7 = __cil_tmp6 + 1;
  __cil_tmp8 = (unsigned long )(disable_i2s) + __cil_tmp7;
  *((u8 *)__cil_tmp8) = (u8 )64U;
  __cil_tmp9 = 0 * 3UL;
  __cil_tmp10 = __cil_tmp9 + 2;
  __cil_tmp11 = (unsigned long )(disable_i2s) + __cil_tmp10;
  *((u8 *)__cil_tmp11) = (u8 )0U;
  __cil_tmp12 = 1 * 3UL;
  __cil_tmp13 = (unsigned long )(disable_i2s) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )0U;
  __cil_tmp14 = 1 * 3UL;
  __cil_tmp15 = __cil_tmp14 + 1;
  __cil_tmp16 = (unsigned long )(disable_i2s) + __cil_tmp15;
  *((u8 *)__cil_tmp16) = (u8 )0U;
  __cil_tmp17 = 1 * 3UL;
  __cil_tmp18 = __cil_tmp17 + 2;
  __cil_tmp19 = (unsigned long )(disable_i2s) + __cil_tmp18;
  *((u8 *)__cil_tmp19) = (u8 )0U;
  {
  __cil_tmp20 = & dvb_usb_mxl111sf_debug;
  __cil_tmp21 = *__cil_tmp20;
  if (__cil_tmp21 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_disable_i2s_port");
    }
  } else {
  }
  }
  {
  __cil_tmp22 = (struct mxl111sf_reg_ctrl_info *)(& disable_i2s);
  tmp = mxl111sf_ctrl_program_regs(state, __cil_tmp22);
  }
  return (tmp);
}
}
int mxl111sf_config_i2s(struct mxl111sf_state *state , u8 msb_start_pos , u8 data_width )
{ int ret ;
  u8 tmp ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  int *__cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  u8 __cil_tmp14 ;
  int *__cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  u8 *__cil_tmp18 ;
  u8 *__cil_tmp19 ;
  u8 __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  u8 *__cil_tmp23 ;
  int __cil_tmp24 ;
  u8 *__cil_tmp25 ;
  u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  u8 __cil_tmp29 ;
  u8 *__cil_tmp30 ;
  u8 __cil_tmp31 ;
  int __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int *__cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  u8 __cil_tmp37 ;
  int *__cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  u8 *__cil_tmp41 ;
  u8 *__cil_tmp42 ;
  u8 __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  u8 *__cil_tmp46 ;
  int __cil_tmp47 ;
  u8 *__cil_tmp48 ;
  u8 __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  u8 __cil_tmp52 ;
  u8 *__cil_tmp53 ;
  u8 __cil_tmp54 ;
  int __cil_tmp55 ;
  u8 __cil_tmp56 ;
  int *__cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  {
  {
  __cil_tmp10 = & dvb_usb_mxl111sf_debug;
  __cil_tmp11 = *__cil_tmp10;
  if (__cil_tmp11 != 0) {
    {
    __cil_tmp12 = (int )msb_start_pos;
    __cil_tmp13 = (int )data_width;
    printk("<7>%s: (0x%02x, 0x%02x)\n", "mxl111sf_config_i2s", __cil_tmp12, __cil_tmp13);
    }
  } else {
  }
  }
  {
  __cil_tmp14 = (u8 )20;
  ret = mxl111sf_read_reg(state, __cil_tmp14, & tmp);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp15 = & dvb_usb_mxl111sf_debug;
    __cil_tmp16 = *__cil_tmp15;
    __cil_tmp17 = __cil_tmp16 & 16;
    if (__cil_tmp17 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_i2s", ret, 267);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp18 = & tmp;
  __cil_tmp19 = & tmp;
  __cil_tmp20 = *__cil_tmp19;
  __cil_tmp21 = (unsigned int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 224U;
  *__cil_tmp18 = (u8 )__cil_tmp22;
  __cil_tmp23 = & tmp;
  __cil_tmp24 = (int )msb_start_pos;
  __cil_tmp25 = & tmp;
  __cil_tmp26 = *__cil_tmp25;
  __cil_tmp27 = (int )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 | __cil_tmp24;
  *__cil_tmp23 = (u8 )__cil_tmp28;
  __cil_tmp29 = (u8 )20;
  __cil_tmp30 = & tmp;
  __cil_tmp31 = *__cil_tmp30;
  __cil_tmp32 = (int )__cil_tmp31;
  __cil_tmp33 = (u8 )__cil_tmp32;
  ret = mxl111sf_write_reg(state, __cil_tmp29, __cil_tmp33);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp34 = & dvb_usb_mxl111sf_debug;
    __cil_tmp35 = *__cil_tmp34;
    __cil_tmp36 = __cil_tmp35 & 16;
    if (__cil_tmp36 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_i2s", ret, 273);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___0 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp37 = (u8 )21;
  ret = mxl111sf_read_reg(state, __cil_tmp37, & tmp);
  __ret___1 = ret < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp38 = & dvb_usb_mxl111sf_debug;
    __cil_tmp39 = *__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 & 16;
    if (__cil_tmp40 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_i2s", ret, 277);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___1 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp41 = & tmp;
  __cil_tmp42 = & tmp;
  __cil_tmp43 = *__cil_tmp42;
  __cil_tmp44 = (unsigned int )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 & 224U;
  *__cil_tmp41 = (u8 )__cil_tmp45;
  __cil_tmp46 = & tmp;
  __cil_tmp47 = (int )data_width;
  __cil_tmp48 = & tmp;
  __cil_tmp49 = *__cil_tmp48;
  __cil_tmp50 = (int )__cil_tmp49;
  __cil_tmp51 = __cil_tmp50 | __cil_tmp47;
  *__cil_tmp46 = (u8 )__cil_tmp51;
  __cil_tmp52 = (u8 )21;
  __cil_tmp53 = & tmp;
  __cil_tmp54 = *__cil_tmp53;
  __cil_tmp55 = (int )__cil_tmp54;
  __cil_tmp56 = (u8 )__cil_tmp55;
  ret = mxl111sf_write_reg(state, __cil_tmp52, __cil_tmp56);
  __ret___2 = ret < 0;
  }
  if (__ret___2 != 0) {
    {
    __cil_tmp57 = & dvb_usb_mxl111sf_debug;
    __cil_tmp58 = *__cil_tmp57;
    __cil_tmp59 = __cil_tmp58 & 16;
    if (__cil_tmp59 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_i2s", ret, 283);
      }
    } else {
    }
    }
  } else {
  }
  fail: ;
  return (ret);
}
}
int mxl111sf_config_spi(struct mxl111sf_state *state , int onoff )
{ u8 val ;
  int ret ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  int *__cil_tmp9 ;
  int __cil_tmp10 ;
  u8 __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int *__cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  u8 __cil_tmp16 ;
  int *__cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  u8 *__cil_tmp20 ;
  u8 *__cil_tmp21 ;
  u8 __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  u8 *__cil_tmp25 ;
  u8 *__cil_tmp26 ;
  u8 __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  u8 __cil_tmp30 ;
  u8 *__cil_tmp31 ;
  u8 __cil_tmp32 ;
  int __cil_tmp33 ;
  u8 __cil_tmp34 ;
  int *__cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  u8 __cil_tmp38 ;
  u8 __cil_tmp39 ;
  int *__cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  {
  {
  __cil_tmp9 = & dvb_usb_mxl111sf_debug;
  __cil_tmp10 = *__cil_tmp9;
  if (__cil_tmp10 != 0) {
    {
    printk("<7>%s: (%d)\n", "mxl111sf_config_spi", onoff);
    }
  } else {
  }
  }
  {
  __cil_tmp11 = (u8 )0;
  __cil_tmp12 = (u8 )2;
  ret = mxl111sf_write_reg(state, __cil_tmp11, __cil_tmp12);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp13 = & dvb_usb_mxl111sf_debug;
    __cil_tmp14 = *__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 & 16;
    if (__cil_tmp15 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_spi", ret, 296);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp16 = (u8 )233;
  ret = mxl111sf_read_reg(state, __cil_tmp16, & val);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp17 = & dvb_usb_mxl111sf_debug;
    __cil_tmp18 = *__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 & 16;
    if (__cil_tmp19 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_spi", ret, 300);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___0 != 0) {
    goto fail;
  } else {
  }
  if (onoff != 0) {
    __cil_tmp20 = & val;
    __cil_tmp21 = & val;
    __cil_tmp22 = *__cil_tmp21;
    __cil_tmp23 = (unsigned int )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 | 4U;
    *__cil_tmp20 = (u8 )__cil_tmp24;
  } else {
    __cil_tmp25 = & val;
    __cil_tmp26 = & val;
    __cil_tmp27 = *__cil_tmp26;
    __cil_tmp28 = (unsigned int )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 & 251U;
    *__cil_tmp25 = (u8 )__cil_tmp29;
  }
  {
  __cil_tmp30 = (u8 )233;
  __cil_tmp31 = & val;
  __cil_tmp32 = *__cil_tmp31;
  __cil_tmp33 = (int )__cil_tmp32;
  __cil_tmp34 = (u8 )__cil_tmp33;
  ret = mxl111sf_write_reg(state, __cil_tmp30, __cil_tmp34);
  __ret___1 = ret < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp35 = & dvb_usb_mxl111sf_debug;
    __cil_tmp36 = *__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 & 16;
    if (__cil_tmp37 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_spi", ret, 309);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___1 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp38 = (u8 )0;
  __cil_tmp39 = (u8 )0;
  ret = mxl111sf_write_reg(state, __cil_tmp38, __cil_tmp39);
  __ret___2 = ret < 0;
  }
  if (__ret___2 != 0) {
    {
    __cil_tmp40 = & dvb_usb_mxl111sf_debug;
    __cil_tmp41 = *__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 & 16;
    if (__cil_tmp42 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_spi", ret, 313);
      }
    } else {
    }
    }
  } else {
  }
  fail: ;
  return (ret);
}
}
int mxl111sf_idac_config(struct mxl111sf_state *state , u8 control_mode , u8 current_setting ,
                         u8 current_value , u8 hysteresis_value )
{ int ret ;
  u8 val ;
  int __ret ;
  int __ret___0 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  u8 __cil_tmp23 ;
  int *__cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  u8 __cil_tmp27 ;
  int __cil_tmp28 ;
  u8 __cil_tmp29 ;
  int *__cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  {
  val = current_value;
  {
  __cil_tmp10 = (unsigned int )control_mode;
  if (__cil_tmp10 == 1U) {
    __cil_tmp11 = (unsigned int )val;
    __cil_tmp12 = __cil_tmp11 | 128U;
    val = (u8 )__cil_tmp12;
    {
    __cil_tmp13 = (unsigned int )current_setting;
    if (__cil_tmp13 == 1U) {
      __cil_tmp14 = (unsigned int )val;
      __cil_tmp15 = __cil_tmp14 | 64U;
      val = (u8 )__cil_tmp15;
    } else {
      __cil_tmp16 = (unsigned int )val;
      __cil_tmp17 = __cil_tmp16 & 191U;
      val = (u8 )__cil_tmp17;
    }
    }
  } else {
    {
    __cil_tmp18 = (unsigned int )val;
    __cil_tmp19 = __cil_tmp18 & 127U;
    val = (u8 )__cil_tmp19;
    __cil_tmp20 = (u8 )11;
    __cil_tmp21 = (int )hysteresis_value;
    __cil_tmp22 = __cil_tmp21 & 63;
    __cil_tmp23 = (u8 )__cil_tmp22;
    ret = mxl111sf_write_reg(state, __cil_tmp20, __cil_tmp23);
    __ret = ret < 0;
    }
    if (__ret != 0) {
      {
      __cil_tmp24 = & dvb_usb_mxl111sf_debug;
      __cil_tmp25 = *__cil_tmp24;
      __cil_tmp26 = __cil_tmp25 & 16;
      if (__cil_tmp26 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_idac_config", ret, 344);
        }
      } else {
      }
      }
    } else {
    }
  }
  }
  {
  __cil_tmp27 = (u8 )12;
  __cil_tmp28 = (int )val;
  __cil_tmp29 = (u8 )__cil_tmp28;
  ret = mxl111sf_write_reg(state, __cil_tmp27, __cil_tmp29);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp30 = & dvb_usb_mxl111sf_debug;
    __cil_tmp31 = *__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 & 16;
    if (__cil_tmp32 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_idac_config", ret, 348);
      }
    } else {
    }
    }
  } else {
  }
  return (ret);
}
}
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void *dev_get_drvdata(struct device const * ) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 176;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp = dev_get_drvdata(__cil_tmp5);
  }
  return (tmp);
}
}
static int mxl111sf_i2c_bitbang_sendbyte(struct mxl111sf_state *state , u8 byte )
{ int i ;
  int ret ;
  u8 data ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  int __ret___3 ;
  int __ret___4 ;
  int __ret___5 ;
  int __ret___6 ;
  u8 *__cil_tmp14 ;
  int *__cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int *__cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  u8 *__cil_tmp26 ;
  u8 *__cil_tmp27 ;
  u8 __cil_tmp28 ;
  u8 *__cil_tmp29 ;
  u8 __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  int __cil_tmp33 ;
  u8 __cil_tmp34 ;
  int *__cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  u8 __cil_tmp38 ;
  u8 *__cil_tmp39 ;
  u8 __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  int __cil_tmp43 ;
  u8 __cil_tmp44 ;
  int *__cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  u8 __cil_tmp48 ;
  u8 *__cil_tmp49 ;
  u8 __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  int __cil_tmp53 ;
  u8 __cil_tmp54 ;
  int *__cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  u8 __cil_tmp60 ;
  u8 __cil_tmp61 ;
  int *__cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  u8 __cil_tmp65 ;
  u8 __cil_tmp66 ;
  int *__cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  u8 __cil_tmp70 ;
  int *__cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  u8 __cil_tmp74 ;
  u8 __cil_tmp75 ;
  int *__cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  u8 *__cil_tmp79 ;
  u8 __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  {
  __cil_tmp14 = & data;
  *__cil_tmp14 = (u8 )0U;
  {
  __cil_tmp15 = & dvb_usb_mxl111sf_debug;
  __cil_tmp16 = *__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 & 4;
  if (__cil_tmp17 != 0) {
    {
    __cil_tmp18 = (int )byte;
    printk("<7>%s: (0x%02x)\n", "mxl111sf_i2c_bitbang_sendbyte", __cil_tmp18);
    }
  } else {
  }
  }
  {
  __cil_tmp19 = (u8 )47;
  ret = mxl111sf_read_reg(state, __cil_tmp19, & data);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp20 = & dvb_usb_mxl111sf_debug;
    __cil_tmp21 = *__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 & 16;
    if (__cil_tmp22 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_bitbang_sendbyte", ret,
             58);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  i = 0;
  goto ldv_38845;
  ldv_38844: ;
  {
  __cil_tmp23 = 128 >> i;
  __cil_tmp24 = (int )byte;
  __cil_tmp25 = __cil_tmp24 & __cil_tmp23;
  if (__cil_tmp25 != 0) {
    __cil_tmp26 = & data;
    *__cil_tmp26 = (u8 )8U;
  } else {
    __cil_tmp27 = & data;
    *__cil_tmp27 = (u8 )0U;
  }
  }
  {
  __cil_tmp28 = (u8 )26;
  __cil_tmp29 = & data;
  __cil_tmp30 = *__cil_tmp29;
  __cil_tmp31 = (unsigned int )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 | 18U;
  __cil_tmp33 = (int )__cil_tmp32;
  __cil_tmp34 = (u8 )__cil_tmp33;
  ret = mxl111sf_write_reg(state, __cil_tmp28, __cil_tmp34);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp35 = & dvb_usb_mxl111sf_debug;
    __cil_tmp36 = *__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 & 16;
    if (__cil_tmp37 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_bitbang_sendbyte", ret,
             67);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___0 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp38 = (u8 )26;
  __cil_tmp39 = & data;
  __cil_tmp40 = *__cil_tmp39;
  __cil_tmp41 = (unsigned int )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 | 22U;
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = (u8 )__cil_tmp43;
  ret = mxl111sf_write_reg(state, __cil_tmp38, __cil_tmp44);
  __ret___1 = ret < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp45 = & dvb_usb_mxl111sf_debug;
    __cil_tmp46 = *__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 & 16;
    if (__cil_tmp47 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_bitbang_sendbyte", ret,
             72);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___1 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp48 = (u8 )26;
  __cil_tmp49 = & data;
  __cil_tmp50 = *__cil_tmp49;
  __cil_tmp51 = (unsigned int )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 | 18U;
  __cil_tmp53 = (int )__cil_tmp52;
  __cil_tmp54 = (u8 )__cil_tmp53;
  ret = mxl111sf_write_reg(state, __cil_tmp48, __cil_tmp54);
  __ret___2 = ret < 0;
  }
  if (__ret___2 != 0) {
    {
    __cil_tmp55 = & dvb_usb_mxl111sf_debug;
    __cil_tmp56 = *__cil_tmp55;
    __cil_tmp57 = __cil_tmp56 & 16;
    if (__cil_tmp57 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_bitbang_sendbyte", ret,
             77);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___2 != 0) {
    goto fail;
  } else {
  }
  i = i + 1;
  ldv_38845: ;
  if (i <= 7) {
    goto ldv_38844;
  } else {
    goto ldv_38846;
  }
  ldv_38846: ;
  {
  __cil_tmp58 = (int )byte;
  __cil_tmp59 = __cil_tmp58 & 1;
  if (__cil_tmp59 == 0) {
    {
    __cil_tmp60 = (u8 )26;
    __cil_tmp61 = (u8 )26;
    ret = mxl111sf_write_reg(state, __cil_tmp60, __cil_tmp61);
    __ret___3 = ret < 0;
    }
    if (__ret___3 != 0) {
      {
      __cil_tmp62 = & dvb_usb_mxl111sf_debug;
      __cil_tmp63 = *__cil_tmp62;
      __cil_tmp64 = __cil_tmp63 & 16;
      if (__cil_tmp64 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_bitbang_sendbyte", ret,
               85);
        }
      } else {
      }
      }
    } else {
    }
    if (__ret___3 != 0) {
      goto fail;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp65 = (u8 )26;
  __cil_tmp66 = (u8 )30;
  ret = mxl111sf_write_reg(state, __cil_tmp65, __cil_tmp66);
  __ret___4 = ret < 0;
  }
  if (__ret___4 != 0) {
    {
    __cil_tmp67 = & dvb_usb_mxl111sf_debug;
    __cil_tmp68 = *__cil_tmp67;
    __cil_tmp69 = __cil_tmp68 & 16;
    if (__cil_tmp69 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_bitbang_sendbyte", ret,
             92);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___4 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp70 = (u8 )47;
  ret = mxl111sf_read_reg(state, __cil_tmp70, & data);
  __ret___5 = ret < 0;
  }
  if (__ret___5 != 0) {
    {
    __cil_tmp71 = & dvb_usb_mxl111sf_debug;
    __cil_tmp72 = *__cil_tmp71;
    __cil_tmp73 = __cil_tmp72 & 16;
    if (__cil_tmp73 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_bitbang_sendbyte", ret,
             96);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___5 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp74 = (u8 )26;
  __cil_tmp75 = (u8 )26;
  ret = mxl111sf_write_reg(state, __cil_tmp74, __cil_tmp75);
  __ret___6 = ret < 0;
  }
  if (__ret___6 != 0) {
    {
    __cil_tmp76 = & dvb_usb_mxl111sf_debug;
    __cil_tmp77 = *__cil_tmp76;
    __cil_tmp78 = __cil_tmp77 & 16;
    if (__cil_tmp78 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_bitbang_sendbyte", ret,
             102);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___6 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp79 = & data;
  __cil_tmp80 = *__cil_tmp79;
  __cil_tmp81 = (int )__cil_tmp80;
  __cil_tmp82 = __cil_tmp81 & 4;
  if (__cil_tmp82 != 0) {
    ret = -5;
  } else {
  }
  }
  fail: ;
  return (ret);
}
}
static int mxl111sf_i2c_bitbang_recvbyte(struct mxl111sf_state *state , u8 *pbyte )
{ int i ;
  int ret ;
  u8 byte ;
  u8 data ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  u8 *__cil_tmp11 ;
  int *__cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  u8 __cil_tmp15 ;
  u8 __cil_tmp16 ;
  int *__cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  u8 __cil_tmp20 ;
  u8 __cil_tmp21 ;
  int *__cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  u8 __cil_tmp25 ;
  int *__cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  u8 *__cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  signed char __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  signed char __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  u8 __cil_tmp39 ;
  u8 __cil_tmp40 ;
  int *__cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  {
  byte = (u8 )0U;
  __cil_tmp11 = & data;
  *__cil_tmp11 = (u8 )0U;
  {
  __cil_tmp12 = & dvb_usb_mxl111sf_debug;
  __cil_tmp13 = *__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 & 4;
  if (__cil_tmp14 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_i2c_bitbang_recvbyte");
    }
  } else {
  }
  }
  {
  *pbyte = (u8 )0U;
  __cil_tmp15 = (u8 )26;
  __cil_tmp16 = (u8 )26;
  ret = mxl111sf_write_reg(state, __cil_tmp15, __cil_tmp16);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp17 = & dvb_usb_mxl111sf_debug;
    __cil_tmp18 = *__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 & 16;
    if (__cil_tmp19 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_bitbang_recvbyte", ret,
             124);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  i = 0;
  goto ldv_38874;
  ldv_38873:
  {
  __cil_tmp20 = (u8 )26;
  __cil_tmp21 = (u8 )30;
  ret = mxl111sf_write_reg(state, __cil_tmp20, __cil_tmp21);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp22 = & dvb_usb_mxl111sf_debug;
    __cil_tmp23 = *__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 & 16;
    if (__cil_tmp24 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_bitbang_recvbyte", ret,
             131);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___0 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp25 = (u8 )47;
  ret = mxl111sf_read_reg(state, __cil_tmp25, & data);
  __ret___1 = ret < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp26 = & dvb_usb_mxl111sf_debug;
    __cil_tmp27 = *__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 & 16;
    if (__cil_tmp28 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_bitbang_recvbyte", ret,
             135);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___1 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp29 = & data;
  __cil_tmp30 = *__cil_tmp29;
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 & 4;
  if (__cil_tmp32 != 0) {
    __cil_tmp33 = (signed char )byte;
    __cil_tmp34 = (int )__cil_tmp33;
    __cil_tmp35 = 128 >> i;
    __cil_tmp36 = (signed char )__cil_tmp35;
    __cil_tmp37 = (int )__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 | __cil_tmp34;
    byte = (u8 )__cil_tmp38;
  } else {
  }
  }
  {
  __cil_tmp39 = (u8 )26;
  __cil_tmp40 = (u8 )26;
  ret = mxl111sf_write_reg(state, __cil_tmp39, __cil_tmp40);
  __ret___2 = ret < 0;
  }
  if (__ret___2 != 0) {
    {
    __cil_tmp41 = & dvb_usb_mxl111sf_debug;
    __cil_tmp42 = *__cil_tmp41;
    __cil_tmp43 = __cil_tmp42 & 16;
    if (__cil_tmp43 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_bitbang_recvbyte", ret,
             143);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___2 != 0) {
    goto fail;
  } else {
  }
  i = i + 1;
  ldv_38874: ;
  if (i <= 7) {
    goto ldv_38873;
  } else {
    goto ldv_38875;
  }
  ldv_38875:
  *pbyte = byte;
  fail: ;
  return (ret);
}
}
static int mxl111sf_i2c_start(struct mxl111sf_state *state )
{ int ret ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  u8 __cil_tmp9 ;
  u8 __cil_tmp10 ;
  int *__cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  u8 __cil_tmp14 ;
  u8 __cil_tmp15 ;
  int *__cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  u8 __cil_tmp19 ;
  u8 __cil_tmp20 ;
  int *__cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  {
  {
  __cil_tmp6 = & dvb_usb_mxl111sf_debug;
  __cil_tmp7 = *__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 & 4;
  if (__cil_tmp8 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_i2c_start");
    }
  } else {
  }
  }
  {
  __cil_tmp9 = (u8 )26;
  __cil_tmp10 = (u8 )30;
  ret = mxl111sf_write_reg(state, __cil_tmp9, __cil_tmp10);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp11 = & dvb_usb_mxl111sf_debug;
    __cil_tmp12 = *__cil_tmp11;
    __cil_tmp13 = __cil_tmp12 & 16;
    if (__cil_tmp13 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_start", ret, 159);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp14 = (u8 )26;
  __cil_tmp15 = (u8 )22;
  ret = mxl111sf_write_reg(state, __cil_tmp14, __cil_tmp15);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp16 = & dvb_usb_mxl111sf_debug;
    __cil_tmp17 = *__cil_tmp16;
    __cil_tmp18 = __cil_tmp17 & 16;
    if (__cil_tmp18 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_start", ret, 164);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___0 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp19 = (u8 )26;
  __cil_tmp20 = (u8 )18;
  ret = mxl111sf_write_reg(state, __cil_tmp19, __cil_tmp20);
  __ret___1 = ret < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp21 = & dvb_usb_mxl111sf_debug;
    __cil_tmp22 = *__cil_tmp21;
    __cil_tmp23 = __cil_tmp22 & 16;
    if (__cil_tmp23 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_start", ret, 169);
      }
    } else {
    }
    }
  } else {
  }
  fail: ;
  return (ret);
}
}
static int mxl111sf_i2c_stop(struct mxl111sf_state *state )
{ int ret ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  u8 __cil_tmp10 ;
  u8 __cil_tmp11 ;
  int *__cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  u8 __cil_tmp15 ;
  u8 __cil_tmp16 ;
  int *__cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  u8 __cil_tmp20 ;
  u8 __cil_tmp21 ;
  int *__cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  u8 __cil_tmp25 ;
  u8 __cil_tmp26 ;
  int *__cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  {
  {
  __cil_tmp7 = & dvb_usb_mxl111sf_debug;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 & 4;
  if (__cil_tmp9 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_i2c_stop");
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (u8 )26;
  __cil_tmp11 = (u8 )18;
  ret = mxl111sf_write_reg(state, __cil_tmp10, __cil_tmp11);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp12 = & dvb_usb_mxl111sf_debug;
    __cil_tmp13 = *__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 & 16;
    if (__cil_tmp14 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_stop", ret, 182);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp15 = (u8 )26;
  __cil_tmp16 = (u8 )22;
  ret = mxl111sf_write_reg(state, __cil_tmp15, __cil_tmp16);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp17 = & dvb_usb_mxl111sf_debug;
    __cil_tmp18 = *__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 & 16;
    if (__cil_tmp19 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_stop", ret, 187);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___0 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp20 = (u8 )26;
  __cil_tmp21 = (u8 )30;
  ret = mxl111sf_write_reg(state, __cil_tmp20, __cil_tmp21);
  __ret___1 = ret < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp22 = & dvb_usb_mxl111sf_debug;
    __cil_tmp23 = *__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 & 16;
    if (__cil_tmp24 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_stop", ret, 192);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___1 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp25 = (u8 )26;
  __cil_tmp26 = (u8 )28;
  ret = mxl111sf_write_reg(state, __cil_tmp25, __cil_tmp26);
  __ret___2 = ret < 0;
  }
  if (__ret___2 != 0) {
    {
    __cil_tmp27 = & dvb_usb_mxl111sf_debug;
    __cil_tmp28 = *__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 & 16;
    if (__cil_tmp29 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_stop", ret, 197);
      }
    } else {
    }
    }
  } else {
  }
  fail: ;
  return (ret);
}
}
static int mxl111sf_i2c_ack(struct mxl111sf_state *state )
{ int ret ;
  u8 b ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  u8 *__cil_tmp8 ;
  int *__cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int *__cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  u8 __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int *__cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  u8 __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int *__cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  u8 __cil_tmp26 ;
  u8 __cil_tmp27 ;
  int *__cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  {
  __cil_tmp8 = & b;
  *__cil_tmp8 = (u8 )0U;
  {
  __cil_tmp9 = & dvb_usb_mxl111sf_debug;
  __cil_tmp10 = *__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 & 4;
  if (__cil_tmp11 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_i2c_ack");
    }
  } else {
  }
  }
  {
  __cil_tmp12 = (u8 )47;
  ret = mxl111sf_read_reg(state, __cil_tmp12, & b);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp13 = & dvb_usb_mxl111sf_debug;
    __cil_tmp14 = *__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 & 16;
    if (__cil_tmp15 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_ack", ret, 210);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp16 = (u8 )26;
  __cil_tmp17 = (u8 )18;
  ret = mxl111sf_write_reg(state, __cil_tmp16, __cil_tmp17);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp18 = & dvb_usb_mxl111sf_debug;
    __cil_tmp19 = *__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 & 16;
    if (__cil_tmp20 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_ack", ret, 215);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___0 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp21 = (u8 )26;
  __cil_tmp22 = (u8 )22;
  ret = mxl111sf_write_reg(state, __cil_tmp21, __cil_tmp22);
  __ret___1 = ret < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp23 = & dvb_usb_mxl111sf_debug;
    __cil_tmp24 = *__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 & 16;
    if (__cil_tmp25 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_ack", ret, 221);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___1 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp26 = (u8 )26;
  __cil_tmp27 = (u8 )26;
  ret = mxl111sf_write_reg(state, __cil_tmp26, __cil_tmp27);
  __ret___2 = ret < 0;
  }
  if (__ret___2 != 0) {
    {
    __cil_tmp28 = & dvb_usb_mxl111sf_debug;
    __cil_tmp29 = *__cil_tmp28;
    __cil_tmp30 = __cil_tmp29 & 16;
    if (__cil_tmp30 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_ack", ret, 226);
      }
    } else {
    }
    }
  } else {
  }
  fail: ;
  return (ret);
}
}
static int mxl111sf_i2c_nack(struct mxl111sf_state *state )
{ int ret ;
  int __ret ;
  int __ret___0 ;
  int *__cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  u8 __cil_tmp8 ;
  u8 __cil_tmp9 ;
  int *__cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  u8 __cil_tmp13 ;
  u8 __cil_tmp14 ;
  int *__cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  {
  {
  __cil_tmp5 = & dvb_usb_mxl111sf_debug;
  __cil_tmp6 = *__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 & 4;
  if (__cil_tmp7 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_i2c_nack");
    }
  } else {
  }
  }
  {
  __cil_tmp8 = (u8 )26;
  __cil_tmp9 = (u8 )30;
  ret = mxl111sf_write_reg(state, __cil_tmp8, __cil_tmp9);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp10 = & dvb_usb_mxl111sf_debug;
    __cil_tmp11 = *__cil_tmp10;
    __cil_tmp12 = __cil_tmp11 & 16;
    if (__cil_tmp12 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_nack", ret, 240);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp13 = (u8 )26;
  __cil_tmp14 = (u8 )26;
  ret = mxl111sf_write_reg(state, __cil_tmp13, __cil_tmp14);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp15 = & dvb_usb_mxl111sf_debug;
    __cil_tmp16 = *__cil_tmp15;
    __cil_tmp17 = __cil_tmp16 & 16;
    if (__cil_tmp17 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_nack", ret, 245);
      }
    } else {
    }
    }
  } else {
  }
  fail: ;
  return (ret);
}
}
static int mxl111sf_i2c_sw_xfer_msg(struct mxl111sf_state *state , struct i2c_msg *msg )
{ int i ;
  int ret ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  int __ret___3 ;
  int __ret___4 ;
  int __ret___5 ;
  int *__cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  __u16 __cil_tmp17 ;
  int __cil_tmp18 ;
  int *__cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  __u16 __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  signed char __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  u8 __cil_tmp28 ;
  int __cil_tmp29 ;
  u8 __cil_tmp30 ;
  int *__cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  __u8 *__cil_tmp37 ;
  u8 *__cil_tmp38 ;
  int *__cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  __u16 __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  __u16 __cil_tmp49 ;
  int __cil_tmp50 ;
  int *__cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  int *__cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  __u16 __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  u8 __cil_tmp60 ;
  int __cil_tmp61 ;
  u8 __cil_tmp62 ;
  int *__cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  __u8 *__cil_tmp69 ;
  __u8 *__cil_tmp70 ;
  __u8 __cil_tmp71 ;
  int __cil_tmp72 ;
  u8 __cil_tmp73 ;
  int *__cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  __u16 __cil_tmp79 ;
  int __cil_tmp80 ;
  {
  {
  __cil_tmp12 = & dvb_usb_mxl111sf_debug;
  __cil_tmp13 = *__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 & 4;
  if (__cil_tmp14 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_i2c_sw_xfer_msg");
    }
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )msg;
  __cil_tmp16 = __cil_tmp15 + 2;
  __cil_tmp17 = *((__u16 *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  if (__cil_tmp18 & 1) {
    {
    ret = mxl111sf_i2c_start(state);
    __ret = ret < 0;
    }
    if (__ret != 0) {
      {
      __cil_tmp19 = & dvb_usb_mxl111sf_debug;
      __cil_tmp20 = *__cil_tmp19;
      __cil_tmp21 = __cil_tmp20 & 16;
      if (__cil_tmp21 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_sw_xfer_msg", ret, 262);
        }
      } else {
      }
      }
    } else {
    }
    if (__ret != 0) {
      goto fail;
    } else {
    }
    {
    __cil_tmp22 = *((__u16 *)msg);
    __cil_tmp23 = (int )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 << 1;
    __cil_tmp25 = (signed char )__cil_tmp24;
    __cil_tmp26 = (int )__cil_tmp25;
    __cil_tmp27 = __cil_tmp26 | 1;
    __cil_tmp28 = (u8 )__cil_tmp27;
    __cil_tmp29 = (int )__cil_tmp28;
    __cil_tmp30 = (u8 )__cil_tmp29;
    ret = mxl111sf_i2c_bitbang_sendbyte(state, __cil_tmp30);
    __ret___0 = ret < 0;
    }
    if (__ret___0 != 0) {
      {
      __cil_tmp31 = & dvb_usb_mxl111sf_debug;
      __cil_tmp32 = *__cil_tmp31;
      __cil_tmp33 = __cil_tmp32 & 16;
      if (__cil_tmp33 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_sw_xfer_msg", ret, 267);
        }
      } else {
      }
      }
    } else {
    }
    if (__ret___0 != 0) {
      {
      mxl111sf_i2c_stop(state);
      }
      goto fail;
    } else {
    }
    i = 0;
    goto ldv_38942;
    ldv_38941:
    {
    __cil_tmp34 = (unsigned long )i;
    __cil_tmp35 = (unsigned long )msg;
    __cil_tmp36 = __cil_tmp35 + 8;
    __cil_tmp37 = *((__u8 **)__cil_tmp36);
    __cil_tmp38 = __cil_tmp37 + __cil_tmp34;
    ret = mxl111sf_i2c_bitbang_recvbyte(state, __cil_tmp38);
    __ret___1 = ret < 0;
    }
    if (__ret___1 != 0) {
      {
      __cil_tmp39 = & dvb_usb_mxl111sf_debug;
      __cil_tmp40 = *__cil_tmp39;
      __cil_tmp41 = __cil_tmp40 & 16;
      if (__cil_tmp41 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_sw_xfer_msg", ret, 275);
        }
      } else {
      }
      }
    } else {
    }
    if (__ret___1 != 0) {
      {
      mxl111sf_i2c_stop(state);
      }
      goto fail;
    } else {
    }
    {
    __cil_tmp42 = (unsigned long )msg;
    __cil_tmp43 = __cil_tmp42 + 4;
    __cil_tmp44 = *((__u16 *)__cil_tmp43);
    __cil_tmp45 = (int )__cil_tmp44;
    __cil_tmp46 = __cil_tmp45 + -1;
    if (__cil_tmp46 > i) {
      {
      mxl111sf_i2c_ack(state);
      }
    } else {
    }
    }
    i = i + 1;
    ldv_38942: ;
    {
    __cil_tmp47 = (unsigned long )msg;
    __cil_tmp48 = __cil_tmp47 + 4;
    __cil_tmp49 = *((__u16 *)__cil_tmp48);
    __cil_tmp50 = (int )__cil_tmp49;
    if (__cil_tmp50 > i) {
      goto ldv_38941;
    } else {
      goto ldv_38943;
    }
    }
    ldv_38943:
    {
    mxl111sf_i2c_nack(state);
    ret = mxl111sf_i2c_stop(state);
    __ret___2 = ret < 0;
    }
    if (__ret___2 != 0) {
      {
      __cil_tmp51 = & dvb_usb_mxl111sf_debug;
      __cil_tmp52 = *__cil_tmp51;
      __cil_tmp53 = __cil_tmp52 & 16;
      if (__cil_tmp53 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_sw_xfer_msg", ret, 287);
        }
      } else {
      }
      }
    } else {
    }
    if (__ret___2 != 0) {
      goto fail;
    } else {
    }
  } else {
    {
    ret = mxl111sf_i2c_start(state);
    __ret___3 = ret < 0;
    }
    if (__ret___3 != 0) {
      {
      __cil_tmp54 = & dvb_usb_mxl111sf_debug;
      __cil_tmp55 = *__cil_tmp54;
      __cil_tmp56 = __cil_tmp55 & 16;
      if (__cil_tmp56 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_sw_xfer_msg", ret, 293);
        }
      } else {
      }
      }
    } else {
    }
    if (__ret___3 != 0) {
      goto fail;
    } else {
    }
    {
    __cil_tmp57 = *((__u16 *)msg);
    __cil_tmp58 = (int )__cil_tmp57;
    __cil_tmp59 = __cil_tmp58 << 1;
    __cil_tmp60 = (u8 )__cil_tmp59;
    __cil_tmp61 = (int )__cil_tmp60;
    __cil_tmp62 = (u8 )__cil_tmp61;
    ret = mxl111sf_i2c_bitbang_sendbyte(state, __cil_tmp62);
    __ret___4 = ret < 0;
    }
    if (__ret___4 != 0) {
      {
      __cil_tmp63 = & dvb_usb_mxl111sf_debug;
      __cil_tmp64 = *__cil_tmp63;
      __cil_tmp65 = __cil_tmp64 & 16;
      if (__cil_tmp65 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_sw_xfer_msg", ret, 298);
        }
      } else {
      }
      }
    } else {
    }
    if (__ret___4 != 0) {
      {
      mxl111sf_i2c_stop(state);
      }
      goto fail;
    } else {
    }
    i = 0;
    goto ldv_38953;
    ldv_38952:
    {
    __cil_tmp66 = (unsigned long )i;
    __cil_tmp67 = (unsigned long )msg;
    __cil_tmp68 = __cil_tmp67 + 8;
    __cil_tmp69 = *((__u8 **)__cil_tmp68);
    __cil_tmp70 = __cil_tmp69 + __cil_tmp66;
    __cil_tmp71 = *__cil_tmp70;
    __cil_tmp72 = (int )__cil_tmp71;
    __cil_tmp73 = (u8 )__cil_tmp72;
    ret = mxl111sf_i2c_bitbang_sendbyte(state, __cil_tmp73);
    __ret___5 = ret < 0;
    }
    if (__ret___5 != 0) {
      {
      __cil_tmp74 = & dvb_usb_mxl111sf_debug;
      __cil_tmp75 = *__cil_tmp74;
      __cil_tmp76 = __cil_tmp75 & 16;
      if (__cil_tmp76 != 0) {
        {
        printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_sw_xfer_msg", ret, 306);
        }
      } else {
      }
      }
    } else {
    }
    if (__ret___5 != 0) {
      {
      mxl111sf_i2c_stop(state);
      }
      goto fail;
    } else {
    }
    i = i + 1;
    ldv_38953: ;
    {
    __cil_tmp77 = (unsigned long )msg;
    __cil_tmp78 = __cil_tmp77 + 4;
    __cil_tmp79 = *((__u16 *)__cil_tmp78);
    __cil_tmp80 = (int )__cil_tmp79;
    if (__cil_tmp80 > i) {
      goto ldv_38952;
    } else {
      goto ldv_38954;
    }
    }
    ldv_38954:
    {
    mxl111sf_i2c_stop(state);
    }
  }
  }
  fail: ;
  return (ret);
}
}
static int mxl111sf_i2c_send_data(struct mxl111sf_state *state , u8 index , u8 *wdata )
{ int ret ;
  int tmp ;
  int __ret ;
  struct dvb_usb_device *__cil_tmp7 ;
  u8 __cil_tmp8 ;
  int __cil_tmp9 ;
  u8 __cil_tmp10 ;
  u8 *__cil_tmp11 ;
  u8 *__cil_tmp12 ;
  int *__cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  {
  {
  __cil_tmp7 = *((struct dvb_usb_device **)state);
  __cil_tmp8 = *wdata;
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = (u8 )__cil_tmp9;
  __cil_tmp11 = wdata + 1UL;
  __cil_tmp12 = (u8 *)0;
  tmp = mxl111sf_ctrl_msg(__cil_tmp7, __cil_tmp10, __cil_tmp11, 25, __cil_tmp12, 0);
  ret = tmp;
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp13 = & dvb_usb_mxl111sf_debug;
    __cil_tmp14 = *__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 & 16;
    if (__cil_tmp15 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_send_data", ret, 339);
      }
    } else {
    }
    }
  } else {
  }
  return (ret);
}
}
static int mxl111sf_i2c_get_data(struct mxl111sf_state *state , u8 index , u8 *wdata ,
                                 u8 *rdata )
{ int ret ;
  int tmp ;
  int __ret ;
  struct dvb_usb_device *__cil_tmp8 ;
  u8 __cil_tmp9 ;
  int __cil_tmp10 ;
  u8 __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  int *__cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  {
  {
  __cil_tmp8 = *((struct dvb_usb_device **)state);
  __cil_tmp9 = *wdata;
  __cil_tmp10 = (int )__cil_tmp9;
  __cil_tmp11 = (u8 )__cil_tmp10;
  __cil_tmp12 = wdata + 1UL;
  tmp = mxl111sf_ctrl_msg(__cil_tmp8, __cil_tmp11, __cil_tmp12, 25, rdata, 24);
  ret = tmp;
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp13 = & dvb_usb_mxl111sf_debug;
    __cil_tmp14 = *__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 & 16;
    if (__cil_tmp15 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_get_data", ret, 349);
      }
    } else {
    }
    }
  } else {
  }
  return (ret);
}
}
static u8 mxl111sf_i2c_check_status(struct mxl111sf_state *state )
{ u8 status ;
  u8 buf[26U] ;
  int *__cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
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
  u8 __cil_tmp19 ;
  u8 *__cil_tmp20 ;
  u8 *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  {
  status = (u8 )0U;
  {
  __cil_tmp4 = & dvb_usb_mxl111sf_debug;
  __cil_tmp5 = *__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 & 20;
  if (__cil_tmp6 == 20) {
    {
    printk("<7>%s: ()\n", "mxl111sf_i2c_check_status");
    }
  } else {
  }
  }
  {
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(buf) + __cil_tmp7;
  *((u8 *)__cil_tmp8) = (u8 )221U;
  __cil_tmp9 = 1 * 1UL;
  __cil_tmp10 = (unsigned long )(buf) + __cil_tmp9;
  *((u8 *)__cil_tmp10) = (u8 )0U;
  __cil_tmp11 = 2 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  *((u8 *)__cil_tmp12) = (u8 )16U;
  __cil_tmp13 = 3 * 1UL;
  __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
  *((u8 *)__cil_tmp14) = (u8 )0U;
  __cil_tmp15 = 4 * 1UL;
  __cil_tmp16 = (unsigned long )(buf) + __cil_tmp15;
  *((u8 *)__cil_tmp16) = (u8 )0U;
  __cil_tmp17 = 5 * 1UL;
  __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
  *((u8 *)__cil_tmp18) = (u8 )254U;
  __cil_tmp19 = (u8 )0;
  __cil_tmp20 = (u8 *)(& buf);
  __cil_tmp21 = (u8 *)(& buf);
  mxl111sf_i2c_get_data(state, __cil_tmp19, __cil_tmp20, __cil_tmp21);
  }
  {
  __cil_tmp22 = 1 * 1UL;
  __cil_tmp23 = (unsigned long )(buf) + __cil_tmp22;
  __cil_tmp24 = *((u8 *)__cil_tmp23);
  __cil_tmp25 = (int )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 & 4;
  if (__cil_tmp26 != 0) {
    status = (u8 )1U;
  } else {
  }
  }
  return (status);
}
}
static u8 mxl111sf_i2c_check_fifo(struct mxl111sf_state *state )
{ u8 status ;
  u8 buf[26U] ;
  int *__cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
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
  u8 __cil_tmp25 ;
  u8 *__cil_tmp26 ;
  u8 *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int *__cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  {
  status = (u8 )0U;
  {
  __cil_tmp4 = & dvb_usb_mxl111sf_debug;
  __cil_tmp5 = *__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 & 4;
  if (__cil_tmp6 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_i2c_check_fifo");
    }
  } else {
  }
  }
  {
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(buf) + __cil_tmp7;
  *((u8 *)__cil_tmp8) = (u8 )221U;
  __cil_tmp9 = 1 * 1UL;
  __cil_tmp10 = (unsigned long )(buf) + __cil_tmp9;
  *((u8 *)__cil_tmp10) = (u8 )0U;
  __cil_tmp11 = 2 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  *((u8 *)__cil_tmp12) = (u8 )48U;
  __cil_tmp13 = 3 * 1UL;
  __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
  *((u8 *)__cil_tmp14) = (u8 )0U;
  __cil_tmp15 = 4 * 1UL;
  __cil_tmp16 = (unsigned long )(buf) + __cil_tmp15;
  *((u8 *)__cil_tmp16) = (u8 )0U;
  __cil_tmp17 = 5 * 1UL;
  __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
  *((u8 *)__cil_tmp18) = (u8 )16U;
  __cil_tmp19 = 6 * 1UL;
  __cil_tmp20 = (unsigned long )(buf) + __cil_tmp19;
  *((u8 *)__cil_tmp20) = (u8 )0U;
  __cil_tmp21 = 7 * 1UL;
  __cil_tmp22 = (unsigned long )(buf) + __cil_tmp21;
  *((u8 *)__cil_tmp22) = (u8 )0U;
  __cil_tmp23 = 8 * 1UL;
  __cil_tmp24 = (unsigned long )(buf) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )254U;
  __cil_tmp25 = (u8 )0;
  __cil_tmp26 = (u8 *)(& buf);
  __cil_tmp27 = (u8 *)(& buf);
  mxl111sf_i2c_get_data(state, __cil_tmp25, __cil_tmp26, __cil_tmp27);
  }
  {
  __cil_tmp28 = 1 * 1UL;
  __cil_tmp29 = (unsigned long )(buf) + __cil_tmp28;
  __cil_tmp30 = *((u8 *)__cil_tmp29);
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 & 8;
  if (__cil_tmp32 != 0) {
    status = (u8 )1U;
  } else {
  }
  }
  {
  __cil_tmp33 = 5 * 1UL;
  __cil_tmp34 = (unsigned long )(buf) + __cil_tmp33;
  __cil_tmp35 = *((u8 *)__cil_tmp34);
  __cil_tmp36 = (int )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 & 2;
  if (__cil_tmp37 != 0) {
    {
    __cil_tmp38 = & dvb_usb_mxl111sf_debug;
    __cil_tmp39 = *__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 & 4;
    if (__cil_tmp40 != 0) {
      {
      printk("<7>%s: (buf[5] & 0x02) == 0x02\n", "mxl111sf_i2c_check_fifo");
      }
    } else {
    }
    }
  } else {
  }
  }
  return (status);
}
}
static int mxl111sf_i2c_readagain(struct mxl111sf_state *state , u8 count , u8 *rbuf )
{ u8 i2c_w_data[26U] ;
  u8 i2c_r_data[24U] ;
  u8 i ;
  u8 fifo_status ;
  int status ;
  u8 tmp ;
  u8 tmp___0 ;
  int *__cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  u8 __cil_tmp49 ;
  u8 *__cil_tmp50 ;
  u8 *__cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  int *__cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u8 *__cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int *__cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u8 __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  {
  i = (u8 )0U;
  fifo_status = (u8 )0U;
  status = 0;
  {
  __cil_tmp11 = & dvb_usb_mxl111sf_debug;
  __cil_tmp12 = *__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 & 4;
  if (__cil_tmp13 != 0) {
    {
    __cil_tmp14 = (int )count;
    printk("<7>%s: read %d bytes\n", "mxl111sf_i2c_readagain", __cil_tmp14);
    }
  } else {
  }
  }
  goto ldv_38998;
  ldv_38997:
  {
  fifo_status = mxl111sf_i2c_check_fifo(state);
  }
  ldv_38998: ;
  {
  __cil_tmp15 = (unsigned int )fifo_status;
  if (__cil_tmp15 == 0U) {
    tmp = i;
    __cil_tmp16 = (int )i;
    __cil_tmp17 = __cil_tmp16 + 1;
    i = (u8 )__cil_tmp17;
    {
    __cil_tmp18 = (unsigned char )tmp;
    __cil_tmp19 = (unsigned int )__cil_tmp18;
    if (__cil_tmp19 <= 4U) {
      goto ldv_38997;
    } else {
      goto ldv_38999;
    }
    }
  } else {
    goto ldv_38999;
  }
  }
  ldv_38999:
  __cil_tmp20 = 0 * 1UL;
  __cil_tmp21 = (unsigned long )(i2c_w_data) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )221U;
  __cil_tmp22 = 1 * 1UL;
  __cil_tmp23 = (unsigned long )(i2c_w_data) + __cil_tmp22;
  *((u8 *)__cil_tmp23) = (u8 )0U;
  i = (u8 )2U;
  goto ldv_39001;
  ldv_39000:
  __cil_tmp24 = (int )i;
  __cil_tmp25 = __cil_tmp24 * 1UL;
  __cil_tmp26 = (unsigned long )(i2c_w_data) + __cil_tmp25;
  *((u8 *)__cil_tmp26) = (u8 )254U;
  __cil_tmp27 = (int )i;
  __cil_tmp28 = __cil_tmp27 + 1;
  i = (u8 )__cil_tmp28;
  ldv_39001: ;
  {
  __cil_tmp29 = (unsigned int )i;
  if (__cil_tmp29 <= 25U) {
    goto ldv_39000;
  } else {
    goto ldv_39002;
  }
  }
  ldv_39002:
  i = (u8 )0U;
  goto ldv_39004;
  ldv_39003:
  __cil_tmp30 = (int )i;
  __cil_tmp31 = __cil_tmp30 * 3;
  __cil_tmp32 = __cil_tmp31 + 2;
  __cil_tmp33 = __cil_tmp32 * 1UL;
  __cil_tmp34 = (unsigned long )(i2c_w_data) + __cil_tmp33;
  *((u8 *)__cil_tmp34) = (u8 )12U;
  __cil_tmp35 = (int )i;
  __cil_tmp36 = __cil_tmp35 + 1;
  __cil_tmp37 = __cil_tmp36 * 3;
  __cil_tmp38 = __cil_tmp37 * 1UL;
  __cil_tmp39 = (unsigned long )(i2c_w_data) + __cil_tmp38;
  *((u8 *)__cil_tmp39) = (u8 )0U;
  __cil_tmp40 = (int )i;
  __cil_tmp41 = __cil_tmp40 * 3;
  __cil_tmp42 = __cil_tmp41 + 4;
  __cil_tmp43 = __cil_tmp42 * 1UL;
  __cil_tmp44 = (unsigned long )(i2c_w_data) + __cil_tmp43;
  *((u8 *)__cil_tmp44) = (u8 )0U;
  __cil_tmp45 = (int )i;
  __cil_tmp46 = __cil_tmp45 + 1;
  i = (u8 )__cil_tmp46;
  ldv_39004: ;
  {
  __cil_tmp47 = (int )count;
  __cil_tmp48 = (int )i;
  if (__cil_tmp48 < __cil_tmp47) {
    goto ldv_39003;
  } else {
    goto ldv_39005;
  }
  }
  ldv_39005:
  {
  __cil_tmp49 = (u8 )0;
  __cil_tmp50 = (u8 *)(& i2c_w_data);
  __cil_tmp51 = (u8 *)(& i2c_r_data);
  mxl111sf_i2c_get_data(state, __cil_tmp49, __cil_tmp50, __cil_tmp51);
  tmp___0 = mxl111sf_i2c_check_status(state);
  }
  {
  __cil_tmp52 = (unsigned int )tmp___0;
  if (__cil_tmp52 == 1U) {
    {
    __cil_tmp53 = & dvb_usb_mxl111sf_debug;
    __cil_tmp54 = *__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 & 4;
    if (__cil_tmp55 != 0) {
      {
      printk("<7>%s: error!\n", "mxl111sf_i2c_readagain");
      }
    } else {
      i = (u8 )0U;
      goto ldv_39007;
      ldv_39006:
      __cil_tmp56 = (unsigned long )i;
      __cil_tmp57 = rbuf + __cil_tmp56;
      __cil_tmp58 = (int )i;
      __cil_tmp59 = __cil_tmp58 * 3;
      __cil_tmp60 = __cil_tmp59 + 1;
      __cil_tmp61 = __cil_tmp60 * 1UL;
      __cil_tmp62 = (unsigned long )(i2c_r_data) + __cil_tmp61;
      *__cil_tmp57 = *((u8 *)__cil_tmp62);
      {
      __cil_tmp63 = & dvb_usb_mxl111sf_debug;
      __cil_tmp64 = *__cil_tmp63;
      __cil_tmp65 = __cil_tmp64 & 4;
      if (__cil_tmp65 != 0) {
        {
        __cil_tmp66 = (int )i;
        __cil_tmp67 = __cil_tmp66 * 3;
        __cil_tmp68 = __cil_tmp67 + 1;
        __cil_tmp69 = __cil_tmp68 * 1UL;
        __cil_tmp70 = (unsigned long )(i2c_r_data) + __cil_tmp69;
        __cil_tmp71 = *((u8 *)__cil_tmp70);
        __cil_tmp72 = (int )__cil_tmp71;
        __cil_tmp73 = (int )i;
        __cil_tmp74 = __cil_tmp73 * 3;
        __cil_tmp75 = __cil_tmp74 + 2;
        __cil_tmp76 = __cil_tmp75 * 1UL;
        __cil_tmp77 = (unsigned long )(i2c_r_data) + __cil_tmp76;
        __cil_tmp78 = *((u8 *)__cil_tmp77);
        __cil_tmp79 = (int )__cil_tmp78;
        printk("<7>%s: %02x\t %02x\n", "mxl111sf_i2c_readagain", __cil_tmp72, __cil_tmp79);
        }
      } else {
      }
      }
      __cil_tmp80 = (int )i;
      __cil_tmp81 = __cil_tmp80 + 1;
      i = (u8 )__cil_tmp81;
      ldv_39007: ;
      {
      __cil_tmp82 = (int )count;
      __cil_tmp83 = (int )i;
      if (__cil_tmp83 < __cil_tmp82) {
        goto ldv_39006;
      } else {
        goto ldv_39008;
      }
      }
      ldv_39008:
      status = 1;
    }
    }
  } else {
  }
  }
  return (status);
}
}
static int mxl111sf_i2c_hw_xfer_msg(struct mxl111sf_state *state , struct i2c_msg *msg )
{ int i ;
  int k ;
  int ret ;
  u16 index ;
  u8 buf[26U] ;
  u8 i2c_r_data[24U] ;
  u16 block_len ;
  u16 left_over_len ;
  u8 rd_status[8U] ;
  u8 ret_status ;
  u8 readbuff[26U] ;
  int tmp ;
  int tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  u8 tmp___4 ;
  u8 tmp___5 ;
  int tmp___6 ;
  u8 tmp___7 ;
  int *__cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __u16 __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  __u16 __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  __u16 __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  __u16 __cil_tmp40 ;
  __u16 __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  u8 __cil_tmp77 ;
  u8 *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  __u16 __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  __u16 __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  int *__cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  __u16 __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  __u8 *__cil_tmp97 ;
  __u8 __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  __u16 __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  u8 __cil_tmp115 ;
  u8 *__cil_tmp116 ;
  unsigned int __cil_tmp117 ;
  int *__cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  __u16 __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  __u16 __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  unsigned int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  __u16 __cil_tmp136 ;
  unsigned int __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  int *__cil_tmp139 ;
  int __cil_tmp140 ;
  int __cil_tmp141 ;
  int __cil_tmp142 ;
  int __cil_tmp143 ;
  int __cil_tmp144 ;
  int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  int __cil_tmp148 ;
  int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  int __cil_tmp152 ;
  int __cil_tmp153 ;
  int __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  __u8 *__cil_tmp158 ;
  __u8 *__cil_tmp159 ;
  int __cil_tmp160 ;
  int __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  u8 __cil_tmp164 ;
  u8 *__cil_tmp165 ;
  unsigned int __cil_tmp166 ;
  int *__cil_tmp167 ;
  int __cil_tmp168 ;
  int __cil_tmp169 ;
  __u16 __cil_tmp170 ;
  int __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  int __cil_tmp178 ;
  int __cil_tmp179 ;
  int __cil_tmp180 ;
  int __cil_tmp181 ;
  unsigned int __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  int __cil_tmp189 ;
  int __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  int __cil_tmp193 ;
  int __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  int __cil_tmp197 ;
  int __cil_tmp198 ;
  int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  __u8 *__cil_tmp203 ;
  __u8 *__cil_tmp204 ;
  int *__cil_tmp205 ;
  int __cil_tmp206 ;
  int __cil_tmp207 ;
  int __cil_tmp208 ;
  int __cil_tmp209 ;
  int __cil_tmp210 ;
  int __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  __u8 *__cil_tmp215 ;
  __u8 *__cil_tmp216 ;
  __u8 __cil_tmp217 ;
  int __cil_tmp218 ;
  int __cil_tmp219 ;
  int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  int __cil_tmp223 ;
  u8 __cil_tmp224 ;
  u8 *__cil_tmp225 ;
  unsigned int __cil_tmp226 ;
  int *__cil_tmp227 ;
  int __cil_tmp228 ;
  int __cil_tmp229 ;
  __u16 __cil_tmp230 ;
  int __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  __u16 __cil_tmp246 ;
  int __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  __u16 __cil_tmp250 ;
  unsigned int __cil_tmp251 ;
  int *__cil_tmp252 ;
  int __cil_tmp253 ;
  int __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  __u16 __cil_tmp257 ;
  int __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  __u16 __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  __u16 __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  u8 __cil_tmp283 ;
  u8 *__cil_tmp284 ;
  unsigned int __cil_tmp285 ;
  int *__cil_tmp286 ;
  int __cil_tmp287 ;
  int __cil_tmp288 ;
  __u16 __cil_tmp289 ;
  int __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  __u16 __cil_tmp299 ;
  unsigned int __cil_tmp300 ;
  unsigned int __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  __u16 __cil_tmp304 ;
  unsigned int __cil_tmp305 ;
  unsigned int __cil_tmp306 ;
  int *__cil_tmp307 ;
  int __cil_tmp308 ;
  int __cil_tmp309 ;
  int __cil_tmp310 ;
  int __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  int __cil_tmp316 ;
  int __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  int __cil_tmp320 ;
  int __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  int __cil_tmp324 ;
  int __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  u8 __cil_tmp328 ;
  u8 *__cil_tmp329 ;
  u8 *__cil_tmp330 ;
  unsigned int __cil_tmp331 ;
  int *__cil_tmp332 ;
  int __cil_tmp333 ;
  int __cil_tmp334 ;
  __u16 __cil_tmp335 ;
  int __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  int __cil_tmp345 ;
  int __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  u8 __cil_tmp351 ;
  unsigned int __cil_tmp352 ;
  int *__cil_tmp353 ;
  int __cil_tmp354 ;
  int __cil_tmp355 ;
  int __cil_tmp356 ;
  int __cil_tmp357 ;
  int __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  __u8 *__cil_tmp362 ;
  __u8 *__cil_tmp363 ;
  int __cil_tmp364 ;
  int __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  u8 __cil_tmp368 ;
  int __cil_tmp369 ;
  int __cil_tmp370 ;
  unsigned int __cil_tmp371 ;
  unsigned int __cil_tmp372 ;
  int __cil_tmp373 ;
  u8 __cil_tmp374 ;
  u8 *__cil_tmp375 ;
  unsigned int __cil_tmp376 ;
  int __cil_tmp377 ;
  int __cil_tmp378 ;
  int __cil_tmp379 ;
  int __cil_tmp380 ;
  int __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  __u8 *__cil_tmp385 ;
  __u8 *__cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  int *__cil_tmp389 ;
  int __cil_tmp390 ;
  int __cil_tmp391 ;
  int __cil_tmp392 ;
  int __cil_tmp393 ;
  int __cil_tmp394 ;
  int __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  __u8 *__cil_tmp399 ;
  __u8 *__cil_tmp400 ;
  __u8 __cil_tmp401 ;
  int __cil_tmp402 ;
  int __cil_tmp403 ;
  int __cil_tmp404 ;
  int __cil_tmp405 ;
  int __cil_tmp406 ;
  int *__cil_tmp407 ;
  int __cil_tmp408 ;
  int __cil_tmp409 ;
  int __cil_tmp410 ;
  int __cil_tmp411 ;
  int __cil_tmp412 ;
  int __cil_tmp413 ;
  int __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  __u8 *__cil_tmp418 ;
  __u8 *__cil_tmp419 ;
  __u8 __cil_tmp420 ;
  int __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  u8 __cil_tmp424 ;
  int __cil_tmp425 ;
  int __cil_tmp426 ;
  int __cil_tmp427 ;
  int *__cil_tmp428 ;
  int __cil_tmp429 ;
  int __cil_tmp430 ;
  int __cil_tmp431 ;
  int __cil_tmp432 ;
  int __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  __u8 *__cil_tmp437 ;
  __u8 *__cil_tmp438 ;
  int __cil_tmp439 ;
  int __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  int __cil_tmp443 ;
  int __cil_tmp444 ;
  int __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  __u8 *__cil_tmp449 ;
  __u8 *__cil_tmp450 ;
  int __cil_tmp451 ;
  int __cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
  int __cil_tmp455 ;
  int __cil_tmp456 ;
  int __cil_tmp457 ;
  int __cil_tmp458 ;
  unsigned int __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  int __cil_tmp466 ;
  int __cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  int __cil_tmp470 ;
  int __cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  int __cil_tmp474 ;
  int __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  unsigned long __cil_tmp477 ;
  int __cil_tmp478 ;
  u8 __cil_tmp479 ;
  u8 *__cil_tmp480 ;
  u8 *__cil_tmp481 ;
  unsigned int __cil_tmp482 ;
  int *__cil_tmp483 ;
  int __cil_tmp484 ;
  int __cil_tmp485 ;
  __u16 __cil_tmp486 ;
  int __cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  unsigned long __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  unsigned long __cil_tmp492 ;
  unsigned long __cil_tmp493 ;
  int __cil_tmp494 ;
  int __cil_tmp495 ;
  int __cil_tmp496 ;
  unsigned long __cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  unsigned long __cil_tmp499 ;
  __u8 *__cil_tmp500 ;
  __u8 *__cil_tmp501 ;
  int __cil_tmp502 ;
  int __cil_tmp503 ;
  unsigned long __cil_tmp504 ;
  unsigned long __cil_tmp505 ;
  int *__cil_tmp506 ;
  int __cil_tmp507 ;
  int __cil_tmp508 ;
  int __cil_tmp509 ;
  int __cil_tmp510 ;
  unsigned long __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  u8 __cil_tmp513 ;
  int __cil_tmp514 ;
  int __cil_tmp515 ;
  int __cil_tmp516 ;
  unsigned long __cil_tmp517 ;
  unsigned long __cil_tmp518 ;
  u8 __cil_tmp519 ;
  int __cil_tmp520 ;
  int __cil_tmp521 ;
  unsigned long __cil_tmp522 ;
  unsigned long __cil_tmp523 ;
  unsigned long __cil_tmp524 ;
  unsigned long __cil_tmp525 ;
  unsigned long __cil_tmp526 ;
  unsigned long __cil_tmp527 ;
  unsigned long __cil_tmp528 ;
  unsigned long __cil_tmp529 ;
  unsigned long __cil_tmp530 ;
  unsigned long __cil_tmp531 ;
  unsigned long __cil_tmp532 ;
  unsigned long __cil_tmp533 ;
  u8 __cil_tmp534 ;
  u8 *__cil_tmp535 ;
  unsigned long __cil_tmp536 ;
  unsigned long __cil_tmp537 ;
  unsigned long __cil_tmp538 ;
  unsigned long __cil_tmp539 ;
  unsigned long __cil_tmp540 ;
  unsigned long __cil_tmp541 ;
  unsigned long __cil_tmp542 ;
  unsigned long __cil_tmp543 ;
  unsigned long __cil_tmp544 ;
  unsigned long __cil_tmp545 ;
  unsigned long __cil_tmp546 ;
  unsigned long __cil_tmp547 ;
  u8 __cil_tmp548 ;
  u8 *__cil_tmp549 ;
  unsigned long __cil_tmp550 ;
  unsigned long __cil_tmp551 ;
  unsigned long __cil_tmp552 ;
  unsigned long __cil_tmp553 ;
  unsigned long __cil_tmp554 ;
  unsigned long __cil_tmp555 ;
  unsigned long __cil_tmp556 ;
  unsigned long __cil_tmp557 ;
  unsigned long __cil_tmp558 ;
  unsigned long __cil_tmp559 ;
  unsigned long __cil_tmp560 ;
  unsigned long __cil_tmp561 ;
  unsigned long __cil_tmp562 ;
  unsigned long __cil_tmp563 ;
  u8 __cil_tmp564 ;
  u8 *__cil_tmp565 ;
  unsigned long __cil_tmp566 ;
  unsigned long __cil_tmp567 ;
  unsigned long __cil_tmp568 ;
  unsigned long __cil_tmp569 ;
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
  unsigned long __cil_tmp580 ;
  unsigned long __cil_tmp581 ;
  unsigned long __cil_tmp582 ;
  unsigned long __cil_tmp583 ;
  unsigned long __cil_tmp584 ;
  unsigned long __cil_tmp585 ;
  u8 __cil_tmp586 ;
  u8 *__cil_tmp587 ;
  {
  ret = 0;
  index = (u16 )0U;
  {
  __cil_tmp23 = & dvb_usb_mxl111sf_debug;
  __cil_tmp24 = *__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & 4;
  if (__cil_tmp25 != 0) {
    {
    __cil_tmp26 = (unsigned long )msg;
    __cil_tmp27 = __cil_tmp26 + 2;
    __cil_tmp28 = *((__u16 *)__cil_tmp27);
    __cil_tmp29 = (int )__cil_tmp28;
    __cil_tmp30 = __cil_tmp29 & 1;
    if (__cil_tmp30 == 0) {
      __cil_tmp31 = (unsigned long )msg;
      __cil_tmp32 = __cil_tmp31 + 4;
      __cil_tmp33 = *((__u16 *)__cil_tmp32);
      tmp = (int )__cil_tmp33;
    } else {
      tmp = 0;
    }
    }
    {
    __cil_tmp34 = (unsigned long )msg;
    __cil_tmp35 = __cil_tmp34 + 2;
    __cil_tmp36 = *((__u16 *)__cil_tmp35);
    __cil_tmp37 = (int )__cil_tmp36;
    if (__cil_tmp37 & 1) {
      __cil_tmp38 = (unsigned long )msg;
      __cil_tmp39 = __cil_tmp38 + 4;
      __cil_tmp40 = *((__u16 *)__cil_tmp39);
      tmp___0 = (int )__cil_tmp40;
    } else {
      tmp___0 = 0;
    }
    }
    {
    __cil_tmp41 = *((__u16 *)msg);
    __cil_tmp42 = (int )__cil_tmp41;
    printk("<7>%s: addr: 0x%02x, read buff len: %d, write buff len: %d\n", "mxl111sf_i2c_hw_xfer_msg",
           __cil_tmp42, tmp___0, tmp);
    }
  } else {
  }
  }
  index = (u16 )0U;
  goto ldv_39026;
  ldv_39025:
  __cil_tmp43 = (int )index;
  __cil_tmp44 = __cil_tmp43 * 1UL;
  __cil_tmp45 = (unsigned long )(buf) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = (u8 )254U;
  __cil_tmp46 = (int )index;
  __cil_tmp47 = __cil_tmp46 + 1;
  index = (u16 )__cil_tmp47;
  ldv_39026: ;
  {
  __cil_tmp48 = (unsigned int )index;
  if (__cil_tmp48 <= 25U) {
    goto ldv_39025;
  } else {
    goto ldv_39027;
  }
  }
  ldv_39027:
  {
  __cil_tmp49 = 0 * 1UL;
  __cil_tmp50 = (unsigned long )(buf) + __cil_tmp49;
  *((u8 *)__cil_tmp50) = (u8 )153U;
  __cil_tmp51 = 1 * 1UL;
  __cil_tmp52 = (unsigned long )(buf) + __cil_tmp51;
  *((u8 *)__cil_tmp52) = (u8 )0U;
  __cil_tmp53 = 2 * 1UL;
  __cil_tmp54 = (unsigned long )(buf) + __cil_tmp53;
  *((u8 *)__cil_tmp54) = (u8 )48U;
  __cil_tmp55 = 3 * 1UL;
  __cil_tmp56 = (unsigned long )(buf) + __cil_tmp55;
  *((u8 *)__cil_tmp56) = (u8 )128U;
  __cil_tmp57 = 4 * 1UL;
  __cil_tmp58 = (unsigned long )(buf) + __cil_tmp57;
  *((u8 *)__cil_tmp58) = (u8 )0U;
  __cil_tmp59 = 5 * 1UL;
  __cil_tmp60 = (unsigned long )(buf) + __cil_tmp59;
  *((u8 *)__cil_tmp60) = (u8 )48U;
  __cil_tmp61 = 6 * 1UL;
  __cil_tmp62 = (unsigned long )(buf) + __cil_tmp61;
  *((u8 *)__cil_tmp62) = (u8 )129U;
  __cil_tmp63 = 7 * 1UL;
  __cil_tmp64 = (unsigned long )(buf) + __cil_tmp63;
  *((u8 *)__cil_tmp64) = (u8 )0U;
  __cil_tmp65 = 8 * 1UL;
  __cil_tmp66 = (unsigned long )(buf) + __cil_tmp65;
  *((u8 *)__cil_tmp66) = (u8 )20U;
  __cil_tmp67 = 9 * 1UL;
  __cil_tmp68 = (unsigned long )(buf) + __cil_tmp67;
  *((u8 *)__cil_tmp68) = (u8 )255U;
  __cil_tmp69 = 10 * 1UL;
  __cil_tmp70 = (unsigned long )(buf) + __cil_tmp69;
  *((u8 *)__cil_tmp70) = (u8 )0U;
  __cil_tmp71 = 11 * 1UL;
  __cil_tmp72 = (unsigned long )(buf) + __cil_tmp71;
  *((u8 *)__cil_tmp72) = (u8 )36U;
  __cil_tmp73 = 12 * 1UL;
  __cil_tmp74 = (unsigned long )(buf) + __cil_tmp73;
  *((u8 *)__cil_tmp74) = (u8 )247U;
  __cil_tmp75 = 13 * 1UL;
  __cil_tmp76 = (unsigned long )(buf) + __cil_tmp75;
  *((u8 *)__cil_tmp76) = (u8 )0U;
  __cil_tmp77 = (u8 )0;
  __cil_tmp78 = (u8 *)(& buf);
  ret = mxl111sf_i2c_send_data(state, __cil_tmp77, __cil_tmp78);
  }
  {
  __cil_tmp79 = (unsigned long )msg;
  __cil_tmp80 = __cil_tmp79 + 2;
  __cil_tmp81 = *((__u16 *)__cil_tmp80);
  __cil_tmp82 = (int )__cil_tmp81;
  __cil_tmp83 = __cil_tmp82 & 1;
  if (__cil_tmp83 == 0) {
    {
    __cil_tmp84 = (unsigned long )msg;
    __cil_tmp85 = __cil_tmp84 + 4;
    __cil_tmp86 = *((__u16 *)__cil_tmp85);
    __cil_tmp87 = (unsigned int )__cil_tmp86;
    if (__cil_tmp87 != 0U) {
      {
      __cil_tmp88 = & dvb_usb_mxl111sf_debug;
      __cil_tmp89 = *__cil_tmp88;
      __cil_tmp90 = __cil_tmp89 & 4;
      if (__cil_tmp90 != 0) {
        {
        __cil_tmp91 = (unsigned long )msg;
        __cil_tmp92 = __cil_tmp91 + 4;
        __cil_tmp93 = *((__u16 *)__cil_tmp92);
        __cil_tmp94 = (int )__cil_tmp93;
        __cil_tmp95 = (unsigned long )msg;
        __cil_tmp96 = __cil_tmp95 + 8;
        __cil_tmp97 = *((__u8 **)__cil_tmp96);
        __cil_tmp98 = *__cil_tmp97;
        __cil_tmp99 = (int )__cil_tmp98;
        printk("<7>%s: %d\t%02x\n", "mxl111sf_i2c_hw_xfer_msg", __cil_tmp94, __cil_tmp99);
        }
      } else {
      }
      }
      {
      __cil_tmp100 = 2 * 1UL;
      __cil_tmp101 = (unsigned long )(buf) + __cil_tmp100;
      *((u8 *)__cil_tmp101) = (u8 )0U;
      __cil_tmp102 = 3 * 1UL;
      __cil_tmp103 = (unsigned long )(buf) + __cil_tmp102;
      *((u8 *)__cil_tmp103) = (u8 )94U;
      __cil_tmp104 = 4 * 1UL;
      __cil_tmp105 = (unsigned long )(buf) + __cil_tmp104;
      *((u8 *)__cil_tmp105) = (u8 )3U;
      __cil_tmp106 = 5 * 1UL;
      __cil_tmp107 = (unsigned long )(buf) + __cil_tmp106;
      *((u8 *)__cil_tmp107) = (u8 )8U;
      __cil_tmp108 = 6 * 1UL;
      __cil_tmp109 = (unsigned long )(buf) + __cil_tmp108;
      __cil_tmp110 = *((__u16 *)msg);
      *((u8 *)__cil_tmp109) = (u8 )__cil_tmp110;
      __cil_tmp111 = 7 * 1UL;
      __cil_tmp112 = (unsigned long )(buf) + __cil_tmp111;
      *((u8 *)__cil_tmp112) = (u8 )0U;
      __cil_tmp113 = 8 * 1UL;
      __cil_tmp114 = (unsigned long )(buf) + __cil_tmp113;
      *((u8 *)__cil_tmp114) = (u8 )254U;
      __cil_tmp115 = (u8 )0;
      __cil_tmp116 = (u8 *)(& buf);
      ret = mxl111sf_i2c_send_data(state, __cil_tmp115, __cil_tmp116);
      tmp___1 = mxl111sf_i2c_check_status(state);
      }
      {
      __cil_tmp117 = (unsigned int )tmp___1;
      if (__cil_tmp117 == 1U) {
        {
        __cil_tmp118 = & dvb_usb_mxl111sf_debug;
        __cil_tmp119 = *__cil_tmp118;
        __cil_tmp120 = __cil_tmp119 & 4;
        if (__cil_tmp120 != 0) {
          {
          __cil_tmp121 = *((__u16 *)msg);
          __cil_tmp122 = (int )__cil_tmp121;
          printk("<7>%s: NACK writing slave address %02x\n", "mxl111sf_i2c_hw_xfer_msg",
                 __cil_tmp122);
          }
        } else {
        }
        }
        __cil_tmp123 = 2 * 1UL;
        __cil_tmp124 = (unsigned long )(buf) + __cil_tmp123;
        *((u8 *)__cil_tmp124) = (u8 )0U;
        __cil_tmp125 = 3 * 1UL;
        __cil_tmp126 = (unsigned long )(buf) + __cil_tmp125;
        *((u8 *)__cil_tmp126) = (u8 )78U;
        __cil_tmp127 = 4 * 1UL;
        __cil_tmp128 = (unsigned long )(buf) + __cil_tmp127;
        *((u8 *)__cil_tmp128) = (u8 )3U;
        ret = -5;
        goto exit;
      } else {
      }
      }
      __cil_tmp129 = (unsigned long )msg;
      __cil_tmp130 = __cil_tmp129 + 4;
      __cil_tmp131 = *((__u16 *)__cil_tmp130);
      __cil_tmp132 = (unsigned int )__cil_tmp131;
      __cil_tmp133 = __cil_tmp132 / 8U;
      block_len = (u16 )__cil_tmp133;
      __cil_tmp134 = (unsigned long )msg;
      __cil_tmp135 = __cil_tmp134 + 4;
      __cil_tmp136 = *((__u16 *)__cil_tmp135);
      __cil_tmp137 = (unsigned int )__cil_tmp136;
      __cil_tmp138 = __cil_tmp137 & 7U;
      left_over_len = (u16 )__cil_tmp138;
      index = (u16 )0U;
      {
      __cil_tmp139 = & dvb_usb_mxl111sf_debug;
      __cil_tmp140 = *__cil_tmp139;
      __cil_tmp141 = __cil_tmp140 & 4;
      if (__cil_tmp141 != 0) {
        {
        __cil_tmp142 = (int )block_len;
        __cil_tmp143 = (int )left_over_len;
        printk("<7>%s: block_len %d, left_over_len %d\n", "mxl111sf_i2c_hw_xfer_msg",
               __cil_tmp142, __cil_tmp143);
        }
      } else {
      }
      }
      index = (u16 )0U;
      goto ldv_39033;
      ldv_39032:
      i = 0;
      goto ldv_39030;
      ldv_39029:
      __cil_tmp144 = i * 3;
      __cil_tmp145 = __cil_tmp144 + 2;
      __cil_tmp146 = __cil_tmp145 * 1UL;
      __cil_tmp147 = (unsigned long )(buf) + __cil_tmp146;
      *((u8 *)__cil_tmp147) = (u8 )12U;
      __cil_tmp148 = i + 1;
      __cil_tmp149 = __cil_tmp148 * 3;
      __cil_tmp150 = __cil_tmp149 * 1UL;
      __cil_tmp151 = (unsigned long )(buf) + __cil_tmp150;
      __cil_tmp152 = (int )index;
      __cil_tmp153 = __cil_tmp152 * 8;
      __cil_tmp154 = __cil_tmp153 + i;
      __cil_tmp155 = (unsigned long )__cil_tmp154;
      __cil_tmp156 = (unsigned long )msg;
      __cil_tmp157 = __cil_tmp156 + 8;
      __cil_tmp158 = *((__u8 **)__cil_tmp157);
      __cil_tmp159 = __cil_tmp158 + __cil_tmp155;
      *((u8 *)__cil_tmp151) = *__cil_tmp159;
      __cil_tmp160 = i * 3;
      __cil_tmp161 = __cil_tmp160 + 4;
      __cil_tmp162 = __cil_tmp161 * 1UL;
      __cil_tmp163 = (unsigned long )(buf) + __cil_tmp162;
      *((u8 *)__cil_tmp163) = (u8 )0U;
      i = i + 1;
      ldv_39030: ;
      if (i <= 7) {
        goto ldv_39029;
      } else {
        goto ldv_39031;
      }
      ldv_39031:
      {
      __cil_tmp164 = (u8 )0;
      __cil_tmp165 = (u8 *)(& buf);
      ret = mxl111sf_i2c_send_data(state, __cil_tmp164, __cil_tmp165);
      tmp___2 = mxl111sf_i2c_check_status(state);
      }
      {
      __cil_tmp166 = (unsigned int )tmp___2;
      if (__cil_tmp166 == 1U) {
        {
        __cil_tmp167 = & dvb_usb_mxl111sf_debug;
        __cil_tmp168 = *__cil_tmp167;
        __cil_tmp169 = __cil_tmp168 & 4;
        if (__cil_tmp169 != 0) {
          {
          __cil_tmp170 = *((__u16 *)msg);
          __cil_tmp171 = (int )__cil_tmp170;
          printk("<7>%s: NACK writing slave address %02x\n", "mxl111sf_i2c_hw_xfer_msg",
                 __cil_tmp171);
          }
        } else {
        }
        }
        __cil_tmp172 = 2 * 1UL;
        __cil_tmp173 = (unsigned long )(buf) + __cil_tmp172;
        *((u8 *)__cil_tmp173) = (u8 )0U;
        __cil_tmp174 = 3 * 1UL;
        __cil_tmp175 = (unsigned long )(buf) + __cil_tmp174;
        *((u8 *)__cil_tmp175) = (u8 )78U;
        __cil_tmp176 = 4 * 1UL;
        __cil_tmp177 = (unsigned long )(buf) + __cil_tmp176;
        *((u8 *)__cil_tmp177) = (u8 )3U;
        ret = -5;
        goto exit;
      } else {
      }
      }
      __cil_tmp178 = (int )index;
      __cil_tmp179 = __cil_tmp178 + 1;
      index = (u16 )__cil_tmp179;
      ldv_39033: ;
      {
      __cil_tmp180 = (int )block_len;
      __cil_tmp181 = (int )index;
      if (__cil_tmp181 < __cil_tmp180) {
        goto ldv_39032;
      } else {
        goto ldv_39034;
      }
      }
      ldv_39034: ;
      {
      __cil_tmp182 = (unsigned int )left_over_len;
      if (__cil_tmp182 != 0U) {
        k = 0;
        goto ldv_39036;
        ldv_39035:
        __cil_tmp183 = k * 1UL;
        __cil_tmp184 = (unsigned long )(buf) + __cil_tmp183;
        *((u8 *)__cil_tmp184) = (u8 )254U;
        k = k + 1;
        ldv_39036: ;
        if (k <= 25) {
          goto ldv_39035;
        } else {
          goto ldv_39037;
        }
        ldv_39037:
        __cil_tmp185 = 0 * 1UL;
        __cil_tmp186 = (unsigned long )(buf) + __cil_tmp185;
        *((u8 *)__cil_tmp186) = (u8 )153U;
        __cil_tmp187 = 1 * 1UL;
        __cil_tmp188 = (unsigned long )(buf) + __cil_tmp187;
        *((u8 *)__cil_tmp188) = (u8 )0U;
        i = 0;
        goto ldv_39039;
        ldv_39038:
        __cil_tmp189 = i * 3;
        __cil_tmp190 = __cil_tmp189 + 2;
        __cil_tmp191 = __cil_tmp190 * 1UL;
        __cil_tmp192 = (unsigned long )(buf) + __cil_tmp191;
        *((u8 *)__cil_tmp192) = (u8 )12U;
        __cil_tmp193 = i + 1;
        __cil_tmp194 = __cil_tmp193 * 3;
        __cil_tmp195 = __cil_tmp194 * 1UL;
        __cil_tmp196 = (unsigned long )(buf) + __cil_tmp195;
        __cil_tmp197 = (int )index;
        __cil_tmp198 = __cil_tmp197 * 8;
        __cil_tmp199 = __cil_tmp198 + i;
        __cil_tmp200 = (unsigned long )__cil_tmp199;
        __cil_tmp201 = (unsigned long )msg;
        __cil_tmp202 = __cil_tmp201 + 8;
        __cil_tmp203 = *((__u8 **)__cil_tmp202);
        __cil_tmp204 = __cil_tmp203 + __cil_tmp200;
        *((u8 *)__cil_tmp196) = *__cil_tmp204;
        {
        __cil_tmp205 = & dvb_usb_mxl111sf_debug;
        __cil_tmp206 = *__cil_tmp205;
        __cil_tmp207 = __cil_tmp206 & 4;
        if (__cil_tmp207 != 0) {
          {
          __cil_tmp208 = (int )index;
          __cil_tmp209 = (int )index;
          __cil_tmp210 = __cil_tmp209 * 8;
          __cil_tmp211 = __cil_tmp210 + i;
          __cil_tmp212 = (unsigned long )__cil_tmp211;
          __cil_tmp213 = (unsigned long )msg;
          __cil_tmp214 = __cil_tmp213 + 8;
          __cil_tmp215 = *((__u8 **)__cil_tmp214);
          __cil_tmp216 = __cil_tmp215 + __cil_tmp212;
          __cil_tmp217 = *__cil_tmp216;
          __cil_tmp218 = (int )__cil_tmp217;
          printk("<7>%s: index = %d %d data %d\n", "mxl111sf_i2c_hw_xfer_msg", __cil_tmp208,
                 i, __cil_tmp218);
          }
        } else {
        }
        }
        __cil_tmp219 = i * 3;
        __cil_tmp220 = __cil_tmp219 + 4;
        __cil_tmp221 = __cil_tmp220 * 1UL;
        __cil_tmp222 = (unsigned long )(buf) + __cil_tmp221;
        *((u8 *)__cil_tmp222) = (u8 )0U;
        i = i + 1;
        ldv_39039: ;
        {
        __cil_tmp223 = (int )left_over_len;
        if (__cil_tmp223 > i) {
          goto ldv_39038;
        } else {
          goto ldv_39040;
        }
        }
        ldv_39040:
        {
        __cil_tmp224 = (u8 )0;
        __cil_tmp225 = (u8 *)(& buf);
        ret = mxl111sf_i2c_send_data(state, __cil_tmp224, __cil_tmp225);
        tmp___3 = mxl111sf_i2c_check_status(state);
        }
        {
        __cil_tmp226 = (unsigned int )tmp___3;
        if (__cil_tmp226 == 1U) {
          {
          __cil_tmp227 = & dvb_usb_mxl111sf_debug;
          __cil_tmp228 = *__cil_tmp227;
          __cil_tmp229 = __cil_tmp228 & 4;
          if (__cil_tmp229 != 0) {
            {
            __cil_tmp230 = *((__u16 *)msg);
            __cil_tmp231 = (int )__cil_tmp230;
            printk("<7>%s: NACK writing slave address %02x\n", "mxl111sf_i2c_hw_xfer_msg",
                   __cil_tmp231);
            }
          } else {
          }
          }
          __cil_tmp232 = 2 * 1UL;
          __cil_tmp233 = (unsigned long )(buf) + __cil_tmp232;
          *((u8 *)__cil_tmp233) = (u8 )0U;
          __cil_tmp234 = 3 * 1UL;
          __cil_tmp235 = (unsigned long )(buf) + __cil_tmp234;
          *((u8 *)__cil_tmp235) = (u8 )78U;
          __cil_tmp236 = 4 * 1UL;
          __cil_tmp237 = (unsigned long )(buf) + __cil_tmp236;
          *((u8 *)__cil_tmp237) = (u8 )3U;
          ret = -5;
          goto exit;
        } else {
        }
        }
      } else {
      }
      }
      __cil_tmp238 = 2 * 1UL;
      __cil_tmp239 = (unsigned long )(buf) + __cil_tmp238;
      *((u8 *)__cil_tmp239) = (u8 )0U;
      __cil_tmp240 = 3 * 1UL;
      __cil_tmp241 = (unsigned long )(buf) + __cil_tmp240;
      *((u8 *)__cil_tmp241) = (u8 )78U;
      __cil_tmp242 = 4 * 1UL;
      __cil_tmp243 = (unsigned long )(buf) + __cil_tmp242;
      *((u8 *)__cil_tmp243) = (u8 )3U;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp244 = (unsigned long )msg;
  __cil_tmp245 = __cil_tmp244 + 2;
  __cil_tmp246 = *((__u16 *)__cil_tmp245);
  __cil_tmp247 = (int )__cil_tmp246;
  if (__cil_tmp247 & 1) {
    {
    __cil_tmp248 = (unsigned long )msg;
    __cil_tmp249 = __cil_tmp248 + 4;
    __cil_tmp250 = *((__u16 *)__cil_tmp249);
    __cil_tmp251 = (unsigned int )__cil_tmp250;
    if (__cil_tmp251 != 0U) {
      {
      __cil_tmp252 = & dvb_usb_mxl111sf_debug;
      __cil_tmp253 = *__cil_tmp252;
      __cil_tmp254 = __cil_tmp253 & 4;
      if (__cil_tmp254 != 0) {
        {
        __cil_tmp255 = (unsigned long )msg;
        __cil_tmp256 = __cil_tmp255 + 4;
        __cil_tmp257 = *((__u16 *)__cil_tmp256);
        __cil_tmp258 = (int )__cil_tmp257;
        printk("<7>%s: read buf len %d\n", "mxl111sf_i2c_hw_xfer_msg", __cil_tmp258);
        }
      } else {
      }
      }
      {
      __cil_tmp259 = 2 * 1UL;
      __cil_tmp260 = (unsigned long )(buf) + __cil_tmp259;
      *((u8 *)__cil_tmp260) = (u8 )0U;
      __cil_tmp261 = 3 * 1UL;
      __cil_tmp262 = (unsigned long )(buf) + __cil_tmp261;
      *((u8 *)__cil_tmp262) = (u8 )223U;
      __cil_tmp263 = 4 * 1UL;
      __cil_tmp264 = (unsigned long )(buf) + __cil_tmp263;
      *((u8 *)__cil_tmp264) = (u8 )3U;
      __cil_tmp265 = 5 * 1UL;
      __cil_tmp266 = (unsigned long )(buf) + __cil_tmp265;
      *((u8 *)__cil_tmp266) = (u8 )20U;
      __cil_tmp267 = 6 * 1UL;
      __cil_tmp268 = (unsigned long )(buf) + __cil_tmp267;
      __cil_tmp269 = (unsigned long )msg;
      __cil_tmp270 = __cil_tmp269 + 4;
      __cil_tmp271 = *((__u16 *)__cil_tmp270);
      *((u8 *)__cil_tmp268) = (u8 )__cil_tmp271;
      __cil_tmp272 = 7 * 1UL;
      __cil_tmp273 = (unsigned long )(buf) + __cil_tmp272;
      *((u8 *)__cil_tmp273) = (u8 )0U;
      __cil_tmp274 = 8 * 1UL;
      __cil_tmp275 = (unsigned long )(buf) + __cil_tmp274;
      *((u8 *)__cil_tmp275) = (u8 )8U;
      __cil_tmp276 = 9 * 1UL;
      __cil_tmp277 = (unsigned long )(buf) + __cil_tmp276;
      __cil_tmp278 = *((__u16 *)msg);
      *((u8 *)__cil_tmp277) = (u8 )__cil_tmp278;
      __cil_tmp279 = 10 * 1UL;
      __cil_tmp280 = (unsigned long )(buf) + __cil_tmp279;
      *((u8 *)__cil_tmp280) = (u8 )0U;
      __cil_tmp281 = 11 * 1UL;
      __cil_tmp282 = (unsigned long )(buf) + __cil_tmp281;
      *((u8 *)__cil_tmp282) = (u8 )254U;
      __cil_tmp283 = (u8 )0;
      __cil_tmp284 = (u8 *)(& buf);
      ret = mxl111sf_i2c_send_data(state, __cil_tmp283, __cil_tmp284);
      tmp___4 = mxl111sf_i2c_check_status(state);
      }
      {
      __cil_tmp285 = (unsigned int )tmp___4;
      if (__cil_tmp285 == 1U) {
        {
        __cil_tmp286 = & dvb_usb_mxl111sf_debug;
        __cil_tmp287 = *__cil_tmp286;
        __cil_tmp288 = __cil_tmp287 & 4;
        if (__cil_tmp288 != 0) {
          {
          __cil_tmp289 = *((__u16 *)msg);
          __cil_tmp290 = (int )__cil_tmp289;
          printk("<7>%s: NACK reading slave address %02x\n", "mxl111sf_i2c_hw_xfer_msg",
                 __cil_tmp290);
          }
        } else {
        }
        }
        __cil_tmp291 = 2 * 1UL;
        __cil_tmp292 = (unsigned long )(buf) + __cil_tmp291;
        *((u8 *)__cil_tmp292) = (u8 )0U;
        __cil_tmp293 = 3 * 1UL;
        __cil_tmp294 = (unsigned long )(buf) + __cil_tmp293;
        *((u8 *)__cil_tmp294) = (u8 )199U;
        __cil_tmp295 = 4 * 1UL;
        __cil_tmp296 = (unsigned long )(buf) + __cil_tmp295;
        *((u8 *)__cil_tmp296) = (u8 )3U;
        ret = -5;
        goto exit;
      } else {
      }
      }
      __cil_tmp297 = (unsigned long )msg;
      __cil_tmp298 = __cil_tmp297 + 4;
      __cil_tmp299 = *((__u16 *)__cil_tmp298);
      __cil_tmp300 = (unsigned int )__cil_tmp299;
      __cil_tmp301 = __cil_tmp300 / 8U;
      block_len = (u16 )__cil_tmp301;
      __cil_tmp302 = (unsigned long )msg;
      __cil_tmp303 = __cil_tmp302 + 4;
      __cil_tmp304 = *((__u16 *)__cil_tmp303);
      __cil_tmp305 = (unsigned int )__cil_tmp304;
      __cil_tmp306 = __cil_tmp305 & 7U;
      left_over_len = (u16 )__cil_tmp306;
      index = (u16 )0U;
      {
      __cil_tmp307 = & dvb_usb_mxl111sf_debug;
      __cil_tmp308 = *__cil_tmp307;
      __cil_tmp309 = __cil_tmp308 & 4;
      if (__cil_tmp309 != 0) {
        {
        __cil_tmp310 = (int )block_len;
        __cil_tmp311 = (int )left_over_len;
        printk("<7>%s: block_len %d, left_over_len %d\n", "mxl111sf_i2c_hw_xfer_msg",
               __cil_tmp310, __cil_tmp311);
        }
      } else {
      }
      }
      __cil_tmp312 = 0 * 1UL;
      __cil_tmp313 = (unsigned long )(buf) + __cil_tmp312;
      *((u8 *)__cil_tmp313) = (u8 )221U;
      __cil_tmp314 = 1 * 1UL;
      __cil_tmp315 = (unsigned long )(buf) + __cil_tmp314;
      *((u8 *)__cil_tmp315) = (u8 )0U;
      index = (u16 )0U;
      goto ldv_39052;
      ldv_39051:
      i = 0;
      goto ldv_39042;
      ldv_39041:
      __cil_tmp316 = i * 3;
      __cil_tmp317 = __cil_tmp316 + 2;
      __cil_tmp318 = __cil_tmp317 * 1UL;
      __cil_tmp319 = (unsigned long )(buf) + __cil_tmp318;
      *((u8 *)__cil_tmp319) = (u8 )12U;
      __cil_tmp320 = i + 1;
      __cil_tmp321 = __cil_tmp320 * 3;
      __cil_tmp322 = __cil_tmp321 * 1UL;
      __cil_tmp323 = (unsigned long )(buf) + __cil_tmp322;
      *((u8 *)__cil_tmp323) = (u8 )0U;
      __cil_tmp324 = i * 3;
      __cil_tmp325 = __cil_tmp324 + 4;
      __cil_tmp326 = __cil_tmp325 * 1UL;
      __cil_tmp327 = (unsigned long )(buf) + __cil_tmp326;
      *((u8 *)__cil_tmp327) = (u8 )0U;
      i = i + 1;
      ldv_39042: ;
      if (i <= 7) {
        goto ldv_39041;
      } else {
        goto ldv_39043;
      }
      ldv_39043:
      {
      __cil_tmp328 = (u8 )0;
      __cil_tmp329 = (u8 *)(& buf);
      __cil_tmp330 = (u8 *)(& i2c_r_data);
      ret = mxl111sf_i2c_get_data(state, __cil_tmp328, __cil_tmp329, __cil_tmp330);
      tmp___5 = mxl111sf_i2c_check_status(state);
      }
      {
      __cil_tmp331 = (unsigned int )tmp___5;
      if (__cil_tmp331 == 1U) {
        {
        __cil_tmp332 = & dvb_usb_mxl111sf_debug;
        __cil_tmp333 = *__cil_tmp332;
        __cil_tmp334 = __cil_tmp333 & 4;
        if (__cil_tmp334 != 0) {
          {
          __cil_tmp335 = *((__u16 *)msg);
          __cil_tmp336 = (int )__cil_tmp335;
          printk("<7>%s: NACK reading slave address %02x\n", "mxl111sf_i2c_hw_xfer_msg",
                 __cil_tmp336);
          }
        } else {
        }
        }
        __cil_tmp337 = 2 * 1UL;
        __cil_tmp338 = (unsigned long )(buf) + __cil_tmp337;
        *((u8 *)__cil_tmp338) = (u8 )0U;
        __cil_tmp339 = 3 * 1UL;
        __cil_tmp340 = (unsigned long )(buf) + __cil_tmp339;
        *((u8 *)__cil_tmp340) = (u8 )199U;
        __cil_tmp341 = 4 * 1UL;
        __cil_tmp342 = (unsigned long )(buf) + __cil_tmp341;
        *((u8 *)__cil_tmp342) = (u8 )3U;
        ret = -5;
        goto exit;
      } else {
      }
      }
      i = 0;
      goto ldv_39049;
      ldv_39048:
      __cil_tmp343 = i * 1UL;
      __cil_tmp344 = (unsigned long )(rd_status) + __cil_tmp343;
      __cil_tmp345 = i * 3;
      __cil_tmp346 = __cil_tmp345 + 2;
      __cil_tmp347 = __cil_tmp346 * 1UL;
      __cil_tmp348 = (unsigned long )(i2c_r_data) + __cil_tmp347;
      *((u8 *)__cil_tmp344) = *((u8 *)__cil_tmp348);
      {
      __cil_tmp349 = i * 1UL;
      __cil_tmp350 = (unsigned long )(rd_status) + __cil_tmp349;
      __cil_tmp351 = *((u8 *)__cil_tmp350);
      __cil_tmp352 = (unsigned int )__cil_tmp351;
      if (__cil_tmp352 == 4U) {
        if (i <= 6) {
          {
          __cil_tmp353 = & dvb_usb_mxl111sf_debug;
          __cil_tmp354 = *__cil_tmp353;
          __cil_tmp355 = __cil_tmp354 & 4;
          if (__cil_tmp355 != 0) {
            {
            printk("<7>%s: i2c fifo empty! @ %d\n", "mxl111sf_i2c_hw_xfer_msg", i);
            }
          } else {
          }
          }
          {
          __cil_tmp356 = (int )index;
          __cil_tmp357 = __cil_tmp356 * 8;
          __cil_tmp358 = __cil_tmp357 + i;
          __cil_tmp359 = (unsigned long )__cil_tmp358;
          __cil_tmp360 = (unsigned long )msg;
          __cil_tmp361 = __cil_tmp360 + 8;
          __cil_tmp362 = *((__u8 **)__cil_tmp361);
          __cil_tmp363 = __cil_tmp362 + __cil_tmp359;
          __cil_tmp364 = i * 3;
          __cil_tmp365 = __cil_tmp364 + 1;
          __cil_tmp366 = __cil_tmp365 * 1UL;
          __cil_tmp367 = (unsigned long )(i2c_r_data) + __cil_tmp366;
          *__cil_tmp363 = *((u8 *)__cil_tmp367);
          __cil_tmp368 = (u8 )i;
          __cil_tmp369 = (int )__cil_tmp368;
          __cil_tmp370 = ~ __cil_tmp369;
          __cil_tmp371 = (unsigned int )__cil_tmp370;
          __cil_tmp372 = __cil_tmp371 + 8U;
          __cil_tmp373 = (int )__cil_tmp372;
          __cil_tmp374 = (u8 )__cil_tmp373;
          __cil_tmp375 = (u8 *)(& readbuff);
          tmp___6 = mxl111sf_i2c_readagain(state, __cil_tmp374, __cil_tmp375);
          ret_status = (u8 )tmp___6;
          }
          {
          __cil_tmp376 = (unsigned int )ret_status;
          if (__cil_tmp376 == 1U) {
            k = 0;
            goto ldv_39045;
            ldv_39044:
            __cil_tmp377 = k + i;
            __cil_tmp378 = __cil_tmp377 + 1;
            __cil_tmp379 = (int )index;
            __cil_tmp380 = __cil_tmp379 * 8;
            __cil_tmp381 = __cil_tmp380 + __cil_tmp378;
            __cil_tmp382 = (unsigned long )__cil_tmp381;
            __cil_tmp383 = (unsigned long )msg;
            __cil_tmp384 = __cil_tmp383 + 8;
            __cil_tmp385 = *((__u8 **)__cil_tmp384);
            __cil_tmp386 = __cil_tmp385 + __cil_tmp382;
            __cil_tmp387 = k * 1UL;
            __cil_tmp388 = (unsigned long )(readbuff) + __cil_tmp387;
            *__cil_tmp386 = *((u8 *)__cil_tmp388);
            {
            __cil_tmp389 = & dvb_usb_mxl111sf_debug;
            __cil_tmp390 = *__cil_tmp389;
            __cil_tmp391 = __cil_tmp390 & 4;
            if (__cil_tmp391 != 0) {
              {
              __cil_tmp392 = k + i;
              __cil_tmp393 = (int )index;
              __cil_tmp394 = __cil_tmp393 * 8;
              __cil_tmp395 = __cil_tmp394 + __cil_tmp392;
              __cil_tmp396 = (unsigned long )__cil_tmp395;
              __cil_tmp397 = (unsigned long )msg;
              __cil_tmp398 = __cil_tmp397 + 8;
              __cil_tmp399 = *((__u8 **)__cil_tmp398);
              __cil_tmp400 = __cil_tmp399 + __cil_tmp396;
              __cil_tmp401 = *__cil_tmp400;
              __cil_tmp402 = (int )__cil_tmp401;
              __cil_tmp403 = k + i;
              __cil_tmp404 = (int )index;
              __cil_tmp405 = __cil_tmp404 * 8;
              __cil_tmp406 = __cil_tmp405 + __cil_tmp403;
              printk("<7>%s: read data: %02x\t %02x\n", "mxl111sf_i2c_hw_xfer_msg",
                     __cil_tmp402, __cil_tmp406);
              }
            } else {
            }
            }
            {
            __cil_tmp407 = & dvb_usb_mxl111sf_debug;
            __cil_tmp408 = *__cil_tmp407;
            __cil_tmp409 = __cil_tmp408 & 4;
            if (__cil_tmp409 != 0) {
              {
              __cil_tmp410 = k + i;
              __cil_tmp411 = __cil_tmp410 + 1;
              __cil_tmp412 = (int )index;
              __cil_tmp413 = __cil_tmp412 * 8;
              __cil_tmp414 = __cil_tmp413 + __cil_tmp411;
              __cil_tmp415 = (unsigned long )__cil_tmp414;
              __cil_tmp416 = (unsigned long )msg;
              __cil_tmp417 = __cil_tmp416 + 8;
              __cil_tmp418 = *((__u8 **)__cil_tmp417);
              __cil_tmp419 = __cil_tmp418 + __cil_tmp415;
              __cil_tmp420 = *__cil_tmp419;
              __cil_tmp421 = (int )__cil_tmp420;
              __cil_tmp422 = k * 1UL;
              __cil_tmp423 = (unsigned long )(readbuff) + __cil_tmp422;
              __cil_tmp424 = *((u8 *)__cil_tmp423);
              __cil_tmp425 = (int )__cil_tmp424;
              printk("<7>%s: read data: %02x\t %02x\n", "mxl111sf_i2c_hw_xfer_msg",
                     __cil_tmp421, __cil_tmp425);
              }
            } else {
            }
            }
            k = k + 1;
            ldv_39045: ;
            {
            __cil_tmp426 = ~ i;
            __cil_tmp427 = __cil_tmp426 + 8;
            if (__cil_tmp427 > k) {
              goto ldv_39044;
            } else {
              goto ldv_39046;
            }
            }
            ldv_39046: ;
            goto stop_copy;
          } else {
            {
            __cil_tmp428 = & dvb_usb_mxl111sf_debug;
            __cil_tmp429 = *__cil_tmp428;
            __cil_tmp430 = __cil_tmp429 & 4;
            if (__cil_tmp430 != 0) {
              {
              printk("<7>%s: readagain ERROR!\n", "mxl111sf_i2c_hw_xfer_msg");
              }
            } else {
            }
            }
          }
          }
        } else {
          __cil_tmp431 = (int )index;
          __cil_tmp432 = __cil_tmp431 * 8;
          __cil_tmp433 = __cil_tmp432 + i;
          __cil_tmp434 = (unsigned long )__cil_tmp433;
          __cil_tmp435 = (unsigned long )msg;
          __cil_tmp436 = __cil_tmp435 + 8;
          __cil_tmp437 = *((__u8 **)__cil_tmp436);
          __cil_tmp438 = __cil_tmp437 + __cil_tmp434;
          __cil_tmp439 = i * 3;
          __cil_tmp440 = __cil_tmp439 + 1;
          __cil_tmp441 = __cil_tmp440 * 1UL;
          __cil_tmp442 = (unsigned long )(i2c_r_data) + __cil_tmp441;
          *__cil_tmp438 = *((u8 *)__cil_tmp442);
        }
      } else {
        __cil_tmp443 = (int )index;
        __cil_tmp444 = __cil_tmp443 * 8;
        __cil_tmp445 = __cil_tmp444 + i;
        __cil_tmp446 = (unsigned long )__cil_tmp445;
        __cil_tmp447 = (unsigned long )msg;
        __cil_tmp448 = __cil_tmp447 + 8;
        __cil_tmp449 = *((__u8 **)__cil_tmp448);
        __cil_tmp450 = __cil_tmp449 + __cil_tmp446;
        __cil_tmp451 = i * 3;
        __cil_tmp452 = __cil_tmp451 + 1;
        __cil_tmp453 = __cil_tmp452 * 1UL;
        __cil_tmp454 = (unsigned long )(i2c_r_data) + __cil_tmp453;
        *__cil_tmp450 = *((u8 *)__cil_tmp454);
      }
      }
      i = i + 1;
      ldv_39049: ;
      if (i <= 7) {
        goto ldv_39048;
      } else {
        goto ldv_39050;
      }
      ldv_39050: ;
      stop_copy:
      __cil_tmp455 = (int )index;
      __cil_tmp456 = __cil_tmp455 + 1;
      index = (u16 )__cil_tmp456;
      ldv_39052: ;
      {
      __cil_tmp457 = (int )block_len;
      __cil_tmp458 = (int )index;
      if (__cil_tmp458 < __cil_tmp457) {
        goto ldv_39051;
      } else {
        goto ldv_39053;
      }
      }
      ldv_39053: ;
      {
      __cil_tmp459 = (unsigned int )left_over_len;
      if (__cil_tmp459 != 0U) {
        k = 0;
        goto ldv_39055;
        ldv_39054:
        __cil_tmp460 = k * 1UL;
        __cil_tmp461 = (unsigned long )(buf) + __cil_tmp460;
        *((u8 *)__cil_tmp461) = (u8 )254U;
        k = k + 1;
        ldv_39055: ;
        if (k <= 25) {
          goto ldv_39054;
        } else {
          goto ldv_39056;
        }
        ldv_39056:
        __cil_tmp462 = 0 * 1UL;
        __cil_tmp463 = (unsigned long )(buf) + __cil_tmp462;
        *((u8 *)__cil_tmp463) = (u8 )221U;
        __cil_tmp464 = 1 * 1UL;
        __cil_tmp465 = (unsigned long )(buf) + __cil_tmp464;
        *((u8 *)__cil_tmp465) = (u8 )0U;
        i = 0;
        goto ldv_39058;
        ldv_39057:
        __cil_tmp466 = i * 3;
        __cil_tmp467 = __cil_tmp466 + 2;
        __cil_tmp468 = __cil_tmp467 * 1UL;
        __cil_tmp469 = (unsigned long )(buf) + __cil_tmp468;
        *((u8 *)__cil_tmp469) = (u8 )12U;
        __cil_tmp470 = i + 1;
        __cil_tmp471 = __cil_tmp470 * 3;
        __cil_tmp472 = __cil_tmp471 * 1UL;
        __cil_tmp473 = (unsigned long )(buf) + __cil_tmp472;
        *((u8 *)__cil_tmp473) = (u8 )0U;
        __cil_tmp474 = i * 3;
        __cil_tmp475 = __cil_tmp474 + 4;
        __cil_tmp476 = __cil_tmp475 * 1UL;
        __cil_tmp477 = (unsigned long )(buf) + __cil_tmp476;
        *((u8 *)__cil_tmp477) = (u8 )0U;
        i = i + 1;
        ldv_39058: ;
        {
        __cil_tmp478 = (int )left_over_len;
        if (__cil_tmp478 > i) {
          goto ldv_39057;
        } else {
          goto ldv_39059;
        }
        }
        ldv_39059:
        {
        __cil_tmp479 = (u8 )0;
        __cil_tmp480 = (u8 *)(& buf);
        __cil_tmp481 = (u8 *)(& i2c_r_data);
        ret = mxl111sf_i2c_get_data(state, __cil_tmp479, __cil_tmp480, __cil_tmp481);
        tmp___7 = mxl111sf_i2c_check_status(state);
        }
        {
        __cil_tmp482 = (unsigned int )tmp___7;
        if (__cil_tmp482 == 1U) {
          {
          __cil_tmp483 = & dvb_usb_mxl111sf_debug;
          __cil_tmp484 = *__cil_tmp483;
          __cil_tmp485 = __cil_tmp484 & 4;
          if (__cil_tmp485 != 0) {
            {
            __cil_tmp486 = *((__u16 *)msg);
            __cil_tmp487 = (int )__cil_tmp486;
            printk("<7>%s: NACK reading slave address %02x\n", "mxl111sf_i2c_hw_xfer_msg",
                   __cil_tmp487);
            }
          } else {
          }
          }
          __cil_tmp488 = 2 * 1UL;
          __cil_tmp489 = (unsigned long )(buf) + __cil_tmp488;
          *((u8 *)__cil_tmp489) = (u8 )0U;
          __cil_tmp490 = 3 * 1UL;
          __cil_tmp491 = (unsigned long )(buf) + __cil_tmp490;
          *((u8 *)__cil_tmp491) = (u8 )199U;
          __cil_tmp492 = 4 * 1UL;
          __cil_tmp493 = (unsigned long )(buf) + __cil_tmp492;
          *((u8 *)__cil_tmp493) = (u8 )3U;
          ret = -5;
          goto exit;
        } else {
        }
        }
        i = 0;
        goto ldv_39061;
        ldv_39060:
        __cil_tmp494 = (int )block_len;
        __cil_tmp495 = __cil_tmp494 * 8;
        __cil_tmp496 = __cil_tmp495 + i;
        __cil_tmp497 = (unsigned long )__cil_tmp496;
        __cil_tmp498 = (unsigned long )msg;
        __cil_tmp499 = __cil_tmp498 + 8;
        __cil_tmp500 = *((__u8 **)__cil_tmp499);
        __cil_tmp501 = __cil_tmp500 + __cil_tmp497;
        __cil_tmp502 = i * 3;
        __cil_tmp503 = __cil_tmp502 + 1;
        __cil_tmp504 = __cil_tmp503 * 1UL;
        __cil_tmp505 = (unsigned long )(i2c_r_data) + __cil_tmp504;
        *__cil_tmp501 = *((u8 *)__cil_tmp505);
        {
        __cil_tmp506 = & dvb_usb_mxl111sf_debug;
        __cil_tmp507 = *__cil_tmp506;
        __cil_tmp508 = __cil_tmp507 & 4;
        if (__cil_tmp508 != 0) {
          {
          __cil_tmp509 = i * 3;
          __cil_tmp510 = __cil_tmp509 + 1;
          __cil_tmp511 = __cil_tmp510 * 1UL;
          __cil_tmp512 = (unsigned long )(i2c_r_data) + __cil_tmp511;
          __cil_tmp513 = *((u8 *)__cil_tmp512);
          __cil_tmp514 = (int )__cil_tmp513;
          __cil_tmp515 = i * 3;
          __cil_tmp516 = __cil_tmp515 + 2;
          __cil_tmp517 = __cil_tmp516 * 1UL;
          __cil_tmp518 = (unsigned long )(i2c_r_data) + __cil_tmp517;
          __cil_tmp519 = *((u8 *)__cil_tmp518);
          __cil_tmp520 = (int )__cil_tmp519;
          printk("<7>%s: read data: %02x\t %02x\n", "mxl111sf_i2c_hw_xfer_msg", __cil_tmp514,
                 __cil_tmp520);
          }
        } else {
        }
        }
        i = i + 1;
        ldv_39061: ;
        {
        __cil_tmp521 = (int )left_over_len;
        if (__cil_tmp521 > i) {
          goto ldv_39060;
        } else {
          goto ldv_39062;
        }
        }
        ldv_39062: ;
      } else {
      }
      }
      {
      __cil_tmp522 = 0 * 1UL;
      __cil_tmp523 = (unsigned long )(buf) + __cil_tmp522;
      *((u8 *)__cil_tmp523) = (u8 )153U;
      __cil_tmp524 = 1 * 1UL;
      __cil_tmp525 = (unsigned long )(buf) + __cil_tmp524;
      *((u8 *)__cil_tmp525) = (u8 )0U;
      __cil_tmp526 = 2 * 1UL;
      __cil_tmp527 = (unsigned long )(buf) + __cil_tmp526;
      *((u8 *)__cil_tmp527) = (u8 )0U;
      __cil_tmp528 = 3 * 1UL;
      __cil_tmp529 = (unsigned long )(buf) + __cil_tmp528;
      *((u8 *)__cil_tmp529) = (u8 )23U;
      __cil_tmp530 = 4 * 1UL;
      __cil_tmp531 = (unsigned long )(buf) + __cil_tmp530;
      *((u8 *)__cil_tmp531) = (u8 )3U;
      __cil_tmp532 = 5 * 1UL;
      __cil_tmp533 = (unsigned long )(buf) + __cil_tmp532;
      *((u8 *)__cil_tmp533) = (u8 )254U;
      __cil_tmp534 = (u8 )0;
      __cil_tmp535 = (u8 *)(& buf);
      ret = mxl111sf_i2c_send_data(state, __cil_tmp534, __cil_tmp535);
      __cil_tmp536 = 2 * 1UL;
      __cil_tmp537 = (unsigned long )(buf) + __cil_tmp536;
      *((u8 *)__cil_tmp537) = (u8 )0U;
      __cil_tmp538 = 3 * 1UL;
      __cil_tmp539 = (unsigned long )(buf) + __cil_tmp538;
      *((u8 *)__cil_tmp539) = (u8 )199U;
      __cil_tmp540 = 4 * 1UL;
      __cil_tmp541 = (unsigned long )(buf) + __cil_tmp540;
      *((u8 *)__cil_tmp541) = (u8 )3U;
      }
    } else {
    }
    }
  } else {
  }
  }
  exit:
  {
  __cil_tmp542 = 0 * 1UL;
  __cil_tmp543 = (unsigned long )(buf) + __cil_tmp542;
  *((u8 *)__cil_tmp543) = (u8 )153U;
  __cil_tmp544 = 1 * 1UL;
  __cil_tmp545 = (unsigned long )(buf) + __cil_tmp544;
  *((u8 *)__cil_tmp545) = (u8 )0U;
  __cil_tmp546 = 5 * 1UL;
  __cil_tmp547 = (unsigned long )(buf) + __cil_tmp546;
  *((u8 *)__cil_tmp547) = (u8 )254U;
  __cil_tmp548 = (u8 )0;
  __cil_tmp549 = (u8 *)(& buf);
  mxl111sf_i2c_send_data(state, __cil_tmp548, __cil_tmp549);
  __cil_tmp550 = 2 * 1UL;
  __cil_tmp551 = (unsigned long )(buf) + __cil_tmp550;
  *((u8 *)__cil_tmp551) = (u8 )0U;
  __cil_tmp552 = 3 * 1UL;
  __cil_tmp553 = (unsigned long )(buf) + __cil_tmp552;
  *((u8 *)__cil_tmp553) = (u8 )223U;
  __cil_tmp554 = 4 * 1UL;
  __cil_tmp555 = (unsigned long )(buf) + __cil_tmp554;
  *((u8 *)__cil_tmp555) = (u8 )3U;
  __cil_tmp556 = 5 * 1UL;
  __cil_tmp557 = (unsigned long )(buf) + __cil_tmp556;
  *((u8 *)__cil_tmp557) = (u8 )48U;
  __cil_tmp558 = 6 * 1UL;
  __cil_tmp559 = (unsigned long )(buf) + __cil_tmp558;
  *((u8 *)__cil_tmp559) = (u8 )0U;
  __cil_tmp560 = 7 * 1UL;
  __cil_tmp561 = (unsigned long )(buf) + __cil_tmp560;
  *((u8 *)__cil_tmp561) = (u8 )0U;
  __cil_tmp562 = 8 * 1UL;
  __cil_tmp563 = (unsigned long )(buf) + __cil_tmp562;
  *((u8 *)__cil_tmp563) = (u8 )254U;
  __cil_tmp564 = (u8 )0;
  __cil_tmp565 = (u8 *)(& buf);
  mxl111sf_i2c_send_data(state, __cil_tmp564, __cil_tmp565);
  __cil_tmp566 = 2 * 1UL;
  __cil_tmp567 = (unsigned long )(buf) + __cil_tmp566;
  *((u8 *)__cil_tmp567) = (u8 )48U;
  __cil_tmp568 = 3 * 1UL;
  __cil_tmp569 = (unsigned long )(buf) + __cil_tmp568;
  *((u8 *)__cil_tmp569) = (u8 )129U;
  __cil_tmp570 = 4 * 1UL;
  __cil_tmp571 = (unsigned long )(buf) + __cil_tmp570;
  *((u8 *)__cil_tmp571) = (u8 )0U;
  __cil_tmp572 = 5 * 1UL;
  __cil_tmp573 = (unsigned long )(buf) + __cil_tmp572;
  *((u8 *)__cil_tmp573) = (u8 )48U;
  __cil_tmp574 = 6 * 1UL;
  __cil_tmp575 = (unsigned long )(buf) + __cil_tmp574;
  *((u8 *)__cil_tmp575) = (u8 )0U;
  __cil_tmp576 = 7 * 1UL;
  __cil_tmp577 = (unsigned long )(buf) + __cil_tmp576;
  *((u8 *)__cil_tmp577) = (u8 )0U;
  __cil_tmp578 = 8 * 1UL;
  __cil_tmp579 = (unsigned long )(buf) + __cil_tmp578;
  *((u8 *)__cil_tmp579) = (u8 )48U;
  __cil_tmp580 = 9 * 1UL;
  __cil_tmp581 = (unsigned long )(buf) + __cil_tmp580;
  *((u8 *)__cil_tmp581) = (u8 )0U;
  __cil_tmp582 = 10 * 1UL;
  __cil_tmp583 = (unsigned long )(buf) + __cil_tmp582;
  *((u8 *)__cil_tmp583) = (u8 )0U;
  __cil_tmp584 = 11 * 1UL;
  __cil_tmp585 = (unsigned long )(buf) + __cil_tmp584;
  *((u8 *)__cil_tmp585) = (u8 )254U;
  __cil_tmp586 = (u8 )0;
  __cil_tmp587 = (u8 *)(& buf);
  mxl111sf_i2c_send_data(state, __cil_tmp586, __cil_tmp587);
  }
  return (ret);
}
}
int mxl111sf_i2c_xfer(struct i2c_adapter *adap , struct i2c_msg *msg , int num )
{ struct dvb_usb_device *d ;
  void *tmp ;
  struct mxl111sf_state *state ;
  int hwi2c ;
  int i ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  int __ret ;
  int tmp___4 ;
  struct i2c_adapter const *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct mutex *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct i2c_msg *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct i2c_msg *__cil_tmp30 ;
  int *__cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int *__cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct i2c_msg *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u16 __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct i2c_msg *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  __u16 __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct i2c_msg *__cil_tmp51 ;
  __u16 __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct mutex *__cil_tmp56 ;
  {
  {
  __cil_tmp16 = (struct i2c_adapter const *)adap;
  tmp = i2c_get_adapdata(__cil_tmp16);
  d = (struct dvb_usb_device *)tmp;
  __cil_tmp17 = (unsigned long )d;
  __cil_tmp18 = __cil_tmp17 + 11520;
  __cil_tmp19 = *((void **)__cil_tmp18);
  state = (struct mxl111sf_state *)__cil_tmp19;
  __cil_tmp20 = (unsigned long )state;
  __cil_tmp21 = __cil_tmp20 + 15;
  __cil_tmp22 = *((u8 *)__cil_tmp21);
  __cil_tmp23 = (unsigned int )__cil_tmp22;
  hwi2c = __cil_tmp23 > 1U;
  __cil_tmp24 = (unsigned long )d;
  __cil_tmp25 = __cil_tmp24 + 3744;
  __cil_tmp26 = (struct mutex *)__cil_tmp25;
  tmp___0 = mutex_lock_interruptible_nested(__cil_tmp26, 0U);
  }
  if (tmp___0 < 0) {
    return (-11);
  } else {
  }
  i = 0;
  goto ldv_39078;
  ldv_39077: ;
  if (hwi2c != 0) {
    {
    __cil_tmp27 = (unsigned long )i;
    __cil_tmp28 = msg + __cil_tmp27;
    tmp___1 = mxl111sf_i2c_hw_xfer_msg(state, __cil_tmp28);
    ret = tmp___1;
    }
  } else {
    {
    __cil_tmp29 = (unsigned long )i;
    __cil_tmp30 = msg + __cil_tmp29;
    tmp___2 = mxl111sf_i2c_sw_xfer_msg(state, __cil_tmp30);
    ret = tmp___2;
    }
  }
  __ret = ret < 0;
  if (__ret != 0) {
    {
    __cil_tmp31 = & dvb_usb_mxl111sf_debug;
    __cil_tmp32 = *__cil_tmp31;
    __cil_tmp33 = __cil_tmp32 & 16;
    if (__cil_tmp33 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_i2c_xfer", ret, 843);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    {
    __cil_tmp34 = & dvb_usb_mxl111sf_debug;
    __cil_tmp35 = *__cil_tmp34;
    __cil_tmp36 = __cil_tmp35 & 16;
    if (__cil_tmp36 != 0) {
      {
      __cil_tmp37 = (unsigned long )i;
      __cil_tmp38 = msg + __cil_tmp37;
      __cil_tmp39 = (unsigned long )__cil_tmp38;
      __cil_tmp40 = __cil_tmp39 + 2;
      __cil_tmp41 = *((__u16 *)__cil_tmp40);
      __cil_tmp42 = (int )__cil_tmp41;
      if (__cil_tmp42 & 1) {
        tmp___3 = (char *)"read";
      } else {
        tmp___3 = (char *)"writ";
      }
      }
      {
      __cil_tmp43 = i + 1;
      __cil_tmp44 = (unsigned long )i;
      __cil_tmp45 = msg + __cil_tmp44;
      __cil_tmp46 = (unsigned long )__cil_tmp45;
      __cil_tmp47 = __cil_tmp46 + 4;
      __cil_tmp48 = *((__u16 *)__cil_tmp47);
      __cil_tmp49 = (int )__cil_tmp48;
      __cil_tmp50 = (unsigned long )i;
      __cil_tmp51 = msg + __cil_tmp50;
      __cil_tmp52 = *((__u16 *)__cil_tmp51);
      __cil_tmp53 = (int )__cil_tmp52;
      printk("<7>%s: failed with error %d on i2c transaction %d of %d, %sing %d bytes to/from 0x%02x\n",
             "mxl111sf_i2c_xfer", ret, __cil_tmp43, num, tmp___3, __cil_tmp49, __cil_tmp53);
      }
    } else {
    }
    }
    goto ldv_39076;
  } else {
  }
  i = i + 1;
  ldv_39078: ;
  if (i < num) {
    goto ldv_39077;
  } else {
    goto ldv_39076;
  }
  ldv_39076:
  {
  __cil_tmp54 = (unsigned long )d;
  __cil_tmp55 = __cil_tmp54 + 3744;
  __cil_tmp56 = (struct mutex *)__cil_tmp55;
  mutex_unlock(__cil_tmp56);
  }
  if (i == num) {
    tmp___4 = num;
  } else {
    tmp___4 = -121;
  }
  return (tmp___4);
}
}
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
int mxl111sf_set_gpio(struct mxl111sf_state *state , int gpio , int val ) ;
static int mxl111sf_set_gpo_state(struct mxl111sf_state *state , u8 pin , u8 val )
{ int ret ;
  u8 tmp ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  int *__cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int *__cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  u8 *__cil_tmp21 ;
  u8 *__cil_tmp22 ;
  u8 __cil_tmp23 ;
  signed char __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  signed char __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  u8 *__cil_tmp33 ;
  u8 *__cil_tmp34 ;
  u8 __cil_tmp35 ;
  signed char __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  signed char __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  u8 __cil_tmp45 ;
  u8 *__cil_tmp46 ;
  u8 __cil_tmp47 ;
  int __cil_tmp48 ;
  u8 __cil_tmp49 ;
  int *__cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  u8 __cil_tmp57 ;
  int *__cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  u8 *__cil_tmp61 ;
  u8 *__cil_tmp62 ;
  u8 __cil_tmp63 ;
  signed char __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  signed char __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  u8 *__cil_tmp73 ;
  u8 *__cil_tmp74 ;
  u8 __cil_tmp75 ;
  signed char __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  signed char __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  u8 __cil_tmp85 ;
  u8 *__cil_tmp86 ;
  u8 __cil_tmp87 ;
  int __cil_tmp88 ;
  u8 __cil_tmp89 ;
  int *__cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  {
  {
  __cil_tmp10 = & dvb_usb_mxl111sf_debug;
  __cil_tmp11 = *__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 & 16;
  if (__cil_tmp12 != 0) {
    {
    __cil_tmp13 = (int )pin;
    __cil_tmp14 = (int )val;
    printk("<7>%s: (%d, %d)\n", "mxl111sf_set_gpo_state", __cil_tmp13, __cil_tmp14);
    }
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned int )pin;
  if (__cil_tmp15 != 0U) {
    {
    __cil_tmp16 = (unsigned int )pin;
    if (__cil_tmp16 <= 7U) {
      {
      __cil_tmp17 = (u8 )25;
      ret = mxl111sf_read_reg(state, __cil_tmp17, & tmp);
      __ret = ret < 0;
      }
      if (__ret != 0) {
        {
        __cil_tmp18 = & dvb_usb_mxl111sf_debug;
        __cil_tmp19 = *__cil_tmp18;
        __cil_tmp20 = __cil_tmp19 & 16;
        if (__cil_tmp20 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_set_gpo_state", ret, 59);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret != 0) {
        goto fail;
      } else {
      }
      {
      __cil_tmp21 = & tmp;
      __cil_tmp22 = & tmp;
      __cil_tmp23 = *__cil_tmp22;
      __cil_tmp24 = (signed char )__cil_tmp23;
      __cil_tmp25 = (int )__cil_tmp24;
      __cil_tmp26 = (int )pin;
      __cil_tmp27 = __cil_tmp26 + -1;
      __cil_tmp28 = 1 << __cil_tmp27;
      __cil_tmp29 = (signed char )__cil_tmp28;
      __cil_tmp30 = (int )__cil_tmp29;
      __cil_tmp31 = ~ __cil_tmp30;
      __cil_tmp32 = __cil_tmp31 & __cil_tmp25;
      *__cil_tmp21 = (u8 )__cil_tmp32;
      __cil_tmp33 = & tmp;
      __cil_tmp34 = & tmp;
      __cil_tmp35 = *__cil_tmp34;
      __cil_tmp36 = (signed char )__cil_tmp35;
      __cil_tmp37 = (int )__cil_tmp36;
      __cil_tmp38 = (int )pin;
      __cil_tmp39 = __cil_tmp38 + -1;
      __cil_tmp40 = (int )val;
      __cil_tmp41 = __cil_tmp40 << __cil_tmp39;
      __cil_tmp42 = (signed char )__cil_tmp41;
      __cil_tmp43 = (int )__cil_tmp42;
      __cil_tmp44 = __cil_tmp43 | __cil_tmp37;
      *__cil_tmp33 = (u8 )__cil_tmp44;
      __cil_tmp45 = (u8 )25;
      __cil_tmp46 = & tmp;
      __cil_tmp47 = *__cil_tmp46;
      __cil_tmp48 = (int )__cil_tmp47;
      __cil_tmp49 = (u8 )__cil_tmp48;
      ret = mxl111sf_write_reg(state, __cil_tmp45, __cil_tmp49);
      __ret___0 = ret < 0;
      }
      if (__ret___0 != 0) {
        {
        __cil_tmp50 = & dvb_usb_mxl111sf_debug;
        __cil_tmp51 = *__cil_tmp50;
        __cil_tmp52 = __cil_tmp51 & 16;
        if (__cil_tmp52 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_set_gpo_state", ret, 64);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret___0 != 0) {
        goto fail;
      } else {
      }
    } else {
      goto _L;
    }
    }
  } else {
    _L:
    {
    __cil_tmp53 = (unsigned int )pin;
    if (__cil_tmp53 <= 10U) {
      {
      __cil_tmp54 = (unsigned int )pin;
      if (__cil_tmp54 == 0U) {
        __cil_tmp55 = (unsigned int )pin;
        __cil_tmp56 = __cil_tmp55 + 7U;
        pin = (u8 )__cil_tmp56;
      } else {
      }
      }
      {
      __cil_tmp57 = (u8 )48;
      ret = mxl111sf_read_reg(state, __cil_tmp57, & tmp);
      __ret___1 = ret < 0;
      }
      if (__ret___1 != 0) {
        {
        __cil_tmp58 = & dvb_usb_mxl111sf_debug;
        __cil_tmp59 = *__cil_tmp58;
        __cil_tmp60 = __cil_tmp59 & 16;
        if (__cil_tmp60 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_set_gpo_state", ret, 70);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret___1 != 0) {
        goto fail;
      } else {
      }
      {
      __cil_tmp61 = & tmp;
      __cil_tmp62 = & tmp;
      __cil_tmp63 = *__cil_tmp62;
      __cil_tmp64 = (signed char )__cil_tmp63;
      __cil_tmp65 = (int )__cil_tmp64;
      __cil_tmp66 = (int )pin;
      __cil_tmp67 = __cil_tmp66 + -3;
      __cil_tmp68 = 1 << __cil_tmp67;
      __cil_tmp69 = (signed char )__cil_tmp68;
      __cil_tmp70 = (int )__cil_tmp69;
      __cil_tmp71 = ~ __cil_tmp70;
      __cil_tmp72 = __cil_tmp71 & __cil_tmp65;
      *__cil_tmp61 = (u8 )__cil_tmp72;
      __cil_tmp73 = & tmp;
      __cil_tmp74 = & tmp;
      __cil_tmp75 = *__cil_tmp74;
      __cil_tmp76 = (signed char )__cil_tmp75;
      __cil_tmp77 = (int )__cil_tmp76;
      __cil_tmp78 = (int )pin;
      __cil_tmp79 = __cil_tmp78 + -3;
      __cil_tmp80 = (int )val;
      __cil_tmp81 = __cil_tmp80 << __cil_tmp79;
      __cil_tmp82 = (signed char )__cil_tmp81;
      __cil_tmp83 = (int )__cil_tmp82;
      __cil_tmp84 = __cil_tmp83 | __cil_tmp77;
      *__cil_tmp73 = (u8 )__cil_tmp84;
      __cil_tmp85 = (u8 )48;
      __cil_tmp86 = & tmp;
      __cil_tmp87 = *__cil_tmp86;
      __cil_tmp88 = (int )__cil_tmp87;
      __cil_tmp89 = (u8 )__cil_tmp88;
      ret = mxl111sf_write_reg(state, __cil_tmp85, __cil_tmp89);
      __ret___2 = ret < 0;
      }
      if (__ret___2 != 0) {
        {
        __cil_tmp90 = & dvb_usb_mxl111sf_debug;
        __cil_tmp91 = *__cil_tmp90;
        __cil_tmp92 = __cil_tmp91 & 16;
        if (__cil_tmp92 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_set_gpo_state", ret, 75);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret___2 != 0) {
        goto fail;
      } else {
      }
    } else {
      ret = -22;
    }
    }
  }
  }
  fail: ;
  return (ret);
}
}
static int mxl111sf_get_gpi_state(struct mxl111sf_state *state , u8 pin , u8 *val )
{ int ret ;
  u8 tmp ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int *__cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int *__cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  u8 *__cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  u8 __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  u8 __cil_tmp25 ;
  int *__cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  u8 *__cil_tmp30 ;
  u8 __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  u8 __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  u8 __cil_tmp37 ;
  int *__cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  u8 *__cil_tmp43 ;
  u8 __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  u8 __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  {
  {
  __cil_tmp9 = & dvb_usb_mxl111sf_debug;
  __cil_tmp10 = *__cil_tmp9;
  if (__cil_tmp10 != 0) {
    {
    __cil_tmp11 = (int )pin;
    printk("<7>%s: (0x%02x)\n", "mxl111sf_get_gpi_state", __cil_tmp11);
    }
  } else {
  }
  }
  *val = (u8 )0U;
  if ((int )pin == 0) {
    goto case_0;
  } else
  if ((int )pin == 1) {
    goto case_1;
  } else
  if ((int )pin == 2) {
    goto case_2;
  } else
  if ((int )pin == 3) {
    goto case_3;
  } else
  if ((int )pin == 4) {
    goto case_4;
  } else
  if ((int )pin == 5) {
    goto case_5;
  } else
  if ((int )pin == 6) {
    goto case_6;
  } else
  if ((int )pin == 7) {
    goto case_7;
  } else
  if ((int )pin == 8) {
    goto case_8;
  } else
  if ((int )pin == 9) {
    goto case_9;
  } else
  if ((int )pin == 10) {
    goto case_10;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      case_1: ;
      case_2: ;
      case_3:
      {
      __cil_tmp12 = (u8 )35;
      ret = mxl111sf_read_reg(state, __cil_tmp12, & tmp);
      __ret = ret < 0;
      }
      if (__ret != 0) {
        {
        __cil_tmp13 = & dvb_usb_mxl111sf_debug;
        __cil_tmp14 = *__cil_tmp13;
        __cil_tmp15 = __cil_tmp14 & 16;
        if (__cil_tmp15 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_get_gpi_state", ret, 98);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret != 0) {
        goto fail;
      } else {
      }
      __cil_tmp16 = (int )pin;
      __cil_tmp17 = __cil_tmp16 + 4;
      __cil_tmp18 = & tmp;
      __cil_tmp19 = *__cil_tmp18;
      __cil_tmp20 = (int )__cil_tmp19;
      __cil_tmp21 = __cil_tmp20 >> __cil_tmp17;
      __cil_tmp22 = (u8 )__cil_tmp21;
      __cil_tmp23 = (unsigned int )__cil_tmp22;
      __cil_tmp24 = __cil_tmp23 & 1U;
      *val = (u8 )__cil_tmp24;
      goto ldv_38882;
      case_4: ;
      case_5: ;
      case_6: ;
      case_7:
      {
      __cil_tmp25 = (u8 )47;
      ret = mxl111sf_read_reg(state, __cil_tmp25, & tmp);
      __ret___0 = ret < 0;
      }
      if (__ret___0 != 0) {
        {
        __cil_tmp26 = & dvb_usb_mxl111sf_debug;
        __cil_tmp27 = *__cil_tmp26;
        __cil_tmp28 = __cil_tmp27 & 16;
        if (__cil_tmp28 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_get_gpi_state", ret, 107);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret___0 != 0) {
        goto fail;
      } else {
      }
      __cil_tmp29 = (int )pin;
      __cil_tmp30 = & tmp;
      __cil_tmp31 = *__cil_tmp30;
      __cil_tmp32 = (int )__cil_tmp31;
      __cil_tmp33 = __cil_tmp32 >> __cil_tmp29;
      __cil_tmp34 = (u8 )__cil_tmp33;
      __cil_tmp35 = (unsigned int )__cil_tmp34;
      __cil_tmp36 = __cil_tmp35 & 1U;
      *val = (u8 )__cil_tmp36;
      goto ldv_38882;
      case_8: ;
      case_9: ;
      case_10:
      {
      __cil_tmp37 = (u8 )34;
      ret = mxl111sf_read_reg(state, __cil_tmp37, & tmp);
      __ret___1 = ret < 0;
      }
      if (__ret___1 != 0) {
        {
        __cil_tmp38 = & dvb_usb_mxl111sf_debug;
        __cil_tmp39 = *__cil_tmp38;
        __cil_tmp40 = __cil_tmp39 & 16;
        if (__cil_tmp40 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_get_gpi_state", ret, 115);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret___1 != 0) {
        goto fail;
      } else {
      }
      __cil_tmp41 = (int )pin;
      __cil_tmp42 = __cil_tmp41 + -3;
      __cil_tmp43 = & tmp;
      __cil_tmp44 = *__cil_tmp43;
      __cil_tmp45 = (int )__cil_tmp44;
      __cil_tmp46 = __cil_tmp45 >> __cil_tmp42;
      __cil_tmp47 = (u8 )__cil_tmp46;
      __cil_tmp48 = (unsigned int )__cil_tmp47;
      __cil_tmp49 = __cil_tmp48 & 1U;
      *val = (u8 )__cil_tmp49;
      goto ldv_38882;
      switch_default: ;
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  ldv_38882: ;
  fail: ;
  return (ret);
}
}
static int mxl111sf_config_gpio_pins(struct mxl111sf_state *state , struct mxl_gpio_cfg *gpio_cfg )
{ int ret ;
  u8 tmp ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  int __ret___3 ;
  int __ret___4 ;
  int tmp___0 ;
  int tmp___1 ;
  int __ret___5 ;
  int *__cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  u8 __cil_tmp23 ;
  u8 __cil_tmp24 ;
  int *__cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  u8 *__cil_tmp28 ;
  u8 *__cil_tmp29 ;
  u8 __cil_tmp30 ;
  signed char __cil_tmp31 ;
  int __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  signed char __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  u8 *__cil_tmp41 ;
  u8 *__cil_tmp42 ;
  u8 __cil_tmp43 ;
  signed char __cil_tmp44 ;
  int __cil_tmp45 ;
  u8 __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u8 __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  signed char __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  u8 __cil_tmp57 ;
  u8 *__cil_tmp58 ;
  u8 __cil_tmp59 ;
  int __cil_tmp60 ;
  u8 __cil_tmp61 ;
  int *__cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  u8 __cil_tmp65 ;
  int *__cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  u8 *__cil_tmp69 ;
  u8 *__cil_tmp70 ;
  u8 __cil_tmp71 ;
  signed char __cil_tmp72 ;
  int __cil_tmp73 ;
  u8 __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  signed char __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  u8 *__cil_tmp81 ;
  u8 *__cil_tmp82 ;
  u8 __cil_tmp83 ;
  signed char __cil_tmp84 ;
  int __cil_tmp85 ;
  u8 __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  u8 __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  signed char __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  u8 __cil_tmp96 ;
  u8 *__cil_tmp97 ;
  u8 __cil_tmp98 ;
  int __cil_tmp99 ;
  u8 __cil_tmp100 ;
  int *__cil_tmp101 ;
  int __cil_tmp102 ;
  int __cil_tmp103 ;
  u8 __cil_tmp104 ;
  int *__cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  u8 *__cil_tmp108 ;
  u8 *__cil_tmp109 ;
  u8 __cil_tmp110 ;
  signed char __cil_tmp111 ;
  int __cil_tmp112 ;
  u8 __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
  signed char __cil_tmp117 ;
  int __cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  u8 *__cil_tmp121 ;
  u8 *__cil_tmp122 ;
  u8 __cil_tmp123 ;
  signed char __cil_tmp124 ;
  int __cil_tmp125 ;
  u8 __cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  u8 __cil_tmp131 ;
  int __cil_tmp132 ;
  int __cil_tmp133 ;
  signed char __cil_tmp134 ;
  int __cil_tmp135 ;
  int __cil_tmp136 ;
  u8 __cil_tmp137 ;
  u8 *__cil_tmp138 ;
  u8 __cil_tmp139 ;
  int __cil_tmp140 ;
  u8 __cil_tmp141 ;
  int *__cil_tmp142 ;
  int __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  u8 __cil_tmp147 ;
  unsigned int __cil_tmp148 ;
  u8 __cil_tmp149 ;
  int __cil_tmp150 ;
  u8 __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  u8 __cil_tmp154 ;
  int __cil_tmp155 ;
  u8 __cil_tmp156 ;
  u8 __cil_tmp157 ;
  int __cil_tmp158 ;
  u8 __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  u8 *__cil_tmp162 ;
  int *__cil_tmp163 ;
  int __cil_tmp164 ;
  int __cil_tmp165 ;
  {
  {
  __cil_tmp14 = & dvb_usb_mxl111sf_debug;
  __cil_tmp15 = *__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 & 16;
  if (__cil_tmp16 != 0) {
    {
    __cil_tmp17 = *((u8 *)gpio_cfg);
    __cil_tmp18 = (int )__cil_tmp17;
    __cil_tmp19 = (unsigned long )gpio_cfg;
    __cil_tmp20 = __cil_tmp19 + 1;
    __cil_tmp21 = *((u8 *)__cil_tmp20);
    __cil_tmp22 = (int )__cil_tmp21;
    printk("<7>%s: (%d, %d)\n", "mxl111sf_config_gpio_pins", __cil_tmp18, __cil_tmp22);
    }
  } else {
  }
  }
  {
  __cil_tmp23 = *((u8 *)gpio_cfg);
  if ((int )__cil_tmp23 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp23 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp23 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp23 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp23 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp23 == 5) {
    goto case_5;
  } else
  if ((int )__cil_tmp23 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp23 == 7) {
    goto case_7;
  } else
  if ((int )__cil_tmp23 == 8) {
    goto case_8;
  } else
  if ((int )__cil_tmp23 == 9) {
    goto case_9;
  } else
  if ((int )__cil_tmp23 == 10) {
    goto case_10;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      case_1: ;
      case_2: ;
      case_3:
      {
      __cil_tmp24 = (u8 )132;
      ret = mxl111sf_read_reg(state, __cil_tmp24, & tmp);
      __ret = ret < 0;
      }
      if (__ret != 0) {
        {
        __cil_tmp25 = & dvb_usb_mxl111sf_debug;
        __cil_tmp26 = *__cil_tmp25;
        __cil_tmp27 = __cil_tmp26 & 16;
        if (__cil_tmp27 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_config_gpio_pins", ret,
                 146);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret != 0) {
        goto fail;
      } else {
      }
      {
      __cil_tmp28 = & tmp;
      __cil_tmp29 = & tmp;
      __cil_tmp30 = *__cil_tmp29;
      __cil_tmp31 = (signed char )__cil_tmp30;
      __cil_tmp32 = (int )__cil_tmp31;
      __cil_tmp33 = *((u8 *)gpio_cfg);
      __cil_tmp34 = (int )__cil_tmp33;
      __cil_tmp35 = __cil_tmp34 + 4;
      __cil_tmp36 = 1 << __cil_tmp35;
      __cil_tmp37 = (signed char )__cil_tmp36;
      __cil_tmp38 = (int )__cil_tmp37;
      __cil_tmp39 = ~ __cil_tmp38;
      __cil_tmp40 = __cil_tmp39 & __cil_tmp32;
      *__cil_tmp28 = (u8 )__cil_tmp40;
      __cil_tmp41 = & tmp;
      __cil_tmp42 = & tmp;
      __cil_tmp43 = *__cil_tmp42;
      __cil_tmp44 = (signed char )__cil_tmp43;
      __cil_tmp45 = (int )__cil_tmp44;
      __cil_tmp46 = *((u8 *)gpio_cfg);
      __cil_tmp47 = (int )__cil_tmp46;
      __cil_tmp48 = __cil_tmp47 + 4;
      __cil_tmp49 = (unsigned long )gpio_cfg;
      __cil_tmp50 = __cil_tmp49 + 1;
      __cil_tmp51 = *((u8 *)__cil_tmp50);
      __cil_tmp52 = (int )__cil_tmp51;
      __cil_tmp53 = __cil_tmp52 << __cil_tmp48;
      __cil_tmp54 = (signed char )__cil_tmp53;
      __cil_tmp55 = (int )__cil_tmp54;
      __cil_tmp56 = __cil_tmp55 | __cil_tmp45;
      *__cil_tmp41 = (u8 )__cil_tmp56;
      __cil_tmp57 = (u8 )132;
      __cil_tmp58 = & tmp;
      __cil_tmp59 = *__cil_tmp58;
      __cil_tmp60 = (int )__cil_tmp59;
      __cil_tmp61 = (u8 )__cil_tmp60;
      ret = mxl111sf_write_reg(state, __cil_tmp57, __cil_tmp61);
      __ret___0 = ret < 0;
      }
      if (__ret___0 != 0) {
        {
        __cil_tmp62 = & dvb_usb_mxl111sf_debug;
        __cil_tmp63 = *__cil_tmp62;
        __cil_tmp64 = __cil_tmp63 & 16;
        if (__cil_tmp64 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_config_gpio_pins", ret,
                 151);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret___0 != 0) {
        goto fail;
      } else {
      }
      goto ldv_38915;
      case_4: ;
      case_5: ;
      case_6: ;
      case_7:
      {
      __cil_tmp65 = (u8 )137;
      ret = mxl111sf_read_reg(state, __cil_tmp65, & tmp);
      __ret___1 = ret < 0;
      }
      if (__ret___1 != 0) {
        {
        __cil_tmp66 = & dvb_usb_mxl111sf_debug;
        __cil_tmp67 = *__cil_tmp66;
        __cil_tmp68 = __cil_tmp67 & 16;
        if (__cil_tmp68 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_config_gpio_pins", ret,
                 159);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret___1 != 0) {
        goto fail;
      } else {
      }
      {
      __cil_tmp69 = & tmp;
      __cil_tmp70 = & tmp;
      __cil_tmp71 = *__cil_tmp70;
      __cil_tmp72 = (signed char )__cil_tmp71;
      __cil_tmp73 = (int )__cil_tmp72;
      __cil_tmp74 = *((u8 *)gpio_cfg);
      __cil_tmp75 = (int )__cil_tmp74;
      __cil_tmp76 = 1 << __cil_tmp75;
      __cil_tmp77 = (signed char )__cil_tmp76;
      __cil_tmp78 = (int )__cil_tmp77;
      __cil_tmp79 = ~ __cil_tmp78;
      __cil_tmp80 = __cil_tmp79 & __cil_tmp73;
      *__cil_tmp69 = (u8 )__cil_tmp80;
      __cil_tmp81 = & tmp;
      __cil_tmp82 = & tmp;
      __cil_tmp83 = *__cil_tmp82;
      __cil_tmp84 = (signed char )__cil_tmp83;
      __cil_tmp85 = (int )__cil_tmp84;
      __cil_tmp86 = *((u8 *)gpio_cfg);
      __cil_tmp87 = (int )__cil_tmp86;
      __cil_tmp88 = (unsigned long )gpio_cfg;
      __cil_tmp89 = __cil_tmp88 + 1;
      __cil_tmp90 = *((u8 *)__cil_tmp89);
      __cil_tmp91 = (int )__cil_tmp90;
      __cil_tmp92 = __cil_tmp91 << __cil_tmp87;
      __cil_tmp93 = (signed char )__cil_tmp92;
      __cil_tmp94 = (int )__cil_tmp93;
      __cil_tmp95 = __cil_tmp94 | __cil_tmp85;
      *__cil_tmp81 = (u8 )__cil_tmp95;
      __cil_tmp96 = (u8 )137;
      __cil_tmp97 = & tmp;
      __cil_tmp98 = *__cil_tmp97;
      __cil_tmp99 = (int )__cil_tmp98;
      __cil_tmp100 = (u8 )__cil_tmp99;
      ret = mxl111sf_write_reg(state, __cil_tmp96, __cil_tmp100);
      __ret___2 = ret < 0;
      }
      if (__ret___2 != 0) {
        {
        __cil_tmp101 = & dvb_usb_mxl111sf_debug;
        __cil_tmp102 = *__cil_tmp101;
        __cil_tmp103 = __cil_tmp102 & 16;
        if (__cil_tmp103 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_config_gpio_pins", ret,
                 164);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret___2 != 0) {
        goto fail;
      } else {
      }
      goto ldv_38915;
      case_8: ;
      case_9: ;
      case_10:
      {
      __cil_tmp104 = (u8 )130;
      ret = mxl111sf_read_reg(state, __cil_tmp104, & tmp);
      __ret___3 = ret < 0;
      }
      if (__ret___3 != 0) {
        {
        __cil_tmp105 = & dvb_usb_mxl111sf_debug;
        __cil_tmp106 = *__cil_tmp105;
        __cil_tmp107 = __cil_tmp106 & 16;
        if (__cil_tmp107 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_config_gpio_pins", ret,
                 171);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret___3 != 0) {
        goto fail;
      } else {
      }
      {
      __cil_tmp108 = & tmp;
      __cil_tmp109 = & tmp;
      __cil_tmp110 = *__cil_tmp109;
      __cil_tmp111 = (signed char )__cil_tmp110;
      __cil_tmp112 = (int )__cil_tmp111;
      __cil_tmp113 = *((u8 *)gpio_cfg);
      __cil_tmp114 = (int )__cil_tmp113;
      __cil_tmp115 = __cil_tmp114 + -3;
      __cil_tmp116 = 1 << __cil_tmp115;
      __cil_tmp117 = (signed char )__cil_tmp116;
      __cil_tmp118 = (int )__cil_tmp117;
      __cil_tmp119 = ~ __cil_tmp118;
      __cil_tmp120 = __cil_tmp119 & __cil_tmp112;
      *__cil_tmp108 = (u8 )__cil_tmp120;
      __cil_tmp121 = & tmp;
      __cil_tmp122 = & tmp;
      __cil_tmp123 = *__cil_tmp122;
      __cil_tmp124 = (signed char )__cil_tmp123;
      __cil_tmp125 = (int )__cil_tmp124;
      __cil_tmp126 = *((u8 *)gpio_cfg);
      __cil_tmp127 = (int )__cil_tmp126;
      __cil_tmp128 = __cil_tmp127 + -3;
      __cil_tmp129 = (unsigned long )gpio_cfg;
      __cil_tmp130 = __cil_tmp129 + 1;
      __cil_tmp131 = *((u8 *)__cil_tmp130);
      __cil_tmp132 = (int )__cil_tmp131;
      __cil_tmp133 = __cil_tmp132 << __cil_tmp128;
      __cil_tmp134 = (signed char )__cil_tmp133;
      __cil_tmp135 = (int )__cil_tmp134;
      __cil_tmp136 = __cil_tmp135 | __cil_tmp125;
      *__cil_tmp121 = (u8 )__cil_tmp136;
      __cil_tmp137 = (u8 )130;
      __cil_tmp138 = & tmp;
      __cil_tmp139 = *__cil_tmp138;
      __cil_tmp140 = (int )__cil_tmp139;
      __cil_tmp141 = (u8 )__cil_tmp140;
      ret = mxl111sf_write_reg(state, __cil_tmp137, __cil_tmp141);
      __ret___4 = ret < 0;
      }
      if (__ret___4 != 0) {
        {
        __cil_tmp142 = & dvb_usb_mxl111sf_debug;
        __cil_tmp143 = *__cil_tmp142;
        __cil_tmp144 = __cil_tmp143 & 16;
        if (__cil_tmp144 != 0) {
          {
          printk("<3>%s: error %d on line %d\n", "mxl111sf_config_gpio_pins", ret,
                 176);
          }
        } else {
        }
        }
      } else {
      }
      if (__ret___4 != 0) {
        goto fail;
      } else {
      }
      goto ldv_38915;
      switch_default: ;
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_38915: ;
  {
  __cil_tmp145 = (unsigned long )gpio_cfg;
  __cil_tmp146 = __cil_tmp145 + 1;
  __cil_tmp147 = *((u8 *)__cil_tmp146);
  __cil_tmp148 = (unsigned int )__cil_tmp147;
  if (__cil_tmp148 == 1U) {
    {
    __cil_tmp149 = *((u8 *)gpio_cfg);
    __cil_tmp150 = (int )__cil_tmp149;
    __cil_tmp151 = (u8 )__cil_tmp150;
    __cil_tmp152 = (unsigned long )gpio_cfg;
    __cil_tmp153 = __cil_tmp152 + 2;
    __cil_tmp154 = *((u8 *)__cil_tmp153);
    __cil_tmp155 = (int )__cil_tmp154;
    __cil_tmp156 = (u8 )__cil_tmp155;
    tmp___0 = mxl111sf_set_gpo_state(state, __cil_tmp151, __cil_tmp156);
    ret = tmp___0;
    }
  } else {
    {
    __cil_tmp157 = *((u8 *)gpio_cfg);
    __cil_tmp158 = (int )__cil_tmp157;
    __cil_tmp159 = (u8 )__cil_tmp158;
    __cil_tmp160 = (unsigned long )gpio_cfg;
    __cil_tmp161 = __cil_tmp160 + 2;
    __cil_tmp162 = (u8 *)__cil_tmp161;
    tmp___1 = mxl111sf_get_gpi_state(state, __cil_tmp159, __cil_tmp162);
    ret = tmp___1;
    }
  }
  }
  __ret___5 = ret < 0;
  if (__ret___5 != 0) {
    {
    __cil_tmp163 = & dvb_usb_mxl111sf_debug;
    __cil_tmp164 = *__cil_tmp163;
    __cil_tmp165 = __cil_tmp164 & 16;
    if (__cil_tmp165 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_gpio_pins", ret, 188);
      }
    } else {
    }
    }
  } else {
  }
  fail: ;
  return (ret);
}
}
static int mxl111sf_hw_do_set_gpio(struct mxl111sf_state *state , int gpio , int direction ,
                                   int val )
{ struct mxl_gpio_cfg gpio_config ;
  int tmp ;
  struct mxl_gpio_cfg *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int *__cil_tmp10 ;
  int __cil_tmp11 ;
  {
  __cil_tmp7 = & gpio_config;
  *((u8 *)__cil_tmp7) = (unsigned char )gpio;
  __cil_tmp8 = (unsigned long )(& gpio_config) + 1;
  *((u8 *)__cil_tmp8) = (unsigned char )direction;
  __cil_tmp9 = (unsigned long )(& gpio_config) + 2;
  *((u8 *)__cil_tmp9) = (unsigned char )val;
  {
  __cil_tmp10 = & dvb_usb_mxl111sf_debug;
  __cil_tmp11 = *__cil_tmp10;
  if (__cil_tmp11 != 0) {
    {
    printk("<7>%s: (%d, %d, %d)\n", "mxl111sf_hw_do_set_gpio", gpio, direction, val);
    }
  } else {
  }
  }
  {
  tmp = mxl111sf_config_gpio_pins(state, & gpio_config);
  }
  return (tmp);
}
}
int mxl111sf_config_pin_mux_modes(struct mxl111sf_state *state , enum mxl111sf_mux_config pin_mux_config )
{ u8 r12 ;
  u8 r15 ;
  u8 r17 ;
  u8 r18 ;
  u8 r3D ;
  u8 r82 ;
  u8 r84 ;
  u8 r89 ;
  int ret ;
  int __ret ;
  int __ret___0 ;
  int __ret___1 ;
  int __ret___2 ;
  int __ret___3 ;
  int __ret___4 ;
  int __ret___5 ;
  int __ret___6 ;
  int __ret___7 ;
  int __ret___8 ;
  int __ret___9 ;
  int __ret___10 ;
  int __ret___11 ;
  int __ret___12 ;
  int __ret___13 ;
  int __ret___14 ;
  int *__cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  u8 __cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  u8 __cil_tmp35 ;
  int *__cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  u8 __cil_tmp39 ;
  int *__cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  u8 __cil_tmp43 ;
  int *__cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  u8 __cil_tmp47 ;
  int *__cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  u8 __cil_tmp51 ;
  int *__cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  u8 __cil_tmp55 ;
  int *__cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  u8 __cil_tmp59 ;
  int *__cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  u8 *__cil_tmp64 ;
  u8 *__cil_tmp65 ;
  u8 __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  u8 *__cil_tmp69 ;
  u8 *__cil_tmp70 ;
  u8 __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  u8 *__cil_tmp74 ;
  u8 *__cil_tmp75 ;
  u8 __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  u8 *__cil_tmp79 ;
  u8 *__cil_tmp80 ;
  u8 __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  u8 *__cil_tmp84 ;
  u8 *__cil_tmp85 ;
  u8 __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  u8 *__cil_tmp89 ;
  u8 *__cil_tmp90 ;
  u8 __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  u8 *__cil_tmp94 ;
  u8 *__cil_tmp95 ;
  u8 __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  u8 *__cil_tmp99 ;
  u8 *__cil_tmp100 ;
  u8 __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  u8 *__cil_tmp104 ;
  u8 *__cil_tmp105 ;
  u8 __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  u8 *__cil_tmp109 ;
  u8 *__cil_tmp110 ;
  u8 __cil_tmp111 ;
  unsigned int __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  u8 *__cil_tmp114 ;
  u8 *__cil_tmp115 ;
  u8 __cil_tmp116 ;
  unsigned int __cil_tmp117 ;
  unsigned int __cil_tmp118 ;
  u8 *__cil_tmp119 ;
  u8 *__cil_tmp120 ;
  u8 __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  u8 *__cil_tmp124 ;
  u8 *__cil_tmp125 ;
  u8 __cil_tmp126 ;
  unsigned int __cil_tmp127 ;
  unsigned int __cil_tmp128 ;
  u8 *__cil_tmp129 ;
  u8 *__cil_tmp130 ;
  u8 __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  unsigned int __cil_tmp133 ;
  u8 *__cil_tmp134 ;
  u8 *__cil_tmp135 ;
  u8 __cil_tmp136 ;
  unsigned int __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  u8 *__cil_tmp139 ;
  u8 *__cil_tmp140 ;
  u8 __cil_tmp141 ;
  unsigned int __cil_tmp142 ;
  unsigned int __cil_tmp143 ;
  u8 *__cil_tmp144 ;
  u8 *__cil_tmp145 ;
  u8 __cil_tmp146 ;
  unsigned int __cil_tmp147 ;
  unsigned int __cil_tmp148 ;
  u8 *__cil_tmp149 ;
  u8 *__cil_tmp150 ;
  u8 __cil_tmp151 ;
  unsigned int __cil_tmp152 ;
  unsigned int __cil_tmp153 ;
  u8 *__cil_tmp154 ;
  u8 *__cil_tmp155 ;
  u8 __cil_tmp156 ;
  unsigned int __cil_tmp157 ;
  unsigned int __cil_tmp158 ;
  u8 *__cil_tmp159 ;
  u8 *__cil_tmp160 ;
  u8 __cil_tmp161 ;
  unsigned int __cil_tmp162 ;
  unsigned int __cil_tmp163 ;
  u8 *__cil_tmp164 ;
  u8 *__cil_tmp165 ;
  u8 __cil_tmp166 ;
  unsigned int __cil_tmp167 ;
  unsigned int __cil_tmp168 ;
  u8 *__cil_tmp169 ;
  u8 *__cil_tmp170 ;
  u8 __cil_tmp171 ;
  unsigned int __cil_tmp172 ;
  unsigned int __cil_tmp173 ;
  u8 *__cil_tmp174 ;
  u8 *__cil_tmp175 ;
  u8 __cil_tmp176 ;
  unsigned int __cil_tmp177 ;
  unsigned int __cil_tmp178 ;
  u8 *__cil_tmp179 ;
  u8 *__cil_tmp180 ;
  u8 __cil_tmp181 ;
  unsigned int __cil_tmp182 ;
  unsigned int __cil_tmp183 ;
  u8 *__cil_tmp184 ;
  u8 *__cil_tmp185 ;
  u8 __cil_tmp186 ;
  unsigned int __cil_tmp187 ;
  unsigned int __cil_tmp188 ;
  u8 *__cil_tmp189 ;
  u8 *__cil_tmp190 ;
  u8 __cil_tmp191 ;
  unsigned int __cil_tmp192 ;
  unsigned int __cil_tmp193 ;
  u8 *__cil_tmp194 ;
  u8 *__cil_tmp195 ;
  u8 __cil_tmp196 ;
  unsigned int __cil_tmp197 ;
  unsigned int __cil_tmp198 ;
  u8 *__cil_tmp199 ;
  u8 *__cil_tmp200 ;
  u8 __cil_tmp201 ;
  unsigned int __cil_tmp202 ;
  unsigned int __cil_tmp203 ;
  u8 *__cil_tmp204 ;
  u8 *__cil_tmp205 ;
  u8 __cil_tmp206 ;
  unsigned int __cil_tmp207 ;
  unsigned int __cil_tmp208 ;
  u8 *__cil_tmp209 ;
  u8 *__cil_tmp210 ;
  u8 __cil_tmp211 ;
  unsigned int __cil_tmp212 ;
  unsigned int __cil_tmp213 ;
  u8 *__cil_tmp214 ;
  u8 *__cil_tmp215 ;
  u8 __cil_tmp216 ;
  unsigned int __cil_tmp217 ;
  unsigned int __cil_tmp218 ;
  u8 *__cil_tmp219 ;
  u8 *__cil_tmp220 ;
  u8 __cil_tmp221 ;
  unsigned int __cil_tmp222 ;
  unsigned int __cil_tmp223 ;
  u8 *__cil_tmp224 ;
  u8 *__cil_tmp225 ;
  u8 __cil_tmp226 ;
  unsigned int __cil_tmp227 ;
  unsigned int __cil_tmp228 ;
  u8 *__cil_tmp229 ;
  u8 *__cil_tmp230 ;
  u8 __cil_tmp231 ;
  unsigned int __cil_tmp232 ;
  unsigned int __cil_tmp233 ;
  u8 *__cil_tmp234 ;
  u8 *__cil_tmp235 ;
  u8 __cil_tmp236 ;
  unsigned int __cil_tmp237 ;
  unsigned int __cil_tmp238 ;
  u8 *__cil_tmp239 ;
  u8 *__cil_tmp240 ;
  u8 __cil_tmp241 ;
  unsigned int __cil_tmp242 ;
  unsigned int __cil_tmp243 ;
  u8 *__cil_tmp244 ;
  u8 *__cil_tmp245 ;
  u8 __cil_tmp246 ;
  unsigned int __cil_tmp247 ;
  unsigned int __cil_tmp248 ;
  u8 *__cil_tmp249 ;
  u8 *__cil_tmp250 ;
  u8 __cil_tmp251 ;
  unsigned int __cil_tmp252 ;
  unsigned int __cil_tmp253 ;
  u8 *__cil_tmp254 ;
  u8 *__cil_tmp255 ;
  u8 __cil_tmp256 ;
  unsigned int __cil_tmp257 ;
  unsigned int __cil_tmp258 ;
  u8 *__cil_tmp259 ;
  u8 *__cil_tmp260 ;
  u8 __cil_tmp261 ;
  unsigned int __cil_tmp262 ;
  unsigned int __cil_tmp263 ;
  u8 *__cil_tmp264 ;
  u8 *__cil_tmp265 ;
  u8 __cil_tmp266 ;
  unsigned int __cil_tmp267 ;
  unsigned int __cil_tmp268 ;
  u8 *__cil_tmp269 ;
  u8 *__cil_tmp270 ;
  u8 __cil_tmp271 ;
  unsigned int __cil_tmp272 ;
  unsigned int __cil_tmp273 ;
  u8 *__cil_tmp274 ;
  u8 *__cil_tmp275 ;
  u8 __cil_tmp276 ;
  unsigned int __cil_tmp277 ;
  unsigned int __cil_tmp278 ;
  u8 *__cil_tmp279 ;
  u8 *__cil_tmp280 ;
  u8 __cil_tmp281 ;
  unsigned int __cil_tmp282 ;
  unsigned int __cil_tmp283 ;
  u8 *__cil_tmp284 ;
  u8 *__cil_tmp285 ;
  u8 __cil_tmp286 ;
  unsigned int __cil_tmp287 ;
  unsigned int __cil_tmp288 ;
  u8 *__cil_tmp289 ;
  u8 *__cil_tmp290 ;
  u8 __cil_tmp291 ;
  unsigned int __cil_tmp292 ;
  unsigned int __cil_tmp293 ;
  u8 *__cil_tmp294 ;
  u8 *__cil_tmp295 ;
  u8 __cil_tmp296 ;
  unsigned int __cil_tmp297 ;
  unsigned int __cil_tmp298 ;
  u8 *__cil_tmp299 ;
  u8 *__cil_tmp300 ;
  u8 __cil_tmp301 ;
  unsigned int __cil_tmp302 ;
  unsigned int __cil_tmp303 ;
  u8 *__cil_tmp304 ;
  u8 *__cil_tmp305 ;
  u8 __cil_tmp306 ;
  unsigned int __cil_tmp307 ;
  unsigned int __cil_tmp308 ;
  u8 *__cil_tmp309 ;
  u8 *__cil_tmp310 ;
  u8 __cil_tmp311 ;
  unsigned int __cil_tmp312 ;
  unsigned int __cil_tmp313 ;
  u8 *__cil_tmp314 ;
  u8 *__cil_tmp315 ;
  u8 __cil_tmp316 ;
  unsigned int __cil_tmp317 ;
  unsigned int __cil_tmp318 ;
  u8 *__cil_tmp319 ;
  u8 *__cil_tmp320 ;
  u8 __cil_tmp321 ;
  unsigned int __cil_tmp322 ;
  unsigned int __cil_tmp323 ;
  u8 *__cil_tmp324 ;
  u8 *__cil_tmp325 ;
  u8 __cil_tmp326 ;
  unsigned int __cil_tmp327 ;
  unsigned int __cil_tmp328 ;
  u8 *__cil_tmp329 ;
  u8 *__cil_tmp330 ;
  u8 __cil_tmp331 ;
  unsigned int __cil_tmp332 ;
  unsigned int __cil_tmp333 ;
  u8 *__cil_tmp334 ;
  u8 *__cil_tmp335 ;
  u8 __cil_tmp336 ;
  unsigned int __cil_tmp337 ;
  unsigned int __cil_tmp338 ;
  u8 *__cil_tmp339 ;
  u8 *__cil_tmp340 ;
  u8 __cil_tmp341 ;
  unsigned int __cil_tmp342 ;
  unsigned int __cil_tmp343 ;
  u8 *__cil_tmp344 ;
  u8 *__cil_tmp345 ;
  u8 __cil_tmp346 ;
  unsigned int __cil_tmp347 ;
  unsigned int __cil_tmp348 ;
  u8 *__cil_tmp349 ;
  u8 *__cil_tmp350 ;
  u8 __cil_tmp351 ;
  unsigned int __cil_tmp352 ;
  unsigned int __cil_tmp353 ;
  u8 *__cil_tmp354 ;
  u8 *__cil_tmp355 ;
  u8 __cil_tmp356 ;
  unsigned int __cil_tmp357 ;
  unsigned int __cil_tmp358 ;
  u8 *__cil_tmp359 ;
  u8 *__cil_tmp360 ;
  u8 __cil_tmp361 ;
  unsigned int __cil_tmp362 ;
  unsigned int __cil_tmp363 ;
  u8 *__cil_tmp364 ;
  u8 *__cil_tmp365 ;
  u8 __cil_tmp366 ;
  unsigned int __cil_tmp367 ;
  unsigned int __cil_tmp368 ;
  u8 *__cil_tmp369 ;
  u8 *__cil_tmp370 ;
  u8 __cil_tmp371 ;
  unsigned int __cil_tmp372 ;
  unsigned int __cil_tmp373 ;
  u8 *__cil_tmp374 ;
  u8 *__cil_tmp375 ;
  u8 __cil_tmp376 ;
  unsigned int __cil_tmp377 ;
  unsigned int __cil_tmp378 ;
  u8 *__cil_tmp379 ;
  u8 *__cil_tmp380 ;
  u8 __cil_tmp381 ;
  unsigned int __cil_tmp382 ;
  unsigned int __cil_tmp383 ;
  u8 *__cil_tmp384 ;
  u8 *__cil_tmp385 ;
  u8 __cil_tmp386 ;
  unsigned int __cil_tmp387 ;
  unsigned int __cil_tmp388 ;
  u8 *__cil_tmp389 ;
  u8 *__cil_tmp390 ;
  u8 __cil_tmp391 ;
  unsigned int __cil_tmp392 ;
  unsigned int __cil_tmp393 ;
  u8 *__cil_tmp394 ;
  u8 *__cil_tmp395 ;
  u8 __cil_tmp396 ;
  unsigned int __cil_tmp397 ;
  unsigned int __cil_tmp398 ;
  u8 *__cil_tmp399 ;
  u8 *__cil_tmp400 ;
  u8 __cil_tmp401 ;
  unsigned int __cil_tmp402 ;
  unsigned int __cil_tmp403 ;
  u8 *__cil_tmp404 ;
  u8 *__cil_tmp405 ;
  u8 __cil_tmp406 ;
  unsigned int __cil_tmp407 ;
  unsigned int __cil_tmp408 ;
  u8 *__cil_tmp409 ;
  u8 *__cil_tmp410 ;
  u8 __cil_tmp411 ;
  unsigned int __cil_tmp412 ;
  unsigned int __cil_tmp413 ;
  u8 *__cil_tmp414 ;
  u8 *__cil_tmp415 ;
  u8 __cil_tmp416 ;
  unsigned int __cil_tmp417 ;
  unsigned int __cil_tmp418 ;
  u8 *__cil_tmp419 ;
  u8 *__cil_tmp420 ;
  u8 __cil_tmp421 ;
  unsigned int __cil_tmp422 ;
  unsigned int __cil_tmp423 ;
  u8 *__cil_tmp424 ;
  u8 *__cil_tmp425 ;
  u8 __cil_tmp426 ;
  unsigned int __cil_tmp427 ;
  unsigned int __cil_tmp428 ;
  u8 *__cil_tmp429 ;
  u8 *__cil_tmp430 ;
  u8 __cil_tmp431 ;
  unsigned int __cil_tmp432 ;
  unsigned int __cil_tmp433 ;
  u8 *__cil_tmp434 ;
  u8 *__cil_tmp435 ;
  u8 __cil_tmp436 ;
  unsigned int __cil_tmp437 ;
  unsigned int __cil_tmp438 ;
  u8 *__cil_tmp439 ;
  u8 *__cil_tmp440 ;
  u8 __cil_tmp441 ;
  unsigned int __cil_tmp442 ;
  unsigned int __cil_tmp443 ;
  u8 *__cil_tmp444 ;
  u8 *__cil_tmp445 ;
  u8 __cil_tmp446 ;
  unsigned int __cil_tmp447 ;
  unsigned int __cil_tmp448 ;
  u8 *__cil_tmp449 ;
  u8 *__cil_tmp450 ;
  u8 __cil_tmp451 ;
  unsigned int __cil_tmp452 ;
  unsigned int __cil_tmp453 ;
  u8 *__cil_tmp454 ;
  u8 *__cil_tmp455 ;
  u8 __cil_tmp456 ;
  unsigned int __cil_tmp457 ;
  unsigned int __cil_tmp458 ;
  u8 *__cil_tmp459 ;
  u8 *__cil_tmp460 ;
  u8 __cil_tmp461 ;
  unsigned int __cil_tmp462 ;
  unsigned int __cil_tmp463 ;
  u8 *__cil_tmp464 ;
  u8 *__cil_tmp465 ;
  u8 __cil_tmp466 ;
  unsigned int __cil_tmp467 ;
  unsigned int __cil_tmp468 ;
  u8 *__cil_tmp469 ;
  u8 *__cil_tmp470 ;
  u8 __cil_tmp471 ;
  unsigned int __cil_tmp472 ;
  unsigned int __cil_tmp473 ;
  u8 *__cil_tmp474 ;
  u8 *__cil_tmp475 ;
  u8 __cil_tmp476 ;
  unsigned int __cil_tmp477 ;
  unsigned int __cil_tmp478 ;
  u8 *__cil_tmp479 ;
  u8 *__cil_tmp480 ;
  u8 __cil_tmp481 ;
  unsigned int __cil_tmp482 ;
  unsigned int __cil_tmp483 ;
  u8 *__cil_tmp484 ;
  u8 *__cil_tmp485 ;
  u8 __cil_tmp486 ;
  unsigned int __cil_tmp487 ;
  unsigned int __cil_tmp488 ;
  u8 *__cil_tmp489 ;
  u8 *__cil_tmp490 ;
  u8 __cil_tmp491 ;
  unsigned int __cil_tmp492 ;
  unsigned int __cil_tmp493 ;
  u8 *__cil_tmp494 ;
  u8 *__cil_tmp495 ;
  u8 __cil_tmp496 ;
  unsigned int __cil_tmp497 ;
  unsigned int __cil_tmp498 ;
  u8 *__cil_tmp499 ;
  u8 *__cil_tmp500 ;
  u8 __cil_tmp501 ;
  unsigned int __cil_tmp502 ;
  unsigned int __cil_tmp503 ;
  u8 *__cil_tmp504 ;
  u8 *__cil_tmp505 ;
  u8 __cil_tmp506 ;
  unsigned int __cil_tmp507 ;
  unsigned int __cil_tmp508 ;
  u8 *__cil_tmp509 ;
  u8 *__cil_tmp510 ;
  u8 __cil_tmp511 ;
  unsigned int __cil_tmp512 ;
  unsigned int __cil_tmp513 ;
  u8 *__cil_tmp514 ;
  u8 *__cil_tmp515 ;
  u8 __cil_tmp516 ;
  unsigned int __cil_tmp517 ;
  unsigned int __cil_tmp518 ;
  u8 *__cil_tmp519 ;
  u8 *__cil_tmp520 ;
  u8 __cil_tmp521 ;
  unsigned int __cil_tmp522 ;
  unsigned int __cil_tmp523 ;
  u8 *__cil_tmp524 ;
  u8 *__cil_tmp525 ;
  u8 __cil_tmp526 ;
  unsigned int __cil_tmp527 ;
  unsigned int __cil_tmp528 ;
  u8 *__cil_tmp529 ;
  u8 *__cil_tmp530 ;
  u8 __cil_tmp531 ;
  unsigned int __cil_tmp532 ;
  unsigned int __cil_tmp533 ;
  u8 *__cil_tmp534 ;
  u8 *__cil_tmp535 ;
  u8 __cil_tmp536 ;
  unsigned int __cil_tmp537 ;
  unsigned int __cil_tmp538 ;
  u8 *__cil_tmp539 ;
  u8 *__cil_tmp540 ;
  u8 __cil_tmp541 ;
  unsigned int __cil_tmp542 ;
  unsigned int __cil_tmp543 ;
  u8 *__cil_tmp544 ;
  u8 *__cil_tmp545 ;
  u8 __cil_tmp546 ;
  unsigned int __cil_tmp547 ;
  unsigned int __cil_tmp548 ;
  u8 *__cil_tmp549 ;
  u8 *__cil_tmp550 ;
  u8 __cil_tmp551 ;
  unsigned int __cil_tmp552 ;
  unsigned int __cil_tmp553 ;
  u8 *__cil_tmp554 ;
  u8 *__cil_tmp555 ;
  u8 __cil_tmp556 ;
  unsigned int __cil_tmp557 ;
  unsigned int __cil_tmp558 ;
  u8 *__cil_tmp559 ;
  u8 *__cil_tmp560 ;
  u8 __cil_tmp561 ;
  unsigned int __cil_tmp562 ;
  unsigned int __cil_tmp563 ;
  u8 *__cil_tmp564 ;
  u8 *__cil_tmp565 ;
  u8 __cil_tmp566 ;
  unsigned int __cil_tmp567 ;
  unsigned int __cil_tmp568 ;
  u8 *__cil_tmp569 ;
  u8 *__cil_tmp570 ;
  u8 __cil_tmp571 ;
  unsigned int __cil_tmp572 ;
  unsigned int __cil_tmp573 ;
  u8 *__cil_tmp574 ;
  u8 *__cil_tmp575 ;
  u8 __cil_tmp576 ;
  unsigned int __cil_tmp577 ;
  unsigned int __cil_tmp578 ;
  u8 *__cil_tmp579 ;
  u8 *__cil_tmp580 ;
  u8 __cil_tmp581 ;
  unsigned int __cil_tmp582 ;
  unsigned int __cil_tmp583 ;
  u8 *__cil_tmp584 ;
  u8 *__cil_tmp585 ;
  u8 __cil_tmp586 ;
  unsigned int __cil_tmp587 ;
  unsigned int __cil_tmp588 ;
  u8 *__cil_tmp589 ;
  u8 *__cil_tmp590 ;
  u8 __cil_tmp591 ;
  unsigned int __cil_tmp592 ;
  unsigned int __cil_tmp593 ;
  u8 *__cil_tmp594 ;
  u8 *__cil_tmp595 ;
  u8 __cil_tmp596 ;
  unsigned int __cil_tmp597 ;
  unsigned int __cil_tmp598 ;
  u8 *__cil_tmp599 ;
  u8 *__cil_tmp600 ;
  u8 __cil_tmp601 ;
  unsigned int __cil_tmp602 ;
  unsigned int __cil_tmp603 ;
  u8 *__cil_tmp604 ;
  u8 *__cil_tmp605 ;
  u8 __cil_tmp606 ;
  unsigned int __cil_tmp607 ;
  unsigned int __cil_tmp608 ;
  u8 *__cil_tmp609 ;
  u8 *__cil_tmp610 ;
  u8 __cil_tmp611 ;
  unsigned int __cil_tmp612 ;
  unsigned int __cil_tmp613 ;
  u8 *__cil_tmp614 ;
  u8 *__cil_tmp615 ;
  u8 __cil_tmp616 ;
  unsigned int __cil_tmp617 ;
  unsigned int __cil_tmp618 ;
  u8 *__cil_tmp619 ;
  u8 *__cil_tmp620 ;
  u8 __cil_tmp621 ;
  unsigned int __cil_tmp622 ;
  unsigned int __cil_tmp623 ;
  u8 *__cil_tmp624 ;
  u8 *__cil_tmp625 ;
  u8 __cil_tmp626 ;
  unsigned int __cil_tmp627 ;
  unsigned int __cil_tmp628 ;
  u8 *__cil_tmp629 ;
  u8 *__cil_tmp630 ;
  u8 __cil_tmp631 ;
  unsigned int __cil_tmp632 ;
  unsigned int __cil_tmp633 ;
  u8 *__cil_tmp634 ;
  u8 *__cil_tmp635 ;
  u8 __cil_tmp636 ;
  unsigned int __cil_tmp637 ;
  unsigned int __cil_tmp638 ;
  u8 *__cil_tmp639 ;
  u8 *__cil_tmp640 ;
  u8 __cil_tmp641 ;
  unsigned int __cil_tmp642 ;
  unsigned int __cil_tmp643 ;
  u8 *__cil_tmp644 ;
  u8 *__cil_tmp645 ;
  u8 __cil_tmp646 ;
  unsigned int __cil_tmp647 ;
  unsigned int __cil_tmp648 ;
  u8 *__cil_tmp649 ;
  u8 *__cil_tmp650 ;
  u8 __cil_tmp651 ;
  unsigned int __cil_tmp652 ;
  unsigned int __cil_tmp653 ;
  u8 *__cil_tmp654 ;
  u8 *__cil_tmp655 ;
  u8 __cil_tmp656 ;
  unsigned int __cil_tmp657 ;
  unsigned int __cil_tmp658 ;
  u8 *__cil_tmp659 ;
  u8 *__cil_tmp660 ;
  u8 __cil_tmp661 ;
  unsigned int __cil_tmp662 ;
  unsigned int __cil_tmp663 ;
  u8 *__cil_tmp664 ;
  u8 *__cil_tmp665 ;
  u8 __cil_tmp666 ;
  unsigned int __cil_tmp667 ;
  unsigned int __cil_tmp668 ;
  u8 *__cil_tmp669 ;
  u8 *__cil_tmp670 ;
  u8 __cil_tmp671 ;
  unsigned int __cil_tmp672 ;
  unsigned int __cil_tmp673 ;
  u8 *__cil_tmp674 ;
  u8 *__cil_tmp675 ;
  u8 __cil_tmp676 ;
  unsigned int __cil_tmp677 ;
  unsigned int __cil_tmp678 ;
  u8 *__cil_tmp679 ;
  u8 *__cil_tmp680 ;
  u8 __cil_tmp681 ;
  unsigned int __cil_tmp682 ;
  unsigned int __cil_tmp683 ;
  u8 *__cil_tmp684 ;
  u8 *__cil_tmp685 ;
  u8 __cil_tmp686 ;
  unsigned int __cil_tmp687 ;
  unsigned int __cil_tmp688 ;
  u8 *__cil_tmp689 ;
  u8 *__cil_tmp690 ;
  u8 __cil_tmp691 ;
  unsigned int __cil_tmp692 ;
  unsigned int __cil_tmp693 ;
  u8 *__cil_tmp694 ;
  u8 *__cil_tmp695 ;
  u8 __cil_tmp696 ;
  unsigned int __cil_tmp697 ;
  unsigned int __cil_tmp698 ;
  u8 *__cil_tmp699 ;
  u8 *__cil_tmp700 ;
  u8 __cil_tmp701 ;
  unsigned int __cil_tmp702 ;
  unsigned int __cil_tmp703 ;
  u8 *__cil_tmp704 ;
  u8 *__cil_tmp705 ;
  u8 __cil_tmp706 ;
  unsigned int __cil_tmp707 ;
  unsigned int __cil_tmp708 ;
  u8 *__cil_tmp709 ;
  u8 *__cil_tmp710 ;
  u8 __cil_tmp711 ;
  unsigned int __cil_tmp712 ;
  unsigned int __cil_tmp713 ;
  u8 __cil_tmp714 ;
  u8 *__cil_tmp715 ;
  u8 __cil_tmp716 ;
  int __cil_tmp717 ;
  u8 __cil_tmp718 ;
  int *__cil_tmp719 ;
  int __cil_tmp720 ;
  int __cil_tmp721 ;
  u8 __cil_tmp722 ;
  u8 *__cil_tmp723 ;
  u8 __cil_tmp724 ;
  int __cil_tmp725 ;
  u8 __cil_tmp726 ;
  int *__cil_tmp727 ;
  int __cil_tmp728 ;
  int __cil_tmp729 ;
  u8 __cil_tmp730 ;
  u8 *__cil_tmp731 ;
  u8 __cil_tmp732 ;
  int __cil_tmp733 ;
  u8 __cil_tmp734 ;
  int *__cil_tmp735 ;
  int __cil_tmp736 ;
  int __cil_tmp737 ;
  u8 __cil_tmp738 ;
  u8 *__cil_tmp739 ;
  u8 __cil_tmp740 ;
  int __cil_tmp741 ;
  u8 __cil_tmp742 ;
  int *__cil_tmp743 ;
  int __cil_tmp744 ;
  int __cil_tmp745 ;
  u8 __cil_tmp746 ;
  u8 *__cil_tmp747 ;
  u8 __cil_tmp748 ;
  int __cil_tmp749 ;
  u8 __cil_tmp750 ;
  int *__cil_tmp751 ;
  int __cil_tmp752 ;
  int __cil_tmp753 ;
  u8 __cil_tmp754 ;
  u8 *__cil_tmp755 ;
  u8 __cil_tmp756 ;
  int __cil_tmp757 ;
  u8 __cil_tmp758 ;
  int *__cil_tmp759 ;
  int __cil_tmp760 ;
  int __cil_tmp761 ;
  u8 __cil_tmp762 ;
  u8 *__cil_tmp763 ;
  u8 __cil_tmp764 ;
  int __cil_tmp765 ;
  u8 __cil_tmp766 ;
  int *__cil_tmp767 ;
  int __cil_tmp768 ;
  int __cil_tmp769 ;
  u8 __cil_tmp770 ;
  u8 *__cil_tmp771 ;
  u8 __cil_tmp772 ;
  int __cil_tmp773 ;
  u8 __cil_tmp774 ;
  int *__cil_tmp775 ;
  int __cil_tmp776 ;
  int __cil_tmp777 ;
  {
  {
  __cil_tmp28 = & dvb_usb_mxl111sf_debug;
  __cil_tmp29 = *__cil_tmp28;
  if (__cil_tmp29 != 0) {
    {
    __cil_tmp30 = (unsigned int )pin_mux_config;
    printk("<7>%s: (%d)\n", "mxl111sf_config_pin_mux_modes", __cil_tmp30);
    }
  } else {
  }
  }
  {
  __cil_tmp31 = (u8 )23;
  ret = mxl111sf_read_reg(state, __cil_tmp31, & r17);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp32 = & dvb_usb_mxl111sf_debug;
    __cil_tmp33 = *__cil_tmp32;
    __cil_tmp34 = __cil_tmp33 & 16;
    if (__cil_tmp34 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             238);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp35 = (u8 )24;
  ret = mxl111sf_read_reg(state, __cil_tmp35, & r18);
  __ret___0 = ret < 0;
  }
  if (__ret___0 != 0) {
    {
    __cil_tmp36 = & dvb_usb_mxl111sf_debug;
    __cil_tmp37 = *__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 & 16;
    if (__cil_tmp38 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             241);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___0 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp39 = (u8 )18;
  ret = mxl111sf_read_reg(state, __cil_tmp39, & r12);
  __ret___1 = ret < 0;
  }
  if (__ret___1 != 0) {
    {
    __cil_tmp40 = & dvb_usb_mxl111sf_debug;
    __cil_tmp41 = *__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 & 16;
    if (__cil_tmp42 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             244);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___1 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp43 = (u8 )21;
  ret = mxl111sf_read_reg(state, __cil_tmp43, & r15);
  __ret___2 = ret < 0;
  }
  if (__ret___2 != 0) {
    {
    __cil_tmp44 = & dvb_usb_mxl111sf_debug;
    __cil_tmp45 = *__cil_tmp44;
    __cil_tmp46 = __cil_tmp45 & 16;
    if (__cil_tmp46 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             247);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___2 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp47 = (u8 )130;
  ret = mxl111sf_read_reg(state, __cil_tmp47, & r82);
  __ret___3 = ret < 0;
  }
  if (__ret___3 != 0) {
    {
    __cil_tmp48 = & dvb_usb_mxl111sf_debug;
    __cil_tmp49 = *__cil_tmp48;
    __cil_tmp50 = __cil_tmp49 & 16;
    if (__cil_tmp50 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             250);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___3 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp51 = (u8 )132;
  ret = mxl111sf_read_reg(state, __cil_tmp51, & r84);
  __ret___4 = ret < 0;
  }
  if (__ret___4 != 0) {
    {
    __cil_tmp52 = & dvb_usb_mxl111sf_debug;
    __cil_tmp53 = *__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 & 16;
    if (__cil_tmp54 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             253);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___4 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp55 = (u8 )137;
  ret = mxl111sf_read_reg(state, __cil_tmp55, & r89);
  __ret___5 = ret < 0;
  }
  if (__ret___5 != 0) {
    {
    __cil_tmp56 = & dvb_usb_mxl111sf_debug;
    __cil_tmp57 = *__cil_tmp56;
    __cil_tmp58 = __cil_tmp57 & 16;
    if (__cil_tmp58 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             256);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___5 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp59 = (u8 )61;
  ret = mxl111sf_read_reg(state, __cil_tmp59, & r3D);
  __ret___6 = ret < 0;
  }
  if (__ret___6 != 0) {
    {
    __cil_tmp60 = & dvb_usb_mxl111sf_debug;
    __cil_tmp61 = *__cil_tmp60;
    __cil_tmp62 = __cil_tmp61 & 16;
    if (__cil_tmp62 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             259);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___6 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp63 = (unsigned int )pin_mux_config;
  if ((int )__cil_tmp63 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp63 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp63 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp63 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp63 == 5) {
    goto case_5;
  } else
  if ((int )__cil_tmp63 == 7) {
    goto case_7;
  } else
  if ((int )__cil_tmp63 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp63 == 8) {
    goto case_8;
  } else
  if ((int )__cil_tmp63 == 9) {
    goto case_9;
  } else
  if ((int )__cil_tmp63 == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __cil_tmp64 = & r17;
      __cil_tmp65 = & r17;
      __cil_tmp66 = *__cil_tmp65;
      __cil_tmp67 = (unsigned int )__cil_tmp66;
      __cil_tmp68 = __cil_tmp67 | 64U;
      *__cil_tmp64 = (u8 )__cil_tmp68;
      __cil_tmp69 = & r18;
      __cil_tmp70 = & r18;
      __cil_tmp71 = *__cil_tmp70;
      __cil_tmp72 = (unsigned int )__cil_tmp71;
      __cil_tmp73 = __cil_tmp72 | 1U;
      *__cil_tmp69 = (u8 )__cil_tmp73;
      __cil_tmp74 = & r18;
      __cil_tmp75 = & r18;
      __cil_tmp76 = *__cil_tmp75;
      __cil_tmp77 = (unsigned int )__cil_tmp76;
      __cil_tmp78 = __cil_tmp77 & 253U;
      *__cil_tmp74 = (u8 )__cil_tmp78;
      __cil_tmp79 = & r3D;
      __cil_tmp80 = & r3D;
      __cil_tmp81 = *__cil_tmp80;
      __cil_tmp82 = (unsigned int )__cil_tmp81;
      __cil_tmp83 = __cil_tmp82 & 127U;
      *__cil_tmp79 = (u8 )__cil_tmp83;
      __cil_tmp84 = & r12;
      __cil_tmp85 = & r12;
      __cil_tmp86 = *__cil_tmp85;
      __cil_tmp87 = (unsigned int )__cil_tmp86;
      __cil_tmp88 = __cil_tmp87 & 251U;
      *__cil_tmp84 = (u8 )__cil_tmp88;
      __cil_tmp89 = & r15;
      __cil_tmp90 = & r15;
      __cil_tmp91 = *__cil_tmp90;
      __cil_tmp92 = (unsigned int )__cil_tmp91;
      __cil_tmp93 = __cil_tmp92 & 191U;
      *__cil_tmp89 = (u8 )__cil_tmp93;
      __cil_tmp94 = & r3D;
      __cil_tmp95 = & r3D;
      __cil_tmp96 = *__cil_tmp95;
      __cil_tmp97 = (unsigned int )__cil_tmp96;
      __cil_tmp98 = __cil_tmp97 & 239U;
      *__cil_tmp94 = (u8 )__cil_tmp98;
      __cil_tmp99 = & r82;
      __cil_tmp100 = & r82;
      __cil_tmp101 = *__cil_tmp100;
      __cil_tmp102 = (unsigned int )__cil_tmp101;
      __cil_tmp103 = __cil_tmp102 | 16U;
      *__cil_tmp99 = (u8 )__cil_tmp103;
      __cil_tmp104 = & r82;
      __cil_tmp105 = & r82;
      __cil_tmp106 = *__cil_tmp105;
      __cil_tmp107 = (unsigned int )__cil_tmp106;
      __cil_tmp108 = __cil_tmp107 | 128U;
      *__cil_tmp104 = (u8 )__cil_tmp108;
      __cil_tmp109 = & r82;
      __cil_tmp110 = & r82;
      __cil_tmp111 = *__cil_tmp110;
      __cil_tmp112 = (unsigned int )__cil_tmp111;
      __cil_tmp113 = __cil_tmp112 | 64U;
      *__cil_tmp109 = (u8 )__cil_tmp113;
      __cil_tmp114 = & r82;
      __cil_tmp115 = & r82;
      __cil_tmp116 = *__cil_tmp115;
      __cil_tmp117 = (unsigned int )__cil_tmp116;
      __cil_tmp118 = __cil_tmp117 | 32U;
      *__cil_tmp114 = (u8 )__cil_tmp118;
      __cil_tmp119 = & r84;
      __cil_tmp120 = & r84;
      __cil_tmp121 = *__cil_tmp120;
      __cil_tmp122 = (unsigned int )__cil_tmp121;
      __cil_tmp123 = __cil_tmp122 | 240U;
      *__cil_tmp119 = (u8 )__cil_tmp123;
      __cil_tmp124 = & r89;
      __cil_tmp125 = & r89;
      __cil_tmp126 = *__cil_tmp125;
      __cil_tmp127 = (unsigned int )__cil_tmp126;
      __cil_tmp128 = __cil_tmp127 | 240U;
      *__cil_tmp124 = (u8 )__cil_tmp128;
      goto ldv_38974;
      case_2:
      __cil_tmp129 = & r17;
      __cil_tmp130 = & r17;
      __cil_tmp131 = *__cil_tmp130;
      __cil_tmp132 = (unsigned int )__cil_tmp131;
      __cil_tmp133 = __cil_tmp132 | 64U;
      *__cil_tmp129 = (u8 )__cil_tmp133;
      __cil_tmp134 = & r18;
      __cil_tmp135 = & r18;
      __cil_tmp136 = *__cil_tmp135;
      __cil_tmp137 = (unsigned int )__cil_tmp136;
      __cil_tmp138 = __cil_tmp137 & 254U;
      *__cil_tmp134 = (u8 )__cil_tmp138;
      __cil_tmp139 = & r18;
      __cil_tmp140 = & r18;
      __cil_tmp141 = *__cil_tmp140;
      __cil_tmp142 = (unsigned int )__cil_tmp141;
      __cil_tmp143 = __cil_tmp142 | 2U;
      *__cil_tmp139 = (u8 )__cil_tmp143;
      __cil_tmp144 = & r3D;
      __cil_tmp145 = & r3D;
      __cil_tmp146 = *__cil_tmp145;
      __cil_tmp147 = (unsigned int )__cil_tmp146;
      __cil_tmp148 = __cil_tmp147 & 127U;
      *__cil_tmp144 = (u8 )__cil_tmp148;
      __cil_tmp149 = & r12;
      __cil_tmp150 = & r12;
      __cil_tmp151 = *__cil_tmp150;
      __cil_tmp152 = (unsigned int )__cil_tmp151;
      __cil_tmp153 = __cil_tmp152 & 251U;
      *__cil_tmp149 = (u8 )__cil_tmp153;
      __cil_tmp154 = & r15;
      __cil_tmp155 = & r15;
      __cil_tmp156 = *__cil_tmp155;
      __cil_tmp157 = (unsigned int )__cil_tmp156;
      __cil_tmp158 = __cil_tmp157 & 191U;
      *__cil_tmp154 = (u8 )__cil_tmp158;
      __cil_tmp159 = & r3D;
      __cil_tmp160 = & r3D;
      __cil_tmp161 = *__cil_tmp160;
      __cil_tmp162 = (unsigned int )__cil_tmp161;
      __cil_tmp163 = __cil_tmp162 & 239U;
      *__cil_tmp159 = (u8 )__cil_tmp163;
      __cil_tmp164 = & r82;
      __cil_tmp165 = & r82;
      __cil_tmp166 = *__cil_tmp165;
      __cil_tmp167 = (unsigned int )__cil_tmp166;
      __cil_tmp168 = __cil_tmp167 | 16U;
      *__cil_tmp164 = (u8 )__cil_tmp168;
      __cil_tmp169 = & r82;
      __cil_tmp170 = & r82;
      __cil_tmp171 = *__cil_tmp170;
      __cil_tmp172 = (unsigned int )__cil_tmp171;
      __cil_tmp173 = __cil_tmp172 | 128U;
      *__cil_tmp169 = (u8 )__cil_tmp173;
      __cil_tmp174 = & r82;
      __cil_tmp175 = & r82;
      __cil_tmp176 = *__cil_tmp175;
      __cil_tmp177 = (unsigned int )__cil_tmp176;
      __cil_tmp178 = __cil_tmp177 | 64U;
      *__cil_tmp174 = (u8 )__cil_tmp178;
      __cil_tmp179 = & r82;
      __cil_tmp180 = & r82;
      __cil_tmp181 = *__cil_tmp180;
      __cil_tmp182 = (unsigned int )__cil_tmp181;
      __cil_tmp183 = __cil_tmp182 | 32U;
      *__cil_tmp179 = (u8 )__cil_tmp183;
      __cil_tmp184 = & r84;
      __cil_tmp185 = & r84;
      __cil_tmp186 = *__cil_tmp185;
      __cil_tmp187 = (unsigned int )__cil_tmp186;
      __cil_tmp188 = __cil_tmp187 | 240U;
      *__cil_tmp184 = (u8 )__cil_tmp188;
      __cil_tmp189 = & r89;
      __cil_tmp190 = & r89;
      __cil_tmp191 = *__cil_tmp190;
      __cil_tmp192 = (unsigned int )__cil_tmp191;
      __cil_tmp193 = __cil_tmp192 | 240U;
      *__cil_tmp189 = (u8 )__cil_tmp193;
      goto ldv_38974;
      case_3:
      __cil_tmp194 = & r17;
      __cil_tmp195 = & r17;
      __cil_tmp196 = *__cil_tmp195;
      __cil_tmp197 = (unsigned int )__cil_tmp196;
      __cil_tmp198 = __cil_tmp197 & 191U;
      *__cil_tmp194 = (u8 )__cil_tmp198;
      __cil_tmp199 = & r18;
      __cil_tmp200 = & r18;
      __cil_tmp201 = *__cil_tmp200;
      __cil_tmp202 = (unsigned int )__cil_tmp201;
      __cil_tmp203 = __cil_tmp202 & 254U;
      *__cil_tmp199 = (u8 )__cil_tmp203;
      __cil_tmp204 = & r18;
      __cil_tmp205 = & r18;
      __cil_tmp206 = *__cil_tmp205;
      __cil_tmp207 = (unsigned int )__cil_tmp206;
      __cil_tmp208 = __cil_tmp207 & 253U;
      *__cil_tmp204 = (u8 )__cil_tmp208;
      __cil_tmp209 = & r3D;
      __cil_tmp210 = & r3D;
      __cil_tmp211 = *__cil_tmp210;
      __cil_tmp212 = (unsigned int )__cil_tmp211;
      __cil_tmp213 = __cil_tmp212 & 127U;
      *__cil_tmp209 = (u8 )__cil_tmp213;
      __cil_tmp214 = & r12;
      __cil_tmp215 = & r12;
      __cil_tmp216 = *__cil_tmp215;
      __cil_tmp217 = (unsigned int )__cil_tmp216;
      __cil_tmp218 = __cil_tmp217 & 251U;
      *__cil_tmp214 = (u8 )__cil_tmp218;
      __cil_tmp219 = & r15;
      __cil_tmp220 = & r15;
      __cil_tmp221 = *__cil_tmp220;
      __cil_tmp222 = (unsigned int )__cil_tmp221;
      __cil_tmp223 = __cil_tmp222 & 191U;
      *__cil_tmp219 = (u8 )__cil_tmp223;
      __cil_tmp224 = & r3D;
      __cil_tmp225 = & r3D;
      __cil_tmp226 = *__cil_tmp225;
      __cil_tmp227 = (unsigned int )__cil_tmp226;
      __cil_tmp228 = __cil_tmp227 & 239U;
      *__cil_tmp224 = (u8 )__cil_tmp228;
      __cil_tmp229 = & r82;
      __cil_tmp230 = & r82;
      __cil_tmp231 = *__cil_tmp230;
      __cil_tmp232 = (unsigned int )__cil_tmp231;
      __cil_tmp233 = __cil_tmp232 & 239U;
      *__cil_tmp229 = (u8 )__cil_tmp233;
      __cil_tmp234 = & r82;
      __cil_tmp235 = & r82;
      __cil_tmp236 = *__cil_tmp235;
      __cil_tmp237 = (unsigned int )__cil_tmp236;
      __cil_tmp238 = __cil_tmp237 & 127U;
      *__cil_tmp234 = (u8 )__cil_tmp238;
      __cil_tmp239 = & r82;
      __cil_tmp240 = & r82;
      __cil_tmp241 = *__cil_tmp240;
      __cil_tmp242 = (unsigned int )__cil_tmp241;
      __cil_tmp243 = __cil_tmp242 & 191U;
      *__cil_tmp239 = (u8 )__cil_tmp243;
      __cil_tmp244 = & r82;
      __cil_tmp245 = & r82;
      __cil_tmp246 = *__cil_tmp245;
      __cil_tmp247 = (unsigned int )__cil_tmp246;
      __cil_tmp248 = __cil_tmp247 & 223U;
      *__cil_tmp244 = (u8 )__cil_tmp248;
      __cil_tmp249 = & r84;
      __cil_tmp250 = & r84;
      __cil_tmp251 = *__cil_tmp250;
      __cil_tmp252 = (unsigned int )__cil_tmp251;
      __cil_tmp253 = __cil_tmp252 & 15U;
      *__cil_tmp249 = (u8 )__cil_tmp253;
      __cil_tmp254 = & r89;
      __cil_tmp255 = & r89;
      __cil_tmp256 = *__cil_tmp255;
      __cil_tmp257 = (unsigned int )__cil_tmp256;
      __cil_tmp258 = __cil_tmp257 & 15U;
      *__cil_tmp254 = (u8 )__cil_tmp258;
      goto ldv_38974;
      case_4:
      __cil_tmp259 = & r17;
      __cil_tmp260 = & r17;
      __cil_tmp261 = *__cil_tmp260;
      __cil_tmp262 = (unsigned int )__cil_tmp261;
      __cil_tmp263 = __cil_tmp262 & 191U;
      *__cil_tmp259 = (u8 )__cil_tmp263;
      __cil_tmp264 = & r18;
      __cil_tmp265 = & r18;
      __cil_tmp266 = *__cil_tmp265;
      __cil_tmp267 = (unsigned int )__cil_tmp266;
      __cil_tmp268 = __cil_tmp267 & 254U;
      *__cil_tmp264 = (u8 )__cil_tmp268;
      __cil_tmp269 = & r18;
      __cil_tmp270 = & r18;
      __cil_tmp271 = *__cil_tmp270;
      __cil_tmp272 = (unsigned int )__cil_tmp271;
      __cil_tmp273 = __cil_tmp272 | 2U;
      *__cil_tmp269 = (u8 )__cil_tmp273;
      __cil_tmp274 = & r3D;
      __cil_tmp275 = & r3D;
      __cil_tmp276 = *__cil_tmp275;
      __cil_tmp277 = (unsigned int )__cil_tmp276;
      __cil_tmp278 = __cil_tmp277 & 127U;
      *__cil_tmp274 = (u8 )__cil_tmp278;
      __cil_tmp279 = & r12;
      __cil_tmp280 = & r12;
      __cil_tmp281 = *__cil_tmp280;
      __cil_tmp282 = (unsigned int )__cil_tmp281;
      __cil_tmp283 = __cil_tmp282 & 251U;
      *__cil_tmp279 = (u8 )__cil_tmp283;
      __cil_tmp284 = & r15;
      __cil_tmp285 = & r15;
      __cil_tmp286 = *__cil_tmp285;
      __cil_tmp287 = (unsigned int )__cil_tmp286;
      __cil_tmp288 = __cil_tmp287 & 191U;
      *__cil_tmp284 = (u8 )__cil_tmp288;
      __cil_tmp289 = & r3D;
      __cil_tmp290 = & r3D;
      __cil_tmp291 = *__cil_tmp290;
      __cil_tmp292 = (unsigned int )__cil_tmp291;
      __cil_tmp293 = __cil_tmp292 & 239U;
      *__cil_tmp289 = (u8 )__cil_tmp293;
      __cil_tmp294 = & r82;
      __cil_tmp295 = & r82;
      __cil_tmp296 = *__cil_tmp295;
      __cil_tmp297 = (unsigned int )__cil_tmp296;
      __cil_tmp298 = __cil_tmp297 & 239U;
      *__cil_tmp294 = (u8 )__cil_tmp298;
      __cil_tmp299 = & r82;
      __cil_tmp300 = & r82;
      __cil_tmp301 = *__cil_tmp300;
      __cil_tmp302 = (unsigned int )__cil_tmp301;
      __cil_tmp303 = __cil_tmp302 & 127U;
      *__cil_tmp299 = (u8 )__cil_tmp303;
      __cil_tmp304 = & r82;
      __cil_tmp305 = & r82;
      __cil_tmp306 = *__cil_tmp305;
      __cil_tmp307 = (unsigned int )__cil_tmp306;
      __cil_tmp308 = __cil_tmp307 & 191U;
      *__cil_tmp304 = (u8 )__cil_tmp308;
      __cil_tmp309 = & r82;
      __cil_tmp310 = & r82;
      __cil_tmp311 = *__cil_tmp310;
      __cil_tmp312 = (unsigned int )__cil_tmp311;
      __cil_tmp313 = __cil_tmp312 & 223U;
      *__cil_tmp309 = (u8 )__cil_tmp313;
      __cil_tmp314 = & r84;
      __cil_tmp315 = & r84;
      __cil_tmp316 = *__cil_tmp315;
      __cil_tmp317 = (unsigned int )__cil_tmp316;
      __cil_tmp318 = __cil_tmp317 & 15U;
      *__cil_tmp314 = (u8 )__cil_tmp318;
      __cil_tmp319 = & r89;
      __cil_tmp320 = & r89;
      __cil_tmp321 = *__cil_tmp320;
      __cil_tmp322 = (unsigned int )__cil_tmp321;
      __cil_tmp323 = __cil_tmp322 & 15U;
      *__cil_tmp319 = (u8 )__cil_tmp323;
      goto ldv_38974;
      case_5:
      __cil_tmp324 = & r17;
      __cil_tmp325 = & r17;
      __cil_tmp326 = *__cil_tmp325;
      __cil_tmp327 = (unsigned int )__cil_tmp326;
      __cil_tmp328 = __cil_tmp327 & 191U;
      *__cil_tmp324 = (u8 )__cil_tmp328;
      __cil_tmp329 = & r18;
      __cil_tmp330 = & r18;
      __cil_tmp331 = *__cil_tmp330;
      __cil_tmp332 = (unsigned int )__cil_tmp331;
      __cil_tmp333 = __cil_tmp332 & 254U;
      *__cil_tmp329 = (u8 )__cil_tmp333;
      __cil_tmp334 = & r18;
      __cil_tmp335 = & r18;
      __cil_tmp336 = *__cil_tmp335;
      __cil_tmp337 = (unsigned int )__cil_tmp336;
      __cil_tmp338 = __cil_tmp337 | 2U;
      *__cil_tmp334 = (u8 )__cil_tmp338;
      __cil_tmp339 = & r3D;
      __cil_tmp340 = & r3D;
      __cil_tmp341 = *__cil_tmp340;
      __cil_tmp342 = (unsigned int )__cil_tmp341;
      __cil_tmp343 = __cil_tmp342 | 128U;
      *__cil_tmp339 = (u8 )__cil_tmp343;
      __cil_tmp344 = & r12;
      __cil_tmp345 = & r12;
      __cil_tmp346 = *__cil_tmp345;
      __cil_tmp347 = (unsigned int )__cil_tmp346;
      __cil_tmp348 = __cil_tmp347 & 251U;
      *__cil_tmp344 = (u8 )__cil_tmp348;
      __cil_tmp349 = & r15;
      __cil_tmp350 = & r15;
      __cil_tmp351 = *__cil_tmp350;
      __cil_tmp352 = (unsigned int )__cil_tmp351;
      __cil_tmp353 = __cil_tmp352 & 191U;
      *__cil_tmp349 = (u8 )__cil_tmp353;
      __cil_tmp354 = & r3D;
      __cil_tmp355 = & r3D;
      __cil_tmp356 = *__cil_tmp355;
      __cil_tmp357 = (unsigned int )__cil_tmp356;
      __cil_tmp358 = __cil_tmp357 & 239U;
      *__cil_tmp354 = (u8 )__cil_tmp358;
      __cil_tmp359 = & r82;
      __cil_tmp360 = & r82;
      __cil_tmp361 = *__cil_tmp360;
      __cil_tmp362 = (unsigned int )__cil_tmp361;
      __cil_tmp363 = __cil_tmp362 & 239U;
      *__cil_tmp359 = (u8 )__cil_tmp363;
      __cil_tmp364 = & r82;
      __cil_tmp365 = & r82;
      __cil_tmp366 = *__cil_tmp365;
      __cil_tmp367 = (unsigned int )__cil_tmp366;
      __cil_tmp368 = __cil_tmp367 & 127U;
      *__cil_tmp364 = (u8 )__cil_tmp368;
      __cil_tmp369 = & r82;
      __cil_tmp370 = & r82;
      __cil_tmp371 = *__cil_tmp370;
      __cil_tmp372 = (unsigned int )__cil_tmp371;
      __cil_tmp373 = __cil_tmp372 & 191U;
      *__cil_tmp369 = (u8 )__cil_tmp373;
      __cil_tmp374 = & r82;
      __cil_tmp375 = & r82;
      __cil_tmp376 = *__cil_tmp375;
      __cil_tmp377 = (unsigned int )__cil_tmp376;
      __cil_tmp378 = __cil_tmp377 & 223U;
      *__cil_tmp374 = (u8 )__cil_tmp378;
      __cil_tmp379 = & r84;
      __cil_tmp380 = & r84;
      __cil_tmp381 = *__cil_tmp380;
      __cil_tmp382 = (unsigned int )__cil_tmp381;
      __cil_tmp383 = __cil_tmp382 & 15U;
      *__cil_tmp379 = (u8 )__cil_tmp383;
      __cil_tmp384 = & r89;
      __cil_tmp385 = & r89;
      __cil_tmp386 = *__cil_tmp385;
      __cil_tmp387 = (unsigned int )__cil_tmp386;
      __cil_tmp388 = __cil_tmp387 & 15U;
      *__cil_tmp384 = (u8 )__cil_tmp388;
      goto ldv_38974;
      case_7:
      __cil_tmp389 = & r17;
      __cil_tmp390 = & r17;
      __cil_tmp391 = *__cil_tmp390;
      __cil_tmp392 = (unsigned int )__cil_tmp391;
      __cil_tmp393 = __cil_tmp392 & 191U;
      *__cil_tmp389 = (u8 )__cil_tmp393;
      __cil_tmp394 = & r18;
      __cil_tmp395 = & r18;
      __cil_tmp396 = *__cil_tmp395;
      __cil_tmp397 = (unsigned int )__cil_tmp396;
      __cil_tmp398 = __cil_tmp397 & 254U;
      *__cil_tmp394 = (u8 )__cil_tmp398;
      __cil_tmp399 = & r18;
      __cil_tmp400 = & r18;
      __cil_tmp401 = *__cil_tmp400;
      __cil_tmp402 = (unsigned int )__cil_tmp401;
      __cil_tmp403 = __cil_tmp402 | 2U;
      *__cil_tmp399 = (u8 )__cil_tmp403;
      __cil_tmp404 = & r3D;
      __cil_tmp405 = & r3D;
      __cil_tmp406 = *__cil_tmp405;
      __cil_tmp407 = (unsigned int )__cil_tmp406;
      __cil_tmp408 = __cil_tmp407 | 128U;
      *__cil_tmp404 = (u8 )__cil_tmp408;
      __cil_tmp409 = & r12;
      __cil_tmp410 = & r12;
      __cil_tmp411 = *__cil_tmp410;
      __cil_tmp412 = (unsigned int )__cil_tmp411;
      __cil_tmp413 = __cil_tmp412 & 251U;
      *__cil_tmp409 = (u8 )__cil_tmp413;
      __cil_tmp414 = & r15;
      __cil_tmp415 = & r15;
      __cil_tmp416 = *__cil_tmp415;
      __cil_tmp417 = (unsigned int )__cil_tmp416;
      __cil_tmp418 = __cil_tmp417 | 64U;
      *__cil_tmp414 = (u8 )__cil_tmp418;
      __cil_tmp419 = & r3D;
      __cil_tmp420 = & r3D;
      __cil_tmp421 = *__cil_tmp420;
      __cil_tmp422 = (unsigned int )__cil_tmp421;
      __cil_tmp423 = __cil_tmp422 | 16U;
      *__cil_tmp419 = (u8 )__cil_tmp423;
      __cil_tmp424 = & r82;
      __cil_tmp425 = & r82;
      __cil_tmp426 = *__cil_tmp425;
      __cil_tmp427 = (unsigned int )__cil_tmp426;
      __cil_tmp428 = __cil_tmp427 & 239U;
      *__cil_tmp424 = (u8 )__cil_tmp428;
      __cil_tmp429 = & r82;
      __cil_tmp430 = & r82;
      __cil_tmp431 = *__cil_tmp430;
      __cil_tmp432 = (unsigned int )__cil_tmp431;
      __cil_tmp433 = __cil_tmp432 & 127U;
      *__cil_tmp429 = (u8 )__cil_tmp433;
      __cil_tmp434 = & r82;
      __cil_tmp435 = & r82;
      __cil_tmp436 = *__cil_tmp435;
      __cil_tmp437 = (unsigned int )__cil_tmp436;
      __cil_tmp438 = __cil_tmp437 & 191U;
      *__cil_tmp434 = (u8 )__cil_tmp438;
      __cil_tmp439 = & r82;
      __cil_tmp440 = & r82;
      __cil_tmp441 = *__cil_tmp440;
      __cil_tmp442 = (unsigned int )__cil_tmp441;
      __cil_tmp443 = __cil_tmp442 & 223U;
      *__cil_tmp439 = (u8 )__cil_tmp443;
      __cil_tmp444 = & r84;
      __cil_tmp445 = & r84;
      __cil_tmp446 = *__cil_tmp445;
      __cil_tmp447 = (unsigned int )__cil_tmp446;
      __cil_tmp448 = __cil_tmp447 & 15U;
      *__cil_tmp444 = (u8 )__cil_tmp448;
      __cil_tmp449 = & r89;
      __cil_tmp450 = & r89;
      __cil_tmp451 = *__cil_tmp450;
      __cil_tmp452 = (unsigned int )__cil_tmp451;
      __cil_tmp453 = __cil_tmp452 & 15U;
      *__cil_tmp449 = (u8 )__cil_tmp453;
      goto ldv_38974;
      case_6:
      __cil_tmp454 = & r17;
      __cil_tmp455 = & r17;
      __cil_tmp456 = *__cil_tmp455;
      __cil_tmp457 = (unsigned int )__cil_tmp456;
      __cil_tmp458 = __cil_tmp457 & 191U;
      *__cil_tmp454 = (u8 )__cil_tmp458;
      __cil_tmp459 = & r18;
      __cil_tmp460 = & r18;
      __cil_tmp461 = *__cil_tmp460;
      __cil_tmp462 = (unsigned int )__cil_tmp461;
      __cil_tmp463 = __cil_tmp462 & 254U;
      *__cil_tmp459 = (u8 )__cil_tmp463;
      __cil_tmp464 = & r18;
      __cil_tmp465 = & r18;
      __cil_tmp466 = *__cil_tmp465;
      __cil_tmp467 = (unsigned int )__cil_tmp466;
      __cil_tmp468 = __cil_tmp467 | 2U;
      *__cil_tmp464 = (u8 )__cil_tmp468;
      __cil_tmp469 = & r3D;
      __cil_tmp470 = & r3D;
      __cil_tmp471 = *__cil_tmp470;
      __cil_tmp472 = (unsigned int )__cil_tmp471;
      __cil_tmp473 = __cil_tmp472 & 127U;
      *__cil_tmp469 = (u8 )__cil_tmp473;
      __cil_tmp474 = & r12;
      __cil_tmp475 = & r12;
      __cil_tmp476 = *__cil_tmp475;
      __cil_tmp477 = (unsigned int )__cil_tmp476;
      __cil_tmp478 = __cil_tmp477 & 251U;
      *__cil_tmp474 = (u8 )__cil_tmp478;
      __cil_tmp479 = & r15;
      __cil_tmp480 = & r15;
      __cil_tmp481 = *__cil_tmp480;
      __cil_tmp482 = (unsigned int )__cil_tmp481;
      __cil_tmp483 = __cil_tmp482 | 64U;
      *__cil_tmp479 = (u8 )__cil_tmp483;
      __cil_tmp484 = & r3D;
      __cil_tmp485 = & r3D;
      __cil_tmp486 = *__cil_tmp485;
      __cil_tmp487 = (unsigned int )__cil_tmp486;
      __cil_tmp488 = __cil_tmp487 | 16U;
      *__cil_tmp484 = (u8 )__cil_tmp488;
      __cil_tmp489 = & r82;
      __cil_tmp490 = & r82;
      __cil_tmp491 = *__cil_tmp490;
      __cil_tmp492 = (unsigned int )__cil_tmp491;
      __cil_tmp493 = __cil_tmp492 & 239U;
      *__cil_tmp489 = (u8 )__cil_tmp493;
      __cil_tmp494 = & r82;
      __cil_tmp495 = & r82;
      __cil_tmp496 = *__cil_tmp495;
      __cil_tmp497 = (unsigned int )__cil_tmp496;
      __cil_tmp498 = __cil_tmp497 & 127U;
      *__cil_tmp494 = (u8 )__cil_tmp498;
      __cil_tmp499 = & r82;
      __cil_tmp500 = & r82;
      __cil_tmp501 = *__cil_tmp500;
      __cil_tmp502 = (unsigned int )__cil_tmp501;
      __cil_tmp503 = __cil_tmp502 & 191U;
      *__cil_tmp499 = (u8 )__cil_tmp503;
      __cil_tmp504 = & r82;
      __cil_tmp505 = & r82;
      __cil_tmp506 = *__cil_tmp505;
      __cil_tmp507 = (unsigned int )__cil_tmp506;
      __cil_tmp508 = __cil_tmp507 & 223U;
      *__cil_tmp504 = (u8 )__cil_tmp508;
      __cil_tmp509 = & r84;
      __cil_tmp510 = & r84;
      __cil_tmp511 = *__cil_tmp510;
      __cil_tmp512 = (unsigned int )__cil_tmp511;
      __cil_tmp513 = __cil_tmp512 & 15U;
      *__cil_tmp509 = (u8 )__cil_tmp513;
      __cil_tmp514 = & r89;
      __cil_tmp515 = & r89;
      __cil_tmp516 = *__cil_tmp515;
      __cil_tmp517 = (unsigned int )__cil_tmp516;
      __cil_tmp518 = __cil_tmp517 & 15U;
      *__cil_tmp514 = (u8 )__cil_tmp518;
      goto ldv_38974;
      case_8:
      __cil_tmp519 = & r17;
      __cil_tmp520 = & r17;
      __cil_tmp521 = *__cil_tmp520;
      __cil_tmp522 = (unsigned int )__cil_tmp521;
      __cil_tmp523 = __cil_tmp522 & 191U;
      *__cil_tmp519 = (u8 )__cil_tmp523;
      __cil_tmp524 = & r18;
      __cil_tmp525 = & r18;
      __cil_tmp526 = *__cil_tmp525;
      __cil_tmp527 = (unsigned int )__cil_tmp526;
      __cil_tmp528 = __cil_tmp527 | 1U;
      *__cil_tmp524 = (u8 )__cil_tmp528;
      __cil_tmp529 = & r18;
      __cil_tmp530 = & r18;
      __cil_tmp531 = *__cil_tmp530;
      __cil_tmp532 = (unsigned int )__cil_tmp531;
      __cil_tmp533 = __cil_tmp532 & 253U;
      *__cil_tmp529 = (u8 )__cil_tmp533;
      __cil_tmp534 = & r3D;
      __cil_tmp535 = & r3D;
      __cil_tmp536 = *__cil_tmp535;
      __cil_tmp537 = (unsigned int )__cil_tmp536;
      __cil_tmp538 = __cil_tmp537 & 127U;
      *__cil_tmp534 = (u8 )__cil_tmp538;
      __cil_tmp539 = & r12;
      __cil_tmp540 = & r12;
      __cil_tmp541 = *__cil_tmp540;
      __cil_tmp542 = (unsigned int )__cil_tmp541;
      __cil_tmp543 = __cil_tmp542 & 251U;
      *__cil_tmp539 = (u8 )__cil_tmp543;
      __cil_tmp544 = & r15;
      __cil_tmp545 = & r15;
      __cil_tmp546 = *__cil_tmp545;
      __cil_tmp547 = (unsigned int )__cil_tmp546;
      __cil_tmp548 = __cil_tmp547 & 191U;
      *__cil_tmp544 = (u8 )__cil_tmp548;
      __cil_tmp549 = & r3D;
      __cil_tmp550 = & r3D;
      __cil_tmp551 = *__cil_tmp550;
      __cil_tmp552 = (unsigned int )__cil_tmp551;
      __cil_tmp553 = __cil_tmp552 & 239U;
      *__cil_tmp549 = (u8 )__cil_tmp553;
      __cil_tmp554 = & r82;
      __cil_tmp555 = & r82;
      __cil_tmp556 = *__cil_tmp555;
      __cil_tmp557 = (unsigned int )__cil_tmp556;
      __cil_tmp558 = __cil_tmp557 & 239U;
      *__cil_tmp554 = (u8 )__cil_tmp558;
      __cil_tmp559 = & r82;
      __cil_tmp560 = & r82;
      __cil_tmp561 = *__cil_tmp560;
      __cil_tmp562 = (unsigned int )__cil_tmp561;
      __cil_tmp563 = __cil_tmp562 & 127U;
      *__cil_tmp559 = (u8 )__cil_tmp563;
      __cil_tmp564 = & r82;
      __cil_tmp565 = & r82;
      __cil_tmp566 = *__cil_tmp565;
      __cil_tmp567 = (unsigned int )__cil_tmp566;
      __cil_tmp568 = __cil_tmp567 & 191U;
      *__cil_tmp564 = (u8 )__cil_tmp568;
      __cil_tmp569 = & r82;
      __cil_tmp570 = & r82;
      __cil_tmp571 = *__cil_tmp570;
      __cil_tmp572 = (unsigned int )__cil_tmp571;
      __cil_tmp573 = __cil_tmp572 & 223U;
      *__cil_tmp569 = (u8 )__cil_tmp573;
      __cil_tmp574 = & r84;
      __cil_tmp575 = & r84;
      __cil_tmp576 = *__cil_tmp575;
      __cil_tmp577 = (unsigned int )__cil_tmp576;
      __cil_tmp578 = __cil_tmp577 & 15U;
      *__cil_tmp574 = (u8 )__cil_tmp578;
      __cil_tmp579 = & r89;
      __cil_tmp580 = & r89;
      __cil_tmp581 = *__cil_tmp580;
      __cil_tmp582 = (unsigned int )__cil_tmp581;
      __cil_tmp583 = __cil_tmp582 & 15U;
      *__cil_tmp579 = (u8 )__cil_tmp583;
      goto ldv_38974;
      case_9:
      __cil_tmp584 = & r17;
      __cil_tmp585 = & r17;
      __cil_tmp586 = *__cil_tmp585;
      __cil_tmp587 = (unsigned int )__cil_tmp586;
      __cil_tmp588 = __cil_tmp587 & 191U;
      *__cil_tmp584 = (u8 )__cil_tmp588;
      __cil_tmp589 = & r18;
      __cil_tmp590 = & r18;
      __cil_tmp591 = *__cil_tmp590;
      __cil_tmp592 = (unsigned int )__cil_tmp591;
      __cil_tmp593 = __cil_tmp592 & 254U;
      *__cil_tmp589 = (u8 )__cil_tmp593;
      __cil_tmp594 = & r18;
      __cil_tmp595 = & r18;
      __cil_tmp596 = *__cil_tmp595;
      __cil_tmp597 = (unsigned int )__cil_tmp596;
      __cil_tmp598 = __cil_tmp597 & 253U;
      *__cil_tmp594 = (u8 )__cil_tmp598;
      __cil_tmp599 = & r3D;
      __cil_tmp600 = & r3D;
      __cil_tmp601 = *__cil_tmp600;
      __cil_tmp602 = (unsigned int )__cil_tmp601;
      __cil_tmp603 = __cil_tmp602 & 127U;
      *__cil_tmp599 = (u8 )__cil_tmp603;
      __cil_tmp604 = & r12;
      __cil_tmp605 = & r12;
      __cil_tmp606 = *__cil_tmp605;
      __cil_tmp607 = (unsigned int )__cil_tmp606;
      __cil_tmp608 = __cil_tmp607 | 4U;
      *__cil_tmp604 = (u8 )__cil_tmp608;
      __cil_tmp609 = & r15;
      __cil_tmp610 = & r15;
      __cil_tmp611 = *__cil_tmp610;
      __cil_tmp612 = (unsigned int )__cil_tmp611;
      __cil_tmp613 = __cil_tmp612 | 64U;
      *__cil_tmp609 = (u8 )__cil_tmp613;
      __cil_tmp614 = & r3D;
      __cil_tmp615 = & r3D;
      __cil_tmp616 = *__cil_tmp615;
      __cil_tmp617 = (unsigned int )__cil_tmp616;
      __cil_tmp618 = __cil_tmp617 & 239U;
      *__cil_tmp614 = (u8 )__cil_tmp618;
      __cil_tmp619 = & r82;
      __cil_tmp620 = & r82;
      __cil_tmp621 = *__cil_tmp620;
      __cil_tmp622 = (unsigned int )__cil_tmp621;
      __cil_tmp623 = __cil_tmp622 & 239U;
      *__cil_tmp619 = (u8 )__cil_tmp623;
      __cil_tmp624 = & r82;
      __cil_tmp625 = & r82;
      __cil_tmp626 = *__cil_tmp625;
      __cil_tmp627 = (unsigned int )__cil_tmp626;
      __cil_tmp628 = __cil_tmp627 & 127U;
      *__cil_tmp624 = (u8 )__cil_tmp628;
      __cil_tmp629 = & r82;
      __cil_tmp630 = & r82;
      __cil_tmp631 = *__cil_tmp630;
      __cil_tmp632 = (unsigned int )__cil_tmp631;
      __cil_tmp633 = __cil_tmp632 & 191U;
      *__cil_tmp629 = (u8 )__cil_tmp633;
      __cil_tmp634 = & r82;
      __cil_tmp635 = & r82;
      __cil_tmp636 = *__cil_tmp635;
      __cil_tmp637 = (unsigned int )__cil_tmp636;
      __cil_tmp638 = __cil_tmp637 & 223U;
      *__cil_tmp634 = (u8 )__cil_tmp638;
      __cil_tmp639 = & r84;
      __cil_tmp640 = & r84;
      __cil_tmp641 = *__cil_tmp640;
      __cil_tmp642 = (unsigned int )__cil_tmp641;
      __cil_tmp643 = __cil_tmp642 & 15U;
      *__cil_tmp639 = (u8 )__cil_tmp643;
      __cil_tmp644 = & r89;
      __cil_tmp645 = & r89;
      __cil_tmp646 = *__cil_tmp645;
      __cil_tmp647 = (unsigned int )__cil_tmp646;
      __cil_tmp648 = __cil_tmp647 & 15U;
      *__cil_tmp644 = (u8 )__cil_tmp648;
      goto ldv_38974;
      case_0: ;
      switch_default:
      __cil_tmp649 = & r17;
      __cil_tmp650 = & r17;
      __cil_tmp651 = *__cil_tmp650;
      __cil_tmp652 = (unsigned int )__cil_tmp651;
      __cil_tmp653 = __cil_tmp652 | 64U;
      *__cil_tmp649 = (u8 )__cil_tmp653;
      __cil_tmp654 = & r18;
      __cil_tmp655 = & r18;
      __cil_tmp656 = *__cil_tmp655;
      __cil_tmp657 = (unsigned int )__cil_tmp656;
      __cil_tmp658 = __cil_tmp657 & 254U;
      *__cil_tmp654 = (u8 )__cil_tmp658;
      __cil_tmp659 = & r18;
      __cil_tmp660 = & r18;
      __cil_tmp661 = *__cil_tmp660;
      __cil_tmp662 = (unsigned int )__cil_tmp661;
      __cil_tmp663 = __cil_tmp662 & 253U;
      *__cil_tmp659 = (u8 )__cil_tmp663;
      __cil_tmp664 = & r3D;
      __cil_tmp665 = & r3D;
      __cil_tmp666 = *__cil_tmp665;
      __cil_tmp667 = (unsigned int )__cil_tmp666;
      __cil_tmp668 = __cil_tmp667 & 127U;
      *__cil_tmp664 = (u8 )__cil_tmp668;
      __cil_tmp669 = & r12;
      __cil_tmp670 = & r12;
      __cil_tmp671 = *__cil_tmp670;
      __cil_tmp672 = (unsigned int )__cil_tmp671;
      __cil_tmp673 = __cil_tmp672 & 251U;
      *__cil_tmp669 = (u8 )__cil_tmp673;
      __cil_tmp674 = & r15;
      __cil_tmp675 = & r15;
      __cil_tmp676 = *__cil_tmp675;
      __cil_tmp677 = (unsigned int )__cil_tmp676;
      __cil_tmp678 = __cil_tmp677 & 191U;
      *__cil_tmp674 = (u8 )__cil_tmp678;
      __cil_tmp679 = & r3D;
      __cil_tmp680 = & r3D;
      __cil_tmp681 = *__cil_tmp680;
      __cil_tmp682 = (unsigned int )__cil_tmp681;
      __cil_tmp683 = __cil_tmp682 & 239U;
      *__cil_tmp679 = (u8 )__cil_tmp683;
      __cil_tmp684 = & r82;
      __cil_tmp685 = & r82;
      __cil_tmp686 = *__cil_tmp685;
      __cil_tmp687 = (unsigned int )__cil_tmp686;
      __cil_tmp688 = __cil_tmp687 & 239U;
      *__cil_tmp684 = (u8 )__cil_tmp688;
      __cil_tmp689 = & r82;
      __cil_tmp690 = & r82;
      __cil_tmp691 = *__cil_tmp690;
      __cil_tmp692 = (unsigned int )__cil_tmp691;
      __cil_tmp693 = __cil_tmp692 & 127U;
      *__cil_tmp689 = (u8 )__cil_tmp693;
      __cil_tmp694 = & r82;
      __cil_tmp695 = & r82;
      __cil_tmp696 = *__cil_tmp695;
      __cil_tmp697 = (unsigned int )__cil_tmp696;
      __cil_tmp698 = __cil_tmp697 & 191U;
      *__cil_tmp694 = (u8 )__cil_tmp698;
      __cil_tmp699 = & r82;
      __cil_tmp700 = & r82;
      __cil_tmp701 = *__cil_tmp700;
      __cil_tmp702 = (unsigned int )__cil_tmp701;
      __cil_tmp703 = __cil_tmp702 & 223U;
      *__cil_tmp699 = (u8 )__cil_tmp703;
      __cil_tmp704 = & r84;
      __cil_tmp705 = & r84;
      __cil_tmp706 = *__cil_tmp705;
      __cil_tmp707 = (unsigned int )__cil_tmp706;
      __cil_tmp708 = __cil_tmp707 & 15U;
      *__cil_tmp704 = (u8 )__cil_tmp708;
      __cil_tmp709 = & r89;
      __cil_tmp710 = & r89;
      __cil_tmp711 = *__cil_tmp710;
      __cil_tmp712 = (unsigned int )__cil_tmp711;
      __cil_tmp713 = __cil_tmp712 & 15U;
      *__cil_tmp709 = (u8 )__cil_tmp713;
      goto ldv_38974;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_38974:
  {
  __cil_tmp714 = (u8 )23;
  __cil_tmp715 = & r17;
  __cil_tmp716 = *__cil_tmp715;
  __cil_tmp717 = (int )__cil_tmp716;
  __cil_tmp718 = (u8 )__cil_tmp717;
  ret = mxl111sf_write_reg(state, __cil_tmp714, __cil_tmp718);
  __ret___7 = ret < 0;
  }
  if (__ret___7 != 0) {
    {
    __cil_tmp719 = & dvb_usb_mxl111sf_debug;
    __cil_tmp720 = *__cil_tmp719;
    __cil_tmp721 = __cil_tmp720 & 16;
    if (__cil_tmp721 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             547);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___7 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp722 = (u8 )24;
  __cil_tmp723 = & r18;
  __cil_tmp724 = *__cil_tmp723;
  __cil_tmp725 = (int )__cil_tmp724;
  __cil_tmp726 = (u8 )__cil_tmp725;
  ret = mxl111sf_write_reg(state, __cil_tmp722, __cil_tmp726);
  __ret___8 = ret < 0;
  }
  if (__ret___8 != 0) {
    {
    __cil_tmp727 = & dvb_usb_mxl111sf_debug;
    __cil_tmp728 = *__cil_tmp727;
    __cil_tmp729 = __cil_tmp728 & 16;
    if (__cil_tmp729 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             550);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___8 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp730 = (u8 )18;
  __cil_tmp731 = & r12;
  __cil_tmp732 = *__cil_tmp731;
  __cil_tmp733 = (int )__cil_tmp732;
  __cil_tmp734 = (u8 )__cil_tmp733;
  ret = mxl111sf_write_reg(state, __cil_tmp730, __cil_tmp734);
  __ret___9 = ret < 0;
  }
  if (__ret___9 != 0) {
    {
    __cil_tmp735 = & dvb_usb_mxl111sf_debug;
    __cil_tmp736 = *__cil_tmp735;
    __cil_tmp737 = __cil_tmp736 & 16;
    if (__cil_tmp737 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             553);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___9 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp738 = (u8 )21;
  __cil_tmp739 = & r15;
  __cil_tmp740 = *__cil_tmp739;
  __cil_tmp741 = (int )__cil_tmp740;
  __cil_tmp742 = (u8 )__cil_tmp741;
  ret = mxl111sf_write_reg(state, __cil_tmp738, __cil_tmp742);
  __ret___10 = ret < 0;
  }
  if (__ret___10 != 0) {
    {
    __cil_tmp743 = & dvb_usb_mxl111sf_debug;
    __cil_tmp744 = *__cil_tmp743;
    __cil_tmp745 = __cil_tmp744 & 16;
    if (__cil_tmp745 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             556);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___10 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp746 = (u8 )130;
  __cil_tmp747 = & r82;
  __cil_tmp748 = *__cil_tmp747;
  __cil_tmp749 = (int )__cil_tmp748;
  __cil_tmp750 = (u8 )__cil_tmp749;
  ret = mxl111sf_write_reg(state, __cil_tmp746, __cil_tmp750);
  __ret___11 = ret < 0;
  }
  if (__ret___11 != 0) {
    {
    __cil_tmp751 = & dvb_usb_mxl111sf_debug;
    __cil_tmp752 = *__cil_tmp751;
    __cil_tmp753 = __cil_tmp752 & 16;
    if (__cil_tmp753 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             559);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___11 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp754 = (u8 )132;
  __cil_tmp755 = & r84;
  __cil_tmp756 = *__cil_tmp755;
  __cil_tmp757 = (int )__cil_tmp756;
  __cil_tmp758 = (u8 )__cil_tmp757;
  ret = mxl111sf_write_reg(state, __cil_tmp754, __cil_tmp758);
  __ret___12 = ret < 0;
  }
  if (__ret___12 != 0) {
    {
    __cil_tmp759 = & dvb_usb_mxl111sf_debug;
    __cil_tmp760 = *__cil_tmp759;
    __cil_tmp761 = __cil_tmp760 & 16;
    if (__cil_tmp761 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             562);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___12 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp762 = (u8 )137;
  __cil_tmp763 = & r89;
  __cil_tmp764 = *__cil_tmp763;
  __cil_tmp765 = (int )__cil_tmp764;
  __cil_tmp766 = (u8 )__cil_tmp765;
  ret = mxl111sf_write_reg(state, __cil_tmp762, __cil_tmp766);
  __ret___13 = ret < 0;
  }
  if (__ret___13 != 0) {
    {
    __cil_tmp767 = & dvb_usb_mxl111sf_debug;
    __cil_tmp768 = *__cil_tmp767;
    __cil_tmp769 = __cil_tmp768 & 16;
    if (__cil_tmp769 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             565);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___13 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp770 = (u8 )61;
  __cil_tmp771 = & r3D;
  __cil_tmp772 = *__cil_tmp771;
  __cil_tmp773 = (int )__cil_tmp772;
  __cil_tmp774 = (u8 )__cil_tmp773;
  ret = mxl111sf_write_reg(state, __cil_tmp770, __cil_tmp774);
  __ret___14 = ret < 0;
  }
  if (__ret___14 != 0) {
    {
    __cil_tmp775 = & dvb_usb_mxl111sf_debug;
    __cil_tmp776 = *__cil_tmp775;
    __cil_tmp777 = __cil_tmp776 & 16;
    if (__cil_tmp777 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_config_pin_mux_modes", ret,
             568);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret___14 != 0) {
    goto fail;
  } else {
  }
  fail: ;
  return (ret);
}
}
static int mxl111sf_hw_set_gpio(struct mxl111sf_state *state , int gpio , int val )
{ int tmp ;
  {
  {
  tmp = mxl111sf_hw_do_set_gpio(state, gpio, 1, val);
  }
  return (tmp);
}
}
static int mxl111sf_hw_gpio_initialize(struct mxl111sf_state *state )
{ u8 gpioval ;
  int i ;
  int ret ;
  int __ret ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int *__cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  {
  gpioval = (u8 )7U;
  {
  __cil_tmp6 = & dvb_usb_mxl111sf_debug;
  __cil_tmp7 = *__cil_tmp6;
  if (__cil_tmp7 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_hw_gpio_initialize");
    }
  } else {
  }
  }
  i = 3;
  goto ldv_39017;
  ldv_39016:
  {
  __cil_tmp8 = (int )gpioval;
  __cil_tmp9 = __cil_tmp8 >> i;
  __cil_tmp10 = __cil_tmp9 & 1;
  ret = mxl111sf_hw_set_gpio(state, i, __cil_tmp10);
  __ret = ret < 0;
  }
  if (__ret != 0) {
    {
    __cil_tmp11 = & dvb_usb_mxl111sf_debug;
    __cil_tmp12 = *__cil_tmp11;
    __cil_tmp13 = __cil_tmp12 & 16;
    if (__cil_tmp13 != 0) {
      {
      printk("<3>%s: error %d on line %d\n", "mxl111sf_hw_gpio_initialize", ret, 590);
      }
    } else {
    }
    }
  } else {
  }
  if (__ret != 0) {
    goto ldv_39015;
  } else {
  }
  i = i + 1;
  ldv_39017: ;
  if (i <= 7) {
    goto ldv_39016;
  } else {
    goto ldv_39015;
  }
  ldv_39015: ;
  return (ret);
}
}
static int pca9534_set_gpio(struct mxl111sf_state *state , int gpio , int val )
{ u8 w[2U] ;
  u8 r ;
  struct i2c_msg msg[2U] ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 *__cil_tmp11 ;
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
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int *__cil_tmp34 ;
  int __cil_tmp35 ;
  struct dvb_usb_device *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct i2c_adapter *__cil_tmp39 ;
  struct i2c_msg *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u8 *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  signed char __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u8 __cil_tmp55 ;
  signed char __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  signed char __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u8 __cil_tmp67 ;
  signed char __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  struct dvb_usb_device *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct i2c_adapter *__cil_tmp74 ;
  struct i2c_msg *__cil_tmp75 ;
  {
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(w) + __cil_tmp7;
  *((u8 *)__cil_tmp8) = (u8 )1U;
  __cil_tmp9 = 1 * 1UL;
  __cil_tmp10 = (unsigned long )(w) + __cil_tmp9;
  *((u8 *)__cil_tmp10) = (u8 )0U;
  __cil_tmp11 = & r;
  *__cil_tmp11 = (u8 )0U;
  __cil_tmp12 = 0 * 16UL;
  __cil_tmp13 = (unsigned long )(msg) + __cil_tmp12;
  *((__u16 *)__cil_tmp13) = (__u16 )32U;
  __cil_tmp14 = 0 * 16UL;
  __cil_tmp15 = __cil_tmp14 + 2;
  __cil_tmp16 = (unsigned long )(msg) + __cil_tmp15;
  *((__u16 *)__cil_tmp16) = (__u16 )0U;
  __cil_tmp17 = 0 * 16UL;
  __cil_tmp18 = __cil_tmp17 + 4;
  __cil_tmp19 = (unsigned long )(msg) + __cil_tmp18;
  *((__u16 *)__cil_tmp19) = (__u16 )1U;
  __cil_tmp20 = 0 * 16UL;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = (unsigned long )(msg) + __cil_tmp21;
  *((__u8 **)__cil_tmp22) = (__u8 *)(& w);
  __cil_tmp23 = 1 * 16UL;
  __cil_tmp24 = (unsigned long )(msg) + __cil_tmp23;
  *((__u16 *)__cil_tmp24) = (__u16 )32U;
  __cil_tmp25 = 1 * 16UL;
  __cil_tmp26 = __cil_tmp25 + 2;
  __cil_tmp27 = (unsigned long )(msg) + __cil_tmp26;
  *((__u16 *)__cil_tmp27) = (__u16 )1U;
  __cil_tmp28 = 1 * 16UL;
  __cil_tmp29 = __cil_tmp28 + 4;
  __cil_tmp30 = (unsigned long )(msg) + __cil_tmp29;
  *((__u16 *)__cil_tmp30) = (__u16 )1U;
  __cil_tmp31 = 1 * 16UL;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = (unsigned long )(msg) + __cil_tmp32;
  *((__u8 **)__cil_tmp33) = & r;
  {
  __cil_tmp34 = & dvb_usb_mxl111sf_debug;
  __cil_tmp35 = *__cil_tmp34;
  if (__cil_tmp35 != 0) {
    {
    printk("<7>%s: (%d, %d)\n", "pca9534_set_gpio", gpio, val);
    }
  } else {
  }
  }
  {
  __cil_tmp36 = *((struct dvb_usb_device **)state);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + 3912;
  __cil_tmp39 = (struct i2c_adapter *)__cil_tmp38;
  __cil_tmp40 = (struct i2c_msg *)(& msg);
  i2c_transfer(__cil_tmp39, __cil_tmp40, 2);
  __cil_tmp41 = 0 * 16UL;
  __cil_tmp42 = __cil_tmp41 + 4;
  __cil_tmp43 = (unsigned long )(msg) + __cil_tmp42;
  *((__u16 *)__cil_tmp43) = (__u16 )2U;
  __cil_tmp44 = 1 * 1UL;
  __cil_tmp45 = (unsigned long )(w) + __cil_tmp44;
  __cil_tmp46 = & r;
  *((u8 *)__cil_tmp45) = *__cil_tmp46;
  __cil_tmp47 = 1 * 1UL;
  __cil_tmp48 = (unsigned long )(w) + __cil_tmp47;
  __cil_tmp49 = 1 << gpio;
  __cil_tmp50 = (signed char )__cil_tmp49;
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = ~ __cil_tmp51;
  __cil_tmp53 = 1 * 1UL;
  __cil_tmp54 = (unsigned long )(w) + __cil_tmp53;
  __cil_tmp55 = *((u8 *)__cil_tmp54);
  __cil_tmp56 = (signed char )__cil_tmp55;
  __cil_tmp57 = (int )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 & __cil_tmp52;
  *((u8 *)__cil_tmp48) = (u8 )__cil_tmp58;
  __cil_tmp59 = 1 * 1UL;
  __cil_tmp60 = (unsigned long )(w) + __cil_tmp59;
  __cil_tmp61 = val != 0;
  __cil_tmp62 = __cil_tmp61 << gpio;
  __cil_tmp63 = (signed char )__cil_tmp62;
  __cil_tmp64 = (int )__cil_tmp63;
  __cil_tmp65 = 1 * 1UL;
  __cil_tmp66 = (unsigned long )(w) + __cil_tmp65;
  __cil_tmp67 = *((u8 *)__cil_tmp66);
  __cil_tmp68 = (signed char )__cil_tmp67;
  __cil_tmp69 = (int )__cil_tmp68;
  __cil_tmp70 = __cil_tmp69 | __cil_tmp64;
  *((u8 *)__cil_tmp60) = (u8 )__cil_tmp70;
  __cil_tmp71 = *((struct dvb_usb_device **)state);
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 + 3912;
  __cil_tmp74 = (struct i2c_adapter *)__cil_tmp73;
  __cil_tmp75 = (struct i2c_msg *)(& msg);
  i2c_transfer(__cil_tmp74, __cil_tmp75, 1);
  }
  return (0);
}
}
static int pca9534_init_port_expander(struct mxl111sf_state *state )
{ u8 w[2U] ;
  struct i2c_msg msg ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct i2c_msg *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int *__cil_tmp12 ;
  int __cil_tmp13 ;
  struct dvb_usb_device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct i2c_adapter *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct dvb_usb_device *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct i2c_adapter *__cil_tmp25 ;
  {
  __cil_tmp4 = 0 * 1UL;
  __cil_tmp5 = (unsigned long )(w) + __cil_tmp4;
  *((u8 *)__cil_tmp5) = (u8 )1U;
  __cil_tmp6 = 1 * 1UL;
  __cil_tmp7 = (unsigned long )(w) + __cil_tmp6;
  *((u8 *)__cil_tmp7) = (u8 )7U;
  __cil_tmp8 = & msg;
  *((__u16 *)__cil_tmp8) = (__u16 )32U;
  __cil_tmp9 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp9) = (__u16 )0U;
  __cil_tmp10 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp10) = (__u16 )2U;
  __cil_tmp11 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp11) = (__u8 *)(& w);
  {
  __cil_tmp12 = & dvb_usb_mxl111sf_debug;
  __cil_tmp13 = *__cil_tmp12;
  if (__cil_tmp13 != 0) {
    {
    printk("<7>%s: ()\n", "pca9534_init_port_expander");
    }
  } else {
  }
  }
  {
  __cil_tmp14 = *((struct dvb_usb_device **)state);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 3912;
  __cil_tmp17 = (struct i2c_adapter *)__cil_tmp16;
  i2c_transfer(__cil_tmp17, & msg, 1);
  __cil_tmp18 = 0 * 1UL;
  __cil_tmp19 = (unsigned long )(w) + __cil_tmp18;
  *((u8 *)__cil_tmp19) = (u8 )3U;
  __cil_tmp20 = 1 * 1UL;
  __cil_tmp21 = (unsigned long )(w) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )0U;
  __cil_tmp22 = *((struct dvb_usb_device **)state);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 3912;
  __cil_tmp25 = (struct i2c_adapter *)__cil_tmp24;
  i2c_transfer(__cil_tmp25, & msg, 1);
  }
  return (0);
}
}
int mxl111sf_set_gpio(struct mxl111sf_state *state , int gpio , int val )
{ int tmp ;
  int tmp___0 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  enum mxl111sf_gpio_port_expander __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  {
  {
  __cil_tmp6 = & dvb_usb_mxl111sf_debug;
  __cil_tmp7 = *__cil_tmp6;
  if (__cil_tmp7 != 0) {
    {
    printk("<7>%s: (%d, %d)\n", "mxl111sf_set_gpio", gpio, val);
    }
  } else {
  }
  }
  {
  __cil_tmp8 = (unsigned long )state;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = *((enum mxl111sf_gpio_port_expander *)__cil_tmp9);
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  if ((int )__cil_tmp11 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp11 == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      switch_default:
      {
      printk("<3>%s: gpio_port_expander undefined, assuming PCA9534\n", "mxl111sf_set_gpio");
      }
      case_1:
      {
      tmp = pca9534_set_gpio(state, gpio, val);
      }
      return (tmp);
      case_0:
      {
      tmp___0 = mxl111sf_hw_set_gpio(state, gpio, val);
      }
      return (tmp___0);
    } else {
      switch_break: ;
    }
    }
  }
  }
}
}
static int mxl111sf_probe_port_expander(struct mxl111sf_state *state )
{ int ret ;
  u8 w ;
  u8 r ;
  struct i2c_msg msg[2U] ;
  u8 *__cil_tmp6 ;
  u8 *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
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
  int *__cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct dvb_usb_device *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct i2c_adapter *__cil_tmp39 ;
  struct i2c_msg *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __u16 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int *__cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct dvb_usb_device *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct i2c_adapter *__cil_tmp61 ;
  struct i2c_msg *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __u16 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int *__cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  u8 __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  int *__cil_tmp80 ;
  int __cil_tmp81 ;
  {
  __cil_tmp6 = & w;
  *__cil_tmp6 = (u8 )1U;
  __cil_tmp7 = & r;
  *__cil_tmp7 = (u8 )0U;
  __cil_tmp8 = 0 * 16UL;
  __cil_tmp9 = (unsigned long )(msg) + __cil_tmp8;
  *((__u16 *)__cil_tmp9) = (unsigned short)0;
  __cil_tmp10 = 0 * 16UL;
  __cil_tmp11 = __cil_tmp10 + 2;
  __cil_tmp12 = (unsigned long )(msg) + __cil_tmp11;
  *((__u16 *)__cil_tmp12) = (__u16 )0U;
  __cil_tmp13 = 0 * 16UL;
  __cil_tmp14 = __cil_tmp13 + 4;
  __cil_tmp15 = (unsigned long )(msg) + __cil_tmp14;
  *((__u16 *)__cil_tmp15) = (__u16 )1U;
  __cil_tmp16 = 0 * 16UL;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = (unsigned long )(msg) + __cil_tmp17;
  *((__u8 **)__cil_tmp18) = & w;
  __cil_tmp19 = 1 * 16UL;
  __cil_tmp20 = (unsigned long )(msg) + __cil_tmp19;
  *((__u16 *)__cil_tmp20) = (unsigned short)0;
  __cil_tmp21 = 1 * 16UL;
  __cil_tmp22 = __cil_tmp21 + 2;
  __cil_tmp23 = (unsigned long )(msg) + __cil_tmp22;
  *((__u16 *)__cil_tmp23) = (__u16 )1U;
  __cil_tmp24 = 1 * 16UL;
  __cil_tmp25 = __cil_tmp24 + 4;
  __cil_tmp26 = (unsigned long )(msg) + __cil_tmp25;
  *((__u16 *)__cil_tmp26) = (__u16 )1U;
  __cil_tmp27 = 1 * 16UL;
  __cil_tmp28 = __cil_tmp27 + 8;
  __cil_tmp29 = (unsigned long )(msg) + __cil_tmp28;
  *((__u8 **)__cil_tmp29) = & r;
  {
  __cil_tmp30 = & dvb_usb_mxl111sf_debug;
  __cil_tmp31 = *__cil_tmp30;
  if (__cil_tmp31 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_probe_port_expander");
    }
  } else {
  }
  }
  {
  __cil_tmp32 = 0 * 16UL;
  __cil_tmp33 = (unsigned long )(msg) + __cil_tmp32;
  *((__u16 *)__cil_tmp33) = (__u16 )56U;
  __cil_tmp34 = 1 * 16UL;
  __cil_tmp35 = (unsigned long )(msg) + __cil_tmp34;
  *((__u16 *)__cil_tmp35) = (__u16 )56U;
  __cil_tmp36 = *((struct dvb_usb_device **)state);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + 3912;
  __cil_tmp39 = (struct i2c_adapter *)__cil_tmp38;
  __cil_tmp40 = (struct i2c_msg *)(& msg);
  ret = i2c_transfer(__cil_tmp39, __cil_tmp40, 2);
  }
  if (ret == 2) {
    __cil_tmp41 = (unsigned long )state;
    __cil_tmp42 = __cil_tmp41 + 12;
    __cil_tmp43 = 0 * 16UL;
    __cil_tmp44 = (unsigned long )(msg) + __cil_tmp43;
    __cil_tmp45 = *((__u16 *)__cil_tmp44);
    *((u8 *)__cil_tmp42) = (u8 )__cil_tmp45;
    __cil_tmp46 = (unsigned long )state;
    __cil_tmp47 = __cil_tmp46 + 8;
    *((enum mxl111sf_gpio_port_expander *)__cil_tmp47) = (enum mxl111sf_gpio_port_expander )1;
    {
    __cil_tmp48 = & dvb_usb_mxl111sf_debug;
    __cil_tmp49 = *__cil_tmp48;
    if (__cil_tmp49 != 0) {
      {
      __cil_tmp50 = (unsigned long )state;
      __cil_tmp51 = __cil_tmp50 + 12;
      __cil_tmp52 = *((u8 *)__cil_tmp51);
      __cil_tmp53 = (int )__cil_tmp52;
      printk("<7>%s: found port expander at 0x%02x\n", "mxl111sf_probe_port_expander",
             __cil_tmp53);
      }
    } else {
    }
    }
    return (0);
  } else {
  }
  {
  __cil_tmp54 = 0 * 16UL;
  __cil_tmp55 = (unsigned long )(msg) + __cil_tmp54;
  *((__u16 *)__cil_tmp55) = (__u16 )32U;
  __cil_tmp56 = 1 * 16UL;
  __cil_tmp57 = (unsigned long )(msg) + __cil_tmp56;
  *((__u16 *)__cil_tmp57) = (__u16 )32U;
  __cil_tmp58 = *((struct dvb_usb_device **)state);
  __cil_tmp59 = (unsigned long )__cil_tmp58;
  __cil_tmp60 = __cil_tmp59 + 3912;
  __cil_tmp61 = (struct i2c_adapter *)__cil_tmp60;
  __cil_tmp62 = (struct i2c_msg *)(& msg);
  ret = i2c_transfer(__cil_tmp61, __cil_tmp62, 2);
  }
  if (ret == 2) {
    __cil_tmp63 = (unsigned long )state;
    __cil_tmp64 = __cil_tmp63 + 12;
    __cil_tmp65 = 0 * 16UL;
    __cil_tmp66 = (unsigned long )(msg) + __cil_tmp65;
    __cil_tmp67 = *((__u16 *)__cil_tmp66);
    *((u8 *)__cil_tmp64) = (u8 )__cil_tmp67;
    __cil_tmp68 = (unsigned long )state;
    __cil_tmp69 = __cil_tmp68 + 8;
    *((enum mxl111sf_gpio_port_expander *)__cil_tmp69) = (enum mxl111sf_gpio_port_expander )1;
    {
    __cil_tmp70 = & dvb_usb_mxl111sf_debug;
    __cil_tmp71 = *__cil_tmp70;
    if (__cil_tmp71 != 0) {
      {
      __cil_tmp72 = (unsigned long )state;
      __cil_tmp73 = __cil_tmp72 + 12;
      __cil_tmp74 = *((u8 *)__cil_tmp73);
      __cil_tmp75 = (int )__cil_tmp74;
      printk("<7>%s: found port expander at 0x%02x\n", "mxl111sf_probe_port_expander",
             __cil_tmp75);
      }
    } else {
    }
    }
    return (0);
  } else {
  }
  __cil_tmp76 = (unsigned long )state;
  __cil_tmp77 = __cil_tmp76 + 12;
  *((u8 *)__cil_tmp77) = (u8 )255U;
  __cil_tmp78 = (unsigned long )state;
  __cil_tmp79 = __cil_tmp78 + 8;
  *((enum mxl111sf_gpio_port_expander *)__cil_tmp79) = (enum mxl111sf_gpio_port_expander )0;
  {
  __cil_tmp80 = & dvb_usb_mxl111sf_debug;
  __cil_tmp81 = *__cil_tmp80;
  if (__cil_tmp81 != 0) {
    {
    printk("<7>%s: using hardware gpio\n", "mxl111sf_probe_port_expander");
    }
  } else {
  }
  }
  return (0);
}
}
int mxl111sf_init_port_expander(struct mxl111sf_state *state )
{ int tmp ;
  int tmp___0 ;
  int *__cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  enum mxl111sf_gpio_port_expander __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  {
  {
  __cil_tmp4 = & dvb_usb_mxl111sf_debug;
  __cil_tmp5 = *__cil_tmp4;
  if (__cil_tmp5 != 0) {
    {
    printk("<7>%s: ()\n", "mxl111sf_init_port_expander");
    }
  } else {
  }
  }
  {
  __cil_tmp6 = (unsigned long )state;
  __cil_tmp7 = __cil_tmp6 + 12;
  __cil_tmp8 = *((u8 *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  if (__cil_tmp9 == 0U) {
    {
    mxl111sf_probe_port_expander(state);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned long )state;
  __cil_tmp11 = __cil_tmp10 + 8;
  __cil_tmp12 = *((enum mxl111sf_gpio_port_expander *)__cil_tmp11);
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  if ((int )__cil_tmp13 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp13 == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      switch_default:
      {
      printk("<3>%s: gpio_port_expander undefined, assuming PCA9534\n", "mxl111sf_init_port_expander");
      }
      case_1:
      {
      tmp = pca9534_init_port_expander(state);
      }
      return (tmp);
      case_0:
      {
      tmp___0 = mxl111sf_hw_gpio_initialize(state);
      }
      return (tmp___0);
    } else {
      switch_break: ;
    }
    }
  }
  }
}
}
int mxl111sf_gpio_mode_switch(struct mxl111sf_state *state , unsigned int mode )
{ int *__cil_tmp3 ;
  int __cil_tmp4 ;
  {
  {
  __cil_tmp3 = & dvb_usb_mxl111sf_debug;
  __cil_tmp4 = *__cil_tmp3;
  if (__cil_tmp4 != 0) {
    {
    printk("<7>%s: (%d)\n", "mxl111sf_gpio_mode_switch", mode);
    }
  } else {
  }
  }
  if ((int )mode == 1) {
    goto case_1;
  } else
  if ((int )mode == 2) {
    goto case_2;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      {
      mxl111sf_set_gpio(state, 4, 0);
      mxl111sf_set_gpio(state, 5, 0);
      msleep(50U);
      mxl111sf_set_gpio(state, 7, 1);
      msleep(50U);
      mxl111sf_set_gpio(state, 6, 1);
      msleep(50U);
      mxl111sf_set_gpio(state, 3, 0);
      }
      goto ldv_39063;
      case_2:
      {
      mxl111sf_set_gpio(state, 6, 0);
      mxl111sf_set_gpio(state, 7, 0);
      msleep(50U);
      mxl111sf_set_gpio(state, 5, 1);
      msleep(50U);
      mxl111sf_set_gpio(state, 4, 1);
      msleep(50U);
      mxl111sf_set_gpio(state, 3, 1);
      }
      goto ldv_39063;
      switch_default:
      {
      mxl111sf_init_port_expander(state);
      }
      goto ldv_39063;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_39063: ;
  return (0);
}
}
void ldv_main3_sequence_infinite_withcheck_stateful(void)
{ int tmp ;
  int tmp___0 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_39081;
  ldv_39080:
  {
  tmp = __VERIFIER_nondet_int();
  }
  {
  goto switch_default;
  if (0) {
    switch_default: ;
    goto ldv_39079;
  } else {
    switch_break: ;
  }
  }
  ldv_39079: ;
  ldv_39081:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_39080;
  } else {
    goto ldv_39082;
  }
  ldv_39082: ;
  {
  ldv_check_final_state();
  }
  return;
}
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *__symbol_get(const char *arg0) {
  return (void *)external_alloc();
}
void __symbol_put(const char *arg0) {
  return;
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dvb_usb_device_init(struct usb_interface *arg0, struct dvb_usb_device_properties *arg1, struct module *arg2, struct dvb_usb_device **arg3, short *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_usb_generic_rw(struct dvb_usb_device *arg0, u8 *arg1, u16 arg2, u8 *arg3, u16 arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_usb_generic_write(struct dvb_usb_device *arg0, u8 *arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
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
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
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
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
void tveeprom_hauppauge_analog(struct i2c_client *arg0, struct tveeprom *arg1, unsigned char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int tveeprom_read(struct i2c_client *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
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
