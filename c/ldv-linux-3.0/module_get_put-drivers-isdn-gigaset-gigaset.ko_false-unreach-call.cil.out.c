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
typedef u64 dma_addr_t;
typedef __u16 __be16;
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
struct module;
typedef void (*ctor_fn_t)(void);
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
union __anonunion_ldv_2292_12 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2292_12 ldv_2292 ;
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
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct __anonstruct_ldv_2526_19 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2541_20 {
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
union __anonunion_ldv_2542_18 {
   struct __anonstruct_ldv_2526_19 ldv_2526 ;
   struct __anonstruct_ldv_2541_20 ldv_2541 ;
};
struct desc_struct {
   union __anonunion_ldv_2542_18 ldv_2542 ;
};
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct __anonstruct_ldv_5171_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5177_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5178_23 {
   struct __anonstruct_ldv_5171_24 ldv_5171 ;
   struct __anonstruct_ldv_5177_25 ldv_5177 ;
};
union __anonunion_ldv_5187_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5178_23 ldv_5178 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5187_26 ldv_5187 ;
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
typedef atomic64_t atomic_long_t;
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
struct __anonstruct_ldv_6059_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6060_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6059_31 ldv_6059 ;
};
struct spinlock {
   union __anonunion_ldv_6060_30 ldv_6060 ;
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
struct __anonstruct_seqlock_t_33 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_33 seqlock_t;
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
struct __anonstruct_nodemask_t_34 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_34 nodemask_t;
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
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct ctl_table;
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
   void *subsys_data ;
};
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
struct vm_area_struct;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
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
struct __anonstruct_ldv_12193_124 {
   struct ctl_table *ctl_table ;
   struct list_head ctl_entry ;
   int used ;
   int count ;
};
union __anonunion_ldv_12195_123 {
   struct __anonstruct_ldv_12193_124 ldv_12193 ;
   struct rcu_head rcu ;
};
struct ctl_table_header {
   union __anonunion_ldv_12195_123 ldv_12195 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_table *attached_by ;
   struct ctl_table *attached_to ;
   struct ctl_table_header *parent ;
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
union __anonunion_ldv_12924_129 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12924_129 ldv_12924 ;
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
struct jump_label_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct jump_label_key key ;
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
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
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
struct __anonstruct_ldv_13922_132 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_13923_131 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_13922_132 ldv_13922 ;
};
struct __anonstruct_ldv_13928_134 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_13931_133 {
   struct __anonstruct_ldv_13928_134 ldv_13928 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_13935_135 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_13923_131 ldv_13923 ;
   union __anonunion_ldv_13931_133 ldv_13931 ;
   union __anonunion_ldv_13935_135 ldv_13935 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_137 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_136 {
   struct __anonstruct_vm_set_137 vm_set ;
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
   union __anonunion_shared_136 shared ;
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
   struct cpumask cpumask_allocation ;
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
struct __anonstruct_sigset_t_138 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_138 sigset_t;
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
struct __anonstruct__kill_140 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_141 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_142 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_143 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_144 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_145 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_139 {
   int _pad[28U] ;
   struct __anonstruct__kill_140 _kill ;
   struct __anonstruct__timer_141 _timer ;
   struct __anonstruct__rt_142 _rt ;
   struct __anonstruct__sigchld_143 _sigchld ;
   struct __anonstruct__sigfault_144 _sigfault ;
   struct __anonstruct__sigpoll_145 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_139 _sifields ;
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
struct __anonstruct_seccomp_t_148 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_148 seccomp_t;
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
union __anonunion_ldv_15189_149 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_150 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_151 {
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
   union __anonunion_ldv_15189_149 ldv_15189 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_150 type_data ;
   union __anonunion_payload_151 payload ;
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
union __anonunion_ki_obj_152 {
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
   union __anonunion_ki_obj_152 ki_obj ;
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
   struct rw_semaphore threadgroup_fork_lock ;
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
struct irqaction;
struct css_set;
struct compat_robust_list_head;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct task_struct *wake_entry ;
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
   unsigned int btrace_seq ;
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
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
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
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct poll_table_struct;
struct net;
struct fasync_struct;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct sk_buff;
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
   struct device_type const *type ;
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
struct net_device;
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
struct __anonstruct_ldv_22262_156 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_22263_155 {
   __wsum csum ;
   struct __anonstruct_ldv_22262_156 ldv_22262 ;
};
union __anonunion_ldv_22293_157 {
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
   union __anonunion_ldv_22263_155 ldv_22263 ;
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
   unsigned char ooo_okay : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_22293_157 ldv_22293 ;
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
struct __anonstruct_sync_serial_settings_158 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_158 sync_serial_settings;
struct __anonstruct_te1_settings_159 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_159 te1_settings;
struct __anonstruct_raw_hdlc_proto_160 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_160 raw_hdlc_proto;
struct __anonstruct_fr_proto_161 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_161 fr_proto;
struct __anonstruct_fr_proto_pvc_162 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_162 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_163 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_163 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_164 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_164 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_165 {
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
   union __anonunion_ifs_ifsu_165 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_166 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_167 {
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
   union __anonunion_ifr_ifrn_166 ifr_ifrn ;
   union __anonunion_ifr_ifru_167 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
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
struct file_operations;
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
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
union __anonunion_d_u_169 {
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
   union __anonunion_d_u_169 d_u ;
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
union __anonunion_arg_171 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_170 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_171 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_170 read_descriptor_t;
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
union __anonunion_ldv_24848_172 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_24874_173 {
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
   unsigned long i_state ;
   void *i_security ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_24848_172 ldv_24848 ;
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
   union __anonunion_ldv_24874_173 ldv_24874 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
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
union __anonunion_f_u_174 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
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
   union __anonunion_fl_u_175 fl_u ;
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
   int cleancache_poolid ;
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
struct ethtool_rxfh_indir {
   __u32 cmd ;
   __u32 size ;
   __u32 ring_index[0U] ;
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
struct ethtool_rx_ntuple_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_182 h_u ;
   union __anonunion_m_u_183 m_u ;
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
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_rx_ntuple_list {
   struct list_head list ;
   unsigned int count ;
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
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
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
struct proc_dir_entry;
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
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   unsigned int sysctl_ping_group_range[2U] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
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
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
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
   unsigned int namelen ;
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
struct tty_driver;
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
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
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
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   u32 (*ndo_fix_features)(struct net_device * , u32 ) ;
   int (*ndo_set_features)(struct net_device * , u32 ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_30926_191 {
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
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   u32 features ;
   u32 hw_features ;
   u32 wanted_features ;
   u32 vlan_features ;
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
   union __anonunion_ldv_30926_191 ldv_30926 ;
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
   struct ethtool_rx_ntuple_list ethtool_ntuple_list ;
   struct phy_device *phydev ;
   int group ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
   struct work_struct work ;
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
enum debuglevel {
    DEBUG_INTR = 8,
    DEBUG_CMD = 32,
    DEBUG_STREAM = 64,
    DEBUG_STREAM_DUMP = 128,
    DEBUG_LLDATA = 256,
    DEBUG_EVENT = 512,
    DEBUG_HDLC = 2048,
    DEBUG_CHANNEL = 4096,
    DEBUG_TRANSCMD = 8192,
    DEBUG_MCMD = 16384,
    DEBUG_INIT = 32768,
    DEBUG_SUSPEND = 65536,
    DEBUG_OUTPUT = 131072,
    DEBUG_ISO = 262144,
    DEBUG_IF = 524288,
    DEBUG_USBREQ = 1048576,
    DEBUG_LOCKCMD = 2097152,
    DEBUG_ANY = 4194303
} ;
struct gigaset_ops;
struct gigaset_driver;
struct usb_cardstate;
struct ser_cardstate;
struct bas_cardstate;
struct bc_state;
struct usb_bc_state;
struct ser_bc_state;
struct bas_bc_state;
struct reply_t {
   int resp_code ;
   int min_ConState ;
   int max_ConState ;
   int parameter ;
   int new_ConState ;
   int timeout ;
   int action[3U] ;
   char *command ;
};
struct cardstate;
struct inbuf_t {
   struct cardstate *cs ;
   int inputstate ;
   int head ;
   int tail ;
   unsigned char data[8192U] ;
};
struct isowbuf_t {
   int read ;
   int nextread ;
   int write ;
   atomic_t writesem ;
   int wbits ;
   unsigned char data[4112U] ;
   unsigned char idle ;
};
struct urb;
struct isow_urbctx_t {
   struct urb *urb ;
   struct bc_state *bcs ;
   int limit ;
   int status ;
};
struct at_state_t {
   struct list_head list ;
   int waiting ;
   int getstring ;
   unsigned int timer_index ;
   unsigned long timer_expires ;
   int timer_active ;
   unsigned int ConState ;
   struct reply_t *replystruct ;
   int cid ;
   int int_var[3U] ;
   char *str_var[5U] ;
   unsigned int pending_commands ;
   unsigned int seq_index ;
   struct cardstate *cs ;
   struct bc_state *bcs ;
};
struct event_t {
   int type ;
   void *ptr ;
   void *arg ;
   int parameter ;
   int cid ;
   struct at_state_t *at_state ;
};
union __anonunion_hw_193 {
   struct ser_bc_state *ser ;
   struct usb_bc_state *usb ;
   struct bas_bc_state *bas ;
};
struct bc_state {
   struct sk_buff *tx_skb ;
   struct sk_buff_head squeue ;
   int corrupted ;
   int trans_down ;
   int trans_up ;
   struct at_state_t at_state ;
   unsigned int rx_bufsize ;
   struct sk_buff *rx_skb ;
   __u16 rx_fcs ;
   int inputstate ;
   int channel ;
   struct cardstate *cs ;
   unsigned int chstate ;
   int ignore ;
   unsigned int proto2 ;
   char *commands[7U] ;
   int emptycount ;
   int busy ;
   int use_count ;
   union __anonunion_hw_193 hw ;
   void *ap ;
   int apconnstate ;
   spinlock_t aplock ;
};
struct cmdbuf_t;
union __anonunion_hw_194 {
   struct usb_cardstate *usb ;
   struct ser_cardstate *ser ;
   struct bas_cardstate *bas ;
};
struct cardstate {
   struct gigaset_driver *driver ;
   unsigned int minor_index ;
   struct device *dev ;
   struct device *tty_dev ;
   unsigned int flags ;
   struct gigaset_ops const *ops ;
   wait_queue_head_t waitqueue ;
   int waiting ;
   int mode ;
   int mstate ;
   int cmd_result ;
   int channels ;
   struct bc_state *bcs ;
   int onechannel ;
   spinlock_t lock ;
   struct at_state_t at_state ;
   struct list_head temp_at_states ;
   struct inbuf_t *inbuf ;
   struct cmdbuf_t *cmdbuf ;
   struct cmdbuf_t *lastcmdbuf ;
   spinlock_t cmdlock ;
   unsigned int curlen ;
   unsigned int cmdbytes ;
   unsigned int open_count ;
   struct tty_struct *tty ;
   struct tasklet_struct if_wake_tasklet ;
   unsigned int control_state ;
   unsigned int fwver[4U] ;
   int gotfwver ;
   unsigned int running ;
   unsigned int connected ;
   unsigned int isdn_up ;
   unsigned int cidmode ;
   int myid ;
   void *iif ;
   unsigned short hw_hdr_len ;
   struct reply_t *tabnocid ;
   struct reply_t *tabcid ;
   int cs_init ;
   int ignoreframes ;
   struct mutex mutex ;
   struct timer_list timer ;
   int retry_count ;
   int dle ;
   int cur_at_seq ;
   int curchannel ;
   int commands_pending ;
   struct tasklet_struct event_tasklet ;
   struct tasklet_struct write_tasklet ;
   struct event_t events[64U] ;
   unsigned int ev_tail ;
   unsigned int ev_head ;
   spinlock_t ev_lock ;
   unsigned char respdata[512U] ;
   unsigned int cbytes ;
   union __anonunion_hw_194 hw ;
};
struct gigaset_driver {
   struct list_head list ;
   spinlock_t lock ;
   struct tty_driver *tty ;
   unsigned int have_tty ;
   unsigned int minor ;
   unsigned int minors ;
   struct cardstate *cs ;
   int blocked ;
   struct gigaset_ops const *ops ;
   struct module *owner ;
};
struct cmdbuf_t {
   struct cmdbuf_t *next ;
   struct cmdbuf_t *prev ;
   int len ;
   int offset ;
   struct tasklet_struct *wake_tasklet ;
   unsigned char buf[0U] ;
};
struct bas_bc_state {
   int running ;
   atomic_t corrbytes ;
   spinlock_t isooutlock ;
   struct isow_urbctx_t isoouturbs[3U] ;
   struct isow_urbctx_t *isooutdone ;
   struct isow_urbctx_t *isooutfree ;
   struct isow_urbctx_t *isooutovfl ;
   struct isowbuf_t *isooutbuf ;
   unsigned int numsub ;
   struct tasklet_struct sent_tasklet ;
   spinlock_t isoinlock ;
   struct urb *isoinurbs[3U] ;
   unsigned char isoinbuf[384U] ;
   struct urb *isoindone ;
   int isoinstatus ;
   int loststatus ;
   unsigned int isoinlost ;
   unsigned int seqlen ;
   unsigned int inbyte ;
   unsigned int inbits ;
   unsigned int goodbytes ;
   unsigned int alignerrs ;
   unsigned int fcserrs ;
   unsigned int frameerrs ;
   unsigned int giants ;
   unsigned int runts ;
   unsigned int aborts ;
   unsigned int shared0s ;
   unsigned int stolen0s ;
   struct tasklet_struct rcvd_tasklet ;
};
struct gigaset_ops {
   int (*write_cmd)(struct cardstate * , struct cmdbuf_t * ) ;
   int (*write_room)(struct cardstate * ) ;
   int (*chars_in_buffer)(struct cardstate * ) ;
   int (*brkchars)(struct cardstate * , unsigned char const * ) ;
   int (*init_bchannel)(struct bc_state * ) ;
   int (*close_bchannel)(struct bc_state * ) ;
   int (*initbcshw)(struct bc_state * ) ;
   int (*freebcshw)(struct bc_state * ) ;
   void (*reinitbcshw)(struct bc_state * ) ;
   int (*initcshw)(struct cardstate * ) ;
   void (*freecshw)(struct cardstate * ) ;
   int (*set_modem_ctrl)(struct cardstate * , unsigned int , unsigned int ) ;
   int (*baud_rate)(struct cardstate * , unsigned int ) ;
   int (*set_line_ctrl)(struct cardstate * , unsigned int ) ;
   int (*send_skb)(struct bc_state * , struct sk_buff * ) ;
   void (*handle_input)(struct inbuf_t * ) ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct resp_type_t {
   unsigned char *response ;
   int resp_code ;
   int type ;
};
struct zsau_resp_t {
   unsigned char *str ;
   int code ;
};
enum hrtimer_restart;
enum hrtimer_restart;
typedef unsigned char u_char;
enum hrtimer_restart;
enum hrtimer_restart;
struct proc_ns_operations {
   char const *name ;
   int type ;
   void *(*get)(struct task_struct * ) ;
   void (*put)(void * ) ;
   int (*install)(struct nsproxy * , void * ) ;
};
union proc_op {
   int (*proc_get_link)(struct inode * , struct path * ) ;
   int (*proc_read)(struct task_struct * , char * ) ;
   int (*proc_show)(struct seq_file * , struct pid_namespace * , struct pid * , struct task_struct * ) ;
};
struct proc_inode {
   struct pid *pid ;
   int fd ;
   union proc_op op ;
   struct proc_dir_entry *pde ;
   struct ctl_table_header *sysctl ;
   struct ctl_table *sysctl_entry ;
   void *ns ;
   struct proc_ns_operations const *ns_ops ;
   struct inode vfs_inode ;
};
struct capi_register_params {
   __u32 level3cnt ;
   __u32 datablkcnt ;
   __u32 datablklen ;
};
typedef struct capi_register_params capi_register_params;
struct capi_version {
   __u32 majorversion ;
   __u32 minorversion ;
   __u32 majormanuversion ;
   __u32 minormanuversion ;
};
typedef struct capi_version capi_version;
struct capi_profile {
   __u16 ncontroller ;
   __u16 nbchannel ;
   __u32 goptions ;
   __u32 support1 ;
   __u32 support2 ;
   __u32 support3 ;
   __u32 reserved[6U] ;
   __u32 manu[5U] ;
};
typedef struct capi_profile capi_profile;
struct capiloaddatapart {
   int user ;
   int len ;
   unsigned char *data ;
};
typedef struct capiloaddatapart capiloaddatapart;
struct capiloaddata {
   capiloaddatapart firmware ;
   capiloaddatapart configuration ;
};
typedef struct capiloaddata capiloaddata;
struct capicardparams {
   unsigned int port ;
   unsigned int irq ;
   int cardtype ;
   int cardnr ;
   unsigned int membase ;
};
typedef struct capicardparams capicardparams;
struct capi_ctr {
   struct module *owner ;
   void *driverdata ;
   char name[32U] ;
   char *driver_name ;
   int (*load_firmware)(struct capi_ctr * , capiloaddata * ) ;
   void (*reset_ctr)(struct capi_ctr * ) ;
   void (*register_appl)(struct capi_ctr * , u16 , capi_register_params * ) ;
   void (*release_appl)(struct capi_ctr * , u16 ) ;
   u16 (*send_message)(struct capi_ctr * , struct sk_buff * ) ;
   char *(*procinfo)(struct capi_ctr * ) ;
   struct file_operations const *proc_fops ;
   u8 manu[64U] ;
   capi_version version ;
   capi_profile profile ;
   u8 serial[8U] ;
   unsigned long nrecvctlpkt ;
   unsigned long nrecvdatapkt ;
   unsigned long nsentctlpkt ;
   unsigned long nsentdatapkt ;
   int cnr ;
   unsigned short state ;
   int blocked ;
   int traceflag ;
   wait_queue_head_t state_wait_queue ;
   struct proc_dir_entry *procent ;
   char procfn[128U] ;
};
struct capi_driver {
   char name[32U] ;
   char revision[32U] ;
   int (*add_card)(struct capi_driver * , capicardparams * ) ;
   struct list_head list ;
};
typedef __u8 *_cstruct;
enum ldv_25572 {
    CAPI_COMPOSE = 0,
    CAPI_DEFAULT = 1
} ;
typedef enum ldv_25572 _cmstruct;
union __anonunion_adr_196 {
   __u32 adrController ;
   __u32 adrPLCI ;
   __u32 adrNCCI ;
};
struct __anonstruct__cmsg_195 {
   __u16 ApplId ;
   __u8 Command ;
   __u8 Subcommand ;
   __u16 Messagenumber ;
   union __anonunion_adr_196 adr ;
   _cmstruct AdditionalInfo ;
   _cstruct B1configuration ;
   __u16 B1protocol ;
   _cstruct B2configuration ;
   __u16 B2protocol ;
   _cstruct B3configuration ;
   __u16 B3protocol ;
   _cstruct BC ;
   _cstruct BChannelinformation ;
   _cmstruct BProtocol ;
   _cstruct CalledPartyNumber ;
   _cstruct CalledPartySubaddress ;
   _cstruct CallingPartyNumber ;
   _cstruct CallingPartySubaddress ;
   __u32 CIPmask ;
   __u32 CIPmask2 ;
   __u16 CIPValue ;
   __u32 Class ;
   _cstruct ConnectedNumber ;
   _cstruct ConnectedSubaddress ;
   __u32 Data ;
   __u16 DataHandle ;
   __u16 DataLength ;
   _cstruct FacilityConfirmationParameter ;
   _cstruct Facilitydataarray ;
   _cstruct FacilityIndicationParameter ;
   _cstruct FacilityRequestParameter ;
   __u16 FacilitySelector ;
   __u16 Flags ;
   __u32 Function ;
   _cstruct HLC ;
   __u16 Info ;
   _cstruct InfoElement ;
   __u32 InfoMask ;
   __u16 InfoNumber ;
   _cstruct Keypadfacility ;
   _cstruct LLC ;
   _cstruct ManuData ;
   __u32 ManuID ;
   _cstruct NCPI ;
   __u16 Reason ;
   __u16 Reason_B3 ;
   __u16 Reject ;
   _cstruct Useruserdata ;
   unsigned int l ;
   unsigned int p ;
   unsigned char *par ;
   __u8 *m ;
   __u8 buf[180U] ;
};
typedef struct __anonstruct__cmsg_195 _cmsg;
struct __anonstruct__cdebbuf_197 {
   u_char *buf ;
   u_char *p ;
   size_t size ;
   size_t pos ;
};
typedef struct __anonstruct__cdebbuf_197 _cdebbuf;
struct gigaset_capi_appl {
   struct list_head ctrlist ;
   struct gigaset_capi_appl *bcnext ;
   u16 id ;
   struct capi_register_params rp ;
   u16 nextMessageNumber ;
   u32 listenInfoMask ;
   u32 listenCIPmask ;
};
struct gigaset_capi_ctr {
   struct capi_ctr ctr ;
   struct list_head appls ;
   struct sk_buff_head sendqueue ;
   atomic_t sendqlen ;
   _cmsg hcmsg ;
   _cmsg acmsg ;
   u8 bc_buf[12U] ;
   u8 hlc_buf[4U] ;
   u8 cgpty_buf[23U] ;
   u8 cdpty_buf[22U] ;
};
struct __anonstruct_cip2bchlc_198 {
   u8 *bc ;
   u8 *hlc ;
};
typedef void (*capi_send_handler_t)(struct gigaset_capi_ctr * , struct gigaset_capi_appl * ,
                                    struct sk_buff * );
struct __anonstruct_capi_send_handler_table_202 {
   u16 cmd ;
   void (*handler)(struct gigaset_capi_ctr * , struct gigaset_capi_appl * , struct sk_buff * ) ;
};


__inline static void INIT_LIST_HEAD(struct list_head *list )
{

  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{

  {
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;

  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;

  {
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {

    }
  }
  ldv_2386: ;
  return (pfo_ret__);
}
}
extern void __xchg_wrong_size(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{

  {
  return (& lock->ldv_6060.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{

  {
  {
  _raw_spin_lock(& lock->ldv_6060.rlock);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{

  {
  {
  _raw_spin_unlock(& lock->ldv_6060.rlock);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{

  {
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6060.rlock, flags);
  }
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , char const * , struct lock_class_key * ) ;
__inline static void setup_timer_key(struct timer_list *timer , char const *name ,
                                     struct lock_class_key *key , void (*function)(unsigned long ) ,
                                     unsigned long data )
{

  {
  {
  timer->function = function;
  timer->data = data;
  init_timer_key(timer, name, key);
  }
  return;
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern void kfree(void const * ) ;
__inline static int ldv_try_module_get_1(struct module *module ) ;
__inline static int ldv_try_module_get_1(struct module *module ) ;
void ldv_module_put_3(struct module *ldv_func_arg1 ) ;
void ldv_module_put_4(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern long schedule_timeout(long ) ;
extern void schedule(void) ;
extern void *__kmalloc(size_t , gfp_t ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;

  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
extern int dev_err(struct device const * , char const * , ...) ;
extern void consume_skb(struct sk_buff * ) ;
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{ struct sk_buff *tmp ;

  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{ struct lock_class_key __key ;

  {
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.ldv_6060.rlock, "&(&list->lock)->rlock", & __key);
  __skb_queue_head_init(list);
  }
  return;
}
}
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{ int tmp ;

  {
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  }
  if (tmp == 0) {
    {
    __tasklet_schedule(t);
    }
  } else {

  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
int gigaset_debuglevel ;
void gigaset_dbg_buffer(enum debuglevel level , unsigned char const *msg , size_t len ,
                        unsigned char const *buf ) ;
struct reply_t gigaset_tab_cid[64U] ;
struct reply_t gigaset_tab_nocid[64U] ;
void gigaset_isdn_regdrv(void) ;
void gigaset_isdn_unregdrv(void) ;
int gigaset_isdn_regdev(struct cardstate *cs , char const *isdnid ) ;
void gigaset_isdn_unregdev(struct cardstate *cs ) ;
void gigaset_handle_event(unsigned long data ) ;
void gigaset_init_dev_sysfs(struct cardstate *cs ) ;
void gigaset_free_dev_sysfs(struct cardstate *cs ) ;
void gigaset_bcs_reinit(struct bc_state *bcs ) ;
void gigaset_at_init(struct at_state_t *at_state , struct bc_state *bcs , struct cardstate *cs ,
                     int cid ) ;
int gigaset_get_channel(struct bc_state *bcs ) ;
struct bc_state *gigaset_get_free_channel(struct cardstate *cs ) ;
void gigaset_free_channel(struct bc_state *bcs ) ;
int gigaset_get_channels(struct cardstate *cs ) ;
void gigaset_free_channels(struct cardstate *cs ) ;
void gigaset_block_channels(struct cardstate *cs ) ;
struct gigaset_driver *gigaset_initdriver(unsigned int minor , unsigned int minors ,
                                          char const *procname , char const *devname ,
                                          struct gigaset_ops const *ops , struct module *owner ) ;
void gigaset_freedriver(struct gigaset_driver *drv ) ;
struct cardstate *gigaset_get_cs_by_tty(struct tty_struct *tty ) ;
struct cardstate *gigaset_get_cs_by_id(int id ) ;
void gigaset_blockdriver(struct gigaset_driver *drv ) ;
struct cardstate *gigaset_initcs(struct gigaset_driver *drv , int channels , int onechannel ,
                                 int ignoreframes , int cidmode , char const *modulename ) ;
void gigaset_freecs(struct cardstate *cs ) ;
int gigaset_start(struct cardstate *cs ) ;
void gigaset_stop(struct cardstate *cs ) ;
int gigaset_shutdown(struct cardstate *cs ) ;
struct event_t *gigaset_add_event(struct cardstate *cs , struct at_state_t *at_state ,
                                  int type , void *ptr , int parameter , void *arg ) ;
int gigaset_enterconfigmode(struct cardstate *cs ) ;
__inline static void gigaset_schedule_event(struct cardstate *cs )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;

  {
  {
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (cs->running != 0U) {
    {
    tasklet_schedule(& cs->event_tasklet);
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  }
  return;
}
}
int gigaset_fill_inbuf(struct inbuf_t *inbuf , unsigned char const *src , unsigned int numbytes ) ;
void gigaset_if_initdriver(struct gigaset_driver *drv , char const *procname , char const *devname ) ;
void gigaset_if_freedriver(struct gigaset_driver *drv ) ;
void gigaset_if_init(struct cardstate *cs ) ;
void gigaset_if_free(struct cardstate *cs ) ;
void gigaset_dbg_buffer(enum debuglevel level , unsigned char const *msg , size_t len ,
                        unsigned char const *buf )
{ unsigned char outbuf[80U] ;
  unsigned char c ;
  size_t space ;
  unsigned char *out ;
  size_t numin ;
  unsigned char const *tmp ;
  size_t tmp___0 ;
  unsigned char *tmp___1 ;
  size_t tmp___2 ;
  unsigned char *tmp___3 ;
  size_t tmp___4 ;
  unsigned char *tmp___5 ;
  size_t tmp___6 ;
  unsigned char *tmp___7 ;
  size_t tmp___8 ;
  long tmp___9 ;

  {
  space = 79UL;
  out = (unsigned char *)(& outbuf);
  numin = len;
  goto ldv_34658;
  ldv_34657:
  tmp = buf;
  buf = buf + 1;
  c = (unsigned char )*tmp;
  if ((unsigned int )c == 126U) {
    goto _L;
  } else
  if ((unsigned int )c == 94U) {
    goto _L;
  } else
  if ((unsigned int )c == 92U) {
    _L:
    tmp___0 = space;
    space = space - 1UL;
    if (tmp___0 == 0UL) {
      goto ldv_34656;
    } else {

    }
    tmp___1 = out;
    out = out + 1;
    *tmp___1 = (unsigned char)92;
  } else {

  }
  if ((int )((signed char )c) < 0) {
    tmp___2 = space;
    space = space - 1UL;
    if (tmp___2 == 0UL) {
      goto ldv_34656;
    } else {

    }
    tmp___3 = out;
    out = out + 1;
    *tmp___3 = (unsigned char)126;
    c = (unsigned char )((unsigned int )c ^ 128U);
  } else {

  }
  if ((unsigned int )c <= 31U) {
    goto _L___0;
  } else
  if ((unsigned int )c == 127U) {
    _L___0:
    tmp___4 = space;
    space = space - 1UL;
    if (tmp___4 == 0UL) {
      goto ldv_34656;
    } else {

    }
    tmp___5 = out;
    out = out + 1;
    *tmp___5 = (unsigned char)94;
    c = (unsigned char )((unsigned int )c ^ 64U);
  } else {

  }
  tmp___6 = space;
  space = space - 1UL;
  if (tmp___6 == 0UL) {
    goto ldv_34656;
  } else {

  }
  tmp___7 = out;
  out = out + 1;
  *tmp___7 = c;
  ldv_34658:
  tmp___8 = numin;
  numin = numin - 1UL;
  if (tmp___8 != 0UL) {
    goto ldv_34657;
  } else {
    goto ldv_34656;
  }
  ldv_34656:
  {
  *out = (unsigned char)0;
  tmp___9 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U),
                             0L);
  }
  if (tmp___9 != 0L) {
    {
    printk("<7>gigaset: %s (%u bytes): %s\n", msg, (unsigned int )len, (unsigned char *)(& outbuf));
    }
  } else {

  }
  return;
}
}
static int setflags(struct cardstate *cs , unsigned int flags , unsigned int delay )
{ int r ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___0 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___1 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___2 ;

  {
  {
  r = (*((cs->ops)->set_modem_ctrl))(cs, cs->control_state, flags);
  cs->control_state = flags;
  }
  if (r < 0) {
    return (r);
  } else {

  }
  if (delay != 0U) {
    __x = (long volatile )1L;
    if (1) {
      goto case_8;
    } else {
      goto switch_default;
      if (0) {
        {
        tmp = get_current();
        __ptr = (u8 volatile *)(& tmp->state);
        __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
        }
        goto ldv_34677;
        {
        tmp___0 = get_current();
        __ptr___0 = (u16 volatile *)(& tmp___0->state);
        __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
        }
        goto ldv_34677;
        {
        tmp___1 = get_current();
        __ptr___1 = (u32 volatile *)(& tmp___1->state);
        __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
        }
        goto ldv_34677;
        case_8:
        {
        tmp___2 = get_current();
        __ptr___2 = (u64 volatile *)(& tmp___2->state);
        __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
        }
        goto ldv_34677;
        switch_default:
        {
        __xchg_wrong_size();
        }
      } else {

      }
    }
    ldv_34677:
    {
    schedule_timeout((long )((delay * 250U) / 1000U));
    }
  } else {

  }
  return (0);
}
}
int gigaset_enterconfigmode(struct cardstate *cs )
{ int i ;
  int r ;

  {
  {
  cs->control_state = 4U;
  r = setflags(cs, 2U, 200U);
  }
  if (r < 0) {
    goto error;
  } else {

  }
  {
  r = setflags(cs, 0U, 200U);
  }
  if (r < 0) {
    goto error;
  } else {

  }
  i = 0;
  goto ldv_34693;
  ldv_34692:
  {
  r = setflags(cs, 4U, 100U);
  }
  if (r < 0) {
    goto error;
  } else {

  }
  {
  r = setflags(cs, 0U, 100U);
  }
  if (r < 0) {
    goto error;
  } else {

  }
  i = i + 1;
  ldv_34693: ;
  if (i <= 4) {
    goto ldv_34692;
  } else {
    goto ldv_34694;
  }
  ldv_34694:
  {
  r = setflags(cs, 6U, 800U);
  }
  if (r < 0) {
    goto error;
  } else {

  }
  return (0);
  error:
  {
  dev_err((struct device const *)cs->dev, "error %d on setuartbits\n", - r);
  cs->control_state = 6U;
  (*((cs->ops)->set_modem_ctrl))(cs, 0U, 6U);
  }
  return (-1);
}
}
static int test_timeout(struct at_state_t *at_state )
{ long tmp ;

  {
  if (at_state->timer_expires == 0UL) {
    return (0);
  } else {

  }
  at_state->timer_expires = at_state->timer_expires - 1UL;
  if (at_state->timer_expires != 0UL) {
    {
    tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 16384U) != 0U),
                           0L);
    }
    if (tmp != 0L) {
      {
      printk("<7>gigaset: decreased timer of %p to %lu\n", at_state, at_state->timer_expires);
      }
    } else {

    }
    return (0);
  } else {

  }
  {
  gigaset_add_event(at_state->cs, at_state, -105, (void *)0, (int )at_state->timer_index,
                    (void *)0);
  }
  return (1);
}
}
static void timer_tick(unsigned long data )
{ struct cardstate *cs ;
  unsigned long flags ;
  unsigned int channel ;
  struct at_state_t *at_state ;
  int timeout ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  struct list_head const *__mptr___0 ;
  unsigned long tmp___3 ;
  long tmp___4 ;

  {
  {
  cs = (struct cardstate *)data;
  timeout = 0;
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  channel = 0U;
  }
  goto ldv_34710;
  ldv_34709:
  {
  tmp___0 = test_timeout(& (cs->bcs + (unsigned long )channel)->at_state);
  }
  if (tmp___0 != 0) {
    timeout = 1;
  } else {

  }
  channel = channel + 1U;
  ldv_34710: ;
  if ((unsigned int )cs->channels > channel) {
    goto ldv_34709;
  } else {
    goto ldv_34711;
  }
  ldv_34711:
  {
  tmp___1 = test_timeout(& cs->at_state);
  }
  if (tmp___1 != 0) {
    timeout = 1;
  } else {

  }
  __mptr = (struct list_head const *)cs->temp_at_states.next;
  at_state = (struct at_state_t *)__mptr;
  goto ldv_34717;
  ldv_34716:
  {
  tmp___2 = test_timeout(at_state);
  }
  if (tmp___2 != 0) {
    timeout = 1;
  } else {

  }
  __mptr___0 = (struct list_head const *)at_state->list.next;
  at_state = (struct at_state_t *)__mptr___0;
  ldv_34717: ;
  if ((unsigned long )(& at_state->list) != (unsigned long )(& cs->temp_at_states)) {
    goto ldv_34716;
  } else {
    goto ldv_34718;
  }
  ldv_34718: ;
  if (cs->running != 0U) {
    {
    tmp___3 = msecs_to_jiffies((unsigned int const )100U);
    mod_timer(& cs->timer, tmp___3 + (unsigned long )jiffies);
    }
    if (timeout != 0) {
      {
      tmp___4 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                 0L);
      }
      if (tmp___4 != 0L) {
        {
        printk("<7>gigaset: scheduling timeout\n");
        }
      } else {

      }
      {
      tasklet_schedule(& cs->event_tasklet);
      }
    } else {

    }
  } else {

  }
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  }
  return;
}
}
int gigaset_get_channel(struct bc_state *bcs )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;

  {
  {
  tmp = spinlock_check(& (bcs->cs)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (bcs->use_count != 0) {
    goto _L;
  } else {
    {
    tmp___1 = ldv_try_module_get_1(((bcs->cs)->driver)->owner);
    }
    if (tmp___1 == 0) {
      _L:
      {
      tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4096U) != 0U),
                                 0L);
      }
      if (tmp___0 != 0L) {
        {
        printk("<7>gigaset: could not allocate channel %d\n", bcs->channel);
        }
      } else {

      }
      {
      spin_unlock_irqrestore(& (bcs->cs)->lock, flags);
      }
      return (0);
    } else {

    }
  }
  {
  bcs->use_count = bcs->use_count + 1;
  bcs->busy = 1;
  tmp___2 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4096U) != 0U),
                             0L);
  }
  if (tmp___2 != 0L) {
    {
    printk("<7>gigaset: allocated channel %d\n", bcs->channel);
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& (bcs->cs)->lock, flags);
  }
  return (1);
}
}
struct bc_state *gigaset_get_free_channel(struct cardstate *cs )
{ unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;

  {
  {
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___1 = ldv_try_module_get_1((cs->driver)->owner);
  }
  if (tmp___1 == 0) {
    {
    tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4096U) != 0U),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("<7>gigaset: could not get module for allocating channel\n");
      }
    } else {

    }
    {
    spin_unlock_irqrestore(& cs->lock, flags);
    }
    return ((struct bc_state *)0);
  } else {

  }
  i = 0;
  goto ldv_34735;
  ldv_34734: ;
  if ((cs->bcs + (unsigned long )i)->use_count == 0) {
    {
    (cs->bcs + (unsigned long )i)->use_count = (cs->bcs + (unsigned long )i)->use_count + 1;
    (cs->bcs + (unsigned long )i)->busy = 1;
    spin_unlock_irqrestore(& cs->lock, flags);
    tmp___2 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4096U) != 0U),
                               0L);
    }
    if (tmp___2 != 0L) {
      {
      printk("<7>gigaset: allocated channel %d\n", i);
      }
    } else {

    }
    return (cs->bcs + (unsigned long )i);
  } else {

  }
  i = i + 1;
  ldv_34735: ;
  if (cs->channels > i) {
    goto ldv_34734;
  } else {
    goto ldv_34736;
  }
  ldv_34736:
  {
  ldv_module_put_3((cs->driver)->owner);
  spin_unlock_irqrestore(& cs->lock, flags);
  tmp___3 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4096U) != 0U),
                             0L);
  }
  if (tmp___3 != 0L) {
    {
    printk("<7>gigaset: no free channel\n");
    }
  } else {

  }
  return ((struct bc_state *)0);
}
}
void gigaset_free_channel(struct bc_state *bcs )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  long tmp___1 ;

  {
  {
  tmp = spinlock_check(& (bcs->cs)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (bcs->busy == 0) {
    {
    tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4096U) != 0U),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("<7>gigaset: could not free channel %d\n", bcs->channel);
      }
    } else {

    }
    {
    spin_unlock_irqrestore(& (bcs->cs)->lock, flags);
    }
    return;
  } else {

  }
  {
  bcs->use_count = bcs->use_count - 1;
  bcs->busy = 0;
  ldv_module_put_4(((bcs->cs)->driver)->owner);
  tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4096U) != 0U),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("<7>gigaset: freed channel %d\n", bcs->channel);
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& (bcs->cs)->lock, flags);
  }
  return;
}
}
int gigaset_get_channels(struct cardstate *cs )
{ unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  long tmp___1 ;

  {
  {
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = 0;
  }
  goto ldv_34753;
  ldv_34752: ;
  if ((cs->bcs + (unsigned long )i)->use_count != 0) {
    {
    spin_unlock_irqrestore(& cs->lock, flags);
    tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4096U) != 0U),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("<7>gigaset: could not allocate all channels\n");
      }
    } else {

    }
    return (0);
  } else {

  }
  i = i + 1;
  ldv_34753: ;
  if (cs->channels > i) {
    goto ldv_34752;
  } else {
    goto ldv_34754;
  }
  ldv_34754:
  i = 0;
  goto ldv_34756;
  ldv_34755:
  (cs->bcs + (unsigned long )i)->use_count = (cs->bcs + (unsigned long )i)->use_count + 1;
  i = i + 1;
  ldv_34756: ;
  if (cs->channels > i) {
    goto ldv_34755;
  } else {
    goto ldv_34757;
  }
  ldv_34757:
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4096U) != 0U),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("<7>gigaset: allocated all channels\n");
    }
  } else {

  }
  return (1);
}
}
void gigaset_free_channels(struct cardstate *cs )
{ unsigned long flags ;
  int i ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;

  {
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4096U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: unblocking all channels\n");
    }
  } else {

  }
  {
  tmp___0 = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  i = 0;
  }
  goto ldv_34767;
  ldv_34766:
  (cs->bcs + (unsigned long )i)->use_count = (cs->bcs + (unsigned long )i)->use_count - 1;
  i = i + 1;
  ldv_34767: ;
  if (cs->channels > i) {
    goto ldv_34766;
  } else {
    goto ldv_34768;
  }
  ldv_34768:
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  }
  return;
}
}
void gigaset_block_channels(struct cardstate *cs )
{ unsigned long flags ;
  int i ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;

  {
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4096U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: blocking all channels\n");
    }
  } else {

  }
  {
  tmp___0 = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  i = 0;
  }
  goto ldv_34778;
  ldv_34777:
  (cs->bcs + (unsigned long )i)->use_count = (cs->bcs + (unsigned long )i)->use_count + 1;
  i = i + 1;
  ldv_34778: ;
  if (cs->channels > i) {
    goto ldv_34777;
  } else {
    goto ldv_34779;
  }
  ldv_34779:
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  }
  return;
}
}
static void clear_events(struct cardstate *cs )
{ struct event_t *ev ;
  unsigned int head ;
  unsigned int tail ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;

  {
  {
  tmp = spinlock_check(& cs->ev_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  head = cs->ev_head;
  tail = cs->ev_tail;
  }
  goto ldv_34791;
  ldv_34790:
  {
  ev = (struct event_t *)(& cs->events) + (unsigned long )head;
  kfree((void const *)ev->ptr);
  head = (head + 1U) & 63U;
  }
  ldv_34791: ;
  if (tail != head) {
    goto ldv_34790;
  } else {
    goto ldv_34792;
  }
  ldv_34792:
  {
  cs->ev_head = tail;
  spin_unlock_irqrestore(& cs->ev_lock, flags);
  }
  return;
}
}
struct event_t *gigaset_add_event(struct cardstate *cs , struct at_state_t *at_state ,
                                  int type , void *ptr , int parameter , void *arg )
{ unsigned long flags ;
  unsigned int next ;
  unsigned int tail ;
  struct event_t *event ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  long tmp___1 ;

  {
  {
  event = (struct event_t *)0;
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: queueing event %d\n", type);
    }
  } else {

  }
  {
  tmp___0 = spinlock_check(& cs->ev_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tail = cs->ev_tail;
  next = (tail + 1U) & 63U;
  tmp___1 = __builtin_expect((long )(cs->ev_head == next), 0L);
  }
  if (tmp___1 != 0L) {
    {
    dev_err((struct device const *)cs->dev, "event queue full\n");
    }
  } else {
    event = (struct event_t *)(& cs->events) + (unsigned long )tail;
    event->type = type;
    event->at_state = at_state;
    event->cid = -1;
    event->ptr = ptr;
    event->arg = arg;
    event->parameter = parameter;
    cs->ev_tail = next;
  }
  {
  spin_unlock_irqrestore(& cs->ev_lock, flags);
  }
  return (event);
}
}
static void free_strings(struct at_state_t *at_state )
{ int i ;

  {
  i = 0;
  goto ldv_34824;
  ldv_34823:
  {
  kfree((void const *)at_state->str_var[i]);
  at_state->str_var[i] = (char *)0;
  i = i + 1;
  }
  ldv_34824: ;
  if (i <= 4) {
    goto ldv_34823;
  } else {
    goto ldv_34825;
  }
  ldv_34825: ;
  return;
}
}
static void clear_at_state(struct at_state_t *at_state )
{

  {
  {
  free_strings(at_state);
  }
  return;
}
}
static void dealloc_at_states(struct cardstate *cs )
{ struct at_state_t *cur ;
  struct at_state_t *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;

  {
  __mptr = (struct list_head const *)cs->temp_at_states.next;
  cur = (struct at_state_t *)__mptr;
  __mptr___0 = (struct list_head const *)cur->list.next;
  next = (struct at_state_t *)__mptr___0;
  goto ldv_34841;
  ldv_34840:
  {
  list_del(& cur->list);
  free_strings(cur);
  kfree((void const *)cur);
  cur = next;
  __mptr___1 = (struct list_head const *)next->list.next;
  next = (struct at_state_t *)__mptr___1;
  }
  ldv_34841: ;
  if ((unsigned long )(& cur->list) != (unsigned long )(& cs->temp_at_states)) {
    goto ldv_34840;
  } else {
    goto ldv_34842;
  }
  ldv_34842: ;
  return;
}
}
static void gigaset_freebcs(struct bc_state *bcs )
{ int i ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;

  {
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: freeing bcs[%d]->hw\n", bcs->channel);
    }
  } else {

  }
  {
  tmp___1 = (*(((bcs->cs)->ops)->freebcshw))(bcs);
  }
  if (tmp___1 == 0) {
    {
    tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("<7>gigaset: failed\n");
      }
    } else {

    }
  } else {

  }
  {
  tmp___2 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                             0L);
  }
  if (tmp___2 != 0L) {
    {
    printk("<7>gigaset: clearing bcs[%d]->at_state\n", bcs->channel);
    }
  } else {

  }
  {
  clear_at_state(& bcs->at_state);
  tmp___3 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                             0L);
  }
  if (tmp___3 != 0L) {
    {
    printk("<7>gigaset: freeing bcs[%d]->skb\n", bcs->channel);
    }
  } else {

  }
  {
  consume_skb(bcs->rx_skb);
  bcs->rx_skb = (struct sk_buff *)0;
  i = 0;
  }
  goto ldv_34848;
  ldv_34847:
  {
  kfree((void const *)bcs->commands[i]);
  bcs->commands[i] = (char *)0;
  i = i + 1;
  }
  ldv_34848: ;
  if (i <= 6) {
    goto ldv_34847;
  } else {
    goto ldv_34849;
  }
  ldv_34849: ;
  return;
}
}
static struct cardstate *alloc_cs(struct gigaset_driver *drv )
{ unsigned long flags ;
  unsigned int i ;
  struct cardstate *cs ;
  struct cardstate *ret ;
  raw_spinlock_t *tmp ;

  {
  {
  ret = (struct cardstate *)0;
  tmp = spinlock_check(& drv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (drv->blocked != 0) {
    goto exit;
  } else {

  }
  i = 0U;
  goto ldv_34863;
  ldv_34862:
  cs = drv->cs + (unsigned long )i;
  if ((cs->flags & 1U) == 0U) {
    cs->flags = 1U;
    ret = cs;
    goto ldv_34861;
  } else {

  }
  i = i + 1U;
  ldv_34863: ;
  if (drv->minors > i) {
    goto ldv_34862;
  } else {
    goto ldv_34861;
  }
  ldv_34861: ;
  exit:
  {
  spin_unlock_irqrestore(& drv->lock, flags);
  }
  return (ret);
}
}
static void free_cs(struct cardstate *cs )
{

  {
  cs->flags = 0U;
  return;
}
}
static void make_valid(struct cardstate *cs , unsigned int mask )
{ unsigned long flags ;
  struct gigaset_driver *drv ;
  raw_spinlock_t *tmp ;

  {
  {
  drv = cs->driver;
  tmp = spinlock_check(& drv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cs->flags = cs->flags | mask;
  spin_unlock_irqrestore(& drv->lock, flags);
  }
  return;
}
}
static void make_invalid(struct cardstate *cs , unsigned int mask )
{ unsigned long flags ;
  struct gigaset_driver *drv ;
  raw_spinlock_t *tmp ;

  {
  {
  drv = cs->driver;
  tmp = spinlock_check(& drv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cs->flags = cs->flags & ~ mask;
  spin_unlock_irqrestore(& drv->lock, flags);
  }
  return;
}
}
void gigaset_freecs(struct cardstate *cs )
{ int i ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;

  {
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    return;
  } else {

  }
  {
  mutex_lock_nested(& cs->mutex, 0U);
  }
  if ((unsigned long )cs->bcs == (unsigned long )((struct bc_state *)0)) {
    goto f_cs;
  } else {

  }
  if ((unsigned long )cs->inbuf == (unsigned long )((struct inbuf_t *)0)) {
    goto f_bcs;
  } else {

  }
  {
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cs->running = 0U;
  spin_unlock_irqrestore(& cs->lock, flags);
  tasklet_kill(& cs->event_tasklet);
  del_timer_sync(& cs->timer);
  }
  if (cs->cs_init == 2) {
    goto case_2;
  } else
  if (cs->cs_init == 1) {
    goto case_1;
  } else
  if (cs->cs_init == 0) {
    goto case_0;
  } else {
    goto switch_default;
    if (0) {
      switch_default:
      i = 0;
      goto ldv_34897;
      ldv_34896:
      {
      tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                                 0L);
      }
      if (tmp___0 != 0L) {
        {
        printk("<7>gigaset: clearing bcs[%d]\n", i);
        }
      } else {

      }
      {
      gigaset_freebcs(cs->bcs + (unsigned long )i);
      i = i + 1;
      }
      ldv_34897: ;
      if (cs->channels > i) {
        goto ldv_34896;
      } else {
        goto ldv_34898;
      }
      ldv_34898:
      {
      gigaset_free_dev_sysfs(cs);
      gigaset_if_free(cs);
      tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                                 0L);
      }
      if (tmp___1 != 0L) {
        {
        printk("<7>gigaset: clearing hw\n");
        }
      } else {

      }
      {
      (*((cs->ops)->freecshw))(cs);
      }
      case_2:
      {
      make_invalid(cs, 2U);
      gigaset_isdn_unregdev(cs);
      }
      case_1:
      {
      tmp___2 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                                 0L);
      }
      if (tmp___2 != 0L) {
        {
        printk("<7>gigaset: clearing at_state\n");
        }
      } else {

      }
      {
      clear_at_state(& cs->at_state);
      dealloc_at_states(cs);
      }
      case_0:
      {
      clear_events(cs);
      tmp___3 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                                 0L);
      }
      if (tmp___3 != 0L) {
        {
        printk("<7>gigaset: freeing inbuf\n");
        }
      } else {

      }
      {
      kfree((void const *)cs->inbuf);
      }
    } else {

    }
  }
  f_bcs:
  {
  tmp___4 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                             0L);
  }
  if (tmp___4 != 0L) {
    {
    printk("<7>gigaset: freeing bcs[]\n");
    }
  } else {

  }
  {
  kfree((void const *)cs->bcs);
  }
  f_cs:
  {
  tmp___5 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                             0L);
  }
  if (tmp___5 != 0L) {
    {
    printk("<7>gigaset: freeing cs\n");
    }
  } else {

  }
  {
  mutex_unlock(& cs->mutex);
  free_cs(cs);
  }
  return;
}
}
void gigaset_at_init(struct at_state_t *at_state , struct bc_state *bcs , struct cardstate *cs ,
                     int cid )
{ int i ;

  {
  {
  INIT_LIST_HEAD(& at_state->list);
  at_state->waiting = 0;
  at_state->getstring = 0;
  at_state->pending_commands = 0U;
  at_state->timer_expires = 0UL;
  at_state->timer_active = 0;
  at_state->timer_index = 0U;
  at_state->seq_index = 0U;
  at_state->ConState = 0U;
  i = 0;
  }
  goto ldv_34916;
  ldv_34915:
  at_state->str_var[i] = (char *)0;
  i = i + 1;
  ldv_34916: ;
  if (i <= 4) {
    goto ldv_34915;
  } else {
    goto ldv_34917;
  }
  ldv_34917:
  at_state->int_var[1] = 0;
  at_state->int_var[2] = -1;
  at_state->int_var[0] = 5;
  at_state->cs = cs;
  at_state->bcs = bcs;
  at_state->cid = cid;
  if (cid == 0) {
    at_state->replystruct = cs->tabnocid;
  } else {
    at_state->replystruct = cs->tabcid;
  }
  return;
}
}
static void gigaset_inbuf_init(struct inbuf_t *inbuf , struct cardstate *cs )
{

  {
  inbuf->head = 0;
  inbuf->tail = 0;
  inbuf->cs = cs;
  inbuf->inputstate = 1;
  return;
}
}
int gigaset_fill_inbuf(struct inbuf_t *inbuf , unsigned char const *src , unsigned int numbytes )
{ unsigned int n ;
  unsigned int head ;
  unsigned int tail ;
  unsigned int bytesleft ;
  long tmp ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  long tmp___1 ;

  {
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 8U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: received %u bytes\n", numbytes);
    }
  } else {

  }
  if (numbytes == 0U) {
    return (0);
  } else {

  }
  {
  bytesleft = numbytes;
  tail = (unsigned int )inbuf->tail;
  head = (unsigned int )inbuf->head;
  tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 8U) != 0U),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("<7>gigaset: buffer state: %u -> %u\n", head, tail);
    }
  } else {

  }
  goto ldv_34936;
  ldv_34935: ;
  if (head > tail) {
    n = (head - tail) - 1U;
  } else
  if (head == 0U) {
    n = 8191U - tail;
  } else {
    n = 8192U - tail;
  }
  if (n == 0U) {
    {
    dev_err((struct device const *)(inbuf->cs)->dev, "buffer overflow (%u bytes lost)\n",
            bytesleft);
    }
    goto ldv_34931;
  } else {

  }
  if (n > bytesleft) {
    n = bytesleft;
  } else {

  }
  {
  __len = (size_t )n;
  __ret = __builtin_memcpy((void *)(& inbuf->data) + (unsigned long )tail, (void const *)src,
                           __len);
  bytesleft = bytesleft - n;
  tail = (tail + n) & 8191U;
  src = src + (unsigned long )n;
  }
  ldv_34936: ;
  if (bytesleft != 0U) {
    goto ldv_34935;
  } else {
    goto ldv_34931;
  }
  ldv_34931:
  {
  tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 8U) != 0U),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("<7>gigaset: setting tail to %u\n", tail);
    }
  } else {

  }
  inbuf->tail = (int )tail;
  return (numbytes != bytesleft);
}
}
static struct bc_state *gigaset_initbcs(struct bc_state *bcs , struct cardstate *cs ,
                                        int channel )
{ int i ;
  long tmp ;
  struct lock_class_key __key ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;

  {
  {
  bcs->tx_skb = (struct sk_buff *)0;
  skb_queue_head_init(& bcs->squeue);
  bcs->corrupted = 0;
  bcs->trans_down = 0;
  bcs->trans_up = 0;
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: setting up bcs[%d]->at_state\n", channel);
    }
  } else {

  }
  {
  gigaset_at_init(& bcs->at_state, bcs, cs, -1);
  bcs->emptycount = 0;
  bcs->rx_bufsize = 0U;
  bcs->rx_skb = (struct sk_buff *)0;
  bcs->rx_fcs = (__u16 )65535U;
  bcs->inputstate = 0;
  bcs->channel = channel;
  bcs->cs = cs;
  bcs->chstate = 0U;
  bcs->use_count = 1;
  bcs->busy = 0;
  bcs->ignore = cs->ignoreframes;
  i = 0;
  }
  goto ldv_34952;
  ldv_34951:
  bcs->commands[i] = (char *)0;
  i = i + 1;
  ldv_34952: ;
  if (i <= 6) {
    goto ldv_34951;
  } else {
    goto ldv_34953;
  }
  ldv_34953:
  {
  spinlock_check(& bcs->aplock);
  __raw_spin_lock_init(& bcs->aplock.ldv_6060.rlock, "&(&bcs->aplock)->rlock", & __key);
  bcs->ap = (void *)0;
  bcs->apconnstate = 0;
  tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("<7>gigaset:   setting up bcs[%d]->hw\n", channel);
    }
  } else {

  }
  {
  tmp___1 = (*((cs->ops)->initbcshw))(bcs);
  }
  if (tmp___1 != 0) {
    return (bcs);
  } else {

  }
  {
  tmp___2 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                             0L);
  }
  if (tmp___2 != 0L) {
    {
    printk("<7>gigaset:   failed\n");
    }
  } else {

  }
  return ((struct bc_state *)0);
}
}
struct cardstate *gigaset_initcs(struct gigaset_driver *drv , int channels , int onechannel ,
                                 int ignoreframes , int cidmode , char const *modulename )
{ struct cardstate *cs ;
  unsigned long flags ;
  int i ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  long tmp___4 ;
  struct lock_class_key __key___2 ;
  long tmp___5 ;
  long tmp___6 ;
  struct cmdbuf_t *tmp___7 ;
  struct lock_class_key __key___3 ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  struct bc_state *tmp___13 ;
  raw_spinlock_t *tmp___14 ;
  struct lock_class_key __key___4 ;
  unsigned long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;

  {
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: allocating cs\n");
    }
  } else {

  }
  {
  cs = alloc_cs(drv);
  }
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    {
    printk("<3>gigaset: maximum number of devices exceeded\n");
    }
    return ((struct cardstate *)0);
  } else {

  }
  {
  tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("<7>gigaset: allocating bcs[0..%d]\n", channels + -1);
    }
  } else {

  }
  {
  tmp___1 = kmalloc((unsigned long )channels * 480UL, 208U);
  cs->bcs = (struct bc_state *)tmp___1;
  }
  if ((unsigned long )cs->bcs == (unsigned long )((struct bc_state *)0)) {
    {
    printk("<3>gigaset: out of memory\n");
    }
    goto error;
  } else {

  }
  {
  tmp___2 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                             0L);
  }
  if (tmp___2 != 0L) {
    {
    printk("<7>gigaset: allocating inbuf\n");
    }
  } else {

  }
  {
  tmp___3 = kmalloc(8216UL, 208U);
  cs->inbuf = (struct inbuf_t *)tmp___3;
  }
  if ((unsigned long )cs->inbuf == (unsigned long )((struct inbuf_t *)0)) {
    {
    printk("<3>gigaset: out of memory\n");
    }
    goto error;
  } else {

  }
  {
  cs->cs_init = 0;
  cs->channels = channels;
  cs->onechannel = onechannel;
  cs->ignoreframes = ignoreframes;
  INIT_LIST_HEAD(& cs->temp_at_states);
  cs->running = 0U;
  init_timer_key(& cs->timer, "&cs->timer", & __key);
  spinlock_check(& cs->ev_lock);
  __raw_spin_lock_init(& cs->ev_lock.ldv_6060.rlock, "&(&cs->ev_lock)->rlock", & __key___0);
  cs->ev_tail = 0U;
  cs->ev_head = 0U;
  tasklet_init(& cs->event_tasklet, & gigaset_handle_event, (unsigned long )cs);
  cs->commands_pending = 0;
  cs->cur_at_seq = 0;
  cs->gotfwver = -1;
  cs->open_count = 0U;
  cs->dev = (struct device *)0;
  cs->tty = (struct tty_struct *)0;
  cs->tty_dev = (struct device *)0;
  cs->cidmode = (unsigned int )(cidmode != 0);
  cs->tabnocid = (struct reply_t *)(& gigaset_tab_nocid);
  cs->tabcid = (struct reply_t *)(& gigaset_tab_cid);
  __init_waitqueue_head(& cs->waitqueue, & __key___1);
  cs->waiting = 0;
  cs->mode = 0;
  cs->mstate = 0;
  cs->cs_init = cs->cs_init + 1;
  tmp___4 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                             0L);
  }
  if (tmp___4 != 0L) {
    {
    printk("<7>gigaset: setting up at_state\n");
    }
  } else {

  }
  {
  spinlock_check(& cs->lock);
  __raw_spin_lock_init(& cs->lock.ldv_6060.rlock, "&(&cs->lock)->rlock", & __key___2);
  gigaset_at_init(& cs->at_state, (struct bc_state *)0, cs, 0);
  cs->dle = 0;
  cs->cbytes = 0U;
  tmp___5 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                             0L);
  }
  if (tmp___5 != 0L) {
    {
    printk("<7>gigaset: setting up inbuf\n");
    }
  } else {

  }
  {
  gigaset_inbuf_init(cs->inbuf, cs);
  cs->connected = 0U;
  cs->isdn_up = 0U;
  tmp___6 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                             0L);
  }
  if (tmp___6 != 0L) {
    {
    printk("<7>gigaset: setting up cmdbuf\n");
    }
  } else {

  }
  {
  tmp___7 = (struct cmdbuf_t *)0;
  cs->lastcmdbuf = tmp___7;
  cs->cmdbuf = tmp___7;
  spinlock_check(& cs->cmdlock);
  __raw_spin_lock_init(& cs->cmdlock.ldv_6060.rlock, "&(&cs->cmdlock)->rlock", & __key___3);
  cs->curlen = 0U;
  cs->cmdbytes = 0U;
  tmp___8 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                             0L);
  }
  if (tmp___8 != 0L) {
    {
    printk("<7>gigaset: setting up iif\n");
    }
  } else {

  }
  {
  tmp___9 = gigaset_isdn_regdev(cs, modulename);
  }
  if (tmp___9 == 0) {
    {
    printk("<3>gigaset: error registering ISDN device\n");
    }
    goto error;
  } else {

  }
  {
  make_valid(cs, 2U);
  cs->cs_init = cs->cs_init + 1;
  tmp___10 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                              0L);
  }
  if (tmp___10 != 0L) {
    {
    printk("<7>gigaset: setting up hw\n");
    }
  } else {

  }
  {
  tmp___11 = (*((cs->ops)->initcshw))(cs);
  }
  if (tmp___11 == 0) {
    goto error;
  } else {

  }
  {
  cs->cs_init = cs->cs_init + 1;
  gigaset_if_init(cs);
  gigaset_init_dev_sysfs(cs);
  i = 0;
  }
  goto ldv_34973;
  ldv_34972:
  {
  tmp___12 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                              0L);
  }
  if (tmp___12 != 0L) {
    {
    printk("<7>gigaset: setting up bcs[%d]\n", i);
    }
  } else {

  }
  {
  tmp___13 = gigaset_initbcs(cs->bcs + (unsigned long )i, cs, i);
  }
  if ((unsigned long )tmp___13 == (unsigned long )((struct bc_state *)0)) {
    {
    printk("<3>gigaset: could not allocate channel %d data\n", i);
    }
    goto error;
  } else {

  }
  i = i + 1;
  ldv_34973: ;
  if (i < channels) {
    goto ldv_34972;
  } else {
    goto ldv_34974;
  }
  ldv_34974:
  {
  tmp___14 = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp___14);
  cs->running = 1U;
  spin_unlock_irqrestore(& cs->lock, flags);
  setup_timer_key(& cs->timer, "&cs->timer", & __key___4, & timer_tick, (unsigned long )cs);
  tmp___15 = msecs_to_jiffies((unsigned int const )100U);
  cs->timer.expires = tmp___15 + (unsigned long )jiffies;
  add_timer(& cs->timer);
  tmp___16 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                              0L);
  }
  if (tmp___16 != 0L) {
    {
    printk("<7>gigaset: cs initialized\n");
    }
  } else {

  }
  return (cs);
  error:
  {
  tmp___17 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                              0L);
  }
  if (tmp___17 != 0L) {
    {
    printk("<7>gigaset: failed\n");
    }
  } else {

  }
  {
  gigaset_freecs(cs);
  }
  return ((struct cardstate *)0);
}
}
void gigaset_bcs_reinit(struct bc_state *bcs )
{ struct sk_buff *skb ;
  struct cardstate *cs ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;

  {
  cs = bcs->cs;
  goto ldv_34997;
  ldv_34996:
  {
  consume_skb(skb);
  }
  ldv_34997:
  {
  skb = skb_dequeue(& bcs->squeue);
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_34996;
  } else {
    goto ldv_34998;
  }
  ldv_34998:
  {
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  clear_at_state(& bcs->at_state);
  bcs->at_state.ConState = 0U;
  bcs->at_state.timer_active = 0;
  bcs->at_state.timer_expires = 0UL;
  bcs->at_state.cid = -1;
  spin_unlock_irqrestore(& cs->lock, flags);
  bcs->inputstate = 0;
  bcs->emptycount = 0;
  bcs->rx_fcs = (__u16 )65535U;
  bcs->chstate = 0U;
  bcs->ignore = cs->ignoreframes;
  consume_skb(bcs->rx_skb);
  bcs->rx_skb = (struct sk_buff *)0;
  (*((cs->ops)->reinitbcshw))(bcs);
  }
  return;
}
}
static void cleanup_cs(struct cardstate *cs )
{ struct cmdbuf_t *cb ;
  struct cmdbuf_t *tcb ;
  int i ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct cmdbuf_t *tmp___0 ;
  struct bc_state *tmp___1 ;

  {
  {
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cs->mode = 0;
  cs->mstate = 0;
  clear_at_state(& cs->at_state);
  dealloc_at_states(cs);
  free_strings(& cs->at_state);
  gigaset_at_init(& cs->at_state, (struct bc_state *)0, cs, 0);
  (cs->inbuf)->inputstate = 1;
  (cs->inbuf)->head = 0;
  (cs->inbuf)->tail = 0;
  cb = cs->cmdbuf;
  }
  goto ldv_35013;
  ldv_35012:
  {
  tcb = cb;
  cb = cb->next;
  kfree((void const *)tcb);
  }
  ldv_35013: ;
  if ((unsigned long )cb != (unsigned long )((struct cmdbuf_t *)0)) {
    goto ldv_35012;
  } else {
    goto ldv_35014;
  }
  ldv_35014:
  {
  tmp___0 = (struct cmdbuf_t *)0;
  cs->lastcmdbuf = tmp___0;
  cs->cmdbuf = tmp___0;
  cs->curlen = 0U;
  cs->cmdbytes = 0U;
  cs->gotfwver = -1;
  cs->dle = 0;
  cs->cur_at_seq = 0;
  cs->commands_pending = 0;
  cs->cbytes = 0U;
  spin_unlock_irqrestore(& cs->lock, flags);
  i = 0;
  }
  goto ldv_35016;
  ldv_35015:
  {
  gigaset_freebcs(cs->bcs + (unsigned long )i);
  tmp___1 = gigaset_initbcs(cs->bcs + (unsigned long )i, cs, i);
  }
  if ((unsigned long )tmp___1 == (unsigned long )((struct bc_state *)0)) {
    {
    printk("<3>gigaset: could not allocate channel %d data\n", i);
    }
  } else {

  }
  i = i + 1;
  ldv_35016: ;
  if (cs->channels > i) {
    goto ldv_35015;
  } else {
    goto ldv_35017;
  }
  ldv_35017: ;
  if (cs->waiting != 0) {
    {
    cs->cmd_result = -19;
    cs->waiting = 0;
    __wake_up(& cs->waitqueue, 1U, 1, (void *)0);
    }
  } else {

  }
  return;
}
}
int gigaset_start(struct cardstate *cs )
{ unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  struct event_t *tmp___1 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___2 ;

  {
  {
  tmp = mutex_lock_interruptible_nested(& cs->mutex, 0U);
  }
  if (tmp != 0) {
    return (0);
  } else {

  }
  {
  tmp___0 = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  cs->connected = 1U;
  spin_unlock_irqrestore(& cs->lock, flags);
  }
  if (cs->mstate != 2) {
    {
    (*((cs->ops)->set_modem_ctrl))(cs, 0U, 6U);
    (*((cs->ops)->baud_rate))(cs, 4098U);
    (*((cs->ops)->set_line_ctrl))(cs, 48U);
    cs->control_state = 6U;
    }
  } else {

  }
  {
  cs->waiting = 1;
  tmp___1 = gigaset_add_event(cs, & cs->at_state, -110, (void *)0, 0, (void *)0);
  }
  if ((unsigned long )tmp___1 == (unsigned long )((struct event_t *)0)) {
    cs->waiting = 0;
    goto error;
  } else {

  }
  {
  gigaset_schedule_event(cs);
  }
  if (cs->waiting == 0) {
    goto ldv_35026;
  } else {

  }
  {
  tmp___2 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___2;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  }
  ldv_35029:
  {
  prepare_to_wait(& cs->waitqueue, & __wait, 2);
  }
  if (cs->waiting == 0) {
    goto ldv_35028;
  } else {

  }
  {
  schedule();
  }
  goto ldv_35029;
  ldv_35028:
  {
  finish_wait(& cs->waitqueue, & __wait);
  }
  ldv_35026:
  {
  mutex_unlock(& cs->mutex);
  }
  return (1);
  error:
  {
  mutex_unlock(& cs->mutex);
  }
  return (0);
}
}
int gigaset_shutdown(struct cardstate *cs )
{ struct event_t *tmp ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;

  {
  {
  mutex_lock_nested(& cs->mutex, 0U);
  }
  if ((cs->flags & 1U) == 0U) {
    {
    mutex_unlock(& cs->mutex);
    }
    return (-1);
  } else {

  }
  {
  cs->waiting = 1;
  tmp = gigaset_add_event(cs, & cs->at_state, -108, (void *)0, 0, (void *)0);
  }
  if ((unsigned long )tmp == (unsigned long )((struct event_t *)0)) {
    goto exit;
  } else {

  }
  {
  gigaset_schedule_event(cs);
  }
  if (cs->waiting == 0) {
    goto ldv_35040;
  } else {

  }
  {
  tmp___0 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___0;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  }
  ldv_35043:
  {
  prepare_to_wait(& cs->waitqueue, & __wait, 2);
  }
  if (cs->waiting == 0) {
    goto ldv_35042;
  } else {

  }
  {
  schedule();
  }
  goto ldv_35043;
  ldv_35042:
  {
  finish_wait(& cs->waitqueue, & __wait);
  }
  ldv_35040:
  {
  cleanup_cs(cs);
  }
  exit:
  {
  mutex_unlock(& cs->mutex);
  }
  return (0);
}
}
void gigaset_stop(struct cardstate *cs )
{ struct event_t *tmp ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;

  {
  {
  mutex_lock_nested(& cs->mutex, 0U);
  cs->waiting = 1;
  tmp = gigaset_add_event(cs, & cs->at_state, -111, (void *)0, 0, (void *)0);
  }
  if ((unsigned long )tmp == (unsigned long )((struct event_t *)0)) {
    goto exit;
  } else {

  }
  {
  gigaset_schedule_event(cs);
  }
  if (cs->waiting == 0) {
    goto ldv_35054;
  } else {

  }
  {
  tmp___0 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___0;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  }
  ldv_35057:
  {
  prepare_to_wait(& cs->waitqueue, & __wait, 2);
  }
  if (cs->waiting == 0) {
    goto ldv_35056;
  } else {

  }
  {
  schedule();
  }
  goto ldv_35057;
  ldv_35056:
  {
  finish_wait(& cs->waitqueue, & __wait);
  }
  ldv_35054:
  {
  cleanup_cs(cs);
  }
  exit:
  {
  mutex_unlock(& cs->mutex);
  }
  return;
}
}
static struct list_head drivers = {& drivers, & drivers};
static spinlock_t driver_lock = {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                     {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                                                     "driver_lock",
                                                                     0, 0UL}}}};
struct cardstate *gigaset_get_cs_by_id(int id )
{ unsigned long flags ;
  struct cardstate *ret ;
  struct cardstate *cs ;
  struct gigaset_driver *drv ;
  unsigned int i ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
  {
  ret = (struct cardstate *)0;
  tmp = spinlock_check(& driver_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __mptr = (struct list_head const *)drivers.next;
  drv = (struct gigaset_driver *)__mptr;
  }
  goto ldv_35087;
  ldv_35086:
  {
  spin_lock(& drv->lock);
  i = 0U;
  }
  goto ldv_35084;
  ldv_35083:
  cs = drv->cs + (unsigned long )i;
  if ((cs->flags & 2U) != 0U) {
    if (cs->myid == id) {
      ret = cs;
      goto ldv_35082;
    } else {

    }
  } else {

  }
  i = i + 1U;
  ldv_35084: ;
  if (drv->minors > i) {
    goto ldv_35083;
  } else {
    goto ldv_35082;
  }
  ldv_35082:
  {
  spin_unlock(& drv->lock);
  }
  if ((unsigned long )ret != (unsigned long )((struct cardstate *)0)) {
    goto ldv_35085;
  } else {

  }
  __mptr___0 = (struct list_head const *)drv->list.next;
  drv = (struct gigaset_driver *)__mptr___0;
  ldv_35087: ;
  if ((unsigned long )(& drv->list) != (unsigned long )(& drivers)) {
    goto ldv_35086;
  } else {
    goto ldv_35085;
  }
  ldv_35085:
  {
  spin_unlock_irqrestore(& driver_lock, flags);
  }
  return (ret);
}
}
static struct cardstate *gigaset_get_cs_by_minor(unsigned int minor )
{ unsigned long flags ;
  struct cardstate *ret ;
  struct gigaset_driver *drv ;
  unsigned int index ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
  {
  ret = (struct cardstate *)0;
  tmp = spinlock_check(& driver_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __mptr = (struct list_head const *)drivers.next;
  drv = (struct gigaset_driver *)__mptr;
  }
  goto ldv_35105;
  ldv_35104: ;
  if (drv->minor > minor) {
    goto ldv_35102;
  } else
  if (drv->minor + drv->minors <= minor) {
    goto ldv_35102;
  } else {

  }
  {
  index = minor - drv->minor;
  spin_lock(& drv->lock);
  }
  if ((int )(drv->cs + (unsigned long )index)->flags & 1) {
    ret = drv->cs + (unsigned long )index;
  } else {

  }
  {
  spin_unlock(& drv->lock);
  }
  if ((unsigned long )ret != (unsigned long )((struct cardstate *)0)) {
    goto ldv_35103;
  } else {

  }
  ldv_35102:
  __mptr___0 = (struct list_head const *)drv->list.next;
  drv = (struct gigaset_driver *)__mptr___0;
  ldv_35105: ;
  if ((unsigned long )(& drv->list) != (unsigned long )(& drivers)) {
    goto ldv_35104;
  } else {
    goto ldv_35103;
  }
  ldv_35103:
  {
  spin_unlock_irqrestore(& driver_lock, flags);
  }
  return (ret);
}
}
struct cardstate *gigaset_get_cs_by_tty(struct tty_struct *tty )
{ struct cardstate *tmp ;

  {
  if (tty->index < 0) {
    return ((struct cardstate *)0);
  } else
  if (tty->index >= (tty->driver)->num) {
    return ((struct cardstate *)0);
  } else {

  }
  {
  tmp = gigaset_get_cs_by_minor((unsigned int )(tty->index + (tty->driver)->minor_start));
  }
  return (tmp);
}
}
void gigaset_freedriver(struct gigaset_driver *drv )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;

  {
  {
  tmp = spinlock_check(& driver_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_del(& drv->list);
  spin_unlock_irqrestore(& driver_lock, flags);
  gigaset_if_freedriver(drv);
  kfree((void const *)drv->cs);
  kfree((void const *)drv);
  }
  return;
}
}
struct gigaset_driver *gigaset_initdriver(unsigned int minor , unsigned int minors ,
                                          char const *procname , char const *devname ,
                                          struct gigaset_ops const *ops , struct module *owner )
{ struct gigaset_driver *drv ;
  unsigned long flags ;
  unsigned int i ;
  void *tmp ;
  struct lock_class_key __key ;
  void *tmp___0 ;
  struct lock_class_key __key___0 ;
  raw_spinlock_t *tmp___1 ;

  {
  {
  tmp = kmalloc(144UL, 208U);
  drv = (struct gigaset_driver *)tmp;
  }
  if ((unsigned long )drv == (unsigned long )((struct gigaset_driver *)0)) {
    return ((struct gigaset_driver *)0);
  } else {

  }
  {
  drv->have_tty = 0U;
  drv->minor = minor;
  drv->minors = minors;
  spinlock_check(& drv->lock);
  __raw_spin_lock_init(& drv->lock.ldv_6060.rlock, "&(&drv->lock)->rlock", & __key);
  drv->blocked = 0;
  drv->ops = ops;
  drv->owner = owner;
  INIT_LIST_HEAD(& drv->list);
  tmp___0 = kmalloc((unsigned long )minors * 4216UL, 208U);
  drv->cs = (struct cardstate *)tmp___0;
  }
  if ((unsigned long )drv->cs == (unsigned long )((struct cardstate *)0)) {
    goto error;
  } else {

  }
  i = 0U;
  goto ldv_35137;
  ldv_35136:
  {
  (drv->cs + (unsigned long )i)->flags = 0U;
  (drv->cs + (unsigned long )i)->driver = drv;
  (drv->cs + (unsigned long )i)->ops = drv->ops;
  (drv->cs + (unsigned long )i)->minor_index = i;
  __mutex_init(& (drv->cs + (unsigned long )i)->mutex, "&drv->cs[i].mutex", & __key___0);
  i = i + 1U;
  }
  ldv_35137: ;
  if (i < minors) {
    goto ldv_35136;
  } else {
    goto ldv_35138;
  }
  ldv_35138:
  {
  gigaset_if_initdriver(drv, procname, devname);
  tmp___1 = spinlock_check(& driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  list_add(& drv->list, & drivers);
  spin_unlock_irqrestore(& driver_lock, flags);
  }
  return (drv);
  error:
  {
  kfree((void const *)drv->cs);
  kfree((void const *)drv);
  }
  return ((struct gigaset_driver *)0);
}
}
void gigaset_blockdriver(struct gigaset_driver *drv )
{

  {
  drv->blocked = 1;
  return;
}
}
static int gigaset_init_module(void)
{

  {
  if (gigaset_debuglevel == 1) {
    gigaset_debuglevel = 1056800;
  } else {

  }
  {
  printk("<6>gigaset: Driver for Gigaset 307x (debug build)\n");
  gigaset_isdn_regdrv();
  }
  return (0);
}
}
static void gigaset_exit_module(void)
{

  {
  {
  gigaset_isdn_unregdrv();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern void * __VERIFIER_nondet_pointer(void);
int LDV_IN_INTERRUPT ;
void ldv_blast_assert(void)
{

  {
  ERROR: __VERIFIER_error();
}
}
extern int ldv_undefined_int(void) ;
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{

  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {

  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{ int module_get_succeeded ;

  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    module_get_succeeded = ldv_undefined_int();
    }
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {

  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{

  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      {
      ldv_blast_assert();
      }
    } else {

    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {

  }
  return;
}
}
void ldv_module_put_and_exit(void)
{

  {
  {
  ldv_module_put((struct module *)1);
  }
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{

  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{

  {
  if (ldv_module_refcounter != 1) {
    {
    ldv_blast_assert();
    }
  } else {

  }
  return;
}
}
__inline static int ldv_try_module_get_1(struct module *module )
{ int tmp ;

  {
  {
  tmp = ldv_try_module_get(module);
  }
  return (tmp);
}
}
void ldv_module_put_3(struct module *ldv_func_arg1 )
{

  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
}
}
void ldv_module_put_4(struct module *ldv_func_arg1 )
{

  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
}
}

__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{

  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void might_fault(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
__inline static long IS_ERR(void const *ptr )
{ long tmp ;

  {
  {
  tmp = __builtin_expect((long )((unsigned long )ptr > 0x0ffffffffffff000UL), 0L);
  }
  return (tmp);
}
}
__inline static void atomic_inc(atomic_t *v )
{

  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern struct module __this_module ;
__inline static int ldv_try_module_get_1(struct module *module ) ;
void ldv_module_put_2(struct module *ldv_func_arg1 ) ;
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
  {
  tmp = __builtin_object_size((void *)((void const *)to), 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = __builtin_expect((long )(sz == -1), 1L);
  }
  if (tmp___1 != 0L) {
    {
    n = _copy_from_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___2 = __builtin_expect((long )((unsigned long )sz >= n), 1L);
    }
    if (tmp___2 != 0L) {
      {
      n = _copy_from_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __ret_warn_on = 1;
      tmp___0 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
      }
      if (tmp___0 != 0L) {
        {
        warn_slowpath_fmt("/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h",
                          (int const )57, "Buffer overflow detected!\n");
        }
      } else {

      }
      {
      __builtin_expect((long )(__ret_warn_on != 0), 0L);
      }
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{ unsigned long tmp ;

  {
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  }
  return ((int )tmp);
}
}
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_warn(struct device const * , char const * , ...) ;
__inline static void tasklet_unlock_wait(struct tasklet_struct *t )
{ int tmp ;

  {
  goto ldv_32308;
  ldv_32307:
  __asm__ volatile ("": : : "memory");
  ldv_32308:
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& t->state));
  }
  if (tmp != 0) {
    goto ldv_32307;
  } else {
    goto ldv_32309;
  }
  ldv_32309: ;
  return;
}
}
__inline static void tasklet_disable_nosync(struct tasklet_struct *t )
{

  {
  {
  atomic_inc(& t->count);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void tasklet_disable(struct tasklet_struct *t )
{

  {
  {
  tasklet_disable_nosync(t);
  tasklet_unlock_wait(t);
  __asm__ volatile ("mfence": : : "memory");
  }
  return;
}
}
extern struct tty_driver *alloc_tty_driver(int ) ;
extern void put_tty_driver(struct tty_driver * ) ;
extern void tty_set_operations(struct tty_driver * , struct tty_operations const * ) ;
extern struct ktermios tty_std_termios ;
extern int tty_register_driver(struct tty_driver * ) ;
extern int tty_unregister_driver(struct tty_driver * ) ;
extern struct device *tty_register_device(struct tty_driver * , unsigned int , struct device * ) ;
extern void tty_unregister_device(struct tty_driver * , unsigned int ) ;
extern void tty_flip_buffer_push(struct tty_struct * ) ;
extern void tty_wakeup(struct tty_struct * ) ;
void gigaset_if_receive(struct cardstate *cs , unsigned char *buffer , size_t len ) ;
extern int tty_insert_flip_string_fixed_flag(struct tty_struct * , unsigned char const * ,
                                             char , size_t ) ;
__inline static int tty_insert_flip_string(struct tty_struct *tty , unsigned char const *chars ,
                                           size_t size )
{ int tmp ;

  {
  {
  tmp = tty_insert_flip_string_fixed_flag(tty, chars, (char)0, size);
  }
  return (tmp);
}
}
static int if_lock(struct cardstate *cs , int *arg )
{ int cmd ;
  long tmp ;
  struct event_t *tmp___0 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___1 ;

  {
  {
  cmd = *arg;
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: if_lock (%d)\n", cs->minor_index, cmd);
    }
  } else {

  }
  if (cmd > 1) {
    return (-22);
  } else {

  }
  if (cmd < 0) {
    *arg = cs->mstate == 2;
    return (0);
  } else {

  }
  if (cmd == 0) {
    if (cs->mstate == 2) {
      if (cs->connected != 0U) {
        {
        (*((cs->ops)->set_modem_ctrl))(cs, 0U, 6U);
        (*((cs->ops)->baud_rate))(cs, 4098U);
        (*((cs->ops)->set_line_ctrl))(cs, 48U);
        cs->control_state = 6U;
        }
      } else {

      }
    } else {

    }
  } else {

  }
  {
  cs->waiting = 1;
  tmp___0 = gigaset_add_event(cs, & cs->at_state, -112, (void *)0, cmd, (void *)0);
  }
  if ((unsigned long )tmp___0 == (unsigned long )((struct event_t *)0)) {
    cs->waiting = 0;
    return (-12);
  } else {

  }
  {
  gigaset_schedule_event(cs);
  }
  if (cs->waiting == 0) {
    goto ldv_34662;
  } else {

  }
  {
  tmp___1 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___1;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  }
  ldv_34665:
  {
  prepare_to_wait(& cs->waitqueue, & __wait, 2);
  }
  if (cs->waiting == 0) {
    goto ldv_34664;
  } else {

  }
  {
  schedule();
  }
  goto ldv_34665;
  ldv_34664:
  {
  finish_wait(& cs->waitqueue, & __wait);
  }
  ldv_34662: ;
  if (cs->cmd_result >= 0) {
    *arg = cs->cmd_result;
    return (0);
  } else {

  }
  return (cs->cmd_result);
}
}
static int if_version(struct cardstate *cs , unsigned int *arg )
{ unsigned int version[4U] ;
  unsigned int compat[4U] ;
  unsigned int cmd ;
  long tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct event_t *tmp___0 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___1 ;

  {
  {
  version[0] = 0U;
  version[1] = 5U;
  version[2] = 0U;
  version[3] = 0U;
  compat[0] = 0U;
  compat[1] = 4U;
  compat[2] = 0U;
  compat[3] = 0U;
  cmd = *arg;
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: if_version (%d)\n", cs->minor_index, cmd);
    }
  } else {

  }
  if ((int )cmd == 0) {
    goto case_0;
  } else
  if ((int )cmd == 1) {
    goto case_1;
  } else
  if ((int )cmd == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      __len = 16UL;
      if (__len > 63UL) {
        {
        __ret = memcpy((void *)arg, (void const *)(& version), __len);
        }
      } else {
        {
        __ret = __builtin_memcpy((void *)arg, (void const *)(& version), __len);
        }
      }
      return (0);
      case_1:
      __len___0 = 16UL;
      if (__len___0 > 63UL) {
        {
        __ret___0 = memcpy((void *)arg, (void const *)(& compat), __len___0);
        }
      } else {
        {
        __ret___0 = __builtin_memcpy((void *)arg, (void const *)(& compat), __len___0);
        }
      }
      return (0);
      case_2:
      {
      cs->waiting = 1;
      tmp___0 = gigaset_add_event(cs, & cs->at_state, -106, (void *)0, 0, (void *)arg);
      }
      if ((unsigned long )tmp___0 == (unsigned long )((struct event_t *)0)) {
        cs->waiting = 0;
        return (-12);
      } else {

      }
      {
      gigaset_schedule_event(cs);
      }
      if (cs->waiting == 0) {
        goto ldv_34682;
      } else {

      }
      {
      tmp___1 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___1;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      }
      ldv_34685:
      {
      prepare_to_wait(& cs->waitqueue, & __wait, 2);
      }
      if (cs->waiting == 0) {
        goto ldv_34684;
      } else {

      }
      {
      schedule();
      }
      goto ldv_34685;
      ldv_34684:
      {
      finish_wait(& cs->waitqueue, & __wait);
      }
      ldv_34682: ;
      if (cs->cmd_result >= 0) {
        return (0);
      } else {

      }
      return (cs->cmd_result);
      switch_default: ;
      return (-22);
    } else {

    }
  }
}
}
static int if_config(struct cardstate *cs , int *arg )
{ long tmp ;
  int tmp___0 ;

  {
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: if_config (%d)\n", cs->minor_index, *arg);
    }
  } else {

  }
  if (*arg != 1) {
    return (-22);
  } else {

  }
  if (cs->mstate != 2) {
    return (-16);
  } else {

  }
  if (cs->connected == 0U) {
    {
    printk("<3>gigaset: %s: not connected\n", "if_config");
    }
    return (-19);
  } else {

  }
  {
  *arg = 0;
  tmp___0 = gigaset_enterconfigmode(cs);
  }
  return (tmp___0);
}
}
static int if_open(struct tty_struct *tty , struct file *filp ) ;
static void if_close(struct tty_struct *tty , struct file *filp ) ;
static int if_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
static int if_write_room(struct tty_struct *tty ) ;
static int if_chars_in_buffer(struct tty_struct *tty ) ;
static void if_throttle(struct tty_struct *tty ) ;
static void if_unthrottle(struct tty_struct *tty ) ;
static void if_set_termios(struct tty_struct *tty , struct ktermios *old ) ;
static int if_tiocmget(struct tty_struct *tty ) ;
static int if_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear ) ;
static int if_write(struct tty_struct *tty , unsigned char const *buf , int count ) ;
static struct tty_operations const if_ops =
     {(struct tty_struct *(*)(struct tty_driver * , struct inode * , int ))0, (int (*)(struct tty_driver * ,
                                                                                      struct tty_struct * ))0,
    (void (*)(struct tty_driver * , struct tty_struct * ))0, & if_open, & if_close,
    (void (*)(struct tty_struct * ))0, (void (*)(struct tty_struct * ))0, & if_write,
    (int (*)(struct tty_struct * , unsigned char ))0, (void (*)(struct tty_struct * ))0,
    & if_write_room, & if_chars_in_buffer, & if_ioctl, (long (*)(struct tty_struct * ,
                                                                 unsigned int , unsigned long ))0,
    & if_set_termios, & if_throttle, & if_unthrottle, (void (*)(struct tty_struct * ))0,
    (void (*)(struct tty_struct * ))0, (void (*)(struct tty_struct * ))0, (int (*)(struct tty_struct * ,
                                                                                   int ))0,
    (void (*)(struct tty_struct * ))0, (void (*)(struct tty_struct * ))0, (void (*)(struct tty_struct * ,
                                                                                    int ))0,
    (void (*)(struct tty_struct * , char ))0, & if_tiocmget, & if_tiocmset, (int (*)(struct tty_struct * ,
                                                                                      struct winsize * ))0,
    (int (*)(struct tty_struct * , struct termiox * ))0, (int (*)(struct tty_struct * ,
                                                                  struct serial_icounter_struct * ))0,
    (int (*)(struct tty_driver * , int , char * ))0, (int (*)(struct tty_driver * ,
                                                               int ))0, (void (*)(struct tty_driver * ,
                                                                                   int ,
                                                                                   char ))0,
    (struct file_operations const *)0};
static int if_open(struct tty_struct *tty , struct file *filp )
{ struct cardstate *cs ;
  unsigned long flags ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;

  {
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %d+%d: %s()\n", (tty->driver)->minor_start, tty->index, "if_open");
    }
  } else {

  }
  {
  tty->driver_data = (void *)0;
  cs = gigaset_get_cs_by_tty(tty);
  }
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    return (-19);
  } else {
    {
    tmp___0 = ldv_try_module_get_1((cs->driver)->owner);
    }
    if (tmp___0 == 0) {
      return (-19);
    } else {

    }
  }
  {
  tmp___1 = mutex_lock_interruptible_nested(& cs->mutex, 0U);
  }
  if (tmp___1 != 0) {
    {
    ldv_module_put_2((cs->driver)->owner);
    }
    return (-512);
  } else {

  }
  tty->driver_data = (void *)cs;
  cs->open_count = cs->open_count + 1U;
  if (cs->open_count == 1U) {
    {
    tmp___2 = spinlock_check(& cs->lock);
    flags = _raw_spin_lock_irqsave(tmp___2);
    cs->tty = tty;
    spin_unlock_irqrestore(& cs->lock, flags);
    tty->low_latency = (unsigned char)1;
    }
  } else {

  }
  {
  mutex_unlock(& cs->mutex);
  }
  return (0);
}
}
static void if_close(struct tty_struct *tty , struct file *filp )
{ struct cardstate *cs ;
  unsigned long flags ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  long tmp___1 ;

  {
  cs = (struct cardstate *)tty->driver_data;
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    {
    printk("<3>gigaset: %s: no cardstate\n", "if_close");
    }
    return;
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: %s()\n", cs->minor_index, "if_close");
    }
  } else {

  }
  {
  mutex_lock_nested(& cs->mutex, 0U);
  }
  if (cs->connected == 0U) {
    {
    tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("<7>gigaset: not connected\n");
      }
    } else
    if (cs->open_count == 0U) {
      {
      dev_warn((struct device const *)cs->dev, "%s: device not opened\n", "if_close");
      }
    } else {
      cs->open_count = cs->open_count - 1U;
      if (cs->open_count == 0U) {
        {
        tmp___0 = spinlock_check(& cs->lock);
        flags = _raw_spin_lock_irqsave(tmp___0);
        cs->tty = (struct tty_struct *)0;
        spin_unlock_irqrestore(& cs->lock, flags);
        }
      } else {

      }
    }
  } else {

  }
  {
  mutex_unlock(& cs->mutex);
  ldv_module_put_3((cs->driver)->owner);
  }
  return;
}
}
static int if_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{ struct cardstate *cs ;
  int retval ;
  int int_arg ;
  unsigned char buf[6U] ;
  unsigned int version[4U] ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  unsigned long tmp___3 ;
  unsigned long tmp___5 ;
  int tmp___7 ;
  long tmp___8 ;

  {
  retval = -19;
  cs = (struct cardstate *)tty->driver_data;
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    {
    printk("<3>gigaset: %s: no cardstate\n", "if_ioctl");
    }
    return (-19);
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: %s(0x%x)\n", cs->minor_index, "if_ioctl", cmd);
    }
  } else {

  }
  {
  tmp___0 = mutex_lock_interruptible_nested(& cs->mutex, 0U);
  }
  if (tmp___0 != 0) {
    return (-512);
  } else {

  }
  if (cs->connected == 0U) {
    {
    tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("<7>gigaset: not connected\n");
      }
    } else {

    }
    retval = -19;
  } else
  if (cs->open_count == 0U) {
    {
    dev_warn((struct device const *)cs->dev, "%s: device not opened\n", "if_ioctl");
    }
  } else {
    retval = 0;
    if ((int )cmd == -1073461504) {
      goto case_neg_1073461504;
    } else
    if ((int )cmd == -1073461503) {
      goto case_neg_1073461503;
    } else
    if ((int )cmd == 1074153218) {
      goto case_1074153218;
    } else
    if ((int )cmd == -1072675069) {
      goto case_neg_1072675069;
    } else {
      goto switch_default___3;
      if (0) {
        case_neg_1073461504:
        {
        might_fault();
        }
        if (1) {
          goto case_4;
        } else {
          goto switch_default;
          if (0) {
            __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
            goto ldv_34759;
            __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
            goto ldv_34759;
            case_4:
            __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
            goto ldv_34759;
            __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
            goto ldv_34759;
            switch_default:
            __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
            goto ldv_34759;
          } else {

          }
        }
        ldv_34759:
        int_arg = (int )__val_gu;
        retval = __ret_gu;
        if (retval >= 0) {
          {
          retval = if_lock(cs, & int_arg);
          }
        } else {

        }
        if (retval >= 0) {
          {
          might_fault();
          __pu_val = int_arg;
          }
          if (1) {
            goto case_4___0;
          } else {
            goto switch_default___0;
            if (0) {
              __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val),
                                   "c" ((int *)arg): "ebx");
              goto ldv_34768;
              __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val),
                                   "c" ((int *)arg): "ebx");
              goto ldv_34768;
              case_4___0:
              __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val),
                                   "c" ((int *)arg): "ebx");
              goto ldv_34768;
              __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val),
                                   "c" ((int *)arg): "ebx");
              goto ldv_34768;
              switch_default___0:
              __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val),
                                   "c" ((int *)arg): "ebx");
              goto ldv_34768;
            } else {

            }
          }
          ldv_34768:
          retval = __ret_pu;
        } else {

        }
        goto ldv_34774;
        case_neg_1073461503:
        {
        might_fault();
        }
        if (1) {
          goto case_4___1;
        } else {
          goto switch_default___1;
          if (0) {
            __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)arg));
            goto ldv_34779;
            __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)arg));
            goto ldv_34779;
            case_4___1:
            __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)arg));
            goto ldv_34779;
            __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)arg));
            goto ldv_34779;
            switch_default___1:
            __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)arg));
            goto ldv_34779;
          } else {

          }
        }
        ldv_34779:
        int_arg = (int )__val_gu___0;
        retval = __ret_gu___0;
        if (retval >= 0) {
          {
          retval = if_config(cs, & int_arg);
          }
        } else {

        }
        if (retval >= 0) {
          {
          might_fault();
          __pu_val___0 = int_arg;
          }
          if (1) {
            goto case_4___2;
          } else {
            goto switch_default___2;
            if (0) {
              __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                   "c" ((int *)arg): "ebx");
              goto ldv_34788;
              __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                   "c" ((int *)arg): "ebx");
              goto ldv_34788;
              case_4___2:
              __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                   "c" ((int *)arg): "ebx");
              goto ldv_34788;
              __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                   "c" ((int *)arg): "ebx");
              goto ldv_34788;
              switch_default___2:
              __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                   "c" ((int *)arg): "ebx");
              goto ldv_34788;
            } else {

            }
          }
          ldv_34788:
          retval = __ret_pu___0;
        } else {

        }
        goto ldv_34774;
        case_1074153218:
        {
        tmp___3 = copy_from_user((void *)(& buf), (void const *)arg, 6UL);
        }
        if (tmp___3 != 0UL) {
          retval = -14;
        } else {
          retval = 0;
        }
        if (retval >= 0) {
          {
          gigaset_dbg_buffer((enum debuglevel )524288, (unsigned char const *)"GIGASET_BRKCHARS",
                             6UL, (unsigned char const *)arg);
          retval = (*((cs->ops)->brkchars))(cs, (unsigned char const *)(& buf));
          }
        } else {

        }
        goto ldv_34774;
        case_neg_1072675069:
        {
        tmp___5 = copy_from_user((void *)(& version), (void const *)arg, 16UL);
        }
        if (tmp___5 != 0UL) {
          retval = -14;
        } else {
          retval = 0;
        }
        if (retval >= 0) {
          {
          retval = if_version(cs, (unsigned int *)(& version));
          }
        } else {

        }
        if (retval >= 0) {
          {
          tmp___7 = copy_to_user((void *)arg, (void const *)(& version), 16U);
          }
          if (tmp___7 != 0) {
            retval = -14;
          } else {
            retval = 0;
          }
        } else {

        }
        goto ldv_34774;
        switch_default___3:
        {
        tmp___8 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                                   0L);
        }
        if (tmp___8 != 0L) {
          {
          printk("<7>gigaset: %s: arg not supported - 0x%04x\n", "if_ioctl", cmd);
          }
        } else {

        }
        retval = -515;
      } else {

      }
    }
    ldv_34774: ;
  }
  {
  mutex_unlock(& cs->mutex);
  }
  return (retval);
}
}
static int if_tiocmget(struct tty_struct *tty )
{ struct cardstate *cs ;
  int retval ;
  long tmp ;
  int tmp___0 ;

  {
  cs = (struct cardstate *)tty->driver_data;
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    {
    printk("<3>gigaset: %s: no cardstate\n", "if_tiocmget");
    }
    return (-19);
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: %s()\n", cs->minor_index, "if_tiocmget");
    }
  } else {

  }
  {
  tmp___0 = mutex_lock_interruptible_nested(& cs->mutex, 0U);
  }
  if (tmp___0 != 0) {
    return (-512);
  } else {

  }
  {
  retval = (int )cs->control_state & 6;
  mutex_unlock(& cs->mutex);
  }
  return (retval);
}
}
static int if_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{ struct cardstate *cs ;
  int retval ;
  unsigned int mc ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;

  {
  cs = (struct cardstate *)tty->driver_data;
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    {
    printk("<3>gigaset: %s: no cardstate\n", "if_tiocmset");
    }
    return (-19);
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: %s(0x%x, 0x%x)\n", cs->minor_index, "if_tiocmset", set,
           clear);
    }
  } else {

  }
  {
  tmp___0 = mutex_lock_interruptible_nested(& cs->mutex, 0U);
  }
  if (tmp___0 != 0) {
    return (-512);
  } else {

  }
  if (cs->connected == 0U) {
    {
    tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("<7>gigaset: not connected\n");
      }
    } else {

    }
    retval = -19;
  } else {
    {
    mc = ((cs->control_state | set) & ~ clear) & 6U;
    retval = (*((cs->ops)->set_modem_ctrl))(cs, cs->control_state, mc);
    cs->control_state = mc;
    }
  }
  {
  mutex_unlock(& cs->mutex);
  }
  return (retval);
}
}
static int if_write(struct tty_struct *tty , unsigned char const *buf , int count )
{ struct cardstate *cs ;
  struct cmdbuf_t *cb ;
  int retval ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  size_t __len ;
  void *__ret ;

  {
  cs = (struct cardstate *)tty->driver_data;
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    {
    printk("<3>gigaset: %s: no cardstate\n", "if_write");
    }
    return (-19);
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: %s()\n", cs->minor_index, "if_write");
    }
  } else {

  }
  {
  tmp___0 = mutex_lock_interruptible_nested(& cs->mutex, 0U);
  }
  if (tmp___0 != 0) {
    return (-512);
  } else {

  }
  if (cs->connected == 0U) {
    {
    tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("<7>gigaset: not connected\n");
      }
    } else {

    }
    retval = -19;
    goto done;
  } else {

  }
  if (cs->open_count == 0U) {
    {
    dev_warn((struct device const *)cs->dev, "%s: device not opened\n", "if_write");
    retval = -19;
    }
    goto done;
  } else {

  }
  if (cs->mstate != 2) {
    {
    dev_warn((struct device const *)cs->dev, "can\'t write to unlocked device\n");
    retval = -16;
    }
    goto done;
  } else {

  }
  if (count <= 0) {
    retval = 0;
    goto done;
  } else {

  }
  {
  tmp___2 = kmalloc((unsigned long )count + 32UL, 208U);
  cb = (struct cmdbuf_t *)tmp___2;
  }
  if ((unsigned long )cb == (unsigned long )((struct cmdbuf_t *)0)) {
    {
    dev_err((struct device const *)cs->dev, "%s: out of memory\n", "if_write");
    retval = -12;
    }
    goto done;
  } else {

  }
  {
  __len = (size_t )count;
  __ret = __builtin_memcpy((void *)(& cb->buf), (void const *)buf, __len);
  cb->len = count;
  cb->offset = 0;
  cb->next = (struct cmdbuf_t *)0;
  cb->wake_tasklet = & cs->if_wake_tasklet;
  retval = (*((cs->ops)->write_cmd))(cs, cb);
  }
  done:
  {
  mutex_unlock(& cs->mutex);
  }
  return (retval);
}
}
static int if_write_room(struct tty_struct *tty )
{ struct cardstate *cs ;
  int retval ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;

  {
  retval = -19;
  cs = (struct cardstate *)tty->driver_data;
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    {
    printk("<3>gigaset: %s: no cardstate\n", "if_write_room");
    }
    return (-19);
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: %s()\n", cs->minor_index, "if_write_room");
    }
  } else {

  }
  {
  tmp___0 = mutex_lock_interruptible_nested(& cs->mutex, 0U);
  }
  if (tmp___0 != 0) {
    return (-512);
  } else {

  }
  if (cs->connected == 0U) {
    {
    tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("<7>gigaset: not connected\n");
      }
    } else {

    }
    retval = -19;
  } else
  if (cs->open_count == 0U) {
    {
    dev_warn((struct device const *)cs->dev, "%s: device not opened\n", "if_write_room");
    }
  } else
  if (cs->mstate != 2) {
    {
    dev_warn((struct device const *)cs->dev, "can\'t write to unlocked device\n");
    retval = -16;
    }
  } else {
    {
    retval = (*((cs->ops)->write_room))(cs);
    }
  }
  {
  mutex_unlock(& cs->mutex);
  }
  return (retval);
}
}
static int if_chars_in_buffer(struct tty_struct *tty )
{ struct cardstate *cs ;
  int retval ;
  long tmp ;
  long tmp___0 ;

  {
  retval = 0;
  cs = (struct cardstate *)tty->driver_data;
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    {
    printk("<3>gigaset: %s: no cardstate\n", "if_chars_in_buffer");
    }
    return (0);
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: %s()\n", cs->minor_index, "if_chars_in_buffer");
    }
  } else {

  }
  {
  mutex_lock_nested(& cs->mutex, 0U);
  }
  if (cs->connected == 0U) {
    {
    tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("<7>gigaset: not connected\n");
      }
    } else
    if (cs->open_count == 0U) {
      {
      dev_warn((struct device const *)cs->dev, "%s: device not opened\n", "if_chars_in_buffer");
      }
    } else
    if (cs->mstate != 2) {
      {
      dev_warn((struct device const *)cs->dev, "can\'t write to unlocked device\n");
      }
    } else {
      {
      retval = (*((cs->ops)->chars_in_buffer))(cs);
      }
    }
  } else {

  }
  {
  mutex_unlock(& cs->mutex);
  }
  return (retval);
}
}
static void if_throttle(struct tty_struct *tty )
{ struct cardstate *cs ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;

  {
  cs = (struct cardstate *)tty->driver_data;
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    {
    printk("<3>gigaset: %s: no cardstate\n", "if_throttle");
    }
    return;
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: %s()\n", cs->minor_index, "if_throttle");
    }
  } else {

  }
  {
  mutex_lock_nested(& cs->mutex, 0U);
  }
  if (cs->connected == 0U) {
    {
    tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("<7>gigaset: not connected\n");
      }
    } else
    if (cs->open_count == 0U) {
      {
      dev_warn((struct device const *)cs->dev, "%s: device not opened\n", "if_throttle");
      }
    } else {
      {
      tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                                 0L);
      }
      if (tmp___0 != 0L) {
        {
        printk("<7>gigaset: %s: not implemented\n\n", "if_throttle");
        }
      } else {

      }
    }
  } else {

  }
  {
  mutex_unlock(& cs->mutex);
  }
  return;
}
}
static void if_unthrottle(struct tty_struct *tty )
{ struct cardstate *cs ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;

  {
  cs = (struct cardstate *)tty->driver_data;
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    {
    printk("<3>gigaset: %s: no cardstate\n", "if_unthrottle");
    }
    return;
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: %s()\n", cs->minor_index, "if_unthrottle");
    }
  } else {

  }
  {
  mutex_lock_nested(& cs->mutex, 0U);
  }
  if (cs->connected == 0U) {
    {
    tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("<7>gigaset: not connected\n");
      }
    } else
    if (cs->open_count == 0U) {
      {
      dev_warn((struct device const *)cs->dev, "%s: device not opened\n", "if_unthrottle");
      }
    } else {
      {
      tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                                 0L);
      }
      if (tmp___0 != 0L) {
        {
        printk("<7>gigaset: %s: not implemented\n\n", "if_unthrottle");
        }
      } else {

      }
    }
  } else {

  }
  {
  mutex_unlock(& cs->mutex);
  }
  return;
}
}
static void if_set_termios(struct tty_struct *tty , struct ktermios *old )
{ struct cardstate *cs ;
  unsigned int iflag ;
  unsigned int cflag ;
  unsigned int old_cflag ;
  unsigned int control_state ;
  unsigned int new_state ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  char *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;

  {
  cs = (struct cardstate *)tty->driver_data;
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    {
    printk("<3>gigaset: %s: no cardstate\n", "if_set_termios");
    }
    return;
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %u: %s()\n", cs->minor_index, "if_set_termios");
    }
  } else {

  }
  {
  mutex_lock_nested(& cs->mutex, 0U);
  }
  if (cs->connected == 0U) {
    {
    tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("<7>gigaset: not connected\n");
      }
    } else {

    }
    goto out;
  } else {

  }
  if (cs->open_count == 0U) {
    {
    dev_warn((struct device const *)cs->dev, "%s: device not opened\n", "if_set_termios");
    }
    goto out;
  } else {

  }
  iflag = (tty->termios)->c_iflag;
  cflag = (tty->termios)->c_cflag;
  if ((unsigned long )old != (unsigned long )((struct ktermios *)0)) {
    old_cflag = old->c_cflag;
  } else {
    old_cflag = cflag;
  }
  {
  tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("<7>gigaset: %u: iflag %x cflag %x old %x\n", cs->minor_index, iflag, cflag,
           old_cflag);
    }
  } else {

  }
  control_state = cs->control_state;
  if ((old_cflag & 4111U) == 0U) {
    new_state = control_state | 2U;
    if ((int )old_cflag >= 0) {
      new_state = new_state | 4U;
    } else {

    }
    {
    tmp___3 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                               0L);
    }
    if (tmp___3 != 0L) {
      if ((new_state & 4U) != 0U) {
        tmp___2 = (char *)" only";
      } else {
        tmp___2 = (char *)"/RTS";
      }
      {
      printk("<7>gigaset: %u: from B0 - set DTR%s\n", cs->minor_index, tmp___2);
      }
    } else {

    }
    {
    (*((cs->ops)->set_modem_ctrl))(cs, control_state, new_state);
    control_state = new_state;
    }
  } else {

  }
  {
  (*((cs->ops)->baud_rate))(cs, cflag & 4111U);
  }
  if ((cflag & 4111U) == 0U) {
    {
    tmp___4 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                               0L);
    }
    if (tmp___4 != 0L) {
      {
      printk("<7>gigaset: %u: to B0 - drop DTR/RTS\n", cs->minor_index);
      }
    } else {

    }
    {
    new_state = control_state & 4294967289U;
    (*((cs->ops)->set_modem_ctrl))(cs, control_state, new_state);
    control_state = new_state;
    }
  } else {

  }
  {
  (*((cs->ops)->set_line_ctrl))(cs, cflag);
  cs->control_state = control_state;
  }
  out:
  {
  mutex_unlock(& cs->mutex);
  }
  return;
}
}
static void if_wake(unsigned long data )
{ struct cardstate *cs ;

  {
  cs = (struct cardstate *)data;
  if ((unsigned long )cs->tty != (unsigned long )((struct tty_struct *)0)) {
    {
    tty_wakeup(cs->tty);
    }
  } else {

  }
  return;
}
}
void gigaset_if_init(struct cardstate *cs )
{ struct gigaset_driver *drv ;
  long tmp ;

  {
  drv = cs->driver;
  if (drv->have_tty == 0U) {
    return;
  } else {

  }
  {
  tasklet_init(& cs->if_wake_tasklet, & if_wake, (unsigned long )cs);
  mutex_lock_nested(& cs->mutex, 0U);
  cs->tty_dev = tty_register_device(drv->tty, cs->minor_index, (struct device *)0);
  tmp = IS_ERR((void const *)cs->tty_dev);
  }
  if (tmp == 0L) {
    {
    dev_set_drvdata(cs->tty_dev, (void *)cs);
    }
  } else {
    {
    printk("<4>gigaset: could not register device to the tty subsystem\n");
    cs->tty_dev = (struct device *)0;
    }
  }
  {
  mutex_unlock(& cs->mutex);
  }
  return;
}
}
void gigaset_if_free(struct cardstate *cs )
{ struct gigaset_driver *drv ;

  {
  drv = cs->driver;
  if (drv->have_tty == 0U) {
    return;
  } else {

  }
  {
  tasklet_disable(& cs->if_wake_tasklet);
  tasklet_kill(& cs->if_wake_tasklet);
  cs->tty_dev = (struct device *)0;
  tty_unregister_device(drv->tty, cs->minor_index);
  }
  return;
}
}
void gigaset_if_receive(struct cardstate *cs , unsigned char *buffer , size_t len )
{ unsigned long flags ;
  struct tty_struct *tty ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;

  {
  {
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tty = cs->tty;
  }
  if ((unsigned long )tty == (unsigned long )((struct tty_struct *)0)) {
    {
    tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("<7>gigaset: receive on closed device\n");
      }
    } else {
      {
      tty_insert_flip_string(tty, (unsigned char const *)buffer, len);
      tty_flip_buffer_push(tty);
      }
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  }
  return;
}
}
void gigaset_if_initdriver(struct gigaset_driver *drv , char const *procname , char const *devname )
{ unsigned int minors ;
  int ret ;
  struct tty_driver *tty ;
  long tmp ;

  {
  {
  minors = drv->minors;
  drv->have_tty = 0U;
  tty = alloc_tty_driver((int )minors);
  drv->tty = tty;
  }
  if ((unsigned long )tty == (unsigned long )((struct tty_driver *)0)) {
    goto enomem;
  } else {

  }
  {
  tty->magic = 21506;
  tty->type = (short)3;
  tty->subtype = (short)1;
  tty->flags = 12;
  tty->driver_name = procname;
  tty->name = devname;
  tty->minor_start = (int )drv->minor;
  tty->num = (int )drv->minors;
  tty->owner = & __this_module;
  tty->init_termios = tty_std_termios;
  tty->init_termios.c_cflag = 3261U;
  tty_set_operations(tty, & if_ops);
  ret = tty_register_driver(tty);
  }
  if (ret < 0) {
    {
    printk("<3>gigaset: error %d registering tty driver\n", ret);
    }
    goto error;
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 524288U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: tty driver initialized\n");
    }
  } else {

  }
  drv->have_tty = 1U;
  return;
  enomem:
  {
  printk("<3>gigaset: out of memory\n");
  }
  error: ;
  if ((unsigned long )drv->tty != (unsigned long )((struct tty_driver *)0)) {
    {
    put_tty_driver(drv->tty);
    }
  } else {

  }
  return;
}
}
void gigaset_if_freedriver(struct gigaset_driver *drv )
{

  {
  if (drv->have_tty == 0U) {
    return;
  } else {

  }
  {
  drv->have_tty = 0U;
  tty_unregister_driver(drv->tty);
  put_tty_driver(drv->tty);
  }
  return;
}
}
extern void ldv_check_return_value(int ) ;
int main(void)
{ struct tty_struct *var_group1 ;
  struct file *var_group2 ;
  int res_if_open_2 ;
  unsigned int var_if_ioctl_4_p1 ;
  unsigned long var_if_ioctl_4_p2 ;
  unsigned char const *var_if_write_7_p1 ;
  int var_if_write_7_p2 ;
  struct ktermios *var_group3 ;
  unsigned int var_if_tiocmset_6_p1 ;
  unsigned int var_if_tiocmset_6_p2 ;
  int ldv_s_if_ops_tty_operations ;
  int tmp ;
  int tmp___0 ;

  {
  {

  drivers.prev = __VERIFIER_nondet_pointer();
  drivers.next = __VERIFIER_nondet_pointer();

  ldv_s_if_ops_tty_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_34940;
  ldv_34939:
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
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_if_ops_tty_operations == 0) {
        {
        res_if_open_2 = if_open(var_group1, var_group2);
        ldv_check_return_value(res_if_open_2);
        }
        if (res_if_open_2 != 0) {
          goto ldv_module_exit;
        } else {

        }
        ldv_s_if_ops_tty_operations = ldv_s_if_ops_tty_operations + 1;
      } else {

      }
      goto ldv_34927;
      case_1: ;
      if (ldv_s_if_ops_tty_operations == 1) {
        {
        if_close(var_group1, var_group2);
        ldv_s_if_ops_tty_operations = 0;
        }
      } else {

      }
      goto ldv_34927;
      case_2:
      {
      if_ioctl(var_group1, var_if_ioctl_4_p1, var_if_ioctl_4_p2);
      }
      goto ldv_34927;
      case_3:
      {
      if_write(var_group1, var_if_write_7_p1, var_if_write_7_p2);
      }
      goto ldv_34927;
      case_4:
      {
      if_write_room(var_group1);
      }
      goto ldv_34927;
      case_5:
      {
      if_chars_in_buffer(var_group1);
      }
      goto ldv_34927;
      case_6:
      {
      if_set_termios(var_group1, var_group3);
      }
      goto ldv_34927;
      case_7:
      {
      if_throttle(var_group1);
      }
      goto ldv_34927;
      case_8:
      {
      if_unthrottle(var_group1);
      }
      goto ldv_34927;
      case_9:
      {
      if_tiocmget(var_group1);
      }
      goto ldv_34927;
      case_10:
      {
      if_tiocmset(var_group1, var_if_tiocmset_6_p1, var_if_tiocmset_6_p2);
      }
      goto ldv_34927;
      switch_default: ;
      goto ldv_34927;
    } else {

    }
  }
  ldv_34927: ;
  ldv_34940:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_34939;
  } else
  if (ldv_s_if_ops_tty_operations != 0) {
    goto ldv_34939;
  } else {
    goto ldv_34941;
  }
  ldv_34941: ;
  ldv_module_exit:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
void ldv_module_put_2(struct module *ldv_func_arg1 )
{

  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
}
}
extern long simple_strtol(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern unsigned char const _ctype[] ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
static ssize_t show_cidmode(struct device *dev , struct device_attribute *attr , char *buf )
{ struct cardstate *cs ;
  void *tmp ;
  int tmp___0 ;

  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  cs = (struct cardstate *)tmp;
  tmp___0 = sprintf(buf, "%u\n", cs->cidmode);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_cidmode(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t count )
{ struct cardstate *cs ;
  void *tmp ;
  long value ;
  char *end ;
  char *tmp___0 ;
  int tmp___1 ;
  struct event_t *tmp___2 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___3 ;

  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  cs = (struct cardstate *)tmp;
  value = simple_strtol(buf, & end, 0U);
  }
  goto ldv_34625;
  ldv_34624:
  tmp___0 = end;
  end = end + 1;
  if (((int )_ctype[(int )((unsigned char )*tmp___0)] & 32) == 0) {
    return (-22L);
  } else {

  }
  ldv_34625: ;
  if ((int )((signed char )*end) != 0) {
    goto ldv_34624;
  } else {
    goto ldv_34626;
  }
  ldv_34626: ;
  if (value < 0L) {
    return (-22L);
  } else
  if (value > 1L) {
    return (-22L);
  } else {

  }
  {
  tmp___1 = mutex_lock_interruptible_nested(& cs->mutex, 0U);
  }
  if (tmp___1 != 0) {
    return (-512L);
  } else {

  }
  {
  cs->waiting = 1;
  tmp___2 = gigaset_add_event(cs, & cs->at_state, -107, (void *)0, (int )value, (void *)0);
  }
  if ((unsigned long )tmp___2 == (unsigned long )((struct event_t *)0)) {
    {
    cs->waiting = 0;
    mutex_unlock(& cs->mutex);
    }
    return (-12L);
  } else {

  }
  {
  gigaset_schedule_event(cs);
  }
  if (cs->waiting == 0) {
    goto ldv_34627;
  } else {

  }
  {
  tmp___3 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___3;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  }
  ldv_34630:
  {
  prepare_to_wait(& cs->waitqueue, & __wait, 2);
  }
  if (cs->waiting == 0) {
    goto ldv_34629;
  } else {

  }
  {
  schedule();
  }
  goto ldv_34630;
  ldv_34629:
  {
  finish_wait(& cs->waitqueue, & __wait);
  }
  ldv_34627:
  {
  mutex_unlock(& cs->mutex);
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_cidmode = {{"cidmode", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & show_cidmode,
    & set_cidmode};
void gigaset_free_dev_sysfs(struct cardstate *cs )
{ long tmp ;

  {
  if ((unsigned long )cs->tty_dev == (unsigned long )((struct device *)0)) {
    return;
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: removing sysfs entries\n");
    }
  } else {

  }
  {
  device_remove_file(cs->tty_dev, (struct device_attribute const *)(& dev_attr_cidmode));
  }
  return;
}
}
void gigaset_init_dev_sysfs(struct cardstate *cs )
{ long tmp ;
  int tmp___0 ;

  {
  if ((unsigned long )cs->tty_dev == (unsigned long )((struct device *)0)) {
    return;
  } else {

  }
  {
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32768U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: setting up sysfs\n");
    }
  } else {

  }
  {
  tmp___0 = device_create_file(cs->tty_dev, (struct device_attribute const *)(& dev_attr_cidmode));
  }
  if (tmp___0 != 0) {
    {
    printk("<3>gigaset: could not create sysfs attribute\n");
    }
  } else {

  }
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{

  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern int kstrtoint(char const * , unsigned int , int * ) ;
extern int kstrtou8(char const * , unsigned int , u8 * ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern char *kstrdup(char const * , gfp_t ) ;
extern int dev_notice(struct device const * , char const * , ...) ;
void gigaset_isdn_start(struct cardstate *cs ) ;
void gigaset_isdn_stop(struct cardstate *cs ) ;
int gigaset_isdn_icall(struct at_state_t *at_state ) ;
void gigaset_isdn_connD(struct bc_state *bcs ) ;
void gigaset_isdn_hupD(struct bc_state *bcs ) ;
void gigaset_isdn_connB(struct bc_state *bcs ) ;
void gigaset_isdn_hupB(struct bc_state *bcs ) ;
void gigaset_handle_modem_response(struct cardstate *cs ) ;
struct reply_t gigaset_tab_nocid[64U] =
  { {-27, -1, -1, 100, 100, 1, {29, 0, 0}, (char *)0},
        {-105, 100, 100, -1, 101, 3, {0, 0, 0}, (char *)"Z\r"},
        {0, 101, 103, -1, 120, 5, {30, 0, 0}, (char *)"+GMR\r"},
        {-105, 101, 101, -1, 102, 5, {0, 0, 0}, (char *)"Z\r"},
        {1, 101, 101, -1, 102, 5, {0, 0, 0}, (char *)"Z\r"},
        {-105, 102, 102, -1, 108, 5, {1, 0, 0}, (char *)"^SDLE=0\r"},
        {0, 108, 108, -1, 104, -1, {0, 0, 0}, (char *)0},
        {101, 104, 104, 0, 103, 5, {0, 0, 0}, (char *)"Z\r"},
        {-105, 104, 104, -1, 0, 0, {3, 0, 0}, (char *)0},
        {1, 108, 108, -1, 0, 0, {3, 0, 0}, (char *)0},
        {-105, 108, 108, -1, 105, 2, {2, 4, 29}, (char *)0},
        {-105, 105, 105, -1, 103, 5, {0, 0, 0}, (char *)"Z\r"},
        {1, 102, 102, -1, 107, 5, {0, 0, 0}, (char *)"^GETPRE\r"},
        {0, 107, 107, -1, 0, 0, {5, 0, 0}, (char *)0},
        {1, 107, 107, -1, 0, 0, {3, 0, 0}, (char *)0},
        {-105, 107, 107, -1, 0, 0, {3, 0, 0}, (char *)0},
        {1, 103, 103, -1, 0, 0, {3, 0, 0}, (char *)0},
        {-105, 103, 103, -1, 0, 0, {3, 0, 0}, (char *)0},
        {-20, 120, 120, -1, 121, -1, {31, 0, 0}, (char *)0},
        {-105, 120, 121, -1, 0, 0, {32, 6, 0}, (char *)0},
        {1, 120, 121, -1, 0, 0, {32, 6, 0}, (char *)0},
        {0, 121, 121, -1, 0, 0, {33, 6, 0}, (char *)0},
        {-27, 0, 0, 200, 201, 5, {0, 0, 0}, (char *)"^SDLE=0\r"},
        {0, 201, 201, -1, 202, -1, {0, 0, 0}, (char *)0},
        {101, 202, 202, 0, 0, 0, {7, 0, 0}, (char *)0},
        {-9, 200, 249, -1, 0, 0, {47, 0, 0}, (char *)0},
        {1, 200, 249, -1, 0, 0, {9, 0, 0}, (char *)0},
        {-105, 200, 249, -1, 0, 0, {9, 0, 0}, (char *)0},
        {-27, 0, 0, 250, 251, 5, {0, 0, 0}, (char *)"^SDLE=1\r"},
        {0, 251, 251, -1, 252, -1, {0, 0, 0}, (char *)0},
        {101, 252, 252, 1, 0, 0, {8, 0, 0}, (char *)0},
        {1, 250, 299, -1, 0, 0, {10, 0, 0}, (char *)0},
        {-105, 250, 299, -1, 0, 0, {10, 0, 0}, (char *)0},
        {4, -1, -1, -1, -1, -1, {11, 0, 0}, (char *)0},
        {-27, 0, 0, 300, 301, 5, {0, 0, 0}, (char *)"^SGCI?\r"},
        {0, 301, 301, -1, 302, -1, {0, 0, 0}, (char *)0},
        {3, 302, 302, -1, 0, 0, {12, 0, 0}, (char *)0},
        {1, 301, 349, -1, 0, 0, {13, 0, 0}, (char *)0},
        {-105, 301, 349, -1, 0, 0, {13, 0, 0}, (char *)0},
        {-27, 0, 0, 10, 150, 5, {0, 0, 0}, (char *)"^SGCI=1\r"},
        {0, 150, 150, -1, 0, 0, {54, 0, 0}, (char *)0},
        {1, 150, 150, -1, 0, 0, {55, 0, 0}, (char *)0},
        {-105, 150, 150, -1, 0, 0, {55, 0, 0}, (char *)0},
        {-27, 0, 0, 11, 160, 5, {0, 0, 0}, (char *)"Z\r"},
        {0, 160, 160, -1, 0, 0, {52, 0, 0}, (char *)0},
        {1, 160, 160, -1, 0, 0, {53, 0, 0}, (char *)0},
        {-105, 160, 160, -1, 0, 0, {53, 0, 0}, (char *)0},
        {-27, 0, 0, 350, 0, 0, {36, 0, 0}, (char *)0},
        {-27, 0, 0, 500, 504, 5, {0, 0, 0}, (char *)"Z\r"},
        {0, 504, 504, -1, 0, 0, {14, 0, 0}, (char *)0},
        {1, 501, 599, -1, 0, 0, {15, 0, 0}, (char *)0},
        {-105, 501, 599, -1, 0, 0, {15, 0, 0}, (char *)0},
        {-9, 501, 599, -1, 0, 0, {49, 0, 0}, (char *)0},
        {-107, -1, -1, -1, -1, -1, {51, 0, 0}, (char *)0},
        {-112, -1, -1, -1, -1, -1, {44, 0, 0}, (char *)0},
        {-106, -1, -1, -1, -1, -1, {56, 0, 0}, (char *)0},
        {-110, -1, -1, -1, -1, -1, {45, 0, 0}, (char *)0},
        {-111, -1, -1, -1, -1, -1, {46, 0, 0}, (char *)0},
        {-108, -1, -1, -1, -1, -1, {50, 0, 0}, (char *)0},
        {1, -1, -1, -1, -1, -1, {35, 0, 0}, (char *)0},
        {6, -1, -1, -1, -1, -1, {37, 0, 0}, (char *)0},
        {-19, -1, -1, -1, -1, -1, {16, 0, 0}, (char *)0},
        {-26, -1, -1, -1, -1, -1, {17, 0, 0}, (char *)0},
        {-28, 0, 0, 0, 0, 0, {0, 0, 0}, (char *)0}};
struct reply_t gigaset_tab_cid[64U] =
  { {-115, -1, -1, -1, -1, -1, {40, 0, 0}, (char *)0},
        {-27, 0, 0, 600, 601, 5, {103, 0, 0}, (char *)0},
        {0, 601, 601, -1, 603, 5, {104, 0, 0}, (char *)0},
        {0, 603, 603, -1, 604, 5, {105, 0, 0}, (char *)0},
        {0, 604, 604, -1, 605, 5, {102, 0, 0}, (char *)0},
        {-21, 605, 605, -1, 606, 5, {106, 0, 0}, (char *)0},
        {0, 605, 605, -1, 606, 5, {106, 0, 0}, (char *)0},
        {-21, 606, 606, -1, 607, 5, {100, 0, 0}, (char *)0},
        {0, 606, 606, -1, 607, 5, {100, 0, 0}, (char *)0},
        {0, 607, 607, -1, 608, 5, {0, 0, 0}, (char *)"+VLS=17\r"},
        {0, 608, 608, -1, 609, -1, {0, 0, 0}, (char *)0},
        {100, 609, 609, 1, 610, 5, {101, 0, 0}, (char *)0},
        {0, 610, 610, -1, 650, 0, {18, 0, 0}, (char *)0},
        {1, 601, 610, -1, 0, 0, {19, 0, 0}, (char *)0},
        {-105, 601, 610, -1, 0, 0, {19, 0, 0}, (char *)0},
        {-117, 650, 650, -1, 651, -1, {0, 0, 0}, (char *)0},
        {5, 609, 651, 17, -1, -1, {16, 0, 0}, (char *)0},
        {102, 610, 651, -1, -1, -1, {16, 0, 0}, (char *)0},
        {104, 610, 651, -1, -1, -1, {16, 0, 0}, (char *)0},
        {100, 650, 651, 2, -1, -1, {16, 0, 0}, (char *)0},
        {100, 650, 650, 3, 800, -1, {21, 0, 0}, (char *)0},
        {100, 651, 651, 3, 800, -1, {21, 39, 0}, (char *)0},
        {100, 750, 750, 3, 800, -1, {21, 0, 0}, (char *)0},
        {100, 751, 751, 3, 800, -1, {21, 39, 0}, (char *)0},
        {-117, 800, 800, -1, 800, -1, {39, 0, 0}, (char *)0},
        {100, 650, 651, 4, 0, 0, {22, 0, 0}, (char *)0},
        {100, 750, 751, 4, 0, 0, {24, 0, 0}, (char *)0},
        {100, 800, 800, 4, 0, 0, {24, 0, 0}, (char *)0},
        {-116, -1, -1, -1, -1, -1, {43, 0, 0}, (char *)0},
        {-27, -1, -1, 400, 401, 5, {0, 0, 0}, (char *)"+VLS=0\r"},
        {0, 401, 401, -1, 402, 5, {0, 0, 0}, (char *)0},
        {5, 402, 402, 0, 403, 5, {0, 0, 0}, (char *)0},
        {100, 403, 403, 6, -1, -1, {16, 0, 0}, (char *)0},
        {100, 403, 403, 5, 0, 0, {20, 0, 0}, (char *)0},
        {-9, 401, 403, -1, 0, 0, {48, 0, 0}, (char *)0},
        {1, 401, 401, -1, 0, 0, {25, 0, 0}, (char *)0},
        {-105, 401, 403, -1, 0, 0, {25, 0, 0}, (char *)0},
        {-118, 0, 0, -1, 0, -1, {38, 0, 0}, (char *)0},
        {106, 700, 700, -1, -1, -1, {0, 0, 0}, (char *)0},
        {107, 700, 700, -1, -1, -1, {0, 0, 0}, (char *)0},
        {103, 700, 700, -1, -1, -1, {0, 0, 0}, (char *)0},
        {104, 700, 700, -1, -1, -1, {0, 0, 0}, (char *)0},
        {102, 700, 700, -1, -1, -1, {0, 0, 0}, (char *)0},
        {-105, 700, 700, -1, 720, 720, {26, 0, 0}, (char *)0},
        {-118, 720, 720, -1, 0, -1, {38, 0, 0}, (char *)0},
        {-114, -1, -1, -1, -1, -1, {41, 0, 0}, (char *)0},
        {-27, 720, 720, 720, 721, 5, {104, 0, 0}, (char *)0},
        {0, 721, 721, -1, 722, 5, {100, 0, 0}, (char *)0},
        {0, 722, 722, -1, 723, 5, {0, 0, 0}, (char *)"+VLS=17\r"},
        {0, 723, 723, -1, 724, 5, {0, 0, 0}, (char *)0},
        {5, 724, 724, 17, 750, 50, {27, 0, 0}, (char *)0},
        {1, 721, 729, -1, 0, 0, {28, 0, 0}, (char *)0},
        {-105, 721, 729, -1, 0, 0, {28, 0, 0}, (char *)0},
        {100, 700, 729, 5, 0, 0, {28, 0, 0}, (char *)0},
        {100, 700, 729, 3, 0, 0, {28, 0, 0}, (char *)0},
        {100, 700, 729, 4, 0, 0, {28, 0, 0}, (char *)0},
        {-117, 750, 750, -1, 751, -1, {0, 0, 0}, (char *)0},
        {-105, 750, 751, -1, 0, 0, {23, 0, 0}, (char *)0},
        {-118, -1, -1, -1, -1, -1, {38, 0, 0}, (char *)0},
        {105, -1, -1, -1, -1, -1, {16, 0, 0}, (char *)0},
        {6, -1, -1, -1, -1, -1, {37, 0, 0}, (char *)0},
        {-19, -1, -1, -1, -1, -1, {16, 0, 0}, (char *)0},
        {-26, -1, -1, -1, -1, -1, {17, 0, 0}, (char *)0},
        {-28, 0, 0, 0, 0, 0, {0, 0, 0}, (char *)0}};
static struct resp_type_t const resp_type[15U] =
  { {(unsigned char *)"OK", 0, 0},
        {(unsigned char *)"ERROR", 1, 0},
        {(unsigned char *)"ZSAU", 100, 1},
        {(unsigned char *)"ZCAU", 6, 6},
        {(unsigned char *)"RING", 4, 2},
        {(unsigned char *)"ZGCI", 3, 3},
        {(unsigned char *)"ZVLS", 5, 3},
        {(unsigned char *)"ZCTP", 102, 3},
        {(unsigned char *)"ZDLE", 101, 3},
        {(unsigned char *)"ZHLC", 107, 4},
        {(unsigned char *)"ZBC", 106, 4},
        {(unsigned char *)"NMBR", 103, 4},
        {(unsigned char *)"ZCPN", 104, 4},
        {(unsigned char *)"ZCON", 105, 4},
        {(unsigned char *)0, 0, 0}};
static struct zsau_resp_t const zsau_resp[7U] = { {(unsigned char *)"OUTGOING_CALL_PROCEEDING", 1},
        {(unsigned char *)"CALL_DELIVERED", 2},
        {(unsigned char *)"ACTIVE", 3},
        {(unsigned char *)"DISCONNECT_IND", 4},
        {(unsigned char *)"NULL", 5},
        {(unsigned char *)"DISCONNECT_REQ", 6},
        {(unsigned char *)0, -1}};
static int cid_of_response(char *s )
{ int cid ;
  int rc ;

  {
  if ((int )((signed char )*(s + 0x0fffffffffffffffUL)) != 59) {
    return (0);
  } else {

  }
  {
  rc = kstrtoint((char const *)s, 10U, & cid);
  }
  if (rc != 0) {
    return (0);
  } else {

  }
  if (cid <= 0) {
    return (-1);
  } else
  if (cid > 65535) {
    return (-1);
  } else {

  }
  return (cid);
}
}
void gigaset_handle_modem_response(struct cardstate *cs )
{ unsigned char *argv[11U] ;
  int params ;
  int i ;
  int j ;
  struct resp_type_t const *rt ;
  struct zsau_resp_t const *zr ;
  int curarg ;
  unsigned long flags ;
  unsigned int next ;
  unsigned int tail ;
  unsigned int head ;
  struct event_t *event ;
  int resp_code ;
  int param_type ;
  int abort ;
  size_t len ;
  int cid ;
  int rawstring ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  char *tmp___11 ;
  char *tmp___12 ;
  long tmp___13 ;
  u8 type ;
  u8 value ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;

  {
  len = (size_t )cs->cbytes;
  if (len == 0UL) {
    {
    tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 16384U) != 0U),
                           0L);
    }
    if (tmp != 0L) {
      {
      printk("<7>gigaset: skipped EOL [%02X]\n", (int )cs->respdata[len]);
      }
    } else {

    }
    return;
  } else {

  }
  cs->respdata[len] = (unsigned char)0;
  argv[0] = (unsigned char *)(& cs->respdata);
  params = 1;
  if (cs->at_state.getstring != 0) {
    cs->at_state.getstring = 0;
    rawstring = 1;
    cid = 0;
  } else {
    i = 0;
    goto ldv_34650;
    ldv_34649: ;
    if ((int )cs->respdata[i] == 59) {
      goto case_59;
    } else
    if ((int )cs->respdata[i] == 44) {
      goto case_44;
    } else
    if ((int )cs->respdata[i] == 61) {
      goto case_61;
    } else
    if (0) {
      case_59: ;
      case_44: ;
      case_61: ;
      if (params > 10) {
        {
        dev_warn((struct device const *)cs->dev, "too many parameters in response\n");
        params = params - 1;
        }
      } else {

      }
      tmp___0 = params;
      params = params + 1;
      argv[tmp___0] = (unsigned char *)(& cs->respdata) + ((unsigned long )i + 1UL);
    } else {

    }
    i = i + 1;
    ldv_34650: ;
    if ((size_t )i < len) {
      goto ldv_34649;
    } else {
      goto ldv_34651;
    }
    ldv_34651:
    rawstring = 0;
    if (params > 1) {
      {
      tmp___1 = cid_of_response((char *)argv[params + -1]);
      cid = tmp___1;
      }
    } else {
      cid = 0;
    }
    if (cid < 0) {
      {
      gigaset_add_event(cs, & cs->at_state, -6, (void *)0, 0, (void *)0);
      }
      return;
    } else {

    }
    j = 1;
    goto ldv_34653;
    ldv_34652:
    *(argv[j] + 0x0fffffffffffffffUL) = (unsigned char)0;
    j = j + 1;
    ldv_34653: ;
    if (j < params) {
      goto ldv_34652;
    } else {
      goto ldv_34654;
    }
    ldv_34654:
    {
    tmp___2 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                               0L);
    }
    if (tmp___2 != 0L) {
      {
      printk("<7>gigaset: CMD received: %s\n", argv[0]);
      }
    } else {

    }
    if (cid != 0) {
      {
      params = params - 1;
      tmp___3 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                 0L);
      }
      if (tmp___3 != 0L) {
        {
        printk("<7>gigaset: CID: %s\n", argv[params]);
        }
      } else {

      }
    } else {

    }
    {
    tmp___4 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                               0L);
    }
    if (tmp___4 != 0L) {
      {
      printk("<7>gigaset: available params: %d\n", params + -1);
      }
    } else {

    }
    j = 1;
    goto ldv_34656;
    ldv_34655:
    {
    tmp___5 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                               0L);
    }
    if (tmp___5 != 0L) {
      {
      printk("<7>gigaset: param %d: %s\n", j, argv[j]);
      }
    } else {

    }
    j = j + 1;
    ldv_34656: ;
    if (j < params) {
      goto ldv_34655;
    } else {
      goto ldv_34657;
    }
    ldv_34657: ;
  }
  {
  tmp___6 = spinlock_check(& cs->ev_lock);
  flags = _raw_spin_lock_irqsave(tmp___6);
  head = cs->ev_head;
  tail = cs->ev_tail;
  abort = 1;
  curarg = 0;
  }
  goto ldv_34679;
  ldv_34678:
  {
  next = (tail + 1U) & 63U;
  tmp___7 = __builtin_expect((long )(next == head), 0L);
  }
  if (tmp___7 != 0L) {
    {
    dev_err((struct device const *)cs->dev, "event queue full\n");
    }
    goto ldv_34661;
  } else {

  }
  event = (struct event_t *)(& cs->events) + (unsigned long )tail;
  event->at_state = (struct at_state_t *)0;
  event->cid = cid;
  event->ptr = (void *)0;
  event->arg = (void *)0;
  tail = next;
  if (rawstring != 0) {
    resp_code = -20;
    param_type = 4;
  } else {
    rt = (struct resp_type_t const *)(& resp_type);
    goto ldv_34664;
    ldv_34663:
    {
    tmp___8 = strcmp((char const *)argv[curarg], (char const *)rt->response);
    }
    if (tmp___8 == 0) {
      goto ldv_34662;
    } else {

    }
    rt = rt + 1;
    ldv_34664: ;
    if ((unsigned long )rt->response != (unsigned long )((unsigned char * const )0)) {
      goto ldv_34663;
    } else {
      goto ldv_34662;
    }
    ldv_34662: ;
    if ((unsigned long )rt->response == (unsigned long )((unsigned char * const )0)) {
      {
      event->type = -19;
      tmp___9 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                 0L);
      }
      if (tmp___9 != 0L) {
        {
        printk("<7>gigaset: unknown modem response: \'%s\'\n\n", argv[curarg]);
        }
      } else {

      }
      goto ldv_34661;
    } else {

    }
    resp_code = (int )rt->resp_code;
    param_type = (int )rt->type;
    curarg = curarg + 1;
  }
  event->type = resp_code;
  if (param_type == 0) {
    goto case_0;
  } else
  if (param_type == 2) {
    goto case_2;
  } else
  if (param_type == 1) {
    goto case_1;
  } else
  if (param_type == 4) {
    goto case_4;
  } else
  if (param_type == 6) {
    goto case_6;
  } else
  if (param_type == 3) {
    goto case_3;
  } else
  if (0) {
    case_0: ;
    goto ldv_34666;
    case_2: ;
    if (cid == 0) {
      {
      dev_err((struct device const *)cs->dev, "received RING without CID!\n");
      event->type = -6;
      abort = 1;
      }
    } else {
      event->cid = 0;
      event->parameter = cid;
      abort = 0;
    }
    goto ldv_34666;
    case_1: ;
    if (curarg >= params) {
      event->parameter = 0;
      goto ldv_34666;
    } else {

    }
    zr = (struct zsau_resp_t const *)(& zsau_resp);
    goto ldv_34671;
    ldv_34670:
    {
    tmp___10 = strcmp((char const *)argv[curarg], (char const *)zr->str);
    }
    if (tmp___10 == 0) {
      goto ldv_34669;
    } else {

    }
    zr = zr + 1;
    ldv_34671: ;
    if ((unsigned long )zr->str != (unsigned long )((unsigned char * const )0)) {
      goto ldv_34670;
    } else {
      goto ldv_34669;
    }
    ldv_34669:
    event->parameter = (int )zr->code;
    if ((unsigned long )zr->str == (unsigned long )((unsigned char * const )0)) {
      {
      dev_warn((struct device const *)cs->dev, "%s: unknown parameter %s after ZSAU\n",
               "gigaset_handle_modem_response", argv[curarg]);
      }
    } else {

    }
    curarg = curarg + 1;
    goto ldv_34666;
    case_4: ;
    if (curarg < params) {
      {
      tmp___11 = kstrdup((char const *)argv[curarg], 32U);
      event->ptr = (void *)tmp___11;
      }
      if ((unsigned long )event->ptr == (unsigned long )((void *)0)) {
        {
        dev_err((struct device const *)cs->dev, "out of memory\n");
        }
      } else {

      }
      curarg = curarg + 1;
    } else {

    }
    {
    tmp___13 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                0L);
    }
    if (tmp___13 != 0L) {
      if ((unsigned long )event->ptr != (unsigned long )((void *)0)) {
        tmp___12 = (char *)event->ptr;
      } else {
        tmp___12 = (char *)"NULL";
      }
      {
      printk("<7>gigaset: string==%s\n", tmp___12);
      }
    } else {

    }
    goto ldv_34666;
    case_6:
    event->parameter = -1;
    if (curarg + 1 < params) {
      {
      tmp___14 = curarg;
      curarg = curarg + 1;
      i = kstrtou8((char const *)argv[tmp___14], 16U, & type);
      tmp___15 = curarg;
      curarg = curarg + 1;
      j = kstrtou8((char const *)argv[tmp___15], 16U, & value);
      }
      if (i == 0) {
        if (j == 0) {
          event->parameter = ((int )type << 8) | (int )value;
        } else {

        }
      } else {

      }
    } else {
      curarg = params + -1;
    }
    goto ldv_34666;
    case_3: ;
    if (curarg >= params) {
      event->parameter = -1;
    } else {
      {
      tmp___16 = curarg;
      curarg = curarg + 1;
      tmp___17 = kstrtoint((char const *)argv[tmp___16], 10U, & event->parameter);
      }
      if (tmp___17 != 0) {
        event->parameter = -1;
      } else {

      }
    }
    {
    tmp___18 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                0L);
    }
    if (tmp___18 != 0L) {
      {
      printk("<7>gigaset: parameter==%d\n", event->parameter);
      }
    } else {

    }
    goto ldv_34666;
  } else {

  }
  ldv_34666: ;
  if (resp_code == 101) {
    cs->dle = event->parameter;
  } else {

  }
  if (abort != 0) {
    goto ldv_34661;
  } else {

  }
  ldv_34679: ;
  if (curarg < params) {
    goto ldv_34678;
  } else {
    goto ldv_34661;
  }
  ldv_34661:
  {
  cs->ev_tail = tail;
  spin_unlock_irqrestore(& cs->ev_lock, flags);
  }
  if (curarg != params) {
    {
    tmp___19 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                0L);
    }
    if (tmp___19 != 0L) {
      {
      printk("<7>gigaset: invalid number of processed parameters: %d/%d\n", curarg,
             params);
      }
    } else {

    }
  } else {

  }
  return;
}
}
static void disconnect(struct at_state_t **at_state_p )
{ unsigned long flags ;
  struct bc_state *bcs ;
  struct cardstate *cs ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;

  {
  {
  bcs = (*at_state_p)->bcs;
  cs = (*at_state_p)->cs;
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  (*at_state_p)->seq_index = (*at_state_p)->seq_index + 1U;
  }
  if (cs->cidmode == 0U) {
    {
    cs->at_state.pending_commands = cs->at_state.pending_commands | 1024U;
    tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("<7>gigaset: Scheduling PC_UMMODE\n");
      }
    } else {

    }
    cs->commands_pending = 1;
  } else {

  }
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  }
  if ((unsigned long )bcs != (unsigned long )((struct bc_state *)0)) {
    {
    (*((cs->ops)->close_bchannel))(bcs);
    }
    if ((bcs->chstate & 5U) != 0U) {
      {
      bcs->chstate = bcs->chstate & 4294967290U;
      gigaset_isdn_hupD(bcs);
      }
    } else {

    }
  } else {
    {
    tmp___1 = spinlock_check(& cs->lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    list_del(& (*at_state_p)->list);
    kfree((void const *)*at_state_p);
    *at_state_p = (struct at_state_t *)0;
    spin_unlock_irqrestore(& cs->lock, flags);
    }
  }
  return;
}
}
__inline static struct at_state_t *get_free_channel(struct cardstate *cs , int cid )
{ unsigned long flags ;
  int i ;
  struct at_state_t *ret ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  void *tmp___1 ;

  {
  i = 0;
  goto ldv_34706;
  ldv_34705:
  {
  tmp = gigaset_get_channel(cs->bcs + (unsigned long )i);
  }
  if (tmp != 0) {
    ret = & (cs->bcs + (unsigned long )i)->at_state;
    ret->cid = cid;
    return (ret);
  } else {

  }
  i = i + 1;
  ldv_34706: ;
  if (cs->channels > i) {
    goto ldv_34705;
  } else {
    goto ldv_34707;
  }
  ldv_34707:
  {
  tmp___0 = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = kmalloc(136UL, 32U);
  ret = (struct at_state_t *)tmp___1;
  }
  if ((unsigned long )ret != (unsigned long )((struct at_state_t *)0)) {
    {
    gigaset_at_init(ret, (struct bc_state *)0, cs, cid);
    list_add(& ret->list, & cs->temp_at_states);
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  }
  return (ret);
}
}
static void init_failed(struct cardstate *cs , int mode )
{ int i ;
  struct at_state_t *at_state ;

  {
  {
  cs->at_state.pending_commands = cs->at_state.pending_commands & 4294967291U;
  cs->mode = mode;
  cs->mstate = 0;
  gigaset_free_channels(cs);
  i = 0;
  }
  goto ldv_34718;
  ldv_34717:
  at_state = & (cs->bcs + (unsigned long )i)->at_state;
  if ((at_state->pending_commands & 128U) != 0U) {
    at_state->pending_commands = at_state->pending_commands & 4294967167U;
    at_state->pending_commands = at_state->pending_commands | 256U;
    cs->commands_pending = 1;
  } else {

  }
  i = i + 1;
  ldv_34718: ;
  if (cs->channels > i) {
    goto ldv_34717;
  } else {
    goto ldv_34719;
  }
  ldv_34719: ;
  return;
}
}
static void schedule_init(struct cardstate *cs , int state )
{ long tmp ;
  long tmp___0 ;

  {
  if ((cs->at_state.pending_commands & 4U) != 0U) {
    {
    tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                           0L);
    }
    if (tmp != 0L) {
      {
      printk("<7>gigaset: not scheduling PC_INIT again\n");
      }
    } else {

    }
    return;
  } else {

  }
  {
  cs->mstate = state;
  cs->mode = 0;
  gigaset_block_channels(cs);
  cs->at_state.pending_commands = cs->at_state.pending_commands | 4U;
  tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("<7>gigaset: Scheduling PC_INIT\n");
    }
  } else {

  }
  cs->commands_pending = 1;
  return;
}
}
static void send_command(struct cardstate *cs , char const *cmd , int cid , int dle ,
                         gfp_t kmallocflags )
{ struct cmdbuf_t *cb ;
  size_t buflen ;
  size_t tmp ;
  void *tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;

  {
  {
  tmp = strlen(cmd);
  buflen = tmp + 12UL;
  tmp___0 = kmalloc(buflen + 32UL, kmallocflags);
  cb = (struct cmdbuf_t *)tmp___0;
  }
  if ((unsigned long )cb == (unsigned long )((struct cmdbuf_t *)0)) {
    {
    dev_err((struct device const *)cs->dev, "%s: out of memory\n", "send_command");
    }
    return;
  } else {

  }
  if (cid > 0) {
    if (cid <= 65535) {
      if (dle != 0) {
        tmp___1 = "\020(AT%d%s\020)";
      } else {
        tmp___1 = "AT%d%s";
      }
      {
      cb->len = snprintf((char *)(& cb->buf), buflen, tmp___1, cid, cmd);
      }
    } else {
      goto _L;
    }
  } else {
    _L:
    if (dle != 0) {
      tmp___2 = "\020(AT%s\020)";
    } else {
      tmp___2 = "AT%s";
    }
    {
    cb->len = snprintf((char *)(& cb->buf), buflen, tmp___2, cmd);
    }
  }
  {
  cb->offset = 0;
  cb->next = (struct cmdbuf_t *)0;
  cb->wake_tasklet = (struct tasklet_struct *)0;
  (*((cs->ops)->write_cmd))(cs, cb);
  }
  return;
}
}
static struct at_state_t *at_state_from_cid(struct cardstate *cs , int cid )
{ struct at_state_t *at_state ;
  int i ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
  if (cid == 0) {
    return (& cs->at_state);
  } else {

  }
  i = 0;
  goto ldv_34742;
  ldv_34741: ;
  if ((cs->bcs + (unsigned long )i)->at_state.cid == cid) {
    return (& (cs->bcs + (unsigned long )i)->at_state);
  } else {

  }
  i = i + 1;
  ldv_34742: ;
  if (cs->channels > i) {
    goto ldv_34741;
  } else {
    goto ldv_34743;
  }
  ldv_34743:
  {
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __mptr = (struct list_head const *)cs->temp_at_states.next;
  at_state = (struct at_state_t *)__mptr;
  }
  goto ldv_34752;
  ldv_34751: ;
  if (at_state->cid == cid) {
    {
    spin_unlock_irqrestore(& cs->lock, flags);
    }
    return (at_state);
  } else {

  }
  __mptr___0 = (struct list_head const *)at_state->list.next;
  at_state = (struct at_state_t *)__mptr___0;
  ldv_34752: ;
  if ((unsigned long )(& at_state->list) != (unsigned long )(& cs->temp_at_states)) {
    goto ldv_34751;
  } else {
    goto ldv_34753;
  }
  ldv_34753:
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  }
  return ((struct at_state_t *)0);
}
}
static void bchannel_down(struct bc_state *bcs )
{

  {
  if ((bcs->chstate & 2U) != 0U) {
    {
    bcs->chstate = bcs->chstate & 4294967293U;
    gigaset_isdn_hupB(bcs);
    }
  } else {

  }
  if ((bcs->chstate & 5U) != 0U) {
    {
    bcs->chstate = bcs->chstate & 4294967290U;
    gigaset_isdn_hupD(bcs);
    }
  } else {

  }
  {
  gigaset_free_channel(bcs);
  gigaset_bcs_reinit(bcs);
  }
  return;
}
}
static void bchannel_up(struct bc_state *bcs )
{

  {
  if ((bcs->chstate & 2U) != 0U) {
    {
    dev_notice((struct device const *)(bcs->cs)->dev, "%s: B channel already up\n",
               "bchannel_up");
    }
    return;
  } else {

  }
  {
  bcs->chstate = bcs->chstate | 2U;
  gigaset_isdn_connB(bcs);
  }
  return;
}
}
static void start_dial(struct at_state_t *at_state , void *data , unsigned int seq_index )
{ struct bc_state *bcs ;
  struct cardstate *cs ;
  char **commands ;
  unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  long tmp___1 ;

  {
  {
  bcs = at_state->bcs;
  cs = at_state->cs;
  commands = (char **)data;
  bcs->chstate = bcs->chstate | 4U;
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (at_state->seq_index != seq_index) {
    {
    spin_unlock_irqrestore(& cs->lock, flags);
    }
    goto error;
  } else {

  }
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  i = 0;
  }
  goto ldv_34776;
  ldv_34775:
  {
  kfree((void const *)bcs->commands[i]);
  bcs->commands[i] = *(commands + (unsigned long )i);
  i = i + 1;
  }
  ldv_34776: ;
  if (i <= 6) {
    goto ldv_34775;
  } else {
    goto ldv_34777;
  }
  ldv_34777:
  {
  at_state->pending_commands = at_state->pending_commands | 128U;
  tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("<7>gigaset: Scheduling PC_CID\n");
    }
  } else {

  }
  cs->commands_pending = 1;
  return;
  error:
  i = 0;
  goto ldv_34779;
  ldv_34778:
  {
  kfree((void const *)*(commands + (unsigned long )i));
  *(commands + (unsigned long )i) = (char *)0;
  i = i + 1;
  }
  ldv_34779: ;
  if (i <= 6) {
    goto ldv_34778;
  } else {
    goto ldv_34780;
  }
  ldv_34780:
  {
  at_state->pending_commands = at_state->pending_commands | 256U;
  tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("<7>gigaset: Scheduling PC_NOCID\n");
    }
  } else {

  }
  cs->commands_pending = 1;
  return;
}
}
static void start_accept(struct at_state_t *at_state )
{ struct cardstate *cs ;
  struct bc_state *bcs ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;

  {
  cs = at_state->cs;
  bcs = at_state->bcs;
  i = 0;
  goto ldv_34788;
  ldv_34787:
  {
  kfree((void const *)bcs->commands[i]);
  bcs->commands[i] = (char *)0;
  i = i + 1;
  }
  ldv_34788: ;
  if (i <= 6) {
    goto ldv_34787;
  } else {
    goto ldv_34789;
  }
  ldv_34789:
  {
  tmp = kmalloc(9UL, 32U);
  bcs->commands[4] = (char *)tmp;
  tmp___0 = kmalloc(9UL, 32U);
  bcs->commands[0] = (char *)tmp___0;
  }
  if ((unsigned long )bcs->commands[4] == (unsigned long )((char *)0)) {
    goto _L;
  } else
  if ((unsigned long )bcs->commands[0] == (unsigned long )((char *)0)) {
    _L:
    {
    dev_err((struct device const *)(at_state->cs)->dev, "out of memory\n");
    at_state->pending_commands = at_state->pending_commands | 2U;
    tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("<7>gigaset: Scheduling PC_HUP\n");
      }
    } else {

    }
    cs->commands_pending = 1;
    return;
  } else {

  }
  {
  snprintf(bcs->commands[4], 9UL, "^SBPR=%u\r", bcs->proto2);
  snprintf(bcs->commands[0], 9UL, "^SISO=%u\r", bcs->channel + 1);
  at_state->pending_commands = at_state->pending_commands | 64U;
  tmp___2 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                             0L);
  }
  if (tmp___2 != 0L) {
    {
    printk("<7>gigaset: Scheduling PC_ACCEPT\n");
    }
  } else {

  }
  cs->commands_pending = 1;
  return;
}
}
static void do_start(struct cardstate *cs )
{

  {
  {
  gigaset_free_channels(cs);
  }
  if (cs->mstate != 2) {
    {
    schedule_init(cs, 1);
    }
  } else {

  }
  {
  cs->isdn_up = 1U;
  gigaset_isdn_start(cs);
  cs->waiting = 0;
  __wake_up(& cs->waitqueue, 3U, 1, (void *)0);
  }
  return;
}
}
static void finish_shutdown(struct cardstate *cs )
{

  {
  if (cs->mstate != 2) {
    cs->mstate = 0;
    cs->mode = 0;
  } else {

  }
  if (cs->isdn_up != 0U) {
    {
    cs->isdn_up = 0U;
    gigaset_isdn_stop(cs);
    }
  } else {

  }
  {
  cs->cmd_result = -19;
  cs->waiting = 0;
  __wake_up(& cs->waitqueue, 3U, 1, (void *)0);
  }
  return;
}
}
static void do_shutdown(struct cardstate *cs )
{ long tmp ;

  {
  {
  gigaset_block_channels(cs);
  }
  if (cs->mstate == 5) {
    {
    cs->mstate = 3;
    cs->at_state.pending_commands = cs->at_state.pending_commands | 32U;
    tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                           0L);
    }
    if (tmp != 0L) {
      {
      printk("<7>gigaset: Scheduling PC_SHUTDOWN\n");
      }
    } else {

    }
    cs->commands_pending = 1;
  } else {
    {
    finish_shutdown(cs);
    }
  }
  return;
}
}
static void do_stop(struct cardstate *cs )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;

  {
  {
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cs->connected = 0U;
  spin_unlock_irqrestore(& cs->lock, flags);
  do_shutdown(cs);
  }
  return;
}
}
static int reinit_and_retry(struct cardstate *cs , int channel )
{ int i ;

  {
  cs->retry_count = cs->retry_count - 1;
  if (cs->retry_count <= 0) {
    return (0);
  } else {

  }
  i = 0;
  goto ldv_34812;
  ldv_34811: ;
  if ((cs->bcs + (unsigned long )i)->at_state.cid > 0) {
    return (0);
  } else {

  }
  i = i + 1;
  ldv_34812: ;
  if (cs->channels > i) {
    goto ldv_34811;
  } else {
    goto ldv_34813;
  }
  ldv_34813: ;
  if (channel < 0) {
    {
    dev_warn((struct device const *)cs->dev, "Could not enter cid mode. Reinit device and try again.\n");
    }
  } else {
    {
    dev_warn((struct device const *)cs->dev, "Could not get a call id. Reinit device and try again.\n");
    (cs->bcs + (unsigned long )channel)->at_state.pending_commands = (cs->bcs + (unsigned long )channel)->at_state.pending_commands | 128U;
    }
  }
  {
  schedule_init(cs, 1);
  }
  return (1);
}
}
static int at_state_invalid(struct cardstate *cs , struct at_state_t *test_ptr )
{ unsigned long flags ;
  unsigned int channel ;
  struct at_state_t *at_state ;
  int retval ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
  {
  retval = 0;
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if ((unsigned long )(& cs->at_state) == (unsigned long )test_ptr) {
    goto exit;
  } else {

  }
  __mptr = (struct list_head const *)cs->temp_at_states.next;
  at_state = (struct at_state_t *)__mptr;
  goto ldv_34831;
  ldv_34830: ;
  if ((unsigned long )at_state == (unsigned long )test_ptr) {
    goto exit;
  } else {

  }
  __mptr___0 = (struct list_head const *)at_state->list.next;
  at_state = (struct at_state_t *)__mptr___0;
  ldv_34831: ;
  if ((unsigned long )(& at_state->list) != (unsigned long )(& cs->temp_at_states)) {
    goto ldv_34830;
  } else {
    goto ldv_34832;
  }
  ldv_34832:
  channel = 0U;
  goto ldv_34834;
  ldv_34833: ;
  if ((unsigned long )(& (cs->bcs + (unsigned long )channel)->at_state) == (unsigned long )test_ptr) {
    goto exit;
  } else {

  }
  channel = channel + 1U;
  ldv_34834: ;
  if ((unsigned int )cs->channels > channel) {
    goto ldv_34833;
  } else {
    goto ldv_34835;
  }
  ldv_34835:
  retval = 1;
  exit:
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  }
  return (retval);
}
}
static void handle_icall(struct cardstate *cs , struct bc_state *bcs , struct at_state_t **p_at_state )
{ int retval ;
  struct at_state_t *at_state ;

  {
  {
  at_state = *p_at_state;
  retval = gigaset_isdn_icall(at_state);
  }
  if (retval == 1) {
    goto case_1;
  } else
  if (retval == 2) {
    goto case_2;
  } else
  if (retval == 0) {
    goto case_0;
  } else {
    goto switch_default;
    if (0) {
      case_1: ;
      goto ldv_34844;
      switch_default:
      {
      dev_err((struct device const *)cs->dev, "internal error: disposition=%d\n",
              retval);
      }
      case_2: ;
      case_0:
      at_state->pending_commands = at_state->pending_commands | 2U;
      cs->commands_pending = 1;
      goto ldv_34844;
    } else {

    }
  }
  ldv_34844: ;
  return;
}
}
static int do_lock(struct cardstate *cs )
{ int mode ;
  int i ;
  int tmp ;
  int tmp___0 ;

  {
  if (cs->mstate == 0) {
    goto case_0;
  } else
  if (cs->mstate == 5) {
    goto case_5;
  } else
  if (cs->mstate == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      case_5: ;
      if (cs->cur_at_seq != 0) {
        return (-16);
      } else {
        {
        tmp = list_empty((struct list_head const *)(& cs->temp_at_states));
        }
        if (tmp == 0) {
          return (-16);
        } else
        if (cs->at_state.pending_commands != 0U) {
          return (-16);
        } else {

        }
      }
      i = 0;
      goto ldv_34856;
      ldv_34855: ;
      if ((cs->bcs + (unsigned long )i)->at_state.pending_commands != 0U) {
        return (-16);
      } else {

      }
      i = i + 1;
      ldv_34856: ;
      if (cs->channels > i) {
        goto ldv_34855;
      } else {
        goto ldv_34857;
      }
      ldv_34857:
      {
      tmp___0 = gigaset_get_channels(cs);
      }
      if (tmp___0 == 0) {
        return (-16);
      } else {

      }
      goto ldv_34858;
      case_2: ;
      goto ldv_34858;
      switch_default: ;
      return (-16);
    } else {

    }
  }
  ldv_34858:
  mode = cs->mode;
  cs->mstate = 2;
  cs->mode = 0;
  return (mode);
}
}
static int do_unlock(struct cardstate *cs )
{

  {
  if (cs->mstate != 2) {
    return (-22);
  } else {

  }
  {
  cs->mstate = 0;
  cs->mode = 0;
  gigaset_free_channels(cs);
  }
  if (cs->connected != 0U) {
    {
    schedule_init(cs, 1);
    }
  } else {

  }
  return (0);
}
}
static void do_action(int action , struct cardstate *cs , struct bc_state *bcs , struct at_state_t **p_at_state ,
                      char **pp_command , int *p_genresp , int *p_resp_code , struct event_t *ev )
{ struct at_state_t *at_state ;
  struct at_state_t *at_state2 ;
  unsigned long flags ;
  int channel ;
  unsigned char *s ;
  unsigned char *e ;
  int i ;
  unsigned long val ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  struct cmdbuf_t *cb ;
  void *tmp___2 ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  size_t __len___0 ;
  void *__ret___0 ;
  raw_spinlock_t *tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;

  {
  at_state = *p_at_state;
  if (action == 0) {
    goto case_0;
  } else
  if (action == 29) {
    goto case_29;
  } else
  if (action == 6) {
    goto case_6;
  } else
  if (action == 3) {
    goto case_3;
  } else
  if (action == 5) {
    goto case_5;
  } else
  if (action == 1) {
    goto case_1;
  } else
  if (action == 2) {
    goto case_2;
  } else
  if (action == 54) {
    goto case_54;
  } else
  if (action == 52) {
    goto case_52;
  } else
  if (action == 55) {
    goto case_55;
  } else
  if (action == 53) {
    goto case_53;
  } else
  if (action == 4) {
    goto case_4;
  } else
  if (action == 11) {
    goto case_11;
  } else
  if (action == 26) {
    goto case_26;
  } else
  if (action == 15) {
    goto case_15;
  } else
  if (action == 49) {
    goto case_49;
  } else
  if (action == 14) {
    goto case_14;
  } else
  if (action == 21) {
    goto case_21;
  } else
  if (action == 8) {
    goto case_8;
  } else
  if (action == 48) {
    goto case_48;
  } else
  if (action == 20) {
    goto case_20;
  } else
  if (action == 47) {
    goto case_47;
  } else
  if (action == 7) {
    goto case_7;
  } else
  if (action == 25) {
    goto case_25;
  } else
  if (action == 9) {
    goto case_9;
  } else
  if (action == 10) {
    goto case_10;
  } else
  if (action == 12) {
    goto case_12;
  } else
  if (action == 13) {
    goto case_13;
  } else
  if (action == 36) {
    goto case_36;
  } else
  if (action == 18) {
    goto case_18;
  } else
  if (action == 27) {
    goto case_27;
  } else
  if (action == 28) {
    goto case_28;
  } else
  if (action == 19) {
    goto case_19;
  } else
  if (action == 22) {
    goto case_22;
  } else
  if (action == 23) {
    goto case_23;
  } else
  if (action == 24) {
    goto case_24;
  } else
  if (action == 30) {
    goto case_30;
  } else
  if (action == 31) {
    goto case_31;
  } else
  if (action == 33) {
    goto case_33;
  } else
  if (action == 32) {
    goto case_32;
  } else
  if (action == 35) {
    goto case_35;
  } else
  if (action == 16) {
    goto case_16;
  } else
  if (action == 17) {
    goto case_17;
  } else
  if (action == 37) {
    goto case_37;
  } else
  if (action == 40) {
    goto case_40;
  } else
  if (action == 41) {
    goto case_41;
  } else
  if (action == 43) {
    goto case_43;
  } else
  if (action == 46) {
    goto case_46;
  } else
  if (action == 45) {
    goto case_45;
  } else
  if (action == 44) {
    goto case_44;
  } else
  if (action == 56) {
    goto case_56;
  } else
  if (action == 51) {
    goto case_51;
  } else
  if (action == 38) {
    goto case_38;
  } else
  if (action == 39) {
    goto case_39;
  } else
  if (action == 50) {
    goto case_50;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      goto ldv_34883;
      case_29:
      at_state->waiting = 1;
      goto ldv_34883;
      case_6:
      {
      cs->at_state.pending_commands = cs->at_state.pending_commands & 4294967291U;
      cs->cur_at_seq = 0;
      cs->mode = 2;
      tmp = spinlock_check(& cs->lock);
      flags = _raw_spin_lock_irqsave(tmp);
      }
      if (cs->cidmode == 0U) {
        {
        spin_unlock_irqrestore(& cs->lock, flags);
        gigaset_free_channels(cs);
        cs->mstate = 5;
        }
        goto ldv_34883;
      } else {

      }
      {
      spin_unlock_irqrestore(& cs->lock, flags);
      cs->at_state.pending_commands = cs->at_state.pending_commands | 512U;
      tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                 0L);
      }
      if (tmp___0 != 0L) {
        {
        printk("<7>gigaset: Scheduling PC_CIDMODE\n");
        }
      } else {

      }
      cs->commands_pending = 1;
      goto ldv_34883;
      case_3:
      {
      dev_warn((struct device const *)cs->dev, "Could not initialize the device.\n");
      cs->dle = 0;
      init_failed(cs, 0);
      cs->cur_at_seq = 0;
      }
      goto ldv_34883;
      case_5:
      {
      init_failed(cs, 1);
      cs->cur_at_seq = 0;
      }
      goto ldv_34883;
      case_1:
      cs->dle = 1;
      (cs->inbuf)->inputstate = (cs->inbuf)->inputstate & -34;
      goto ldv_34883;
      case_2:
      cs->dle = 0;
      (cs->inbuf)->inputstate = (int )(((long )(cs->inbuf)->inputstate & 4294967262L) | 1L);
      goto ldv_34883;
      case_54: ;
      if (cs->mstate == 1) {
        {
        gigaset_free_channels(cs);
        cs->mstate = 5;
        }
      } else
      if (cs->mstate == 4) {
        {
        gigaset_free_channels(cs);
        cs->mstate = 5;
        }
      } else {

      }
      cs->mode = 3;
      cs->cur_at_seq = 0;
      goto ldv_34883;
      case_52:
      cs->mode = 2;
      cs->cur_at_seq = 0;
      goto ldv_34883;
      case_55:
      cs->cur_at_seq = 0;
      if (cs->mstate == 1) {
        {
        init_failed(cs, 0);
        }
        goto ldv_34883;
      } else
      if (cs->mstate == 4) {
        {
        init_failed(cs, 0);
        }
        goto ldv_34883;
      } else {

      }
      {
      tmp___1 = reinit_and_retry(cs, -1);
      }
      if (tmp___1 == 0) {
        {
        schedule_init(cs, 4);
        }
      } else {

      }
      goto ldv_34883;
      case_53:
      {
      cs->cur_at_seq = 0;
      schedule_init(cs, 4);
      }
      goto ldv_34883;
      case_4: ;
      if (cs->connected != 0U) {
        {
        tmp___2 = kmalloc(35UL, 32U);
        cb = (struct cmdbuf_t *)tmp___2;
        }
        if ((unsigned long )cb == (unsigned long )((struct cmdbuf_t *)0)) {
          {
          dev_err((struct device const *)cs->dev, "%s: out of memory\n", "do_action");
          }
          return;
        } else {

        }
        __len = 3UL;
        if (__len > 63UL) {
          {
          __ret = memcpy((void *)(& cb->buf), (void const *)"+++", __len);
          }
        } else {
          {
          __ret = __builtin_memcpy((void *)(& cb->buf), (void const *)"+++", __len);
          }
        }
        {
        cb->len = 3;
        cb->offset = 0;
        cb->next = (struct cmdbuf_t *)0;
        cb->wake_tasklet = (struct tasklet_struct *)0;
        (*((cs->ops)->write_cmd))(cs, cb);
        }
      } else {

      }
      goto ldv_34883;
      case_11:
      {
      at_state2 = get_free_channel(cs, ev->parameter);
      }
      if ((unsigned long )at_state2 == (unsigned long )((struct at_state_t *)0)) {
        {
        dev_warn((struct device const *)cs->dev, "RING ignored: could not allocate channel structure\n");
        }
        goto ldv_34883;
      } else {

      }
      at_state2->ConState = 700U;
      i = 0;
      goto ldv_34905;
      ldv_34904:
      {
      kfree((void const *)at_state2->str_var[i]);
      at_state2->str_var[i] = (char *)0;
      i = i + 1;
      }
      ldv_34905: ;
      if (i <= 4) {
        goto ldv_34904;
      } else {
        goto ldv_34906;
      }
      ldv_34906:
      {
      at_state2->int_var[2] = -1;
      tmp___3 = spinlock_check(& cs->lock);
      flags = _raw_spin_lock_irqsave(tmp___3);
      at_state2->timer_expires = 3UL;
      at_state2->timer_active = 1;
      spin_unlock_irqrestore(& cs->lock, flags);
      }
      goto ldv_34883;
      case_26:
      {
      handle_icall(cs, bcs, p_at_state);
      }
      goto ldv_34883;
      case_15:
      {
      dev_warn((struct device const *)cs->dev, "Could not shut down the device.\n");
      }
      case_49: ;
      case_14:
      {
      cs->cur_at_seq = 0;
      finish_shutdown(cs);
      }
      goto ldv_34883;
      case_21: ;
      if (cs->onechannel != 0) {
        at_state->pending_commands = at_state->pending_commands | 16U;
        cs->commands_pending = 1;
        goto ldv_34883;
      } else {

      }
      {
      bcs->chstate = bcs->chstate | 1U;
      gigaset_isdn_connD(bcs);
      (*((cs->ops)->init_bchannel))(bcs);
      }
      goto ldv_34883;
      case_8:
      {
      cs->cur_at_seq = 0;
      bcs = cs->bcs + (unsigned long )cs->curchannel;
      bcs->chstate = bcs->chstate | 1U;
      gigaset_isdn_connD(bcs);
      (*((cs->ops)->init_bchannel))(bcs);
      }
      goto ldv_34883;
      case_48:
      at_state->int_var[0] = 5;
      case_20:
      cs->cur_at_seq = 0;
      at_state->cid = -1;
      if ((unsigned long )bcs != (unsigned long )((struct bc_state *)0)) {
        if (cs->onechannel != 0) {
          if (cs->dle != 0) {
            at_state->pending_commands = at_state->pending_commands | 8U;
            cs->commands_pending = 1;
          } else {
            {
            disconnect(p_at_state);
            }
          }
        } else {
          {
          disconnect(p_at_state);
          }
        }
      } else {
        {
        disconnect(p_at_state);
        }
      }
      goto ldv_34883;
      case_47:
      at_state->int_var[1] = 0;
      cs->dle = 0;
      case_7:
      {
      cs->cur_at_seq = 0;
      at_state2 = & (cs->bcs + (unsigned long )cs->curchannel)->at_state;
      disconnect(& at_state2);
      }
      goto ldv_34883;
      case_25:
      {
      cs->cur_at_seq = 0;
      dev_warn((struct device const *)cs->dev, "Could not hang up.\n");
      at_state->cid = -1;
      }
      if ((unsigned long )bcs != (unsigned long )((struct bc_state *)0)) {
        if (cs->onechannel != 0) {
          at_state->pending_commands = at_state->pending_commands | 8U;
        } else {
          {
          disconnect(p_at_state);
          }
        }
      } else {
        {
        disconnect(p_at_state);
        }
      }
      {
      schedule_init(cs, 4);
      }
      goto ldv_34883;
      case_9:
      {
      cs->cur_at_seq = 0;
      dev_warn((struct device const *)cs->dev, "Could not leave DLE mode.\n");
      at_state2 = & (cs->bcs + (unsigned long )cs->curchannel)->at_state;
      disconnect(& at_state2);
      schedule_init(cs, 4);
      }
      goto ldv_34883;
      case_10:
      {
      cs->cur_at_seq = 0;
      dev_warn((struct device const *)cs->dev, "Could not enter DLE mode. Trying to hang up.\n");
      channel = cs->curchannel;
      (cs->bcs + (unsigned long )channel)->at_state.pending_commands = (cs->bcs + (unsigned long )channel)->at_state.pending_commands | 2U;
      cs->commands_pending = 1;
      }
      goto ldv_34883;
      case_12:
      cs->cur_at_seq = 0;
      channel = cs->curchannel;
      if (ev->parameter > 0) {
        if (ev->parameter <= 65535) {
          (cs->bcs + (unsigned long )channel)->at_state.cid = ev->parameter;
          (cs->bcs + (unsigned long )channel)->at_state.pending_commands = (cs->bcs + (unsigned long )channel)->at_state.pending_commands | 1U;
          cs->commands_pending = 1;
          goto ldv_34883;
        } else {

        }
      } else {

      }
      case_13:
      {
      cs->cur_at_seq = 0;
      channel = cs->curchannel;
      tmp___4 = reinit_and_retry(cs, channel);
      }
      if (tmp___4 == 0) {
        {
        dev_warn((struct device const *)cs->dev, "Could not get a call ID. Cannot dial.\n");
        at_state2 = & (cs->bcs + (unsigned long )channel)->at_state;
        disconnect(& at_state2);
        }
      } else {

      }
      goto ldv_34883;
      case_36:
      {
      cs->cur_at_seq = 0;
      at_state2 = & (cs->bcs + (unsigned long )cs->curchannel)->at_state;
      disconnect(& at_state2);
      }
      goto ldv_34883;
      case_18: ;
      case_27:
      cs->cur_at_seq = 0;
      goto ldv_34883;
      case_28:
      {
      disconnect(p_at_state);
      }
      goto ldv_34883;
      case_19:
      cs->cur_at_seq = 0;
      at_state->pending_commands = at_state->pending_commands | 2U;
      cs->commands_pending = 1;
      goto ldv_34883;
      case_22: ;
      case_23: ;
      case_24:
      at_state->pending_commands = at_state->pending_commands | 2U;
      cs->commands_pending = 1;
      goto ldv_34883;
      case_30:
      at_state->getstring = 1;
      goto ldv_34883;
      case_31: ;
      if ((unsigned long )ev->ptr == (unsigned long )((void *)0)) {
        *p_genresp = 1;
        *p_resp_code = 1;
        goto ldv_34883;
      } else {

      }
      {
      s = (unsigned char *)ev->ptr;
      tmp___5 = strcmp((char const *)s, "OK");
      }
      if (tmp___5 == 0) {
        *p_genresp = 1;
        *p_resp_code = 1;
        goto ldv_34883;
      } else {

      }
      i = 0;
      goto ldv_34937;
      ldv_34936:
      {
      val = simple_strtoul((char const *)s, (char **)(& e), 10U);
      }
      if (val > 2147483647UL) {
        goto ldv_34935;
      } else
      if ((unsigned long )e == (unsigned long )s) {
        goto ldv_34935;
      } else {

      }
      if (i == 3) {
        if ((unsigned int )*e != 0U) {
          goto ldv_34935;
        } else
        if ((unsigned int )*e != 46U) {
          goto ldv_34935;
        } else {
          s = e + 1UL;
        }
      } else {

      }
      cs->fwver[i] = (unsigned int )val;
      i = i + 1;
      ldv_34937: ;
      if (i <= 3) {
        goto ldv_34936;
      } else {
        goto ldv_34935;
      }
      ldv_34935: ;
      if (i != 4) {
        *p_genresp = 1;
        *p_resp_code = 1;
        goto ldv_34883;
      } else {

      }
      cs->gotfwver = 0;
      goto ldv_34883;
      case_33: ;
      if (cs->gotfwver == 0) {
        {
        cs->gotfwver = 1;
        tmp___6 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                   0L);
        }
        if (tmp___6 != 0L) {
          {
          printk("<7>gigaset: firmware version %02d.%03d.%02d.%02d\n", cs->fwver[0],
                 cs->fwver[1], cs->fwver[2], cs->fwver[3]);
          }
        } else {

        }
        goto ldv_34883;
      } else {

      }
      case_32:
      {
      cs->gotfwver = -1;
      dev_err((struct device const *)cs->dev, "could not read firmware version.\n");
      }
      goto ldv_34883;
      case_35:
      {
      tmp___7 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4194303U) != 0U),
                                 0L);
      }
      if (tmp___7 != 0L) {
        {
        printk("<7>gigaset: %s: ERROR response in ConState %d\n", "do_action", at_state->ConState);
        }
      } else {

      }
      cs->cur_at_seq = 0;
      goto ldv_34883;
      case_16:
      {
      tmp___8 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 4194303U) != 0U),
                                 0L);
      }
      if (tmp___8 != 0L) {
        {
        printk("<7>gigaset: %s: resp_code %d in ConState %d\n", "do_action", ev->type,
               at_state->ConState);
        }
      } else {

      }
      goto ldv_34883;
      case_17:
      {
      dev_warn((struct device const *)cs->dev, "%s: resp_code %d in ConState %d!\n",
               "do_action", ev->type, at_state->ConState);
      }
      goto ldv_34883;
      case_37:
      {
      dev_warn((struct device const *)cs->dev, "cause code %04x in connection state %d.\n",
               ev->parameter, at_state->ConState);
      }
      goto ldv_34883;
      case_40:
      {
      start_dial(at_state, ev->ptr, (unsigned int )ev->parameter);
      }
      goto ldv_34883;
      case_41:
      {
      start_accept(at_state);
      }
      goto ldv_34883;
      case_43:
      {
      at_state->pending_commands = at_state->pending_commands | 2U;
      tmp___9 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                 0L);
      }
      if (tmp___9 != 0L) {
        {
        printk("<7>gigaset: Scheduling PC_HUP\n");
        }
      } else {

      }
      cs->commands_pending = 1;
      goto ldv_34883;
      case_46:
      {
      do_stop(cs);
      }
      goto ldv_34883;
      case_45:
      {
      do_start(cs);
      }
      goto ldv_34883;
      case_44: ;
      if (ev->parameter != 0) {
        {
        tmp___10 = do_lock(cs);
        cs->cmd_result = tmp___10;
        }
      } else {
        {
        tmp___11 = do_unlock(cs);
        cs->cmd_result = tmp___11;
        }
      }
      {
      cs->waiting = 0;
      __wake_up(& cs->waitqueue, 3U, 1, (void *)0);
      }
      goto ldv_34883;
      case_56: ;
      if (ev->parameter != 0) {
        cs->cmd_result = -22;
      } else
      if (cs->gotfwver != 1) {
        cs->cmd_result = -2;
      } else {
        __len___0 = 16UL;
        if (__len___0 > 63UL) {
          {
          __ret___0 = memcpy(ev->arg, (void const *)(& cs->fwver), __len___0);
          }
        } else {
          {
          __ret___0 = __builtin_memcpy(ev->arg, (void const *)(& cs->fwver), __len___0);
          }
        }
        cs->cmd_result = 0;
      }
      {
      cs->waiting = 0;
      __wake_up(& cs->waitqueue, 3U, 1, (void *)0);
      }
      goto ldv_34883;
      case_51:
      {
      tmp___12 = spinlock_check(& cs->lock);
      flags = _raw_spin_lock_irqsave(tmp___12);
      }
      if ((unsigned int )ev->parameter != cs->cidmode) {
        cs->cidmode = (unsigned int )ev->parameter;
        if (ev->parameter != 0) {
          {
          cs->at_state.pending_commands = cs->at_state.pending_commands | 512U;
          tmp___13 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                      0L);
          }
          if (tmp___13 != 0L) {
            {
            printk("<7>gigaset: Scheduling PC_CIDMODE\n");
            }
          } else {

          }
        } else {
          {
          cs->at_state.pending_commands = cs->at_state.pending_commands | 1024U;
          tmp___14 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                      0L);
          }
          if (tmp___14 != 0L) {
            {
            printk("<7>gigaset: Scheduling PC_UMMODE\n");
            }
          } else {

          }
        }
        cs->commands_pending = 1;
      } else {

      }
      {
      spin_unlock_irqrestore(& cs->lock, flags);
      cs->waiting = 0;
      __wake_up(& cs->waitqueue, 3U, 1, (void *)0);
      }
      goto ldv_34883;
      case_38:
      {
      bchannel_down(bcs);
      }
      goto ldv_34883;
      case_39:
      {
      bchannel_up(bcs);
      }
      goto ldv_34883;
      case_50:
      {
      do_shutdown(cs);
      }
      goto ldv_34883;
      switch_default: ;
      if (action > 99) {
        if (action <= 106) {
          *pp_command = (at_state->bcs)->commands[action + -100];
          if ((unsigned long )*pp_command == (unsigned long )((char *)0)) {
            *p_genresp = 1;
            *p_resp_code = -21;
          } else {

          }
        } else {
          {
          dev_err((struct device const *)cs->dev, "%s: action==%d!\n", "do_action",
                  action);
          }
        }
      } else {
        {
        dev_err((struct device const *)cs->dev, "%s: action==%d!\n", "do_action",
                action);
        }
      }
    } else {

    }
  }
  ldv_34883: ;
  return;
}
}
static void process_event(struct cardstate *cs , struct event_t *ev )
{ struct bc_state *bcs ;
  char *p_command ;
  struct reply_t *rep ;
  int rcode ;
  int genresp ;
  int resp_code ;
  int sendcid ;
  struct at_state_t *at_state ;
  int index ;
  int curact ;
  unsigned long flags ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  raw_spinlock_t *tmp___8 ;

  {
  p_command = (char *)0;
  genresp = 0;
  resp_code = 1;
  if (ev->cid >= 0) {
    {
    at_state = at_state_from_cid(cs, ev->cid);
    }
    if ((unsigned long )at_state == (unsigned long )((struct at_state_t *)0)) {
      {
      tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                             0L);
      }
      if (tmp != 0L) {
        {
        printk("<7>gigaset: event %d for invalid cid %d\n", ev->type, ev->cid);
        }
      } else {

      }
      {
      gigaset_add_event(cs, & cs->at_state, -2, (void *)0, 0, (void *)0);
      }
      return;
    } else {

    }
  } else {
    {
    at_state = ev->at_state;
    tmp___1 = at_state_invalid(cs, at_state);
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                 0L);
      }
      if (tmp___0 != 0L) {
        {
        printk("<7>gigaset: event for invalid at_state %p\n", at_state);
        }
      } else {

      }
      return;
    } else {

    }
  }
  {
  tmp___2 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                             0L);
  }
  if (tmp___2 != 0L) {
    {
    printk("<7>gigaset: connection state %d, event %d\n", at_state->ConState, ev->type);
    }
  } else {

  }
  {
  bcs = at_state->bcs;
  sendcid = at_state->cid;
  rep = at_state->replystruct;
  tmp___3 = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  }
  if (ev->type == -105) {
    if ((unsigned int )ev->parameter != at_state->timer_index) {
      goto _L;
    } else
    if (at_state->timer_active == 0) {
      _L:
      {
      ev->type = -19;
      tmp___4 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                 0L);
      }
      if (tmp___4 != 0L) {
        {
        printk("<7>gigaset: old timeout\n");
        }
      } else {

      }
    } else
    if (at_state->waiting == 0) {
      {
      tmp___6 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                 0L);
      }
      if (tmp___6 != 0L) {
        {
        printk("<7>gigaset: timeout occurred\n");
        }
      } else {
        {
        tmp___5 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                   0L);
        }
        if (tmp___5 != 0L) {
          {
          printk("<7>gigaset: stopped waiting\n");
          }
        } else {

        }
      }
    } else {

    }
  } else {

  }
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  }
  if (ev->type > 99) {
    if (ev->type <= 102) {
      index = ev->type + -100;
      at_state->int_var[index] = ev->parameter;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if (ev->type > 102) {
    if (ev->type <= 107) {
      {
      index = ev->type + -103;
      kfree((void const *)at_state->str_var[index]);
      at_state->str_var[index] = (char *)ev->ptr;
      ev->ptr = (void *)0;
      }
    } else {

    }
  } else {

  }
  if (ev->type == -105) {
    at_state->getstring = 0;
  } else
  if (ev->type == -20) {
    at_state->getstring = 0;
  } else {

  }
  ldv_34982:
  rcode = rep->resp_code;
  if (rcode == -28) {
    {
    dev_warn((struct device const *)cs->dev, "%s: rcode=RSP_LAST: resp_code %d in ConState %d!\n",
             "process_event", ev->type, at_state->ConState);
    }
    return;
  } else {

  }
  if (rcode == -26) {
    goto _L___2;
  } else
  if (ev->type == rcode) {
    _L___2:
    if ((int )at_state->ConState >= rep->min_ConState) {
      if (rep->max_ConState < 0) {
        goto _L___1;
      } else
      if ((int )at_state->ConState <= rep->max_ConState) {
        _L___1:
        if (rep->parameter < 0) {
          goto ldv_34981;
        } else
        if (rep->parameter == ev->parameter) {
          goto ldv_34981;
        } else {

        }
      } else {

      }
    } else {

    }
  } else {

  }
  rep = rep + 1;
  goto ldv_34982;
  ldv_34981:
  p_command = rep->command;
  at_state->waiting = 0;
  curact = 0;
  goto ldv_34985;
  ldv_34984:
  {
  do_action(rep->action[curact], cs, bcs, & at_state, & p_command, & genresp, & resp_code,
            ev);
  }
  if ((unsigned long )at_state == (unsigned long )((struct at_state_t *)0)) {
    goto ldv_34983;
  } else {

  }
  curact = curact + 1;
  ldv_34985: ;
  if (curact <= 2) {
    goto ldv_34984;
  } else {
    goto ldv_34983;
  }
  ldv_34983: ;
  if ((unsigned long )at_state != (unsigned long )((struct at_state_t *)0)) {
    if (rep->new_ConState >= 0) {
      at_state->ConState = (unsigned int )rep->new_ConState;
    } else {

    }
    if (genresp != 0) {
      {
      tmp___7 = spinlock_check(& cs->lock);
      flags = _raw_spin_lock_irqsave(tmp___7);
      at_state->timer_expires = 0UL;
      at_state->timer_active = 0;
      spin_unlock_irqrestore(& cs->lock, flags);
      gigaset_add_event(cs, at_state, resp_code, (void *)0, 0, (void *)0);
      }
    } else {
      if ((unsigned long )p_command != (unsigned long )((char *)0)) {
        if (cs->connected != 0U) {
          {
          send_command(cs, (char const *)p_command, sendcid, cs->dle, 32U);
          }
        } else {
          {
          gigaset_add_event(cs, at_state, -9, (void *)0, 0, (void *)0);
          }
        }
      } else {

      }
      {
      tmp___8 = spinlock_check(& cs->lock);
      flags = _raw_spin_lock_irqsave(tmp___8);
      }
      if (rep->timeout == 0) {
        at_state->timer_expires = 0UL;
        at_state->timer_active = 0;
      } else
      if (rep->timeout > 0) {
        at_state->timer_expires = (unsigned long )(rep->timeout * 10);
        at_state->timer_active = 1;
        at_state->timer_index = at_state->timer_index + 1U;
      } else {

      }
      {
      spin_unlock_irqrestore(& cs->lock, flags);
      }
    }
  } else {

  }
  return;
}
}
static void schedule_sequence(struct cardstate *cs , struct at_state_t *at_state ,
                              int sequence )
{

  {
  {
  cs->cur_at_seq = sequence;
  gigaset_add_event(cs, at_state, -27, (void *)0, sequence, (void *)0);
  }
  return;
}
}
static void process_command_flags(struct cardstate *cs )
{ struct at_state_t *at_state ;
  struct bc_state *bcs ;
  int i ;
  int sequence ;
  unsigned long flags ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  long tmp___3 ;

  {
  at_state = (struct at_state_t *)0;
  cs->commands_pending = 0;
  if (cs->cur_at_seq != 0) {
    {
    tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                           0L);
    }
    if (tmp != 0L) {
      {
      printk("<7>gigaset: not searching scheduled commands: busy\n");
      }
    } else {

    }
    return;
  } else {

  }
  {
  tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("<7>gigaset: searching scheduled commands\n");
    }
  } else {

  }
  sequence = 0;
  if ((cs->at_state.pending_commands & 32U) != 0U) {
    cs->at_state.pending_commands = cs->at_state.pending_commands & 4294966783U;
    i = 0;
    goto ldv_35006;
    ldv_35005:
    bcs = cs->bcs + (unsigned long )i;
    at_state = & bcs->at_state;
    at_state->pending_commands = at_state->pending_commands & 4294967214U;
    if (at_state->cid > 0) {
      at_state->pending_commands = at_state->pending_commands | 2U;
    } else {

    }
    if ((at_state->pending_commands & 128U) != 0U) {
      at_state->pending_commands = at_state->pending_commands | 256U;
      at_state->pending_commands = at_state->pending_commands & 4294967167U;
    } else {

    }
    i = i + 1;
    ldv_35006: ;
    if (cs->channels > i) {
      goto ldv_35005;
    } else {
      goto ldv_35007;
    }
    ldv_35007: ;
  } else {

  }
  if ((cs->at_state.pending_commands & 4U) != 0U) {
    cs->at_state.pending_commands = cs->at_state.pending_commands & 4294966783U;
    i = 0;
    goto ldv_35009;
    ldv_35008:
    bcs = cs->bcs + (unsigned long )i;
    at_state = & bcs->at_state;
    at_state->pending_commands = at_state->pending_commands & 4294967214U;
    if (at_state->cid > 0) {
      at_state->pending_commands = at_state->pending_commands | 2U;
    } else {

    }
    if (cs->mstate == 4) {
      if ((at_state->pending_commands & 128U) != 0U) {
        at_state->pending_commands = at_state->pending_commands | 256U;
        at_state->pending_commands = at_state->pending_commands & 4294967167U;
      } else {

      }
    } else {

    }
    i = i + 1;
    ldv_35009: ;
    if (cs->channels > i) {
      goto ldv_35008;
    } else {
      goto ldv_35010;
    }
    ldv_35010: ;
  } else {

  }
  {
  tmp___1 = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  }
  if (cs->at_state.pending_commands == 1024U) {
    if (cs->cidmode == 0U) {
      {
      tmp___2 = list_empty((struct list_head const *)(& cs->temp_at_states));
      }
      if (tmp___2 != 0) {
        if (cs->mode == 3) {
          sequence = 11;
          at_state = & cs->at_state;
          i = 0;
          goto ldv_35016;
          ldv_35015:
          bcs = cs->bcs + (unsigned long )i;
          if (bcs->at_state.pending_commands != 0U) {
            sequence = 0;
            goto ldv_35014;
          } else
          if (bcs->at_state.cid > 0) {
            sequence = 0;
            goto ldv_35014;
          } else {

          }
          i = i + 1;
          ldv_35016: ;
          if (cs->channels > i) {
            goto ldv_35015;
          } else {
            goto ldv_35014;
          }
          ldv_35014: ;
        } else {

        }
      } else {

      }
    } else {

    }
  } else {

  }
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  cs->at_state.pending_commands = cs->at_state.pending_commands & 4294966271U;
  }
  if (sequence != 0) {
    {
    schedule_sequence(cs, at_state, sequence);
    }
    return;
  } else {

  }
  i = 0;
  goto ldv_35018;
  ldv_35017:
  bcs = cs->bcs + (unsigned long )i;
  if ((bcs->at_state.pending_commands & 2U) != 0U) {
    bcs->at_state.pending_commands = bcs->at_state.pending_commands & 4294967293U;
    if ((bcs->at_state.pending_commands & 128U) != 0U) {
      bcs->at_state.pending_commands = bcs->at_state.pending_commands | 256U;
      bcs->at_state.pending_commands = bcs->at_state.pending_commands & 4294967167U;
    } else {
      {
      schedule_sequence(cs, & bcs->at_state, 400);
      }
      return;
    }
  } else {

  }
  if ((bcs->at_state.pending_commands & 256U) != 0U) {
    {
    bcs->at_state.pending_commands = bcs->at_state.pending_commands & 4294967039U;
    cs->curchannel = bcs->channel;
    schedule_sequence(cs, & cs->at_state, 350);
    }
    return;
  } else
  if ((bcs->at_state.pending_commands & 8U) != 0U) {
    {
    bcs->at_state.pending_commands = bcs->at_state.pending_commands & 4294967287U;
    cs->curchannel = bcs->channel;
    schedule_sequence(cs, & cs->at_state, 200);
    }
    return;
  } else {

  }
  i = i + 1;
  ldv_35018: ;
  if (cs->channels > i) {
    goto ldv_35017;
  } else {
    goto ldv_35019;
  }
  ldv_35019:
  __mptr = (struct list_head const *)cs->temp_at_states.next;
  at_state = (struct at_state_t *)__mptr;
  goto ldv_35025;
  ldv_35024: ;
  if ((at_state->pending_commands & 2U) != 0U) {
    {
    at_state->pending_commands = at_state->pending_commands & 4294967293U;
    schedule_sequence(cs, at_state, 400);
    }
    return;
  } else {

  }
  __mptr___0 = (struct list_head const *)at_state->list.next;
  at_state = (struct at_state_t *)__mptr___0;
  ldv_35025: ;
  if ((unsigned long )(& at_state->list) != (unsigned long )(& cs->temp_at_states)) {
    goto ldv_35024;
  } else {
    goto ldv_35026;
  }
  ldv_35026: ;
  if ((cs->at_state.pending_commands & 4U) != 0U) {
    {
    cs->at_state.pending_commands = cs->at_state.pending_commands & 4294967291U;
    cs->dle = 0;
    (cs->inbuf)->inputstate = 1;
    schedule_sequence(cs, & cs->at_state, 100);
    }
    return;
  } else {

  }
  if ((cs->at_state.pending_commands & 32U) != 0U) {
    {
    cs->at_state.pending_commands = cs->at_state.pending_commands & 4294967263U;
    schedule_sequence(cs, & cs->at_state, 500);
    }
    return;
  } else {

  }
  if ((cs->at_state.pending_commands & 512U) != 0U) {
    cs->at_state.pending_commands = cs->at_state.pending_commands & 4294966783U;
    if (cs->mode == 2) {
      {
      cs->retry_count = 1;
      schedule_sequence(cs, & cs->at_state, 10);
      }
      return;
    } else {

    }
  } else {

  }
  i = 0;
  goto ldv_35030;
  ldv_35029:
  bcs = cs->bcs + (unsigned long )i;
  if ((bcs->at_state.pending_commands & 16U) != 0U) {
    {
    bcs->at_state.pending_commands = bcs->at_state.pending_commands & 4294967279U;
    cs->curchannel = bcs->channel;
    schedule_sequence(cs, & cs->at_state, 250);
    }
    return;
  } else {

  }
  if ((bcs->at_state.pending_commands & 64U) != 0U) {
    {
    bcs->at_state.pending_commands = bcs->at_state.pending_commands & 4294967231U;
    schedule_sequence(cs, & bcs->at_state, 720);
    }
    return;
  } else {

  }
  if ((int )bcs->at_state.pending_commands & 1) {
    {
    bcs->at_state.pending_commands = bcs->at_state.pending_commands & 4294967294U;
    schedule_sequence(cs, & bcs->at_state, 600);
    }
    return;
  } else {

  }
  if ((bcs->at_state.pending_commands & 128U) != 0U) {
    if (cs->mode == 2) {
      goto case_2;
    } else
    if (cs->mode == 0) {
      goto case_0;
    } else
    if (0) {
      case_2:
      {
      cs->at_state.pending_commands = cs->at_state.pending_commands | 512U;
      tmp___3 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 512U) != 0U),
                                 0L);
      }
      if (tmp___3 != 0L) {
        {
        printk("<7>gigaset: Scheduling PC_CIDMODE\n");
        }
      } else {

      }
      cs->commands_pending = 1;
      return;
      case_0:
      {
      schedule_init(cs, 1);
      }
      return;
    } else {

    }
    {
    bcs->at_state.pending_commands = bcs->at_state.pending_commands & 4294967167U;
    cs->curchannel = bcs->channel;
    cs->retry_count = 2;
    schedule_sequence(cs, & cs->at_state, 300);
    }
    return;
  } else {

  }
  i = i + 1;
  ldv_35030: ;
  if (cs->channels > i) {
    goto ldv_35029;
  } else {
    goto ldv_35031;
  }
  ldv_35031: ;
  return;
}
}
static void process_events(struct cardstate *cs )
{ struct event_t *ev ;
  unsigned int head ;
  unsigned int tail ;
  int i ;
  int check_flags ;
  int was_busy ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;

  {
  {
  check_flags = 0;
  tmp = spinlock_check(& cs->ev_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  head = cs->ev_head;
  i = 0;
  }
  goto ldv_35054;
  ldv_35053:
  tail = cs->ev_tail;
  if (tail == head) {
    if (check_flags == 0) {
      if (cs->commands_pending == 0) {
        goto ldv_35045;
      } else {

      }
    } else {

    }
    {
    check_flags = 0;
    spin_unlock_irqrestore(& cs->ev_lock, flags);
    process_command_flags(cs);
    tmp___0 = spinlock_check(& cs->ev_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    tail = cs->ev_tail;
    }
    if (tail == head) {
      if (cs->commands_pending == 0) {
        goto ldv_35045;
      } else {

      }
      goto ldv_35049;
    } else {

    }
  } else {

  }
  {
  ev = (struct event_t *)(& cs->events) + (unsigned long )head;
  was_busy = cs->cur_at_seq != 0;
  spin_unlock_irqrestore(& cs->ev_lock, flags);
  process_event(cs, ev);
  tmp___1 = spinlock_check(& cs->ev_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  kfree((void const *)ev->ptr);
  ev->ptr = (void *)0;
  }
  if (was_busy != 0) {
    if (cs->cur_at_seq == 0) {
      check_flags = 1;
    } else {

    }
  } else {

  }
  head = (head + 1U) & 63U;
  cs->ev_head = head;
  ldv_35049:
  i = i + 1;
  ldv_35054: ;
  if (i <= 127) {
    goto ldv_35053;
  } else {
    goto ldv_35045;
  }
  ldv_35045:
  {
  spin_unlock_irqrestore(& cs->ev_lock, flags);
  }
  if (i == 128) {
    {
    dev_err((struct device const *)cs->dev, "infinite loop in process_events; aborting.\n");
    }
  } else {

  }
  return;
}
}
void gigaset_handle_event(unsigned long data )
{ struct cardstate *cs ;
  long tmp ;

  {
  cs = (struct cardstate *)data;
  if ((cs->inbuf)->head != (cs->inbuf)->tail) {
    {
    tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 8U) != 0U),
                           0L);
    }
    if (tmp != 0L) {
      {
      printk("<7>gigaset: processing new data\n");
      }
    } else {

    }
    {
    (*((cs->ops)->handle_input))(cs->inbuf);
    }
  } else {

  }
  {
  process_events(cs);
  }
  return;
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
__inline static int skb_is_nonlinear(struct sk_buff const *skb )
{

  {
  return ((int )skb->data_len);
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{

  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{

  {
  skb->tail = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void skb_set_tail_pointer(struct sk_buff *skb , int const offset )
{

  {
  {
  skb_reset_tail_pointer(skb);
  skb->tail = skb->tail + (sk_buff_data_t )offset;
  }
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *__skb_put(struct sk_buff *skb , unsigned int len )
{ unsigned char *tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;

  {
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = __builtin_expect((long )(tmp___1 != 0), 0L);
  }
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1171), "i" (12UL));
    ldv_22611: ;
    goto ldv_22611;
  } else {

  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{

  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static unsigned char *skb_mac_header(struct sk_buff const *skb )
{

  {
  return ((unsigned char *)skb->head + (unsigned long )skb->mac_header);
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{

  {
  skb->mac_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void __skb_trim(struct sk_buff *skb , unsigned int len )
{ int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;

  {
  {
  tmp___0 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___1 = __builtin_expect((long )(tmp___0 != 0), 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = 1;
    tmp = __builtin_expect((long )(__ret_warn_on != 0), 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/linux/skbuff.h", (int const )1451);
      }
    } else {

    }
    {
    __builtin_expect((long )(__ret_warn_on != 0), 0L);
    }
    return;
  } else {

  }
  {
  skb->len = len;
  skb_set_tail_pointer(skb, (int const )len);
  }
  return;
}
}
extern struct sk_buff *dev_alloc_skb(unsigned int ) ;
extern void dev_kfree_skb_any(struct sk_buff * ) ;
extern u16 const crc_ccitt_table[256U] ;
__inline static u16 crc_ccitt_byte(u16 crc , u8 const c )
{

  {
  return ((u16 )(((int )crc >> 8) ^ (int )((unsigned short )crc_ccitt_table[((int )crc ^ (int )c) & 255])));
}
}
int gigaset_m10x_send_skb(struct bc_state *bcs , struct sk_buff *skb ) ;
void gigaset_m10x_input(struct inbuf_t *inbuf ) ;
void gigaset_skb_rcvd(struct bc_state *bcs , struct sk_buff *skb ) ;
void gigaset_isdn_rcv_err(struct bc_state *bcs ) ;
__inline static struct sk_buff *gigaset_new_rx_skb(struct bc_state *bcs )
{ struct cardstate *cs ;
  unsigned short hw_hdr_len ;

  {
  cs = bcs->cs;
  hw_hdr_len = cs->hw_hdr_len;
  if (bcs->ignore != 0) {
    bcs->rx_skb = (struct sk_buff *)0;
  } else {
    {
    bcs->rx_skb = dev_alloc_skb(bcs->rx_bufsize + (unsigned int )hw_hdr_len);
    }
    if ((unsigned long )bcs->rx_skb == (unsigned long )((struct sk_buff *)0)) {
      {
      dev_warn((struct device const *)cs->dev, "could not allocate skb\n");
      }
    } else {
      {
      skb_reserve(bcs->rx_skb, (int )hw_hdr_len);
      }
    }
  }
  return (bcs->rx_skb);
}
}
extern u8 const byte_rev_table[256U] ;
__inline static u8 bitrev8(u8 byte )
{

  {
  return ((u8 )byte_rev_table[(int )byte]);
}
}
__inline static int muststuff(unsigned char c )
{

  {
  if ((unsigned int )c <= 31U) {
    return (1);
  } else {

  }
  if ((unsigned int )c == 126U) {
    return (1);
  } else {

  }
  if ((unsigned int )c == 125U) {
    return (1);
  } else {

  }
  return (0);
}
}
static unsigned int cmd_loop(unsigned int numbytes , struct inbuf_t *inbuf )
{ unsigned char *src ;
  struct cardstate *cs ;
  unsigned int cbytes ;
  unsigned int procbytes ;
  unsigned char c ;
  unsigned char *tmp ;

  {
  src = (unsigned char *)(& inbuf->data) + (unsigned long )inbuf->head;
  cs = inbuf->cs;
  cbytes = cs->cbytes;
  procbytes = 0U;
  goto ldv_34636;
  ldv_34635:
  tmp = src;
  src = src + 1;
  c = *tmp;
  procbytes = procbytes + 1U;
  if ((int )c == 10) {
    goto case_10;
  } else
  if ((int )c == 13) {
    goto case_13;
  } else
  if ((int )c == 16) {
    goto case_16;
  } else {
    goto switch_default;
    if (0) {
      case_10: ;
      if (cbytes == 0U) {
        if ((unsigned int )cs->respdata[0] == 13U) {
          cs->respdata[0] = (unsigned char)0;
          goto ldv_34630;
        } else {

        }
      } else {

      }
      case_13: ;
      if (cbytes > 510U) {
        {
        dev_warn((struct device const *)cs->dev, "response too large (%d)\n", cbytes);
        cbytes = 511U;
        }
      } else {

      }
      {
      cs->cbytes = cbytes;
      gigaset_dbg_buffer((enum debuglevel )8192, (unsigned char const *)"received response",
                         (size_t )cbytes, (unsigned char const *)(& cs->respdata));
      gigaset_handle_modem_response(cs);
      cbytes = 0U;
      cs->respdata[0] = c;
      }
      if (cs->dle != 0) {
        if ((inbuf->inputstate & 32) == 0) {
          inbuf->inputstate = inbuf->inputstate & -2;
        } else {

        }
      } else {

      }
      goto exit;
      case_16: ;
      if ((inbuf->inputstate & 2) != 0) {
        inbuf->inputstate = inbuf->inputstate & -3;
      } else
      if (cs->dle != 0) {
        inbuf->inputstate = inbuf->inputstate | 2;
        goto exit;
      } else
      if ((inbuf->inputstate & 32) != 0) {
        inbuf->inputstate = inbuf->inputstate | 2;
        goto exit;
      } else {

      }
      switch_default: ;
      if (cbytes <= 510U) {
        cs->respdata[cbytes] = c;
      } else {

      }
      cbytes = cbytes + 1U;
    } else {

    }
  }
  ldv_34630: ;
  ldv_34636: ;
  if (procbytes < numbytes) {
    goto ldv_34635;
  } else {
    goto ldv_34637;
  }
  ldv_34637: ;
  exit:
  cs->cbytes = cbytes;
  return (procbytes);
}
}
static unsigned int lock_loop(unsigned int numbytes , struct inbuf_t *inbuf )
{ unsigned char *src ;

  {
  {
  src = (unsigned char *)(& inbuf->data) + (unsigned long )inbuf->head;
  gigaset_dbg_buffer((enum debuglevel )2097152, (unsigned char const *)"received response",
                     (size_t )numbytes, (unsigned char const *)src);
  gigaset_if_receive(inbuf->cs, src, (size_t )numbytes);
  }
  return (numbytes);
}
}
static unsigned int hdlc_loop(unsigned int numbytes , struct inbuf_t *inbuf )
{ struct cardstate *cs ;
  struct bc_state *bcs ;
  int inputstate ;
  __u16 fcs ;
  struct sk_buff *skb ;
  unsigned char *src ;
  unsigned int procbytes ;
  unsigned char c ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  unsigned char *tmp___7 ;

  {
  cs = inbuf->cs;
  bcs = cs->bcs;
  inputstate = bcs->inputstate;
  fcs = bcs->rx_fcs;
  skb = bcs->rx_skb;
  src = (unsigned char *)(& inbuf->data) + (unsigned long )inbuf->head;
  procbytes = 0U;
  if ((inputstate & 4) != 0) {
    if (numbytes == 0U) {
      return (0U);
    } else {

    }
    inputstate = inputstate & -5;
    goto byte_stuff;
  } else {

  }
  goto ldv_34657;
  ldv_34658:
  tmp = src;
  src = src + 1;
  c = *tmp;
  procbytes = procbytes + 1U;
  if ((unsigned int )c == 16U) {
    if ((inputstate & 2) != 0) {
      inputstate = inputstate & -3;
    } else
    if (cs->dle != 0) {
      inputstate = inputstate | 2;
      goto ldv_34656;
    } else
    if ((inputstate & 32) != 0) {
      inputstate = inputstate | 2;
      goto ldv_34656;
    } else {

    }
  } else {

  }
  if ((unsigned int )c == 125U) {
    if (procbytes >= numbytes) {
      inputstate = inputstate | 4;
      goto ldv_34656;
    } else {

    }
    byte_stuff:
    tmp___0 = src;
    src = src + 1;
    c = *tmp___0;
    procbytes = procbytes + 1U;
    if ((unsigned int )c == 16U) {
      if ((inputstate & 2) != 0) {
        inputstate = inputstate & -3;
      } else
      if (cs->dle != 0) {
        inputstate = inputstate | 6;
        goto ldv_34656;
      } else
      if ((inputstate & 32) != 0) {
        inputstate = inputstate | 6;
        goto ldv_34656;
      } else {

      }
    } else {

    }
    {
    c = (unsigned char )((unsigned int )c ^ 32U);
    tmp___2 = muststuff((unsigned char )((int )c));
    }
    if (tmp___2 == 0) {
      {
      tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 2048U) != 0U),
                                 0L);
      }
      if (tmp___1 != 0L) {
        {
        printk("<7>gigaset: byte stuffed: 0x%02x\n", (int )c);
        }
      } else {

      }
    } else {

    }
  } else
  if ((unsigned int )c == 126U) {
    if ((inputstate & 8) != 0) {
      {
      tmp___3 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 2048U) != 0U),
                                 0L);
      }
      if (tmp___3 != 0L) {
        {
        printk("<7>gigaset: 7e----------------------------\n");
        }
      } else {

      }
      if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
        {
        gigaset_isdn_rcv_err(bcs);
        }
      } else
      if (skb->len <= 1U) {
        {
        dev_warn((struct device const *)cs->dev, "short frame (%d)\n", skb->len);
        gigaset_isdn_rcv_err(bcs);
        dev_kfree_skb_any(skb);
        }
      } else
      if ((unsigned int )fcs != 61624U) {
        {
        dev_err((struct device const *)cs->dev, "Checksum failed, %u bytes corrupted!\n",
                skb->len);
        gigaset_isdn_rcv_err(bcs);
        dev_kfree_skb_any(skb);
        }
      } else {
        {
        __skb_trim(skb, skb->len - 2U);
        gigaset_skb_rcvd(bcs, skb);
        }
      }
      {
      inputstate = inputstate & -9;
      skb = gigaset_new_rx_skb(bcs);
      }
    } else {
      bcs->emptycount = bcs->emptycount + 1;
      if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
        {
        gigaset_isdn_rcv_err(bcs);
        skb = gigaset_new_rx_skb(bcs);
        }
      } else {

      }
    }
    fcs = (__u16 )65535U;
    goto ldv_34657;
  } else {
    {
    tmp___5 = muststuff((unsigned char )((int )c));
    }
    if (tmp___5 != 0) {
      {
      tmp___4 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 2048U) != 0U),
                                 0L);
      }
      if (tmp___4 != 0L) {
        {
        printk("<7>gigaset: not byte stuffed: 0x%02x\n", (int )c);
        }
      } else {

      }
    } else {

    }
  }
  if ((inputstate & 8) == 0) {
    {
    tmp___6 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 2048U) != 0U),
                               0L);
    }
    if (tmp___6 != 0L) {
      {
      printk("<7>gigaset: 7e (%d x) ================\n", bcs->emptycount);
      }
    } else {

    }
    bcs->emptycount = 0;
  } else {

  }
  inputstate = inputstate | 8;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    if (skb->len >= bcs->rx_bufsize) {
      {
      dev_warn((struct device const *)cs->dev, "received packet too long\n");
      dev_kfree_skb_any(skb);
      skb = (struct sk_buff *)0;
      bcs->rx_skb = skb;
      }
    } else {
      {
      tmp___7 = __skb_put(skb, 1U);
      *tmp___7 = c;
      fcs = crc_ccitt_byte((u16 )((int )fcs), (u8 const )((int )c));
      }
    }
  } else {

  }
  ldv_34657: ;
  if (procbytes < numbytes) {
    goto ldv_34658;
  } else {
    goto ldv_34656;
  }
  ldv_34656:
  bcs->inputstate = inputstate;
  bcs->rx_fcs = fcs;
  return (procbytes);
}
}
static unsigned int iraw_loop(unsigned int numbytes , struct inbuf_t *inbuf )
{ struct cardstate *cs ;
  struct bc_state *bcs ;
  int inputstate ;
  struct sk_buff *skb ;
  unsigned char *src ;
  unsigned int procbytes ;
  unsigned char c ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;

  {
  cs = inbuf->cs;
  bcs = cs->bcs;
  inputstate = bcs->inputstate;
  skb = bcs->rx_skb;
  src = (unsigned char *)(& inbuf->data) + (unsigned long )inbuf->head;
  procbytes = 0U;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    gigaset_new_rx_skb(bcs);
    }
    return (numbytes);
  } else {

  }
  goto ldv_34672;
  ldv_34671:
  tmp = src;
  src = src + 1;
  c = *tmp;
  procbytes = procbytes + 1U;
  if ((unsigned int )c == 16U) {
    if ((inputstate & 2) != 0) {
      inputstate = inputstate & -3;
    } else
    if (cs->dle != 0) {
      inputstate = inputstate | 2;
      goto ldv_34670;
    } else
    if ((inputstate & 32) != 0) {
      inputstate = inputstate | 2;
      goto ldv_34670;
    } else {

    }
  } else {

  }
  {
  inputstate = inputstate | 8;
  tmp___0 = __skb_put(skb, 1U);
  *tmp___0 = bitrev8((u8 )((int )c));
  }
  ldv_34672: ;
  if (procbytes < numbytes) {
    if (skb->len < bcs->rx_bufsize) {
      goto ldv_34671;
    } else {
      goto ldv_34670;
    }
  } else {
    goto ldv_34670;
  }
  ldv_34670: ;
  if ((inputstate & 8) != 0) {
    {
    gigaset_skb_rcvd(bcs, skb);
    inputstate = inputstate & -9;
    gigaset_new_rx_skb(bcs);
    }
  } else {

  }
  bcs->inputstate = inputstate;
  return (procbytes);
}
}
static void handle_dle(struct inbuf_t *inbuf )
{ struct cardstate *cs ;

  {
  cs = inbuf->cs;
  if (cs->mstate == 2) {
    return;
  } else {

  }
  if ((inbuf->inputstate & 2) == 0) {
    if ((unsigned int )inbuf->data[inbuf->head] == 16U) {
      if (cs->dle != 0) {
        goto _L;
      } else
      if ((inbuf->inputstate & 32) != 0) {
        _L:
        inbuf->head = inbuf->head + 1;
        if (inbuf->head == inbuf->tail) {
          inbuf->inputstate = inbuf->inputstate | 2;
          return;
        } else
        if (inbuf->head == 8192) {
          inbuf->inputstate = inbuf->inputstate | 2;
          return;
        } else {

        }
      } else {
        return;
      }
    } else {
      return;
    }
  } else {

  }
  inbuf->inputstate = inbuf->inputstate & -3;
  if ((int )inbuf->data[inbuf->head] == 88) {
    goto case_88;
  } else
  if ((int )inbuf->data[inbuf->head] == 46) {
    goto case_46;
  } else
  if ((int )inbuf->data[inbuf->head] == 16) {
    goto case_16;
  } else {
    goto switch_default;
    if (0) {
      case_88: ;
      if (inbuf->inputstate & 1) {
        {
        dev_notice((struct device const *)cs->dev, "received <DLE>X in command mode\n");
        }
      } else {

      }
      inbuf->inputstate = inbuf->inputstate | 33;
      inbuf->head = inbuf->head + 1;
      goto ldv_34678;
      case_46: ;
      if ((inbuf->inputstate & 32) == 0) {
        {
        dev_notice((struct device const *)cs->dev, "received <DLE>. without <DLE>X\n");
        }
      } else {

      }
      inbuf->inputstate = inbuf->inputstate & -33;
      if (cs->dle != 0) {
        inbuf->inputstate = inbuf->inputstate & -2;
      } else {

      }
      inbuf->head = inbuf->head + 1;
      goto ldv_34678;
      case_16:
      inbuf->inputstate = inbuf->inputstate | 2;
      if (cs->dle == 0) {
        if ((inbuf->inputstate & 32) == 0) {
          {
          dev_notice((struct device const *)cs->dev, "received <DLE><DLE> not in DLE mode\n");
          }
        } else {

        }
      } else {

      }
      goto ldv_34678;
      switch_default:
      {
      dev_notice((struct device const *)cs->dev, "received <DLE><%02x>\n", (int )inbuf->data[inbuf->head]);
      }
    } else {

    }
  }
  ldv_34678: ;
  return;
}
}
void gigaset_m10x_input(struct inbuf_t *inbuf )
{ struct cardstate *cs ;
  unsigned int numbytes ;
  unsigned int procbytes ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;

  {
  {
  cs = inbuf->cs;
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 8U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: buffer state: %u -> %u\n", inbuf->head, inbuf->tail);
    }
  } else {

  }
  goto ldv_34689;
  ldv_34688:
  {
  handle_dle(inbuf);
  }
  if (inbuf->head <= inbuf->tail) {
    tmp___0 = inbuf->tail;
  } else {
    tmp___0 = 8192;
  }
  {
  numbytes = (unsigned int )(tmp___0 - inbuf->head);
  tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 8U) != 0U),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("<7>gigaset: processing %u bytes\n", numbytes);
    }
  } else {

  }
  if (cs->mstate == 2) {
    {
    procbytes = lock_loop(numbytes, inbuf);
    }
  } else
  if (inbuf->inputstate & 1) {
    {
    procbytes = cmd_loop(numbytes, inbuf);
    }
  } else
  if ((cs->bcs)->proto2 == 1U) {
    {
    procbytes = hdlc_loop(numbytes, inbuf);
    }
  } else {
    {
    procbytes = iraw_loop(numbytes, inbuf);
    }
  }
  inbuf->head = (int )((unsigned int )inbuf->head + procbytes);
  if (inbuf->head > 8191) {
    inbuf->head = 0;
  } else {

  }
  {
  tmp___2 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 8U) != 0U),
                             0L);
  }
  if (tmp___2 != 0L) {
    {
    printk("<7>gigaset: head set to %u\n", inbuf->head);
    }
  } else {

  }
  ldv_34689: ;
  if (inbuf->head != inbuf->tail) {
    goto ldv_34688;
  } else {
    goto ldv_34690;
  }
  ldv_34690: ;
  return;
}
}
static struct sk_buff *HDLC_Encode(struct sk_buff *skb )
{ struct sk_buff *hdlc_skb ;
  __u16 fcs ;
  unsigned char c ;
  unsigned char *cp ;
  int len ;
  unsigned int stuf_cnt ;
  int tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned char *tmp___8 ;
  unsigned char *tmp___9 ;
  unsigned char *tmp___10 ;
  unsigned char *tmp___11 ;
  int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned char *tmp___14 ;
  int tmp___15 ;
  unsigned char *tmp___16 ;
  unsigned char *tmp___17 ;
  int tmp___18 ;
  unsigned char *tmp___19 ;
  unsigned char *tmp___20 ;

  {
  stuf_cnt = 0U;
  fcs = (__u16 )65535U;
  cp = skb->data;
  len = (int )skb->len;
  goto ldv_34707;
  ldv_34706:
  {
  tmp = muststuff((unsigned char )((int )*cp));
  }
  if (tmp != 0) {
    stuf_cnt = stuf_cnt + 1U;
  } else {

  }
  {
  tmp___0 = cp;
  cp = cp + 1;
  fcs = crc_ccitt_byte((u16 )((int )fcs), (u8 const )((int )*tmp___0));
  }
  ldv_34707:
  tmp___1 = len;
  len = len - 1;
  if (tmp___1 != 0) {
    goto ldv_34706;
  } else {
    goto ldv_34708;
  }
  ldv_34708:
  {
  fcs = (__u16 )(~ ((int )fcs));
  hdlc_skb = dev_alloc_skb(((skb->len + stuf_cnt) + (unsigned int )skb->mac_len) + 6U);
  }
  if ((unsigned long )hdlc_skb == (unsigned long )((struct sk_buff *)0)) {
    {
    dev_kfree_skb_any(skb);
    }
    return ((struct sk_buff *)0);
  } else {

  }
  {
  skb_reset_mac_header(hdlc_skb);
  skb_reserve(hdlc_skb, (int )skb->mac_len);
  __len = (size_t )skb->mac_len;
  tmp___4 = skb_mac_header((struct sk_buff const *)skb);
  tmp___5 = skb_mac_header((struct sk_buff const *)hdlc_skb);
  __ret = __builtin_memcpy((void *)tmp___5, (void const *)tmp___4, __len);
  hdlc_skb->mac_len = skb->mac_len;
  tmp___6 = skb_put(hdlc_skb, 1U);
  *tmp___6 = (unsigned char)126;
  }
  goto ldv_34713;
  ldv_34712:
  {
  tmp___12 = muststuff((unsigned char )((int )*(skb->data)));
  }
  if (tmp___12 != 0) {
    {
    tmp___7 = skb_put(hdlc_skb, 1U);
    *tmp___7 = (unsigned char)125;
    tmp___8 = skb_put(hdlc_skb, 1U);
    tmp___9 = skb->data;
    skb->data = skb->data + 1;
    *tmp___8 = (unsigned char )((unsigned int )*tmp___9 ^ 32U);
    }
  } else {
    {
    tmp___10 = skb_put(hdlc_skb, 1U);
    tmp___11 = skb->data;
    skb->data = skb->data + 1;
    *tmp___10 = *tmp___11;
    }
  }
  ldv_34713:
  tmp___13 = skb->len;
  skb->len = skb->len - 1U;
  if (tmp___13 != 0U) {
    goto ldv_34712;
  } else {
    goto ldv_34714;
  }
  ldv_34714:
  {
  c = (unsigned char )fcs;
  tmp___15 = muststuff((unsigned char )((int )c));
  }
  if (tmp___15 != 0) {
    {
    tmp___14 = skb_put(hdlc_skb, 1U);
    *tmp___14 = (unsigned char)125;
    c = (unsigned char )((unsigned int )c ^ 32U);
    }
  } else {

  }
  {
  tmp___16 = skb_put(hdlc_skb, 1U);
  *tmp___16 = c;
  c = (unsigned char )((int )fcs >> 8);
  tmp___18 = muststuff((unsigned char )((int )c));
  }
  if (tmp___18 != 0) {
    {
    tmp___17 = skb_put(hdlc_skb, 1U);
    *tmp___17 = (unsigned char)125;
    c = (unsigned char )((unsigned int )c ^ 32U);
    }
  } else {

  }
  {
  tmp___19 = skb_put(hdlc_skb, 1U);
  *tmp___19 = c;
  tmp___20 = skb_put(hdlc_skb, 1U);
  *tmp___20 = (unsigned char)126;
  dev_kfree_skb_any(skb);
  }
  return (hdlc_skb);
}
}
static struct sk_buff *iraw_encode(struct sk_buff *skb )
{ struct sk_buff *iraw_skb ;
  unsigned char c ;
  unsigned char *cp ;
  int len ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  int tmp___6 ;

  {
  {
  iraw_skb = dev_alloc_skb(skb->len * 2U + (unsigned int )skb->mac_len);
  }
  if ((unsigned long )iraw_skb == (unsigned long )((struct sk_buff *)0)) {
    {
    dev_kfree_skb_any(skb);
    }
    return ((struct sk_buff *)0);
  } else {

  }
  {
  skb_reset_mac_header(iraw_skb);
  skb_reserve(iraw_skb, (int )skb->mac_len);
  __len = (size_t )skb->mac_len;
  tmp___1 = skb_mac_header((struct sk_buff const *)skb);
  tmp___2 = skb_mac_header((struct sk_buff const *)iraw_skb);
  __ret = __builtin_memcpy((void *)tmp___2, (void const *)tmp___1, __len);
  iraw_skb->mac_len = skb->mac_len;
  cp = skb->data;
  len = (int )skb->len;
  }
  goto ldv_34726;
  ldv_34725:
  {
  tmp___3 = cp;
  cp = cp + 1;
  c = bitrev8((u8 )((int )*tmp___3));
  }
  if ((unsigned int )c == 16U) {
    {
    tmp___4 = skb_put(iraw_skb, 1U);
    *tmp___4 = c;
    }
  } else {

  }
  {
  tmp___5 = skb_put(iraw_skb, 1U);
  *tmp___5 = c;
  }
  ldv_34726:
  tmp___6 = len;
  len = len - 1;
  if (tmp___6 != 0) {
    goto ldv_34725;
  } else {
    goto ldv_34727;
  }
  ldv_34727:
  {
  dev_kfree_skb_any(skb);
  }
  return (iraw_skb);
}
}
int gigaset_m10x_send_skb(struct bc_state *bcs , struct sk_buff *skb )
{ struct cardstate *cs ;
  unsigned int len ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;

  {
  cs = bcs->cs;
  len = skb->len;
  if (bcs->proto2 == 1U) {
    {
    skb = HDLC_Encode(skb);
    }
  } else {
    {
    skb = iraw_encode(skb);
    }
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    dev_err((struct device const *)cs->dev, "unable to allocate memory for encoding!\n");
    }
    return (-12);
  } else {

  }
  {
  skb_queue_tail(& bcs->squeue, skb);
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (cs->connected != 0U) {
    {
    tasklet_schedule(& cs->write_tasklet);
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& cs->lock, flags);
  }
  return ((int )len);
}
}
extern int __printk_ratelimit(char const * ) ;
extern bool printk_timed_ratelimit(unsigned long * , unsigned int ) ;
extern char const hex_asc[] ;
extern int hex_to_bin(char ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
__inline static void atomic_set(atomic_t *v , int i )
{

  {
  v->counter = i;
  return;
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{ int __i ;

  {
  __i = i;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; xaddl %0, %1": "+r" (i),
                       "+m" (v->counter): : "memory");
  return (i + __i);
}
}
__inline static int atomic_sub_return(int i , atomic_t *v )
{ int tmp ;

  {
  {
  tmp = atomic_add_return(- i, v);
  }
  return (tmp);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{

  {
  return ((char const *)kobj->name);
}
}
__inline static unsigned char __toupper(unsigned char c )
{

  {
  if (((int )_ctype[(int )c] & 2) != 0) {
    c = (unsigned char )((unsigned int )c + 224U);
  } else {

  }
  return (c);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;

  {
  {
  tmp = kmalloc(size, flags | 32768U);
  }
  return (tmp);
}
}
__inline static char const *dev_name(struct device const *dev )
{ char const *tmp ;

  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * const )0)) {
    return ((char const *)dev->init_name);
  } else {

  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
extern char const *dev_driver_string(struct device const * ) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{ struct sk_buff *tmp ;

  {
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  }
  return (tmp);
}
}
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static int __skb_linearize(struct sk_buff *skb )
{ int tmp___0 ;
  unsigned char *tmp___1 ;

  {
  {
  tmp___1 = __pskb_pull_tail(skb, (int )skb->data_len);
  }
  if ((unsigned long )tmp___1 != (unsigned long )((unsigned char *)0)) {
    tmp___0 = 0;
  } else {
    tmp___0 = -12;
  }
  return (tmp___0);
}
}
__inline static int skb_linearize(struct sk_buff *skb )
{ int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
  tmp___2 = skb_is_nonlinear((struct sk_buff const *)skb);
  }
  if (tmp___2 != 0) {
    {
    tmp___0 = __skb_linearize(skb);
    tmp___1 = tmp___0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static struct proc_inode *PROC_I(struct inode const *inode )
{ struct inode const *__mptr ;

  {
  __mptr = inode;
  return ((struct proc_inode *)__mptr + 0x0fffffffffffffc0UL);
}
}
__inline static struct proc_dir_entry *PDE(struct inode const *inode )
{ struct proc_inode *tmp ;

  {
  {
  tmp = PROC_I(inode);
  }
  return (tmp->pde);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
void gigaset_skb_sent(struct bc_state *bcs , struct sk_buff *dskb ) ;
extern int attach_capi_ctr(struct capi_ctr * ) ;
extern int detach_capi_ctr(struct capi_ctr * ) ;
extern void capi_ctr_ready(struct capi_ctr * ) ;
extern void capi_ctr_down(struct capi_ctr * ) ;
extern void capi_ctr_handle_message(struct capi_ctr * , u16 , struct sk_buff * ) ;
extern void register_capi_driver(struct capi_driver * ) ;
extern void unregister_capi_driver(struct capi_driver * ) ;
__inline static void capimsg_setu8(void *m , int off , __u8 val )
{

  {
  *((__u8 *)m + (unsigned long )off) = val;
  return;
}
}
__inline static void capimsg_setu16(void *m , int off , __u16 val )
{

  {
  *((__u8 *)m + (unsigned long )off) = (__u8 )val;
  *((__u8 *)m + ((unsigned long )off + 1UL)) = (__u8 )((int )val >> 8);
  return;
}
}
__inline static void capimsg_setu32(void *m , int off , __u32 val )
{

  {
  *((__u8 *)m + (unsigned long )off) = (__u8 )val;
  *((__u8 *)m + ((unsigned long )off + 1UL)) = (__u8 )(val >> 8);
  *((__u8 *)m + ((unsigned long )off + 2UL)) = (__u8 )(val >> 16);
  *((__u8 *)m + ((unsigned long )off + 3UL)) = (__u8 )(val >> 24);
  return;
}
}
extern unsigned int capi_cmsg2message(_cmsg * , __u8 * ) ;
extern unsigned int capi_message2cmsg(_cmsg * , __u8 * ) ;
extern unsigned int capi_cmsg_header(_cmsg * , __u16 , __u8 , __u8 , __u16 , __u32 ) ;
extern char *capi_cmd2str(__u8 , __u8 ) ;
extern void cdebbuf_free(_cdebbuf * ) ;
extern _cdebbuf *capi_cmsg2str(_cmsg * ) ;
__inline static void capi_cmsg_answer(_cmsg *cmsg )
{

  {
  cmsg->Subcommand = (__u8 )((unsigned int )cmsg->Subcommand | 1U);
  return;
}
}
static struct __anonstruct_cip2bchlc_198 cip2bchlc[29U] =
  { {(u8 *)0, (u8 *)0},
        {(u8 *)"8090A3", (u8 *)0},
        {(u8 *)"8890", (u8 *)0},
        {(u8 *)"8990", (u8 *)0},
        {(u8 *)"9090A3", (u8 *)0},
        {(u8 *)"9190", (u8 *)0},
        {(u8 *)"9890", (u8 *)0},
        {(u8 *)"88C0C6E6", (u8 *)0},
        {(u8 *)"8890218F", (u8 *)0},
        {(u8 *)"9190A5", (u8 *)0},
        {(u8 *)0, (u8 *)0},
        {(u8 *)0, (u8 *)0},
        {(u8 *)0, (u8 *)0},
        {(u8 *)0, (u8 *)0},
        {(u8 *)0, (u8 *)0},
        {(u8 *)0, (u8 *)0},
        {(u8 *)"8090A3", (u8 *)"9181"},
        {(u8 *)"9090A3", (u8 *)"9184"},
        {(u8 *)"8890", (u8 *)"91A1"},
        {(u8 *)"8890", (u8 *)"91A4"},
        {(u8 *)"8890", (u8 *)"91A8"},
        {(u8 *)"8890", (u8 *)"91B1"},
        {(u8 *)"8890", (u8 *)"91B2"},
        {(u8 *)"8890", (u8 *)"91B5"},
        {(u8 *)"8890", (u8 *)"91B8"},
        {(u8 *)"8890", (u8 *)"91C1"},
        {(u8 *)"9190A5", (u8 *)"9181"},
        {(u8 *)"9190A5", (u8 *)"916001"},
        {(u8 *)"8890", (u8 *)"916002"}};
__inline static void ignore_cstruct_param(struct cardstate *cs , _cstruct param ,
                                          char *msgname , char *paramname )
{

  {
  if ((unsigned long )param != (unsigned long )((_cstruct )0)) {
    if ((unsigned int )*param != 0U) {
      {
      dev_warn((struct device const *)cs->dev, "%s: ignoring unsupported parameter: %s\n",
               msgname, paramname);
      }
    } else {

    }
  } else {

  }
  return;
}
}
static int encode_ie(char *in , u8 *out , int maxlen )
{ int l ;
  int tmp ;
  int tmp___0 ;

  {
  l = 0;
  goto ldv_35214;
  ldv_35213: ;
  if (((int )_ctype[(int )((unsigned char )*in)] & 68) == 0) {
    return (-1);
  } else
  if (((int )_ctype[(int )((unsigned char )*(in + 1UL))] & 68) == 0) {
    return (-1);
  } else
  if (l >= maxlen) {
    return (-1);
  } else {

  }
  {
  l = l + 1;
  tmp = hex_to_bin((char )((int )*in));
  tmp___0 = hex_to_bin((char )((int )*(in + 1UL)));
  *(out + (unsigned long )l) = (u8 )(((int )((u8 )tmp) << 4U) + (int )((u8 )tmp___0));
  in = in + 2UL;
  }
  ldv_35214: ;
  if ((int )((signed char )*in) != 0) {
    goto ldv_35213;
  } else {
    goto ldv_35215;
  }
  ldv_35215:
  *out = (u8 )l;
  return (l);
}
}
static void decode_ie(u8 *in , char *out )
{ int i ;
  char *tmp ;
  unsigned char tmp___0 ;
  char *tmp___1 ;
  unsigned char tmp___2 ;
  int tmp___3 ;

  {
  i = (int )*in;
  goto ldv_35222;
  ldv_35221:
  {
  tmp = out;
  out = out + 1;
  in = in + 1;
  tmp___0 = __toupper((unsigned char )((int )((unsigned char )hex_asc[(int )*in >> 4])));
  *tmp = (char )tmp___0;
  tmp___1 = out;
  out = out + 1;
  tmp___2 = __toupper((unsigned char )((int )((unsigned char )hex_asc[(int )*in & 15])));
  *tmp___1 = (char )tmp___2;
  }
  ldv_35222:
  tmp___3 = i;
  i = i - 1;
  if (tmp___3 > 0) {
    goto ldv_35221;
  } else {
    goto ldv_35223;
  }
  ldv_35223: ;
  return;
}
}
__inline static struct gigaset_capi_appl *get_appl(struct gigaset_capi_ctr *iif ,
                                                   u16 appl )
{ struct gigaset_capi_appl *ap ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
  __mptr = (struct list_head const *)iif->appls.next;
  ap = (struct gigaset_capi_appl *)__mptr;
  goto ldv_35234;
  ldv_35233: ;
  if ((int )ap->id == (int )appl) {
    return (ap);
  } else {

  }
  __mptr___0 = (struct list_head const *)ap->ctrlist.next;
  ap = (struct gigaset_capi_appl *)__mptr___0;
  ldv_35234: ;
  if ((unsigned long )(& ap->ctrlist) != (unsigned long )(& iif->appls)) {
    goto ldv_35233;
  } else {
    goto ldv_35235;
  }
  ldv_35235: ;
  return ((struct gigaset_capi_appl *)0);
}
}
__inline static void dump_cmsg(enum debuglevel level , char const *tag , _cmsg *p )
{ _cdebbuf *cdb ;
  long tmp ;
  char *tmp___0 ;
  long tmp___1 ;

  {
  if (((unsigned int )gigaset_debuglevel & (unsigned int )level) == 0U) {
    return;
  } else {

  }
  {
  cdb = capi_cmsg2str(p);
  }
  if ((unsigned long )cdb != (unsigned long )((_cdebbuf *)0)) {
    {
    tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U),
                           0L);
    }
    if (tmp != 0L) {
      {
      printk("<7>gigaset: %s: [%d] %s\n", tag, (int )p->ApplId, cdb->buf);
      }
    } else {

    }
    {
    cdebbuf_free(cdb);
    }
  } else {
    {
    tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U),
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      tmp___0 = capi_cmd2str((__u8 )((int )p->Command), (__u8 )((int )p->Subcommand));
      printk("<7>gigaset: %s: [%d] %s\n", tag, (int )p->ApplId, tmp___0);
      }
    } else {

    }
  }
  return;
}
}
__inline static void dump_rawmsg(enum debuglevel level , char const *tag , unsigned char *data )
{ char *dbgline ;
  int i ;
  int l ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;

  {
  if (((unsigned int )gigaset_debuglevel & (unsigned int )level) == 0U) {
    return;
  } else {

  }
  l = (int )*data | ((int )*(data + 1UL) << 8);
  if (l <= 11) {
    {
    tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U),
                           0L);
    }
    if (tmp != 0L) {
      {
      printk("<7>gigaset: %s: ??? LEN=%04d\n", tag, l);
      }
    } else {

    }
    return;
  } else {

  }
  {
  tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("<7>gigaset: %s: 0x%02x:0x%02x: ID=%03d #0x%04x LEN=%04d NCCI=0x%x\n",
           tag, (int )*(data + 4UL), (int )*(data + 5UL), (int )*(data + 2UL) | ((int )*(data + 3UL) << 8),
           (int )*(data + 6UL) | ((int )*(data + 7UL) << 8), l, (((int )*(data + 8UL) | ((int )*(data + 9UL) << 8)) | ((int )*(data + 10UL) << 16)) | ((int )*(data + 11UL) << 24));
    }
  } else {

  }
  {
  l = l + -12;
  tmp___1 = kmalloc((size_t )(l * 3), 32U);
  dbgline = (char *)tmp___1;
  }
  if ((unsigned long )dbgline == (unsigned long )((char *)0)) {
    return;
  } else {

  }
  i = 0;
  goto ldv_35251;
  ldv_35250:
  *(dbgline + (unsigned long )(i * 3)) = (char )hex_asc[(int )*(data + (unsigned long )(i + 12)) >> 4];
  *(dbgline + ((unsigned long )(i * 3) + 1UL)) = (char )hex_asc[(int )*(data + (unsigned long )(i + 12)) & 15];
  *(dbgline + ((unsigned long )(i * 3) + 2UL)) = (char)32;
  i = i + 1;
  ldv_35251: ;
  if (i < l) {
    goto ldv_35250;
  } else {
    goto ldv_35252;
  }
  ldv_35252:
  {
  *(dbgline + ((unsigned long )(l * 3) + 0x0fffffffffffffffUL)) = (char)0;
  tmp___2 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U),
                             0L);
  }
  if (tmp___2 != 0L) {
    {
    printk("<7>gigaset:   %s\n", dbgline);
    }
  } else {

  }
  {
  kfree((void const *)dbgline);
  }
  if ((unsigned int )*(data + 4UL) == 134U) {
    if ((unsigned int )*(data + 5UL) == 128U) {
      goto _L;
    } else
    if ((unsigned int )*(data + 5UL) == 130U) {
      _L:
      {
      l = (int )*(data + 16UL) | ((int )*(data + 17UL) << 8);
      tmp___3 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U),
                                 0L);
      }
      if (tmp___3 != 0L) {
        {
        printk("<7>gigaset:    DataLength=%d\n", l);
        }
      } else {

      }
      if (l <= 0) {
        return;
      } else
      if ((gigaset_debuglevel & 256) == 0) {
        return;
      } else {

      }
      if (l > 64) {
        l = 64;
      } else {

      }
      {
      tmp___4 = kmalloc((size_t )(l * 3), 32U);
      dbgline = (char *)tmp___4;
      }
      if ((unsigned long )dbgline == (unsigned long )((char *)0)) {
        return;
      } else {

      }
      data = data + (unsigned long )((int )*data | ((int )*(data + 1UL) << 8));
      i = 0;
      goto ldv_35254;
      ldv_35253:
      *(dbgline + (unsigned long )(i * 3)) = (char )hex_asc[(int )*(data + (unsigned long )i) >> 4];
      *(dbgline + ((unsigned long )(i * 3) + 1UL)) = (char )hex_asc[(int )*(data + (unsigned long )i) & 15];
      *(dbgline + ((unsigned long )(i * 3) + 2UL)) = (char)32;
      i = i + 1;
      ldv_35254: ;
      if (i < l) {
        goto ldv_35253;
      } else {
        goto ldv_35255;
      }
      ldv_35255:
      {
      *(dbgline + ((unsigned long )(l * 3) + 0x0fffffffffffffffUL)) = (char)0;
      tmp___5 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U),
                                 0L);
      }
      if (tmp___5 != 0L) {
        {
        printk("<7>gigaset:   %s\n", dbgline);
        }
      } else {

      }
      {
      kfree((void const *)dbgline);
      }
    } else {

    }
  } else {

  }
  return;
}
}
static char const *format_ie(char const *ie )
{ char result[60U] ;
  int len ;
  int count ;
  char *pout ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;

  {
  pout = (char *)(& result);
  if ((unsigned long )ie == (unsigned long )((char const *)0)) {
    return ("NULL");
  } else {

  }
  len = (int )*ie;
  count = len;
  if (count > 20) {
    count = 19;
  } else {

  }
  goto ldv_35264;
  ldv_35263:
  tmp = pout;
  pout = pout + 1;
  ie = ie + 1;
  *tmp = (char )hex_asc[((int )*ie & 240) >> 4];
  tmp___0 = pout;
  pout = pout + 1;
  *tmp___0 = (char )hex_asc[(int )*ie & 15];
  tmp___1 = pout;
  pout = pout + 1;
  *tmp___1 = (char)32;
  ldv_35264:
  tmp___2 = count;
  count = count - 1;
  if (tmp___2 != 0) {
    goto ldv_35263;
  } else {
    goto ldv_35265;
  }
  ldv_35265: ;
  if (len > 20) {
    tmp___3 = pout;
    pout = pout + 1;
    *tmp___3 = (char)46;
    tmp___4 = pout;
    pout = pout + 1;
    *tmp___4 = (char)46;
    tmp___5 = pout;
    pout = pout + 1;
    *tmp___5 = (char)46;
  } else {

  }
  pout = pout - 1;
  *pout = (char)0;
  return ((char const *)(& result));
}
}
static void send_data_b3_conf(struct cardstate *cs , struct capi_ctr *ctr , u16 appl ,
                              u16 msgid , int channel , u16 handle , u16 info )
{ struct sk_buff *cskb ;
  u8 *msg ;
  unsigned char *tmp ;

  {
  {
  cskb = alloc_skb(16U, 32U);
  }
  if ((unsigned long )cskb == (unsigned long )((struct sk_buff *)0)) {
    {
    dev_err((struct device const *)cs->dev, "%s: out of memory\n", "send_data_b3_conf");
    }
    return;
  } else {

  }
  {
  tmp = __skb_put(cskb, 16U);
  msg = tmp;
  capimsg_setu16((void *)msg, 0, (__u16 )16);
  capimsg_setu16((void *)msg, 2, (__u16 )((int )appl));
  capimsg_setu8((void *)msg, 4, (__u8 )134);
  capimsg_setu8((void *)msg, 5, (__u8 )129);
  capimsg_setu16((void *)msg, 6, (__u16 )((int )msgid));
  capimsg_setu8((void *)msg, 8, (__u8 )((int )((__u8 )ctr->cnr)));
  capimsg_setu8((void *)msg, 9, (__u8 )((int )((__u8 )channel)));
  capimsg_setu16((void *)msg, 10, (__u16 )1);
  capimsg_setu16((void *)msg, 12, (__u16 )((int )handle));
  capimsg_setu16((void *)msg, 14, (__u16 )((int )info));
  dump_rawmsg((enum debuglevel )16384, "send_data_b3_conf", msg);
  capi_ctr_handle_message(ctr, (u16 )((int )appl), cskb);
  }
  return;
}
}
void gigaset_skb_sent(struct bc_state *bcs , struct sk_buff *dskb )
{ struct cardstate *cs ;
  struct gigaset_capi_ctr *iif ;
  struct gigaset_capi_appl *ap ;
  unsigned char *req ;
  unsigned char *tmp ;
  u16 flags ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;

  {
  {
  cs = bcs->cs;
  iif = (struct gigaset_capi_ctr *)cs->iif;
  ap = (struct gigaset_capi_appl *)bcs->ap;
  tmp = skb_mac_header((struct sk_buff const *)dskb);
  req = tmp;
  bcs->trans_up = bcs->trans_up + 1;
  }
  if ((unsigned long )ap == (unsigned long )((struct gigaset_capi_appl *)0)) {
    {
    tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 16384U) != 0U),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("<7>gigaset: %s: application gone\n", "gigaset_skb_sent");
      }
    } else {

    }
    return;
  } else {

  }
  if (bcs->apconnstate <= 1) {
    {
    tmp___1 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 16384U) != 0U),
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("<7>gigaset: %s: disconnected\n", "gigaset_skb_sent");
      }
    } else {

    }
    return;
  } else {

  }
  flags = (u16 )((int )((short )*(req + 20UL)) | (int )((short )((int )*(req + 21UL) << 8)));
  if (((int )flags & 4) != 0) {
    if (((int )flags & -5) != 0) {
      tmp___2 = 2;
    } else {
      tmp___2 = 0;
    }
    {
    send_data_b3_conf(cs, & iif->ctr, (u16 )((int )ap->id), (u16 )((int )((u16 )((int )((short )*(req + 6UL)) | (int )((short )((int )*(req + 7UL) << 8))))),
                      bcs->channel + 1, (u16 )((int )((u16 )((int )((short )*(req + 18UL)) | (int )((short )((int )*(req + 19UL) << 8))))),
                      (u16 )tmp___2);
    }
  } else {

  }
  return;
}
}
void gigaset_skb_rcvd(struct bc_state *bcs , struct sk_buff *skb )
{ struct cardstate *cs ;
  struct gigaset_capi_ctr *iif ;
  struct gigaset_capi_appl *ap ;
  int len ;
  long tmp ;
  long tmp___0 ;
  u16 tmp___1 ;

  {
  cs = bcs->cs;
  iif = (struct gigaset_capi_ctr *)cs->iif;
  ap = (struct gigaset_capi_appl *)bcs->ap;
  len = (int )skb->len;
  bcs->trans_down = bcs->trans_down + 1;
  if ((unsigned long )ap == (unsigned long )((struct gigaset_capi_appl *)0)) {
    {
    tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 16384U) != 0U),
                           0L);
    }
    if (tmp != 0L) {
      {
      printk("<7>gigaset: %s: application gone\n", "gigaset_skb_rcvd");
      }
    } else {

    }
    {
    dev_kfree_skb_any(skb);
    }
    return;
  } else {

  }
  if (bcs->apconnstate <= 1) {
    {
    tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 16384U) != 0U),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("<7>gigaset: %s: disconnected\n", "gigaset_skb_rcvd");
      }
    } else {

    }
    {
    dev_kfree_skb_any(skb);
    }
    return;
  } else {

  }
  {
  skb_push(skb, 22U);
  capimsg_setu16((void *)skb->data, 0, (__u16 )22);
  capimsg_setu16((void *)skb->data, 2, (__u16 )((int )ap->id));
  capimsg_setu8((void *)skb->data, 4, (__u8 )134);
  capimsg_setu8((void *)skb->data, 5, (__u8 )130);
  tmp___1 = ap->nextMessageNumber;
  ap->nextMessageNumber = (u16 )((int )ap->nextMessageNumber + 1);
  capimsg_setu16((void *)skb->data, 6, tmp___1);
  capimsg_setu8((void *)skb->data, 8, (__u8 )((int )((__u8 )iif->ctr.cnr)));
  capimsg_setu8((void *)skb->data, 9, (__u8 )((int )((unsigned int )((__u8 )bcs->channel) + 1U)));
  capimsg_setu16((void *)skb->data, 10, (__u16 )1);
  capimsg_setu16((void *)skb->data, 16, (__u16 )((int )((__u16 )len)));
  capimsg_setu16((void *)skb->data, 20, (__u16 )0);
  dump_rawmsg((enum debuglevel )16384, "gigaset_skb_rcvd", skb->data);
  capi_ctr_handle_message(& iif->ctr, (u16 )((int )ap->id), skb);
  }
  return;
}
}
void gigaset_isdn_rcv_err(struct bc_state *bcs )
{

  {
  if (bcs->ignore != 0) {
    bcs->ignore = bcs->ignore - 1;
    return;
  } else {

  }
  bcs->corrupted = bcs->corrupted + 1;
  return;
}
}
int gigaset_isdn_icall(struct at_state_t *at_state )
{ struct cardstate *cs ;
  struct bc_state *bcs ;
  struct gigaset_capi_ctr *iif ;
  struct gigaset_capi_appl *ap ;
  u32 actCIPmask ;
  struct sk_buff *skb ;
  unsigned int msgsize ;
  unsigned long flags ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  size_t tmp___4 ;
  size_t __len ;
  void *__ret ;
  size_t tmp___5 ;
  size_t __len___0 ;
  void *__ret___0 ;
  char const *tmp___6 ;
  long tmp___7 ;
  char const *tmp___8 ;
  long tmp___9 ;
  char const *tmp___10 ;
  long tmp___11 ;
  char const *tmp___12 ;
  long tmp___13 ;
  raw_spinlock_t *tmp___14 ;
  struct list_head const *__mptr ;
  u16 tmp___15 ;
  unsigned char *tmp___16 ;
  raw_spinlock_t *tmp___17 ;
  struct list_head const *__mptr___0 ;
  int tmp___18 ;

  {
  cs = at_state->cs;
  bcs = at_state->bcs;
  iif = (struct gigaset_capi_ctr *)cs->iif;
  if ((unsigned long )bcs == (unsigned long )((struct bc_state *)0)) {
    return (2);
  } else {

  }
  {
  capi_cmsg_header(& iif->hcmsg, (__u16 )0, (__u8 )2, (__u8 )130, (__u16 )0, (__u32 )(iif->ctr.cnr | ((bcs->channel + 1) << 8)));
  msgsize = 22U;
  }
  if ((unsigned long )at_state->str_var[3] != (unsigned long )((char *)0)) {
    {
    tmp = encode_ie(at_state->str_var[3], (u8 *)(& iif->bc_buf), 11);
    }
    if (tmp < 0) {
      {
      dev_warn((struct device const *)cs->dev, "RING ignored - bad BC %s\n", at_state->str_var[3]);
      }
      return (2);
    } else {

    }
    iif->hcmsg.CIPValue = (__u16 )0U;
    i = 0;
    goto ldv_35336;
    ldv_35335: ;
    if ((unsigned long )cip2bchlc[i].bc != (unsigned long )((u8 *)0)) {
      if ((unsigned long )cip2bchlc[i].hlc == (unsigned long )((u8 *)0)) {
        {
        tmp___0 = strcmp((char const *)cip2bchlc[i].bc, (char const *)at_state->str_var[3]);
        }
        if (tmp___0 == 0) {
          iif->hcmsg.CIPValue = (__u16 )i;
          goto ldv_35334;
        } else {

        }
      } else {

      }
    } else {

    }
    i = i + 1;
    ldv_35336: ;
    if ((unsigned int )i <= 28U) {
      goto ldv_35335;
    } else {
      goto ldv_35334;
    }
    ldv_35334: ;
  } else {
    {
    iif->hcmsg.CIPValue = (__u16 )1U;
    encode_ie((char *)cip2bchlc[1].bc, (u8 *)(& iif->bc_buf), 11);
    }
  }
  iif->hcmsg.BC = (_cstruct )(& iif->bc_buf);
  msgsize = (unsigned int )*(iif->hcmsg.BC) + msgsize;
  if ((unsigned long )at_state->str_var[4] != (unsigned long )((char *)0)) {
    {
    tmp___1 = encode_ie(at_state->str_var[4], (u8 *)(& iif->hlc_buf), 3);
    }
    if (tmp___1 < 0) {
      {
      dev_warn((struct device const *)cs->dev, "RING ignored - bad HLC %s\n", at_state->str_var[4]);
      }
      return (2);
    } else {

    }
    iif->hcmsg.HLC = (_cstruct )(& iif->hlc_buf);
    msgsize = (unsigned int )*(iif->hcmsg.HLC) + msgsize;
    if ((unsigned long )at_state->str_var[3] != (unsigned long )((char *)0)) {
      i = 0;
      goto ldv_35341;
      ldv_35340: ;
      if ((unsigned long )cip2bchlc[i].hlc != (unsigned long )((u8 *)0)) {
        {
        tmp___2 = strcmp((char const *)cip2bchlc[i].hlc, (char const *)at_state->str_var[4]);
        }
        if (tmp___2 == 0) {
          {
          tmp___3 = strcmp((char const *)cip2bchlc[i].bc, (char const *)at_state->str_var[3]);
          }
          if (tmp___3 == 0) {
            iif->hcmsg.CIPValue = (__u16 )i;
            goto ldv_35339;
          } else {

          }
        } else {

        }
      } else {

      }
      i = i + 1;
      ldv_35341: ;
      if ((unsigned int )i <= 28U) {
        goto ldv_35340;
      } else {
        goto ldv_35339;
      }
      ldv_35339: ;
    } else {

    }
  } else {

  }
  if ((unsigned long )at_state->str_var[1] != (unsigned long )((char *)0)) {
    {
    tmp___4 = strlen((char const *)at_state->str_var[1]);
    i = (int )tmp___4;
    }
    if (i > 20) {
      {
      dev_warn((struct device const *)cs->dev, "RING ignored - bad number %s\n",
               at_state->str_var[3]);
      }
      return (2);
    } else {

    }
    {
    iif->cdpty_buf[0] = (u8 )((unsigned int )((u8 )i) + 1U);
    iif->cdpty_buf[1] = (u8 )128U;
    __len = (size_t )i;
    __ret = __builtin_memcpy((void *)(& iif->cdpty_buf) + 2U, (void const *)at_state->str_var[1],
                             __len);
    iif->hcmsg.CalledPartyNumber = (_cstruct )(& iif->cdpty_buf);
    msgsize = (unsigned int )*(iif->hcmsg.CalledPartyNumber) + msgsize;
    }
  } else {

  }
  if ((unsigned long )at_state->str_var[0] != (unsigned long )((char *)0)) {
    {
    tmp___5 = strlen((char const *)at_state->str_var[0]);
    i = (int )tmp___5;
    }
    if (i > 20) {
      {
      dev_warn((struct device const *)cs->dev, "RING ignored - bad number %s\n",
               at_state->str_var[3]);
      }
      return (2);
    } else {

    }
    {
    iif->cgpty_buf[0] = (u8 )((unsigned int )((u8 )i) + 2U);
    iif->cgpty_buf[1] = (u8 )0U;
    iif->cgpty_buf[2] = (u8 )128U;
    __len___0 = (size_t )i;
    __ret___0 = __builtin_memcpy((void *)(& iif->cgpty_buf) + 3U, (void const *)at_state->str_var[0],
                                 __len___0);
    iif->hcmsg.CallingPartyNumber = (_cstruct )(& iif->cgpty_buf);
    msgsize = (unsigned int )*(iif->hcmsg.CallingPartyNumber) + msgsize;
    }
  } else {

  }
  {
  tmp___7 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32U) != 0U),
                             0L);
  }
  if (tmp___7 != 0L) {
    {
    tmp___6 = format_ie((char const *)iif->hcmsg.BC);
    printk("<7>gigaset: icall: PLCI %x CIP %d BC %s\n", iif->hcmsg.adr.adrPLCI, (int )iif->hcmsg.CIPValue,
           tmp___6);
    }
  } else {

  }
  {
  tmp___9 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32U) != 0U),
                             0L);
  }
  if (tmp___9 != 0L) {
    {
    tmp___8 = format_ie((char const *)iif->hcmsg.HLC);
    printk("<7>gigaset: icall: HLC %s\n", tmp___8);
    }
  } else {

  }
  {
  tmp___11 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32U) != 0U),
                              0L);
  }
  if (tmp___11 != 0L) {
    {
    tmp___10 = format_ie((char const *)iif->hcmsg.CallingPartyNumber);
    printk("<7>gigaset: icall: CgPty %s\n", tmp___10);
    }
  } else {

  }
  {
  tmp___13 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32U) != 0U),
                              0L);
  }
  if (tmp___13 != 0L) {
    {
    tmp___12 = format_ie((char const *)iif->hcmsg.CalledPartyNumber);
    printk("<7>gigaset: icall: CdPty %s\n", tmp___12);
    }
  } else {

  }
  {
  tmp___14 = spinlock_check(& bcs->aplock);
  flags = _raw_spin_lock_irqsave(tmp___14);
  }
  if ((unsigned long )bcs->ap != (unsigned long )((void *)0)) {
    {
    dev_warn((struct device const *)cs->dev, "%s: channel not properly cleared (%p/%d)\n",
             "gigaset_isdn_icall", bcs->ap, bcs->apconnstate);
    bcs->ap = (void *)0;
    bcs->apconnstate = 0;
    }
  } else
  if (bcs->apconnstate != 0) {
    {
    dev_warn((struct device const *)cs->dev, "%s: channel not properly cleared (%p/%d)\n",
             "gigaset_isdn_icall", bcs->ap, bcs->apconnstate);
    bcs->ap = (void *)0;
    bcs->apconnstate = 0;
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& bcs->aplock, flags);
  actCIPmask = (u32 )((1 << (int )iif->hcmsg.CIPValue) | 1);
  __mptr = (struct list_head const *)iif->appls.next;
  ap = (struct gigaset_capi_appl *)__mptr;
  }
  goto ldv_35361;
  ldv_35360: ;
  if ((ap->listenCIPmask & actCIPmask) != 0U) {
    {
    iif->hcmsg.ApplId = ap->id;
    tmp___15 = ap->nextMessageNumber;
    ap->nextMessageNumber = (u16 )((int )ap->nextMessageNumber + 1);
    iif->hcmsg.Messagenumber = tmp___15;
    skb = alloc_skb(msgsize, 32U);
    }
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      {
      dev_err((struct device const *)cs->dev, "%s: out of memory\n", "gigaset_isdn_icall");
      }
      goto ldv_35356;
    } else {

    }
    {
    tmp___16 = __skb_put(skb, msgsize);
    capi_cmsg2message(& iif->hcmsg, tmp___16);
    dump_cmsg((enum debuglevel )32, "gigaset_isdn_icall", & iif->hcmsg);
    tmp___17 = spinlock_check(& bcs->aplock);
    flags = _raw_spin_lock_irqsave(tmp___17);
    ap->bcnext = (struct gigaset_capi_appl *)bcs->ap;
    bcs->ap = (void *)ap;
    bcs->chstate = bcs->chstate | 4U;
    bcs->apconnstate = 1;
    spin_unlock_irqrestore(& bcs->aplock, flags);
    capi_ctr_handle_message(& iif->ctr, (u16 )((int )ap->id), skb);
    }
  } else {

  }
  __mptr___0 = (struct list_head const *)ap->ctrlist.next;
  ap = (struct gigaset_capi_appl *)__mptr___0;
  ldv_35361: ;
  if ((unsigned long )(& ap->ctrlist) != (unsigned long )(& iif->appls)) {
    goto ldv_35360;
  } else {
    goto ldv_35356;
  }
  ldv_35356: ;
  if ((unsigned long )bcs->ap != (unsigned long )((void *)0)) {
    tmp___18 = 1;
  } else {
    tmp___18 = 2;
  }
  return (tmp___18);
}
}
static void send_disconnect_ind(struct bc_state *bcs , struct gigaset_capi_appl *ap ,
                                u16 reason )
{ struct cardstate *cs ;
  struct gigaset_capi_ctr *iif ;
  struct sk_buff *skb ;
  u16 tmp ;
  unsigned char *tmp___0 ;

  {
  cs = bcs->cs;
  iif = (struct gigaset_capi_ctr *)cs->iif;
  if (bcs->apconnstate == 0) {
    return;
  } else {

  }
  {
  tmp = ap->nextMessageNumber;
  ap->nextMessageNumber = (u16 )((int )ap->nextMessageNumber + 1);
  capi_cmsg_header(& iif->hcmsg, (__u16 )((int )ap->id), (__u8 )4, (__u8 )130, tmp,
                   (__u32 )(iif->ctr.cnr | ((bcs->channel + 1) << 8)));
  iif->hcmsg.Reason = reason;
  skb = alloc_skb(14U, 32U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    dev_err((struct device const *)cs->dev, "%s: out of memory\n", "send_disconnect_ind");
    }
    return;
  } else {

  }
  {
  tmp___0 = __skb_put(skb, 14U);
  capi_cmsg2message(& iif->hcmsg, tmp___0);
  dump_cmsg((enum debuglevel )32, "send_disconnect_ind", & iif->hcmsg);
  capi_ctr_handle_message(& iif->ctr, (u16 )((int )ap->id), skb);
  }
  return;
}
}
static void send_disconnect_b3_ind(struct bc_state *bcs , struct gigaset_capi_appl *ap )
{ struct cardstate *cs ;
  struct gigaset_capi_ctr *iif ;
  struct sk_buff *skb ;
  u16 tmp ;
  unsigned char *tmp___0 ;

  {
  cs = bcs->cs;
  iif = (struct gigaset_capi_ctr *)cs->iif;
  if (bcs->apconnstate <= 1) {
    return;
  } else {

  }
  {
  bcs->apconnstate = 1;
  tmp = ap->nextMessageNumber;
  ap->nextMessageNumber = (u16 )((int )ap->nextMessageNumber + 1);
  capi_cmsg_header(& iif->hcmsg, (__u16 )((int )ap->id), (__u8 )132, (__u8 )130, tmp,
                   (__u32 )((iif->ctr.cnr | ((bcs->channel + 1) << 8)) | 65536));
  skb = alloc_skb(15U, 32U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    dev_err((struct device const *)cs->dev, "%s: out of memory\n", "send_disconnect_b3_ind");
    }
    return;
  } else {

  }
  {
  tmp___0 = __skb_put(skb, 15U);
  capi_cmsg2message(& iif->hcmsg, tmp___0);
  dump_cmsg((enum debuglevel )32, "send_disconnect_b3_ind", & iif->hcmsg);
  capi_ctr_handle_message(& iif->ctr, (u16 )((int )ap->id), skb);
  }
  return;
}
}
void gigaset_isdn_connD(struct bc_state *bcs )
{ struct cardstate *cs ;
  struct gigaset_capi_ctr *iif ;
  struct gigaset_capi_appl *ap ;
  struct sk_buff *skb ;
  unsigned int msgsize ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  u16 tmp___1 ;
  unsigned char *tmp___2 ;

  {
  {
  cs = bcs->cs;
  iif = (struct gigaset_capi_ctr *)cs->iif;
  tmp = spinlock_check(& bcs->aplock);
  flags = _raw_spin_lock_irqsave(tmp);
  ap = (struct gigaset_capi_appl *)bcs->ap;
  }
  if ((unsigned long )ap == (unsigned long )((struct gigaset_capi_appl *)0)) {
    {
    spin_unlock_irqrestore(& bcs->aplock, flags);
    tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32U) != 0U),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("<7>gigaset: %s: application gone\n", "gigaset_isdn_connD");
      }
    } else {

    }
    return;
  } else {

  }
  if (bcs->apconnstate == 0) {
    {
    spin_unlock_irqrestore(& bcs->aplock, flags);
    dev_warn((struct device const *)cs->dev, "%s: application %u not connected\n",
             "gigaset_isdn_connD", (int )ap->id);
    }
    return;
  } else {

  }
  {
  spin_unlock_irqrestore(& bcs->aplock, flags);
  }
  goto ldv_35393;
  ldv_35392:
  {
  dev_warn((struct device const *)cs->dev, "%s: dropping extra application %u\n",
           "gigaset_isdn_connD", (int )(ap->bcnext)->id);
  send_disconnect_ind(bcs, ap->bcnext, (u16 )13060);
  ap->bcnext = (ap->bcnext)->bcnext;
  }
  ldv_35393: ;
  if ((unsigned long )ap->bcnext != (unsigned long )((struct gigaset_capi_appl *)0)) {
    goto ldv_35392;
  } else {
    goto ldv_35394;
  }
  ldv_35394:
  {
  tmp___1 = ap->nextMessageNumber;
  ap->nextMessageNumber = (u16 )((int )ap->nextMessageNumber + 1);
  capi_cmsg_header(& iif->hcmsg, (__u16 )((int )ap->id), (__u8 )3, (__u8 )130, tmp___1,
                   (__u32 )(iif->ctr.cnr | ((bcs->channel + 1) << 8)));
  msgsize = 15U;
  skb = alloc_skb(msgsize, 32U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    dev_err((struct device const *)cs->dev, "%s: out of memory\n", "gigaset_isdn_connD");
    }
    return;
  } else {

  }
  {
  tmp___2 = __skb_put(skb, msgsize);
  capi_cmsg2message(& iif->hcmsg, tmp___2);
  dump_cmsg((enum debuglevel )32, "gigaset_isdn_connD", & iif->hcmsg);
  capi_ctr_handle_message(& iif->ctr, (u16 )((int )ap->id), skb);
  }
  return;
}
}
void gigaset_isdn_hupD(struct bc_state *bcs )
{ struct gigaset_capi_appl *ap ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;

  {
  {
  tmp = spinlock_check(& bcs->aplock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  goto ldv_35407;
  ldv_35406:
  {
  ap = (struct gigaset_capi_appl *)bcs->ap;
  bcs->ap = (void *)ap->bcnext;
  spin_unlock_irqrestore(& bcs->aplock, flags);
  send_disconnect_b3_ind(bcs, ap);
  send_disconnect_ind(bcs, ap, (u16 )0);
  tmp___0 = spinlock_check(& bcs->aplock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  ldv_35407: ;
  if ((unsigned long )bcs->ap != (unsigned long )((void *)0)) {
    goto ldv_35406;
  } else {
    goto ldv_35408;
  }
  ldv_35408:
  {
  bcs->apconnstate = 0;
  spin_unlock_irqrestore(& bcs->aplock, flags);
  }
  return;
}
}
void gigaset_isdn_connB(struct bc_state *bcs )
{ struct cardstate *cs ;
  struct gigaset_capi_ctr *iif ;
  struct gigaset_capi_appl *ap ;
  struct sk_buff *skb ;
  unsigned long flags ;
  unsigned int msgsize ;
  u8 command ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  u16 tmp___1 ;
  unsigned char *tmp___2 ;

  {
  {
  cs = bcs->cs;
  iif = (struct gigaset_capi_ctr *)cs->iif;
  tmp = spinlock_check(& bcs->aplock);
  flags = _raw_spin_lock_irqsave(tmp);
  ap = (struct gigaset_capi_appl *)bcs->ap;
  }
  if ((unsigned long )ap == (unsigned long )((struct gigaset_capi_appl *)0)) {
    {
    spin_unlock_irqrestore(& bcs->aplock, flags);
    tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32U) != 0U),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("<7>gigaset: %s: application gone\n", "gigaset_isdn_connB");
      }
    } else {

    }
    return;
  } else {

  }
  if (bcs->apconnstate == 0) {
    {
    spin_unlock_irqrestore(& bcs->aplock, flags);
    dev_warn((struct device const *)cs->dev, "%s: application %u not connected\n",
             "gigaset_isdn_connB", (int )ap->id);
    }
    return;
  } else {

  }
  if (bcs->apconnstate > 1) {
    command = (u8 )131U;
    msgsize = 13U;
  } else {
    command = (u8 )130U;
    msgsize = 13U;
  }
  {
  bcs->apconnstate = 2;
  spin_unlock_irqrestore(& bcs->aplock, flags);
  }
  goto ldv_35424;
  ldv_35423:
  {
  dev_warn((struct device const *)cs->dev, "%s: dropping extra application %u\n",
           "gigaset_isdn_connB", (int )(ap->bcnext)->id);
  send_disconnect_ind(bcs, ap->bcnext, (u16 )13060);
  ap->bcnext = (ap->bcnext)->bcnext;
  }
  ldv_35424: ;
  if ((unsigned long )ap->bcnext != (unsigned long )((struct gigaset_capi_appl *)0)) {
    goto ldv_35423;
  } else {
    goto ldv_35425;
  }
  ldv_35425:
  {
  tmp___1 = ap->nextMessageNumber;
  ap->nextMessageNumber = (u16 )((int )ap->nextMessageNumber + 1);
  capi_cmsg_header(& iif->hcmsg, (__u16 )((int )ap->id), (__u8 )((int )command), (__u8 )130,
                   tmp___1, (__u32 )((iif->ctr.cnr | ((bcs->channel + 1) << 8)) | 65536));
  skb = alloc_skb(msgsize, 32U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    dev_err((struct device const *)cs->dev, "%s: out of memory\n", "gigaset_isdn_connB");
    }
    return;
  } else {

  }
  {
  tmp___2 = __skb_put(skb, msgsize);
  capi_cmsg2message(& iif->hcmsg, tmp___2);
  dump_cmsg((enum debuglevel )32, "gigaset_isdn_connB", & iif->hcmsg);
  capi_ctr_handle_message(& iif->ctr, (u16 )((int )ap->id), skb);
  }
  return;
}
}
void gigaset_isdn_hupB(struct bc_state *bcs )
{ struct gigaset_capi_appl *ap ;
  long tmp ;

  {
  ap = (struct gigaset_capi_appl *)bcs->ap;
  if ((unsigned long )ap == (unsigned long )((struct gigaset_capi_appl *)0)) {
    {
    tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32U) != 0U),
                           0L);
    }
    if (tmp != 0L) {
      {
      printk("<7>gigaset: %s: application gone\n", "gigaset_isdn_hupB");
      }
    } else {

    }
    return;
  } else {

  }
  {
  send_disconnect_b3_ind(bcs, ap);
  }
  return;
}
}
void gigaset_isdn_start(struct cardstate *cs )
{ struct gigaset_capi_ctr *iif ;

  {
  {
  iif = (struct gigaset_capi_ctr *)cs->iif;
  strcpy((char *)(& iif->ctr.manu), "Siemens");
  iif->ctr.version.majorversion = 2U;
  iif->ctr.version.minorversion = 0U;
  iif->ctr.version.majormanuversion = cs->fwver[0];
  iif->ctr.version.minormanuversion = cs->fwver[1];
  iif->ctr.profile.nbchannel = (__u16 )cs->channels;
  iif->ctr.profile.goptions = 17U;
  iif->ctr.profile.support1 = 3U;
  iif->ctr.profile.support2 = 2U;
  iif->ctr.profile.support3 = 1U;
  strcpy((char *)(& iif->ctr.serial), "0");
  capi_ctr_ready(& iif->ctr);
  }
  return;
}
}
void gigaset_isdn_stop(struct cardstate *cs )
{ struct gigaset_capi_ctr *iif ;

  {
  {
  iif = (struct gigaset_capi_ctr *)cs->iif;
  capi_ctr_down(& iif->ctr);
  }
  return;
}
}
static void gigaset_register_appl(struct capi_ctr *ctr , u16 appl , capi_register_params *rp )
{ struct gigaset_capi_ctr *iif ;
  struct capi_ctr const *__mptr ;
  struct cardstate *cs ;
  struct gigaset_capi_appl *ap ;
  long tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  void *tmp___0 ;

  {
  {
  __mptr = (struct capi_ctr const *)ctr;
  iif = (struct gigaset_capi_ctr *)__mptr;
  cs = (struct cardstate *)ctr->driverdata;
  tmp = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32U) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    {
    printk("<7>gigaset: %s [%u] l3cnt=%u blkcnt=%u blklen=%u\n", "gigaset_register_appl",
           (int )appl, rp->level3cnt, rp->datablkcnt, rp->datablklen);
    }
  } else {

  }
  __mptr___0 = (struct list_head const *)iif->appls.next;
  ap = (struct gigaset_capi_appl *)__mptr___0;
  goto ldv_35455;
  ldv_35454: ;
  if ((int )ap->id == (int )appl) {
    {
    dev_notice((struct device const *)cs->dev, "application %u already registered\n",
               (int )appl);
    }
    return;
  } else {

  }
  __mptr___1 = (struct list_head const *)ap->ctrlist.next;
  ap = (struct gigaset_capi_appl *)__mptr___1;
  ldv_35455: ;
  if ((unsigned long )(& ap->ctrlist) != (unsigned long )(& iif->appls)) {
    goto ldv_35454;
  } else {
    goto ldv_35456;
  }
  ldv_35456:
  {
  tmp___0 = kzalloc(56UL, 208U);
  ap = (struct gigaset_capi_appl *)tmp___0;
  }
  if ((unsigned long )ap == (unsigned long )((struct gigaset_capi_appl *)0)) {
    {
    dev_err((struct device const *)cs->dev, "%s: out of memory\n", "gigaset_register_appl");
    }
    return;
  } else {

  }
  {
  ap->id = appl;
  ap->rp = *rp;
  list_add(& ap->ctrlist, & iif->appls);
  _dev_info((struct device const *)cs->dev, "application %u registered\n", (int )ap->id);
  }
  return;
}
}
__inline static void remove_appl_from_channel(struct bc_state *bcs , struct gigaset_capi_appl *ap )
{ struct cardstate *cs ;
  struct gigaset_capi_appl *bcap ;
  unsigned long flags ;
  int prevconnstate ;
  raw_spinlock_t *tmp ;

  {
  {
  cs = bcs->cs;
  tmp = spinlock_check(& bcs->aplock);
  flags = _raw_spin_lock_irqsave(tmp);
  bcap = (struct gigaset_capi_appl *)bcs->ap;
  }
  if ((unsigned long )bcap == (unsigned long )((struct gigaset_capi_appl *)0)) {
    {
    spin_unlock_irqrestore(& bcs->aplock, flags);
    }
    return;
  } else {

  }
  if ((unsigned long )bcap == (unsigned long )ap) {
    bcs->ap = (void *)ap->bcnext;
    if ((unsigned long )bcs->ap != (unsigned long )((void *)0)) {
      {
      spin_unlock_irqrestore(& bcs->aplock, flags);
      }
      return;
    } else {

    }
    {
    prevconnstate = bcs->apconnstate;
    bcs->apconnstate = 0;
    spin_unlock_irqrestore(& bcs->aplock, flags);
    }
    if (prevconnstate == 2) {
      {
      dev_notice((struct device const *)cs->dev, "%s: hanging up channel %u\n",
                 "remove_appl_from_channel", bcs->channel);
      gigaset_add_event(cs, & bcs->at_state, -116, (void *)0, 0, (void *)0);
      gigaset_schedule_event(cs);
      }
    } else {

    }
    return;
  } else {

  }
  ldv_35469: ;
  if ((unsigned long )bcap->bcnext == (unsigned long )ap) {
    {
    bcap->bcnext = (bcap->bcnext)->bcnext;
    spin_unlock_irqrestore(& bcs->aplock, flags);
    }
    return;
  } else {

  }
  bcap = bcap->bcnext;
  if ((unsigned long )bcap != (unsigned long )((struct gigaset_capi_appl *)0)) {
    goto ldv_35469;
  } else {
    goto ldv_35470;
  }
  ldv_35470:
  {
  spin_unlock_irqrestore(& bcs->aplock, flags);
  }
  return;
}
}
static void gigaset_release_appl(struct capi_ctr *ctr , u16 appl )
{ struct gigaset_capi_ctr *iif ;
  struct capi_ctr const *__mptr ;
  struct cardstate *cs ;
  struct gigaset_capi_appl *ap ;
  struct gigaset_capi_appl *tmp ;
  unsigned int ch ;
  long tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;

  {
  {
  __mptr = (struct capi_ctr const *)ctr;
  iif = (struct gigaset_capi_ctr *)__mptr;
  cs = (struct cardstate *)iif->ctr.driverdata;
  tmp___0 = __builtin_expect((long )(((unsigned int )gigaset_debuglevel & 32U) != 0U),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("<7>gigaset: %s [%u]\n", "gigaset_release_appl", (int )appl);
    }
  } else {

  }
  __mptr___0 = (struct list_head const *)iif->appls.next;
  ap = (struct gigaset_capi_appl *)__mptr___0;
  __mptr___1 = (struct list_head const *)ap->ctrlist.next;
  tmp = (struct gigaset_capi_appl *)__mptr___1;
  goto ldv_35493;
  ldv_35492: ;
  if ((int )ap->id == (int )appl) {
    ch = 0U;
    goto ldv_35490;
    ldv_35489:
    {
    remove_appl_from_channel(cs->bcs + (unsigned long )ch, ap);
    ch = ch + 1U;
    }
    ldv_35490: ;
    if ((unsigned int )cs->channels > ch) {
      goto ldv_35489;
    } else {
      goto ldv_35491;
    }
    ldv_35491:
    {
    list_del(& ap->ctrlist);
    kfree((void const *)ap);
    _dev_info((struct device const *)cs->dev, "application %u released\n", (int )appl);
    }
  } else {

  }
  ap = tmp;
  __mptr___2 = (struct list_head const *)tmp->ctrlist.next;
  tmp = (struct gigaset_capi_appl *)__mptr___2;
  ldv_35493: ;
  if ((unsigned long )(& ap->ctrlist) != (unsigned long )(& iif->appls)) {
    goto ldv_35492;
  } else {
    goto ldv_35494;
  }
  ldv_35494: ;
  return;
}
}
static void send_conf(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                      struct sk_buff *skb , u16 info )
{

  {
  {
  capi_cmsg_answer(& iif->acmsg);
  iif->acmsg.Info = info;
  capi_cmsg2message(& iif->acmsg, skb->data);
  __skb_trim(skb, 14U);
  dump_cmsg((enum debuglevel )32, "send_conf", & iif->acmsg);
  capi_ctr_handle_message(& iif->ctr, (u16 )((int )ap->id), skb);
  }
  return;
}
}
static void do_facility_req(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                            struct sk_buff *skb )
{ struct cardstate *cs ;
  _cmsg *cmsg ;
  struct sk_buff *cskb ;
  u8 *pparam ;
  unsigned int msgsize ;
  u16 function ;
  u16 info ;
  u8 confparam[10U] ;
  unsigned char *tmp ;

  {
  {
  cs = (struct cardstate *)iif->ctr.driverdata;
  cmsg = & iif->acmsg;
  msgsize = 17U;
  capi_message2cmsg(cmsg, skb->data);
  dump_cmsg((enum debuglevel )32, "do_facility_req", cmsg);
  }
  if ((int )cmsg->FacilitySelector == 1) {
    goto case_1;
  } else
  if ((int )cmsg->FacilitySelector == 2) {
    goto case_2;
  } else
  if ((int )cmsg->FacilitySelector == 3) {
    goto case_3;
  } else
  if ((int )cmsg->FacilitySelector == 4) {
    goto case_4;
  } else {
    goto switch_default___0;
    if (0) {
      case_1:
      {
      info = (u16 )12299U;
      confparam[0] = (u8 )2U;
      capimsg_setu16((void *)(& confparam), 1, (__u16 )2);
      }
      goto ldv_35517;
      case_2:
      {
      info = (u16 )12299U;
      confparam[0] = (u8 )2U;
      capimsg_setu16((void *)(& confparam), 1, (__u16 )1);
      }
      goto ldv_35517;
      case_3:
      pparam = cmsg->FacilityRequestParameter;
      if ((unsigned long )pparam == (unsigned long )((u8 *)0)) {
        {
        dev_notice((struct device const *)cs->dev, "%s: %s missing\n", (char *)"FACILITY_REQ",
                   (char *)"Facility Request Parameter");
        send_conf(iif, ap, skb, (u16 )8199);
        }
        return;
      } else
      if ((unsigned int )*pparam <= 1U) {
        {
        dev_notice((struct device const *)cs->dev, "%s: %s missing\n", (char *)"FACILITY_REQ",
                   (char *)"Facility Request Parameter");
        send_conf(iif, ap, skb, (u16 )8199);
        }
        return;
      } else {

      }
      function = (u16 )((int )((short )*(pparam + 1UL)) | (int )((short )((int )*(pparam + 2UL) << 8)));
      if ((int )function == 0) {
        goto case_0;
      } else
      if ((int )function == 1) {
        goto case_1___0;
      } else {
        goto switch_default;
        if (0) {
          case_0:
          {
          info = (u16 )0U;
          confparam[3] = (u8 )6U;
          capimsg_setu16((void *)(& confparam), 4, (__u16 )0);
          capimsg_setu32((void *)(& confparam), 6, 0U);
          }
          goto ldv_35521;
          case_1___0: ;
          if ((unsigned int )*pparam <= 6U) {
            {
            dev_notice((struct device const *)cs->dev, "%s: %s missing\n", (char *)"FACILITY_REQ",
                       (char *)"Notification Mask");
            send_conf(iif, ap, skb, (u16 )8199);
            }
            return;
          } else
          if ((unsigned int )*(pparam + 3UL) <= 3U) {
            {
            dev_notice((struct device const *)cs->dev, "%s: %s missing\n", (char *)"FACILITY_REQ",
                       (char *)"Notification Mask");
            send_conf(iif, ap, skb, (u16 )8199);
            }
            return;
          } else {

          }
          if (((((int )*(pparam + 4UL) | ((int )*(pparam + 5UL) << 8)) | ((int )*(pparam + 6UL) << 16)) | ((int )*(pparam + 7UL) << 24)) != 0) {
            {
            dev_notice((struct device const *)cs->dev, "%s: unsupported supplementary service notification mask 0x%x\n",
                       (char *)"FACILITY_REQ", (((int )*(pparam + 4UL) | ((int )*(pparam + 5UL) << 8)) | ((int )*(pparam + 6UL) << 16)) | ((int )*(pparam + 7UL) << 24));
            info = (u16 )12305U;
            confparam[3] = (u8 )2U;
            capimsg_setu16((void *)(& confparam), 4, (__u16 )12302);
            }
          } else {

          }
          {
          info = (u16 )0U;
          confparam[3] = (u8 )2U;
          capimsg_setu16((void *)(& confparam), 4, (__u16 )0);
          }
          goto ldv_35521;
          switch_default:
          {
          dev_notice((struct device const *)cs->dev, "%s: unsupported supplementary service function 0x%04x\n",
                     (char *)"FACILITY_REQ", (int )function);
          info = (u16 )12305U;
          confparam[3] = (u8 )2U;
          capimsg_setu16((void *)(& confparam), 4, (__u16 )12302);
          }
        } else {

        }
      }
      ldv_35521:
      {
      confparam[0] = (u8 )((unsigned int )confparam[3] + 3U);
      capimsg_setu16((void *)(& confparam), 1, (__u16 )((int )function));
      }
      goto ldv_35517;
      case_4:
      {
      info = (u16 )12299U;
      confparam[0] = (u8 )2U;
      capimsg_setu16((void *)(& confparam), 1, (__u16 )0);
      }
      goto ldv_35517;
      switch_default___0:
      info = (u16 )12299U;
      confparam[0] = (u8 )0U;
    } else {

    }
  }
  ldv_35517:
  {
  capi_cmsg_answer(cmsg);
  cmsg->Info = info;
  cmsg->FacilityConfirmationParameter = (_cstruct )(& confparam);
  msgsize = (unsigned int )confparam[0] + msgsize;
  cskb = alloc_skb(msgsize, 32U);
  }
  if ((unsigned long )cskb == (unsigned long )((struct sk_buff *)0)) {
    {
    dev_err((struct device const *)cs->dev, "%s: out of memory\n", "do_facility_req");
    }
    return;
  } else {

  }
  {
  tmp = __skb_put(cskb, msgsize);
  capi_cmsg2message(cmsg, tmp);
  dump_cmsg((enum debuglevel )32, "do_facility_req", cmsg);
  capi_ctr_handle_message(& iif->ctr, (u16 )((int )ap->id), cskb);
  }
  return;
}
}
static void do_listen_req(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                          struct sk_buff *skb )
{

  {
  {
  capi_message2cmsg(& iif->acmsg, skb->data);
  dump_cmsg((enum debuglevel )32, "do_listen_req", & iif->acmsg);
  ap->listenInfoMask = iif->acmsg.InfoMask;
  ap->listenCIPmask = iif->acmsg.CIPmask;
  send_conf(iif, ap, skb, (u16 )0);
  }
  return;
}
}
static void do_alert_req(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                         struct sk_buff *skb )
{

  {
  {
  capi_message2cmsg(& iif->acmsg, skb->data);
  dump_cmsg((enum debuglevel )32, "do_alert_req", & iif->acmsg);
  send_conf(iif, ap, skb, (u16 )3);
  }
  return;
}
}
static void do_connect_req(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                           struct sk_buff *skb )
{ struct cardstate *cs ;
  _cmsg *cmsg ;
  struct bc_state *bcs ;
  char **commands ;
  char *s ;
  u8 *pp ;
  unsigned long flags ;
  int i ;
  int l ;
  int lbc ;
  int lhlc ;
  u16 info ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  u8 *tmp___1 ;
  void *tmp___2 ;
  u8 *tmp___3 ;
  void *tmp___4 ;
  size_t tmp___5 ;
  size_t tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  struct event_t *tmp___10 ;

  {
  {
  cs = (struct cardstate *)iif->ctr.driverdata;
  cmsg = & iif->acmsg;
  capi_message2cmsg(cmsg, skb->data);
  dump_cmsg((enum debuglevel )32, "do_connect_req", cmsg);
  bcs = gigaset_get_free_channel(cs);
  }
  if ((unsigned long )bcs == (unsigned long )((struct bc_state *)0)) {
    {
    dev_notice((struct device const *)cs->dev, "%s: no B channel available\n", (char *)"CONNECT_REQ");
    send_conf(iif, ap, skb, (u16 )8195);
    }
    return;
  } else {

  }
  {
  tmp = spinlock_check(& bcs->aplock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if ((unsigned long )bcs->ap != (unsigned long )((void *)0)) {
    {
    dev_warn((struct device const *)cs->dev, "%s: channel not properly cleared (%p/%d)\n",
             "do_connect_req", bcs->ap, bcs->apconnstate);
    }
  } else
  if (bcs->apconnstate != 0) {
    {
    dev_warn((struct device const *)cs->dev, "%s: channel not properly cleared (%p/%d)\n",
             "do_connect_req", bcs->ap, bcs->apconnstate);
    }
  } else {

  }
  {
  ap->bcnext = (struct gigaset_capi_appl *)0;
  bcs->ap = (void *)ap;
  bcs->apconnstate = 1;
  spin_unlock_irqrestore(& bcs->aplock, flags);
  bcs->rx_bufsize = ap->rp.datablklen;
  consume_skb(bcs->rx_skb);
  gigaset_new_rx_skb(bcs);
  cmsg->adr.adrPLCI = cmsg->adr.adrPLCI | (__u32 )((bcs->channel + 1) << 8);
  tmp___0 = kzalloc(56UL, 208U);
  commands = (char **)tmp___0;
  }
  if ((unsigned long )commands == (unsigned long )((char **)0)) {
    goto oom;
  } else {

  }
  pp = cmsg->CalledPartyNumber;
  if ((unsigned long )pp == (unsigned long )((u8 *)0)) {
    {
    dev_notice((struct device const *)cs->dev, "%s: %s missing\n", (char *)"CONNECT_REQ",
               (char *)"Called party number");
    info = (u16 )8199U;
    }
    goto error;
  } else
  if ((unsigned int )*pp == 0U) {
    {
    dev_notice((struct device const *)cs->dev, "%s: %s missing\n", (char *)"CONNECT_REQ",
               (char *)"Called party number");
    info = (u16 )8199U;
    }
    goto error;
  } else {

  }
  tmp___1 = pp;
  pp = pp + 1;
  l = (int )*tmp___1;
  if ((int )*pp == 128) {
    goto case_128;
  } else
  if ((int )*pp == 129) {
    goto case_129;
  } else {
    goto switch_default;
    if (0) {
      case_128: ;
      case_129: ;
      goto ldv_35563;
      switch_default:
      {
      dev_notice((struct device const *)cs->dev, "%s: %s type/plan 0x%02x unsupported\n",
                 (char *)"CONNECT_REQ", (char *)"Called party number", (int )*pp);
      }
    } else {

    }
  }
  ldv_35563:
  pp = pp + 1;
  l = l - 1;
  if (l > 1) {
    if ((unsigned int )*pp == 42U) {
      if ((unsigned int )*(pp + 1UL) == 42U) {
        s = (char *)"^SCTP=0\r";
        pp = pp + 2UL;
        l = l + -2;
      } else {
        s = (char *)"^SCTP=1\r";
      }
    } else {
      s = (char *)"^SCTP=1\r";
    }
  } else {
    s = (char *)"^SCTP=1\r";
  }
  {
  *(commands + 5UL) = kstrdup((char const *)s, 208U);
  }
  if ((unsigned long )*(commands + 5UL) == (unsigned long )((char *)0)) {
    goto oom;
  } else {

  }
  {
  tmp___2 = kmalloc((size_t )(l + 3), 208U);
  *(commands + 1UL) = (char *)tmp___2;
  }
  if ((unsigned long )*(commands + 1UL) == (unsigned long )((char *)0)) {
    goto oom;
  } else {

  }
  {
  snprintf(*(commands + 1UL), (size_t )(l + 3), "D%.*s\r", l, pp);
  pp = cmsg->CallingPartyNumber;
  }
  if ((unsigned long )pp != (unsigned long )((u8 *)0)) {
    if ((unsigned int )*pp != 0U) {
      tmp___3 = pp;
      pp = pp + 1;
      l = (int )*tmp___3;
      if ((int )*pp == 0) {
        goto case_0;
      } else
      if ((int )*pp == 1) {
        goto case_1;
      } else {
        goto switch_default___0;
        if (0) {
          case_0: ;
          case_1: ;
          goto ldv_35567;
          switch_default___0:
          {
          dev_notice((struct device const *)cs->dev, "%s: %s type/plan 0x%02x unsupported\n",
                     (char *)"CONNECT_REQ", (char *)"Calling party number", (int )*pp);
          }
        } else {

        }
      }
      ldv_35567:
      pp = pp + 1;
      l = l - 1;
      if (l == 0) {
        {
        dev_notice((struct device const *)cs->dev, "%s: %s IE truncated\n", (char *)"CONNECT_REQ",
                   (char *)"Calling party number");
        info = (u16 )8199U;
        }
        goto error;
      } else {

      }
      if (((int )*pp & 252) == 128) {
        goto case_128___0;
      } else
      if (((int )*pp & 252) == 160) {
        goto case_160;
      } else {
        goto switch_default___1;
        if (0) {
          case_128___0:
          s = (char *)"^SCLIP=1\r";
          goto ldv_35570;
          case_160:
          s = (char *)"^SCLIP=0\r";
          goto ldv_35570;
          switch_default___1:
          {
          dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n",
                     (char *)"CONNECT_REQ", (char *)"Presentation/Screening indicator",
                     (int )*pp);
          s = (char *)"^SCLIP=1\r";
          }
        } else {

        }
      }
      ldv_35570:
      {
      *(commands + 6UL) = kstrdup((char const *)s, 208U);
      }
      if ((unsigned long )*(commands + 6UL) == (unsigned long )((char *)0)) {
        goto oom;
      } else {

      }
      pp = pp + 1;
      l = l - 1;
      if (l != 0) {
        {
        tmp___4 = kmalloc((size_t )(l + 8), 208U);
        *(commands + 2UL) = (char *)tmp___4;
        }
        if ((unsigned long )*(commands + 2UL) == (unsigned long )((char *)0)) {
          goto oom;
        } else {

        }
        {
        snprintf(*(commands + 2UL), (size_t )(l + 8), "^SMSN=%*s\r", l, pp);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  if ((unsigned int )cmsg->CIPValue > 28U) {
    {
    dev_notice((struct device const *)cs->dev, "%s: unknown CIP value %d\n", (char *)"CONNECT_REQ",
               (int )cmsg->CIPValue);
    info = (u16 )12297U;
    }
    goto error;
  } else
  if ((unsigned int )cmsg->CIPValue != 0U) {
    if ((unsigned long )cip2bchlc[(int )cmsg->CIPValue].bc == (unsigned long )((u8 *)0)) {
      {
      dev_notice((struct device const *)cs->dev, "%s: unknown CIP value %d\n", (char *)"CONNECT_REQ",
                 (int )cmsg->CIPValue);
      info = (u16 )12297U;
      }
      goto error;
    } else {

    }
  } else {

  }
  if ((unsigned long )cmsg->BC != (unsigned long )((_cstruct )0)) {
    if ((unsigned int )*(cmsg->BC) != 0U) {
      lbc = (int )*(cmsg->BC) * 2;
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned long )cip2bchlc[(int )cmsg->CIPValue].bc != (unsigned long )((u8 *)0)) {
    {
    tmp___5 = strlen((char const *)cip2bchlc[(int )cmsg->CIPValue].bc);
    lbc = (int )tmp___5;
    }
  } else {
    lbc = 0;
  }
  if ((unsigned long )cmsg->HLC != (unsigned long )((_cstruct )0)) {
    if ((unsigned int )*(cmsg->HLC) != 0U) {
      lhlc = (int )*(cmsg->HLC) * 2;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((unsigned long )cip2bchlc[(int )cmsg->CIPValue].hlc != (unsigned long )((u8 *)0)) {
    {
    tmp___6 = strlen((char const *)cip2bchlc[(int )cmsg->CIPValue].hlc);
    lhlc = (int )tmp___6;
    }
  } else {
    lhlc = 0;
  }
  if (lbc != 0) {
    l = lbc + 7;
    if (lhlc != 0) {
      l = (lhlc + 7) + l;
    } else {

    }
    {
    tmp___7 = kmalloc((size_t )l, 208U);
    *(commands + 3UL) = (char *)tmp___7;
    }
    if ((unsigned long )*(commands + 3UL) == (unsigned long )((char *)0)) {
      goto oom;
    } else {

    }
    {
    strcpy(*(commands + 3UL), "^SBC=");
    }
    if ((unsigned long )cmsg->BC != (unsigned long )((_cstruct )0)) {
      if ((unsigned int )*(cmsg->BC) != 0U) {
        {
        decode_ie(cmsg->BC, *(commands + 3UL) + 5UL);
        }
      } else {
        {
        strcpy(*(commands + 3UL) + 5UL, (char const *)cip2bchlc[(int )cmsg->CIPValue].bc);
        }
      }
    } else {
      {
      strcpy(*(commands + 3UL) + 5UL, (char const *)cip2bchlc[(int )cmsg->CIPValue].bc);
      }
    }
    if (lhlc != 0) {
      {
      strcpy(*(commands + 3UL) + ((unsigned long )lbc + 5UL), ";^SHLC=");
      }
      if ((unsigned long )cmsg->HLC != (unsigned long )((_cstruct )0)) {
        if ((unsigned int )*(cmsg->HLC) != 0U) {
          {
          decode_ie(cmsg->HLC, *(commands + 3UL) + ((unsigned long )lbc + 12UL));
          }
        } else {
          {
          strcpy(*(commands + 3UL) + ((unsigned long )lbc + 12UL), (char const *)cip2bchlc[(int )cmsg->CIPValue].hlc);
          }
        }
      } else {
        {
        strcpy(*(commands + 3UL) + ((unsigned long )lbc + 12UL), (char const *)cip2bchlc[(int )cmsg->CIPValue].hlc);
        }
      }
    } else {

    }
    {
    strcpy(*(commands + 3UL) + ((unsigned long )l + 0x0ffffffffffffffeUL), "\r");
    }
  } else
  if (lhlc != 0) {
    {
    dev_notice((struct device const *)cs->dev, "%s: cannot set HLC without BC\n",
               (char *)"CONNECT_REQ");
    info = (u16 )8199U;
    }
    goto error;
  } else {

  }
  if ((unsigned int )cmsg->BProtocol == 1U) {
    {
    bcs->proto2 = 1U;
    dev_warn((struct device const *)cs->dev, "B2 Protocol X.75 SLP unsupported, using Transparent\n");
    }
  } else {
    if ((int )cmsg->B1protocol == 0) {
      goto case_0___0;
    } else
    if ((int )cmsg->B1protocol == 1) {
      goto case_1___0;
    } else {
      goto switch_default___2;
      if (0) {
        case_0___0:
        bcs->proto2 = 1U;
        goto ldv_35576;
        case_1___0:
        bcs->proto2 = 2U;
        goto ldv_35576;
        switch_default___2:
        {
        dev_warn((struct device const *)cs->dev, "B1 Protocol %u unsupported, using Transparent\n",
                 (int )cmsg->B1protocol);
        bcs->proto2 = 2U;
        }
      } else {

      }
    }
    ldv_35576: ;
    if ((unsigned int )cmsg->B2protocol != 1U) {
      {
      dev_warn((struct device const *)cs->dev, "B2 Protocol %u unsupported, using Transparent\n",
               (int )cmsg->B2protocol);
      }
    } else {

    }
    if ((unsigned int )cmsg->B3protocol != 0U) {
      {
      dev_warn((struct device const *)cs->dev, "B3 Protocol %u unsupported, using Transparent\n",
               (int )cmsg->B3protocol);
      }
    } else {

    }
    {
    ignore_cstruct_param(cs, cmsg->B1configuration, (char *)"CONNECT_REQ", (char *)"B1 Configuration");
    ignore_cstruct_param(cs, cmsg->B2configuration, (char *)"CONNECT_REQ", (char *)"B2 Configuration");
    ignore_cstruct_param(cs, cmsg->B3configuration, (char *)"CONNECT_REQ", (char *)"B3 Configuration");
    }
  }
  {
  tmp___8 = kmalloc(9UL, 208U);
  *(commands + 4UL) = (char *)tmp___8;
  }
  if ((unsigned long )*(commands + 4UL) == (unsigned long )((char *)0)) {
    goto oom;
  } else {

  }
  {
  snprintf(*(commands + 4UL), 9UL, "^SBPR=%u\r", bcs->proto2);
  ignore_cstruct_param(cs, cmsg->CalledPartySubaddress, (char *)"CONNECT_REQ", (char *)"Called pty subaddr");
  ignore_cstruct_param(cs, cmsg->CallingPartySubaddress, (char *)"CONNECT_REQ", (char *)"Calling pty subaddr");
  ignore_cstruct_param(cs, cmsg->LLC, (char *)"CONNECT_REQ", (char *)"LLC");
  }
  if ((unsigned int )cmsg->AdditionalInfo != 1U) {
    {
    ignore_cstruct_param(cs, cmsg->BChannelinformation, (char *)"CONNECT_REQ", (char *)"B Channel Information");
    ignore_cstruct_param(cs, cmsg->Keypadfacility, (char *)"CONNECT_REQ", (char *)"Keypad Facility");
    ignore_cstruct_param(cs, cmsg->Useruserdata, (char *)"CONNECT_REQ", (char *)"User-User Data");
    ignore_cstruct_param(cs, cmsg->Facilitydataarray, (char *)"CONNECT_REQ", (char *)"Facility Data Array");
    }
  } else {

  }
  {
  tmp___9 = kmalloc(9UL, 208U);
  *commands = (char *)tmp___9;
  }
  if ((unsigned long )*commands == (unsigned long )((char *)0)) {
    goto oom;
  } else {

  }
  {
  snprintf(*commands, 9UL, "^SISO=%u\r", (unsigned int )bcs->channel + 1U);
  tmp___10 = gigaset_add_event(cs, & bcs->at_state, -115, (void *)commands, (int )bcs->at_state.seq_index,
                               (void *)0);
  }
  if ((unsigned long )tmp___10 == (unsigned long )((struct event_t *)0)) {
    info = (u16 )4360U;
    goto error;
  } else {

  }
  {
  gigaset_schedule_event(cs);
  send_conf(iif, ap, skb, (u16 )0);
  }
  return;
  oom:
  {
  dev_err((struct device const *)cs->dev, "%s: out of memory\n", "do_connect_req");
  info = (u16 )4360U;
  }
  error: ;
  if ((unsigned long )commands != (unsigned long )((char **)0)) {
    i = 0;
    goto ldv_35580;
    ldv_35579:
    {
    kfree((void const *)*(commands + (unsigned long )i));
    i = i + 1;
    }
    ldv_35580: ;
    if (i <= 6) {
      goto ldv_35579;
    } else {
      goto ldv_35581;
    }
    ldv_35581: ;
  } else {

  }
  {
  kfree((void const *)commands);
  gigaset_free_channel(bcs);
  send_conf(iif, ap, skb, (u16 )((int )info));
  }
  return;
}
}
static void do_connect_resp(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                            struct sk_buff *skb )
{ struct cardstate *cs ;
  _cmsg *cmsg ;
  struct bc_state *bcs ;
  struct gigaset_capi_appl *oap ;
  unsigned long flags ;
  int channel ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct event_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  struct event_t *tmp___5 ;

  {
  {
  cs = (struct cardstate *)iif->ctr.driverdata;
  cmsg = & iif->acmsg;
  capi_message2cmsg(cmsg, skb->data);
  dump_cmsg((enum debuglevel )32, "do_connect_resp", cmsg);
  dev_kfree_skb_any(skb);
  channel = (int )(cmsg->adr.adrPLCI >> 8) & 255;
  }
  if (channel == 0) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"CONNECT_RESP",
               (char *)"PLCI", cmsg->adr.adrPLCI);
    }
    return;
  } else
  if (cs->channels < channel) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"CONNECT_RESP",
               (char *)"PLCI", cmsg->adr.adrPLCI);
    }
    return;
  } else {

  }
  bcs = cs->bcs + ((unsigned long )channel + 0x0fffffffffffffffUL);
  if ((int )cmsg->Reject == 0) {
    goto case_0;
  } else
  if ((int )cmsg->Reject == 1) {
    goto case_1___0;
  } else {
    goto switch_default___0;
    if (0) {
      case_0:
      {
      tmp = spinlock_check(& bcs->aplock);
      flags = _raw_spin_lock_irqsave(tmp);
      }
      goto ldv_35602;
      ldv_35601:
      oap = (struct gigaset_capi_appl *)bcs->ap;
      bcs->ap = (void *)oap->bcnext;
      if ((unsigned long )oap != (unsigned long )ap) {
        {
        spin_unlock_irqrestore(& bcs->aplock, flags);
        send_disconnect_ind(bcs, oap, (u16 )13060);
        tmp___0 = spinlock_check(& bcs->aplock);
        flags = _raw_spin_lock_irqsave(tmp___0);
        }
      } else {

      }
      ldv_35602: ;
      if ((unsigned long )bcs->ap != (unsigned long )((void *)0)) {
        goto ldv_35601;
      } else {
        goto ldv_35603;
      }
      ldv_35603:
      {
      ap->bcnext = (struct gigaset_capi_appl *)0;
      bcs->ap = (void *)ap;
      spin_unlock_irqrestore(& bcs->aplock, flags);
      bcs->rx_bufsize = ap->rp.datablklen;
      consume_skb(bcs->rx_skb);
      gigaset_new_rx_skb(bcs);
      bcs->chstate = bcs->chstate | 4U;
      }
      if ((unsigned int )cmsg->BProtocol == 1U) {
        {
        bcs->proto2 = 1U;
        dev_warn((struct device const *)cs->dev, "B2 Protocol X.75 SLP unsupported, using Transparent\n");
        }
      } else {
        if ((int )cmsg->B1protocol == 0) {
          goto case_0___0;
        } else
        if ((int )cmsg->B1protocol == 1) {
          goto case_1;
        } else {
          goto switch_default;
          if (0) {
            case_0___0:
            bcs->proto2 = 1U;
            goto ldv_35605;
            case_1:
            bcs->proto2 = 2U;
            goto ldv_35605;
            switch_default:
            {
            dev_warn((struct device const *)cs->dev, "B1 Protocol %u unsupported, using Transparent\n",
                     (int )cmsg->B1protocol);
            bcs->proto2 = 2U;
            }
          } else {

          }
        }
        ldv_35605: ;
        if ((unsigned int )cmsg->B2protocol != 1U) {
          {
          dev_warn((struct device const *)cs->dev, "B2 Protocol %u unsupported, using Transparent\n",
                   (int )cmsg->B2protocol);
          }
        } else {

        }
        if ((unsigned int )cmsg->B3protocol != 0U) {
          {
          dev_warn((struct device const *)cs->dev, "B3 Protocol %u unsupported, using Transparent\n",
                   (int )cmsg->B3protocol);
          }
        } else {

        }
        {
        ignore_cstruct_param(cs, cmsg->B1configuration, (char *)"CONNECT_RESP", (char *)"B1 Configuration");
        ignore_cstruct_param(cs, cmsg->B2configuration, (char *)"CONNECT_RESP", (char *)"B2 Configuration");
        ignore_cstruct_param(cs, cmsg->B3configuration, (char *)"CONNECT_RESP", (char *)"B3 Configuration");
        }
      }
      {
      ignore_cstruct_param(cs, cmsg->ConnectedNumber, (char *)"CONNECT_RESP", (char *)"Connected Number");
      ignore_cstruct_param(cs, cmsg->ConnectedSubaddress, (char *)"CONNECT_RESP",
                           (char *)"Connected Subaddress");
      ignore_cstruct_param(cs, cmsg->LLC, (char *)"CONNECT_RESP", (char *)"LLC");
      }
      if ((unsigned int )cmsg->AdditionalInfo != 1U) {
        {
        ignore_cstruct_param(cs, cmsg->BChannelinformation, (char *)"CONNECT_RESP",
                             (char *)"BChannel Information");
        ignore_cstruct_param(cs, cmsg->Keypadfacility, (char *)"CONNECT_RESP", (char *)"Keypad Facility");
        ignore_cstruct_param(cs, cmsg->Useruserdata, (char *)"CONNECT_RESP", (char *)"User-User Data");
        ignore_cstruct_param(cs, cmsg->Facilitydataarray, (char *)"CONNECT_RESP",
                             (char *)"Facility Data Array");
        }
      } else {

      }
      {
      tmp___1 = gigaset_add_event(cs, & (cs->bcs + ((unsigned long )channel + 0x0fffffffffffffffUL))->at_state,
                                  -114, (void *)0, 0, (void *)0);
      }
      if ((unsigned long )tmp___1 == (unsigned long )((struct event_t *)0)) {
        return;
      } else {

      }
      {
      gigaset_schedule_event(cs);
      }
      return;
      case_1___0:
      {
      send_disconnect_ind(bcs, ap, (u16 )0);
      tmp___2 = spinlock_check(& bcs->aplock);
      flags = _raw_spin_lock_irqsave(tmp___2);
      }
      if ((unsigned long )bcs->ap == (unsigned long )((void *)ap)) {
        bcs->ap = (void *)ap->bcnext;
        if ((unsigned long )bcs->ap == (unsigned long )((void *)0)) {
          bcs->apconnstate = 0;
          bcs->chstate = bcs->chstate & 4294967291U;
        } else {

        }
        {
        spin_unlock_irqrestore(& bcs->aplock, flags);
        }
        return;
      } else {

      }
      oap = (struct gigaset_capi_appl *)bcs->ap;
      goto ldv_35613;
      ldv_35612: ;
      if ((unsigned long )oap->bcnext == (unsigned long )ap) {
        {
        oap->bcnext = (oap->bcnext)->bcnext;
        spin_unlock_irqrestore(& bcs->aplock, flags);
        }
        return;
      } else {

      }
      oap = oap->bcnext;
      ldv_35613: ;
      if ((unsigned long )oap != (unsigned long )((struct gigaset_capi_appl *)0)) {
        goto ldv_35612;
      } else {
        goto ldv_35614;
      }
      ldv_35614:
      {
      spin_unlock_irqrestore(& bcs->aplock, flags);
      dev_err((struct device const *)cs->dev, "%s: application %u not found\n",
              "do_connect_resp", (int )ap->id);
      }
      return;
      switch_default___0:
      {
      tmp___3 = spinlock_check(& bcs->aplock);
      flags = _raw_spin_lock_irqsave(tmp___3);
      }
      goto ldv_35623;
      ldv_35622:
      oap = (struct gigaset_capi_appl *)bcs->ap;
      bcs->ap = (void *)oap->bcnext;
      if ((unsigned long )oap != (unsigned long )ap) {
        {
        spin_unlock_irqrestore(& bcs->aplock, flags);
        send_disconnect_ind(bcs, oap, (u16 )13060);
        tmp___4 = spinlock_check(& bcs->aplock);
        flags = _raw_spin_lock_irqsave(tmp___4);
        }
      } else {

      }
      ldv_35623: ;
      if ((unsigned long )bcs->ap != (unsigned long )((void *)0)) {
        goto ldv_35622;
      } else {
        goto ldv_35624;
      }
      ldv_35624:
      {
      ap->bcnext = (struct gigaset_capi_appl *)0;
      bcs->ap = (void *)ap;
      spin_unlock_irqrestore(& bcs->aplock, flags);
      _dev_info((struct device const *)cs->dev, "%s: Reject=%x\n", (char *)"CONNECT_RESP",
                (int )cmsg->Reject);
      tmp___5 = gigaset_add_event(cs, & (cs->bcs + ((unsigned long )channel + 0x0fffffffffffffffUL))->at_state,
                                  -116, (void *)0, 0, (void *)0);
      }
      if ((unsigned long )tmp___5 == (unsigned long )((struct event_t *)0)) {
        return;
      } else {

      }
      {
      gigaset_schedule_event(cs);
      }
      return;
    } else {

    }
  }
}
}
static void do_connect_b3_req(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                              struct sk_buff *skb )
{ struct cardstate *cs ;
  _cmsg *cmsg ;
  struct bc_state *bcs ;
  int channel ;
  int tmp ;

  {
  {
  cs = (struct cardstate *)iif->ctr.driverdata;
  cmsg = & iif->acmsg;
  capi_message2cmsg(cmsg, skb->data);
  dump_cmsg((enum debuglevel )32, "do_connect_b3_req", cmsg);
  channel = (int )(cmsg->adr.adrPLCI >> 8) & 255;
  }
  if (channel == 0) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"CONNECT_B3_REQ",
               (char *)"PLCI", cmsg->adr.adrPLCI);
    send_conf(iif, ap, skb, (u16 )8194);
    }
    return;
  } else
  if (cs->channels < channel) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"CONNECT_B3_REQ",
               (char *)"PLCI", cmsg->adr.adrPLCI);
    send_conf(iif, ap, skb, (u16 )8194);
    }
    return;
  } else {

  }
  {
  bcs = cs->bcs + ((unsigned long )channel + 0x0fffffffffffffffUL);
  bcs->apconnstate = 2;
  cmsg->adr.adrNCCI = cmsg->adr.adrNCCI | 65536U;
  ignore_cstruct_param(cs, cmsg->NCPI, (char *)"CONNECT_B3_REQ", (char *)"NCPI");
  }
  if ((unsigned long )cmsg->NCPI != (unsigned long )((_cstruct )0)) {
    if ((unsigned int )*(cmsg->NCPI) != 0U) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  {
  send_conf(iif, ap, skb, (u16 )((int )((u16 )tmp)));
  }
  return;
}
}
static void do_connect_b3_resp(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                               struct sk_buff *skb )
{ struct cardstate *cs ;
  _cmsg *cmsg ;
  struct bc_state *bcs ;
  int channel ;
  unsigned int msgsize ;
  u8 command ;
  struct event_t *tmp ;
  u16 tmp___0 ;

  {
  {
  cs = (struct cardstate *)iif->ctr.driverdata;
  cmsg = & iif->acmsg;
  capi_message2cmsg(cmsg, skb->data);
  dump_cmsg((enum debuglevel )32, "do_connect_b3_resp", cmsg);
  channel = (int )(cmsg->adr.adrNCCI >> 8) & 255;
  }
  if (channel == 0) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"CONNECT_B3_RESP",
               (char *)"NCCI", cmsg->adr.adrNCCI);
    dev_kfree_skb_any(skb);
    }
    return;
  } else
  if (cs->channels < channel) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"CONNECT_B3_RESP",
               (char *)"NCCI", cmsg->adr.adrNCCI);
    dev_kfree_skb_any(skb);
    }
    return;
  } else
  if (cmsg->adr.adrNCCI >> 16 != 1U) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"CONNECT_B3_RESP",
               (char *)"NCCI", cmsg->adr.adrNCCI);
    dev_kfree_skb_any(skb);
    }
    return;
  } else {

  }
  bcs = cs->bcs + ((unsigned long )channel + 0x0fffffffffffffffUL);
  if ((unsigned int )cmsg->Reject != 0U) {
    {
    bcs->apconnstate = 1;
    tmp = gigaset_add_event(cs, & bcs->at_state, -116, (void *)0, 0, (void *)0);
    }
    if ((unsigned long )tmp == (unsigned long )((struct event_t *)0)) {
      {
      dev_kfree_skb_any(skb);
      }
      return;
    } else {

    }
    {
    gigaset_schedule_event(cs);
    command = (u8 )132U;
    msgsize = 15U;
    }
  } else {
    command = (u8 )131U;
    msgsize = 13U;
  }
  {
  tmp___0 = ap->nextMessageNumber;
  ap->nextMessageNumber = (u16 )((int )ap->nextMessageNumber + 1);
  capi_cmsg_header(cmsg, (__u16 )((int )ap->id), (__u8 )((int )command), (__u8 )130,
                   tmp___0, cmsg->adr.adrNCCI);
  __skb_trim(skb, msgsize);
  capi_cmsg2message(cmsg, skb->data);
  dump_cmsg((enum debuglevel )32, "do_connect_b3_resp", cmsg);
  capi_ctr_handle_message(& iif->ctr, (u16 )((int )ap->id), skb);
  }
  return;
}
}
static void do_disconnect_req(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                              struct sk_buff *skb )
{ struct cardstate *cs ;
  _cmsg *cmsg ;
  struct bc_state *bcs ;
  _cmsg *b3cmsg ;
  struct sk_buff *b3skb ;
  int channel ;
  void *tmp ;
  u16 tmp___0 ;
  unsigned char *tmp___1 ;
  struct event_t *tmp___2 ;

  {
  {
  cs = (struct cardstate *)iif->ctr.driverdata;
  cmsg = & iif->acmsg;
  capi_message2cmsg(cmsg, skb->data);
  dump_cmsg((enum debuglevel )32, "do_disconnect_req", cmsg);
  channel = (int )(cmsg->adr.adrPLCI >> 8) & 255;
  }
  if (channel == 0) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"DISCONNECT_REQ",
               (char *)"PLCI", cmsg->adr.adrPLCI);
    send_conf(iif, ap, skb, (u16 )8194);
    }
    return;
  } else
  if (cs->channels < channel) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"DISCONNECT_REQ",
               (char *)"PLCI", cmsg->adr.adrPLCI);
    send_conf(iif, ap, skb, (u16 )8194);
    }
    return;
  } else {

  }
  bcs = cs->bcs + ((unsigned long )channel + 0x0fffffffffffffffUL);
  if ((unsigned int )cmsg->AdditionalInfo != 1U) {
    {
    ignore_cstruct_param(cs, cmsg->BChannelinformation, (char *)"DISCONNECT_REQ",
                         (char *)"B Channel Information");
    ignore_cstruct_param(cs, cmsg->Keypadfacility, (char *)"DISCONNECT_REQ", (char *)"Keypad Facility");
    ignore_cstruct_param(cs, cmsg->Useruserdata, (char *)"DISCONNECT_REQ", (char *)"User-User Data");
    ignore_cstruct_param(cs, cmsg->Facilitydataarray, (char *)"DISCONNECT_REQ", (char *)"Facility Data Array");
    }
  } else {

  }
  if (bcs->apconnstate == 0) {
    return;
  } else {

  }
  if (bcs->apconnstate > 1) {
    {
    tmp = kmalloc(496UL, 208U);
    b3cmsg = (_cmsg *)tmp;
    }
    if ((unsigned long )b3cmsg == (unsigned long )((_cmsg *)0)) {
      {
      dev_err((struct device const *)cs->dev, "%s: out of memory\n", "do_disconnect_req");
      send_conf(iif, ap, skb, (u16 )4360);
      }
      return;
    } else {

    }
    {
    tmp___0 = ap->nextMessageNumber;
    ap->nextMessageNumber = (u16 )((int )ap->nextMessageNumber + 1);
    capi_cmsg_header(b3cmsg, (__u16 )((int )ap->id), (__u8 )132, (__u8 )130, tmp___0,
                     cmsg->adr.adrPLCI | 65536U);
    b3cmsg->Reason_B3 = (__u16 )13057U;
    b3skb = alloc_skb(15U, 208U);
    }
    if ((unsigned long )b3skb == (unsigned long )((struct sk_buff *)0)) {
      {
      dev_err((struct device const *)cs->dev, "%s: out of memory\n", "do_disconnect_req");
      send_conf(iif, ap, skb, (u16 )4360);
      kfree((void const *)b3cmsg);
      }
      return;
    } else {

    }
    {
    tmp___1 = __skb_put(b3skb, 15U);
    capi_cmsg2message(b3cmsg, tmp___1);
    kfree((void const *)b3cmsg);
    capi_ctr_handle_message(& iif->ctr, (u16 )((int )ap->id), b3skb);
    }
  } else {

  }
  {
  tmp___2 = gigaset_add_event(cs, & bcs->at_state, -116, (void *)0, 0, (void *)0);
  }
  if ((unsigned long )tmp___2 == (unsigned long )((struct event_t *)0)) {
    {
    send_conf(iif, ap, skb, (u16 )4360);
    }
    return;
  } else {

  }
  {
  gigaset_schedule_event(cs);
  send_conf(iif, ap, skb, (u16 )0);
  }
  return;
}
}
static void do_disconnect_b3_req(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                                 struct sk_buff *skb )
{ struct cardstate *cs ;
  _cmsg *cmsg ;
  struct bc_state *bcs ;
  int channel ;
  struct event_t *tmp ;
  int tmp___0 ;

  {
  {
  cs = (struct cardstate *)iif->ctr.driverdata;
  cmsg = & iif->acmsg;
  capi_message2cmsg(cmsg, skb->data);
  dump_cmsg((enum debuglevel )32, "do_disconnect_b3_req", cmsg);
  channel = (int )(cmsg->adr.adrNCCI >> 8) & 255;
  }
  if (channel == 0) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"DISCONNECT_B3_REQ",
               (char *)"NCCI", cmsg->adr.adrNCCI);
    send_conf(iif, ap, skb, (u16 )8194);
    }
    return;
  } else
  if (cs->channels < channel) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"DISCONNECT_B3_REQ",
               (char *)"NCCI", cmsg->adr.adrNCCI);
    send_conf(iif, ap, skb, (u16 )8194);
    }
    return;
  } else
  if (cmsg->adr.adrNCCI >> 16 != 1U) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"DISCONNECT_B3_REQ",
               (char *)"NCCI", cmsg->adr.adrNCCI);
    send_conf(iif, ap, skb, (u16 )8194);
    }
    return;
  } else {

  }
  bcs = cs->bcs + ((unsigned long )channel + 0x0fffffffffffffffUL);
  if (bcs->apconnstate <= 1) {
    {
    send_conf(iif, ap, skb, (u16 )8193);
    }
    return;
  } else {

  }
  {
  tmp = gigaset_add_event(cs, & bcs->at_state, -116, (void *)0, 0, (void *)0);
  }
  if ((unsigned long )tmp == (unsigned long )((struct event_t *)0)) {
    {
    send_conf(iif, ap, skb, (u16 )4360);
    }
    return;
  } else {

  }
  {
  gigaset_schedule_event(cs);
  ignore_cstruct_param(cs, cmsg->NCPI, (char *)"DISCONNECT_B3_REQ", (char *)"NCPI");
  }
  if ((unsigned long )cmsg->NCPI != (unsigned long )((_cstruct )0)) {
    if ((unsigned int )*(cmsg->NCPI) != 0U) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  {
  send_conf(iif, ap, skb, (u16 )((int )((u16 )tmp___0)));
  }
  return;
}
}
static void do_data_b3_req(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                           struct sk_buff *skb )
{ struct cardstate *cs ;
  struct bc_state *bcs ;
  int channel ;
  u16 ncci ;
  u16 msglen ;
  u16 datalen ;
  u16 flags ;
  u16 msgid ;
  u16 handle ;
  int tmp ;
  int tmp___0 ;

  {
  {
  cs = (struct cardstate *)iif->ctr.driverdata;
  channel = (int )*(skb->data + 9UL);
  ncci = (u16 )((int )((short )*(skb->data + 10UL)) | (int )((short )((int )*(skb->data + 11UL) << 8)));
  msglen = (u16 )((int )((short )*(skb->data)) | (int )((short )((int )*(skb->data + 1UL) << 8)));
  datalen = (u16 )((int )((short )*(skb->data + 16UL)) | (int )((short )((int )*(skb->data + 17UL) << 8)));
  flags = (u16 )((int )((short )*(skb->data + 20UL)) | (int )((short )((int )*(skb->data + 21UL) << 8)));
  msgid = (u16 )((int )((short )*(skb->data + 6UL)) | (int )((short )((int )*(skb->data + 7UL) << 8)));
  handle = (u16 )((int )((short )*(skb->data + 18UL)) | (int )((short )((int )*(skb->data + 19UL) << 8)));
  dump_rawmsg((enum debuglevel )16384, "do_data_b3_req", skb->data);
  }
  if (channel == 0) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"DATA_B3_REQ",
               (char *)"NCCI", (((int )*(skb->data + 8UL) | ((int )*(skb->data + 9UL) << 8)) | ((int )*(skb->data + 10UL) << 16)) | ((int )*(skb->data + 11UL) << 24));
    send_conf(iif, ap, skb, (u16 )8194);
    }
    return;
  } else
  if (cs->channels < channel) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"DATA_B3_REQ",
               (char *)"NCCI", (((int )*(skb->data + 8UL) | ((int )*(skb->data + 9UL) << 8)) | ((int )*(skb->data + 10UL) << 16)) | ((int )*(skb->data + 11UL) << 24));
    send_conf(iif, ap, skb, (u16 )8194);
    }
    return;
  } else
  if ((unsigned int )ncci != 1U) {
    {
    dev_notice((struct device const *)cs->dev, "%s: invalid %s 0x%02x\n", (char *)"DATA_B3_REQ",
               (char *)"NCCI", (((int )*(skb->data + 8UL) | ((int )*(skb->data + 9UL) << 8)) | ((int )*(skb->data + 10UL) << 16)) | ((int )*(skb->data + 11UL) << 24));
    send_conf(iif, ap, skb, (u16 )8194);
    }
    return;
  } else {

  }
  bcs = cs->bcs + ((unsigned long )channel + 0x0fffffffffffffffUL);
  if ((unsigned int )msglen != 22U) {
    if ((unsigned int )msglen != 30U) {
      {
      dev_notice((struct device const *)cs->dev, "%s: unexpected length %d\n", (char *)"DATA_B3_REQ",
                 (int )msglen);
      }
    } else {

    }
  } else {

  }
  if ((unsigned int )((int )msglen + (int )datalen) != skb->len) {
    {
    dev_notice((struct device const *)cs->dev, "%s: length mismatch (%d+%d!=%d)\n",
               (char *)"DATA_B3_REQ", (int )msglen, (int )datalen, skb->len);
    }
  } else {

  }
  if ((unsigned int )((int )msglen + (int )datalen) > skb->len) {
    {
    send_conf(iif, ap, skb, (u16 )8199);
    }
    return;
  } else {

  }
  if (((int )flags & -32) != 0) {
    {
    dev_notice((struct device const *)cs->dev, "%s: reserved flags set (%x)\n",
               (char *)"DATA_B3_REQ", (int )flags);
    send_conf(iif, ap, skb, (u16 )8199);
    }
    return;
  } else {

  }
  if (bcs->apconnstate <= 1) {
    {
    send_conf(iif, ap, skb, (u16 )8193);
    }
    return;
  } else {

  }
  {
  skb_reset_mac_header(skb);
  skb->mac_len = msglen;
  skb_pull(skb, (unsigned int )msglen);
  tmp = (*((cs->ops)->send_skb))(bcs, skb);
  }
  if (tmp < 0) {
    {
    send_conf(iif, ap, skb, (u16 )4360);
    }
    return;
  } else {

  }
  if (((int )flags & 4) == 0) {
    if ((unsigned int )flags != 0U) {
      tmp___0 = 2;
    } else {
      tmp___0 = 0;
    }
    {
    send_data_b3_conf(cs, & iif->ctr, (u16 )((int )ap->id), (u16 )((int )msgid), channel,
                      (u16 )((int )handle), (u16 )tmp___0);
    }
  } else {

  }
  return;
}
}
static void do_reset_b3_req(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                            struct sk_buff *skb )
{

  {
  {
  capi_message2cmsg(& iif->acmsg, skb->data);
  dump_cmsg((enum debuglevel )32, "do_reset_b3_req", & iif->acmsg);
  send_conf(iif, ap, skb, (u16 )12301);
  }
  return;
}
}
static unsigned long ignored_msg_dump_time ;
static void do_unsupported(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                           struct sk_buff *skb )
{ bool tmp ;

  {
  {
  capi_message2cmsg(& iif->acmsg, skb->data);
  tmp = printk_timed_ratelimit(& ignored_msg_dump_time, 30000U);
  }
  if ((int )tmp) {
    {
    dump_cmsg((enum debuglevel )32, "do_unsupported", & iif->acmsg);
    }
  } else {

  }
  {
  send_conf(iif, ap, skb, (u16 )8193);
  }
  return;
}
}
static void do_nothing(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                       struct sk_buff *skb )
{ bool tmp ;

  {
  {
  tmp = printk_timed_ratelimit(& ignored_msg_dump_time, 30000U);
  }
  if ((int )tmp) {
    {
    capi_message2cmsg(& iif->acmsg, skb->data);
    dump_cmsg((enum debuglevel )32, "do_nothing", & iif->acmsg);
    }
  } else {

  }
  {
  dev_kfree_skb_any(skb);
  }
  return;
}
}
static void do_data_b3_resp(struct gigaset_capi_ctr *iif , struct gigaset_capi_appl *ap ,
                            struct sk_buff *skb )
{

  {
  {
  dump_rawmsg((enum debuglevel )16384, "do_data_b3_resp", skb->data);
  dev_kfree_skb_any(skb);
  }
  return;
}
}
static struct __anonstruct_capi_send_handler_table_202 capi_send_handler_table[24U] =
  { {(u16 )34432U, & do_data_b3_req},
        {(u16 )34435U, & do_data_b3_resp},
        {(u16 )384U, & do_alert_req},
        {(u16 )899U, & do_nothing},
        {(u16 )33667U, & do_nothing},
        {(u16 )33408U, & do_connect_b3_req},
        {(u16 )33411U, & do_connect_b3_resp},
        {(u16 )34947U, & do_nothing},
        {(u16 )640U, & do_connect_req},
        {(u16 )643U, & do_connect_resp},
        {(u16 )33920U, & do_disconnect_b3_req},
        {(u16 )33923U, & do_nothing},
        {(u16 )1152U, & do_disconnect_req},
        {(u16 )1155U, & do_nothing},
        {(u16 )32896U, & do_facility_req},
        {(u16 )32899U, & do_nothing},
        {(u16 )1408U, & do_listen_req},
        {(u16 )16768U, & do_unsupported},
        {(u16 )34688U, & do_reset_b3_req},
        {(u16 )34691U, & do_nothing},
        {(u16 )2176U, & do_unsupported},
        {(u16 )2179U, & do_nothing},
        {(u16 )65408U, & do_nothing},
        {(u16 )65411U, & do_nothing}};
__inline static capi_send_handler_t lookup_capi_send_handler(u16 const cmd )
{ size_t i ;

  {
  i = 0UL;
  goto ldv_35724;
  ldv_35723: ;
  if ((int )capi_send_handler_table[i].cmd == (int )((unsigned short )cmd)) {
    return (capi_send_handler_table[i].handler);
  } else {

  }
  i = i + 1UL;
  ldv_35724: ;
  if (i <= 23UL) {
    goto ldv_35723;
  } else {
    goto ldv_35725;
  }
  ldv_35725: ;
  return ((void (*)(struct gigaset_capi_ctr * , struct gigaset_capi_appl * , struct sk_buff * ))0);
}
}
static u16 gigaset_send_message(struct capi_ctr *ctr , struct sk_buff *skb )
{ struct gigaset_capi_ctr *iif ;
  struct capi_ctr const *__mptr ;
  struct cardstate *cs ;
  struct gigaset_capi_appl *ap ;
  void (*handler)(struct gigaset_capi_ctr * , struct gigaset_capi_appl * , struct sk_buff * ) ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
  __mptr = (struct capi_ctr const *)ctr;
  iif = (struct gigaset_capi_ctr *)__mptr;
  cs = (struct cardstate *)ctr->driverdata;
  tmp = skb_linearize(skb);
  }
  if (tmp < 0) {
    {
    dev_warn((struct device const *)cs->dev, "%s: skb_linearize failed\n", "gigaset_send_message");
    }
    return ((u16 )4360U);
  } else {

  }
  {
  ap = get_appl(iif, (u16 )((int )((u16 )((int )((short )*(skb->data + 2UL)) | (int )((short )((int )*(skb->data + 3UL) << 8))))));
  }
  if ((unsigned long )ap == (unsigned long )((struct gigaset_capi_appl *)0)) {
    {
    dev_notice((struct device const *)cs->dev, "%s: application %u not registered\n",
               "gigaset_send_message", (int )*(skb->data + 2UL) | ((int )*(skb->data + 3UL) << 8));
    }
    return ((u16 )4353U);
  } else {

  }
  {
  handler = lookup_capi_send_handler((u16 const )((int )((u16 const )((int )((short )((int )*(skb->data + 4UL) << 8)) | (int )((short )*(skb->data + 5UL))))));
  }
  if ((unsigned long )handler == (unsigned long )((void (*)(struct gigaset_capi_ctr * ,
                                                            struct gigaset_capi_appl * ,
                                                            struct sk_buff * ))0)) {
    {
    tmp___0 = __printk_ratelimit("gigaset_send_message");
    }
    if (tmp___0 != 0) {
      {
      dev_notice((struct device const *)cs->dev, "%s: unsupported message %u\n",
                 "gigaset_send_message", ((int )*(skb->data + 4UL) << 8) | (int )*(skb->data + 5UL));
      }
    } else {

    }
    return ((u16 )4354U);
  } else {

  }
  {
  tmp___1 = atomic_add_return(1, & iif->sendqlen);
  }
  if (tmp___1 > 1) {
    {
    skb_queue_tail(& iif->sendqueue, skb);
    }
    return ((u16 )0U);
  } else {

  }
  {
  (*handler)(iif, ap, skb);
  }
  goto ldv_35737;
  ldv_35738:
  {
  skb = skb_dequeue(& iif->sendqueue);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    dev_err((struct device const *)cs->dev, "%s: send queue empty\n", "gigaset_send_message");
    }
    goto ldv_35737;
  } else {

  }
  {
  ap = get_appl(iif, (u16 )((int )((u16 )((int )((short )*(skb->data + 2UL)) | (int )((short )((int )*(skb->data + 3UL) << 8))))));
  }
  if ((unsigned long )ap == (unsigned long )((struct gigaset_capi_appl *)0)) {
    {
    dev_warn((struct device const *)cs->dev, "%s: application %u vanished\n", "gigaset_send_message",
             (int )*(skb->data + 2UL) | ((int )*(skb->data + 3UL) << 8));
    }
    goto ldv_35737;
  } else {

  }
  {
  handler = lookup_capi_send_handler((u16 const )((int )((u16 const )((int )((short )((int )*(skb->data + 4UL) << 8)) | (int )((short )*(skb->data + 5UL))))));
  }
  if ((unsigned long )handler == (unsigned long )((void (*)(struct gigaset_capi_ctr * ,
                                                            struct gigaset_capi_appl * ,
                                                            struct sk_buff * ))0)) {
    {
    dev_err((struct device const *)cs->dev, "%s: handler %x vanished\n", "gigaset_send_message",
            ((int )*(skb->data + 4UL) << 8) | (int )*(skb->data + 5UL));
    }
    goto ldv_35737;
  } else {

  }
  {
  (*handler)(iif, ap, skb);
  }
  ldv_35737:
  {
  tmp___2 = atomic_sub_return(1, & iif->sendqlen);
  }
  if (tmp___2 > 0) {
    goto ldv_35738;
  } else {
    goto ldv_35739;
  }
  ldv_35739: ;
  return ((u16 )0U);
}
}
static char *gigaset_procinfo(struct capi_ctr *ctr )
{

  {
  return ((char *)(& ctr->name));
}
}
static int gigaset_proc_show(struct seq_file *m , void *v )
{ struct capi_ctr *ctr ;
  struct cardstate *cs ;
  char *s ;
  int i ;
  char const *tmp ;
  char const *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;

  {
  {
  ctr = (struct capi_ctr *)m->private;
  cs = (struct cardstate *)ctr->driverdata;
  seq_printf(m, "%-16s %s\n", (char *)"name", (char *)(& ctr->name));
  tmp = dev_name((struct device const *)cs->dev);
  tmp___0 = dev_driver_string((struct device const *)cs->dev);
  seq_printf(m, "%-16s %s %s\n", (char *)"dev", tmp___0, tmp);
  seq_printf(m, "%-16s %d\n", (char *)"id", cs->myid);
  }
  if (cs->gotfwver != 0) {
    {
    seq_printf(m, "%-16s %d.%d.%d.%d\n", (char *)"firmware", cs->fwver[0], cs->fwver[1],
               cs->fwver[2], cs->fwver[3]);
    }
  } else {

  }
  {
  seq_printf(m, "%-16s %d\n", (char *)"channels", cs->channels);
  }
  if (cs->onechannel != 0) {
    tmp___1 = (char *)"yes";
  } else {
    tmp___1 = (char *)"no";
  }
  {
  seq_printf(m, "%-16s %s\n", (char *)"onechannel", tmp___1);
  }
  if (cs->mode == 0) {
    goto case_0;
  } else
  if (cs->mode == 1) {
    goto case_1;
  } else
  if (cs->mode == 2) {
    goto case_2;
  } else
  if (cs->mode == 3) {
    goto case_3;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      s = (char *)"unknown";
      goto ldv_35752;
      case_1:
      s = (char *)"config";
      goto ldv_35752;
      case_2:
      s = (char *)"Unimodem";
      goto ldv_35752;
      case_3:
      s = (char *)"CID";
      goto ldv_35752;
      switch_default:
      s = (char *)"??";
    } else {

    }
  }
  ldv_35752:
  {
  seq_printf(m, "%-16s %s\n", (char *)"mode", s);
  }
  if (cs->mstate == 0) {
    goto case_0___0;
  } else
  if (cs->mstate == 1) {
    goto case_1___0;
  } else
  if (cs->mstate == 2) {
    goto case_2___0;
  } else
  if (cs->mstate == 3) {
    goto case_3___0;
  } else
  if (cs->mstate == 4) {
    goto case_4;
  } else
  if (cs->mstate == 5) {
    goto case_5;
  } else {
    goto switch_default___0;
    if (0) {
      case_0___0:
      s = (char *)"uninitialized";
      goto ldv_35758;
      case_1___0:
      s = (char *)"init";
      goto ldv_35758;
      case_2___0:
      s = (char *)"locked";
      goto ldv_35758;
      case_3___0:
      s = (char *)"shutdown";
      goto ldv_35758;
      case_4:
      s = (char *)"recover";
      goto ldv_35758;
      case_5:
      s = (char *)"ready";
      goto ldv_35758;
      switch_default___0:
      s = (char *)"??";
    } else {

    }
  }
  ldv_35758:
  {
  seq_printf(m, "%-16s %s\n", (char *)"mstate", s);
  }
  if (cs->running != 0U) {
    tmp___2 = (char *)"yes";
  } else {
    tmp___2 = (char *)"no";
  }
  {
  seq_printf(m, "%-16s %s\n", (char *)"running", tmp___2);
  }
  if (cs->connected != 0U) {
    tmp___3 = (char *)"yes";
  } else {
    tmp___3 = (char *)"no";
  }
  {
  seq_printf(m, "%-16s %s\n", (char *)"connected", tmp___3);
  }
  if (cs->isdn_up != 0U) {
    tmp___4 = (char *)"yes";
  } else {
    tmp___4 = (char *)"no";
  }
  {
  seq_printf(m, "%-16s %s\n", (char *)"isdn_up", tmp___4);
  }
  if (cs->cidmode != 0U) {
    tmp___5 = (char *)"yes";
  } else {
    tmp___5 = (char *)"no";
  }
  {
  seq_printf(m, "%-16s %s\n", (char *)"cidmode", tmp___5);
  i = 0;
  }
  goto ldv_35771;
  ldv_35770:
  {
  seq_printf(m, "[%d]%-13s %d\n", i, (char *)"corrupted", (cs->bcs + (unsigned long )i)->corrupted);
  seq_printf(m, "[%d]%-13s %d\n", i, (char *)"trans_down", (cs->bcs + (unsigned long )i)->trans_down);
  seq_printf(m, "[%d]%-13s %d\n", i, (char *)"trans_up", (cs->bcs + (unsigned long )i)->trans_up);
  seq_printf(m, "[%d]%-13s %d\n", i, (char *)"chstate", (cs->bcs + (unsigned long )i)->chstate);
  }
  if ((int )(cs->bcs + (unsigned long )i)->proto2 == 0) {
    goto case_0___1;
  } else
  if ((int )(cs->bcs + (unsigned long )i)->proto2 == 1) {
    goto case_1___1;
  } else
  if ((int )(cs->bcs + (unsigned long )i)->proto2 == 2) {
    goto case_2___1;
  } else {
    goto switch_default___1;
    if (0) {
      case_0___1:
      s = (char *)"bitsync";
      goto ldv_35766;
      case_1___1:
      s = (char *)"HDLC";
      goto ldv_35766;
      case_2___1:
      s = (char *)"voice";
      goto ldv_35766;
      switch_default___1:
      s = (char *)"??";
    } else {

    }
  }
  ldv_35766:
  {
  seq_printf(m, "[%d]%-13s %s\n", i, (char *)"proto2", s);
  i = i + 1;
  }
  ldv_35771: ;
  if (cs->channels > i) {
    goto ldv_35770;
  } else {
    goto ldv_35772;
  }
  ldv_35772: ;
  return (0);
}
}
static int gigaset_proc_open(struct inode *inode , struct file *file )
{ struct proc_dir_entry *tmp ;
  int tmp___0 ;

  {
  {
  tmp = PDE((struct inode const *)inode);
  tmp___0 = single_open(file, & gigaset_proc_show, tmp->data);
  }
  return (tmp___0);
}
}
static struct file_operations const gigaset_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char const * ,
                                                           size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & gigaset_proc_open, (int (*)(struct file * ,
                                                                                        fl_owner_t ))0,
    & single_release, (int (*)(struct file * , int ))0, (int (*)(struct kiocb * ,
                                                                  int ))0, (int (*)(int ,
                                                                                     struct file * ,
                                                                                     int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
int gigaset_isdn_regdev(struct cardstate *cs , char const *isdnid )
{ struct gigaset_capi_ctr *iif ;
  int rc ;
  void *tmp ;

  {
  {
  tmp = kmalloc(1712UL, 208U);
  iif = (struct gigaset_capi_ctr *)tmp;
  }
  if ((unsigned long )iif == (unsigned long )((struct gigaset_capi_ctr *)0)) {
    {
    printk("<3>gigaset: %s: out of memory\n", "gigaset_isdn_regdev");
    }
    return (0);
  } else {

  }
  {
  iif->ctr.owner = & __this_module;
  iif->ctr.driverdata = (void *)cs;
  strncpy((char *)(& iif->ctr.name), isdnid, 32UL);
  iif->ctr.driver_name = (char *)"gigaset";
  iif->ctr.load_firmware = (int (*)(struct capi_ctr * , capiloaddata * ))0;
  iif->ctr.reset_ctr = (void (*)(struct capi_ctr * ))0;
  iif->ctr.register_appl = & gigaset_register_appl;
  iif->ctr.release_appl = & gigaset_release_appl;
  iif->ctr.send_message = & gigaset_send_message;
  iif->ctr.procinfo = & gigaset_procinfo;
  iif->ctr.proc_fops = & gigaset_proc_fops;
  INIT_LIST_HEAD(& iif->appls);
  skb_queue_head_init(& iif->sendqueue);
  atomic_set(& iif->sendqlen, 0);
  rc = attach_capi_ctr(& iif->ctr);
  }
  if (rc != 0) {
    {
    printk("<3>gigaset: attach_capi_ctr failed (%d)\n", rc);
    kfree((void const *)iif);
    }
    return (0);
  } else {

  }
  cs->iif = (void *)iif;
  cs->hw_hdr_len = (unsigned short)22;
  return (1);
}
}
void gigaset_isdn_unregdev(struct cardstate *cs )
{ struct gigaset_capi_ctr *iif ;

  {
  {
  iif = (struct gigaset_capi_ctr *)cs->iif;
  detach_capi_ctr(& iif->ctr);
  kfree((void const *)iif);
  cs->iif = (void *)0;
  }
  return;
}
}
static struct capi_driver capi_driver_gigaset = {{(char )'g', (char )'i', (char )'g', (char )'a', (char )'s', (char )'e', (char )'t',
     (char )'\000'}, {(char )'1', (char )'.', (char )'0', (char )'\000'}, (int (*)(struct capi_driver * ,
                                                                                   capicardparams * ))0,
    {(struct list_head *)0, (struct list_head *)0}};
void gigaset_isdn_regdrv(void)
{

  {
  {
  printk("<6>gigaset: Kernel CAPI interface\n");
  register_capi_driver(& capi_driver_gigaset);
  }
  return;
}
}
void gigaset_isdn_unregdrv(void)
{

  {
  {
  unregister_capi_driver(& capi_driver_gigaset);
  }
  return;
}
}
#include "model/module_get_put-drivers-isdn-gigaset-gigaset.ko_false-unreach-call.cil.out.env.c"
#include "model/common.env.c"
