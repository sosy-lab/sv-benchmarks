extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
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
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
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
struct bio_vec;
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
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
union __anonunion_ldv_13886_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13886_134 ldv_13886 ;
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
struct __anonstruct_ldv_14564_136 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_14566_135 {
   struct __anonstruct_ldv_14564_136 ldv_14564 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_14566_135 ldv_14566 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_137 {
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
   union __anonunion_d_u_137 d_u ;
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
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bio {
   sector_t bi_sector ;
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   unsigned short bi_vcnt ;
   unsigned short bi_idx ;
   unsigned int bi_phys_segments ;
   unsigned int bi_size ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   struct bio_integrity_payload *bi_integrity ;
   unsigned int bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct iovec;
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
union __anonunion_ldv_15586_139 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_15586_139 ldv_15586 ;
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
struct address_space;
struct writeback_control;
union __anonunion_arg_141 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_140 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_141 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_140 read_descriptor_t;
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
union __anonunion_ldv_16022_142 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_16042_143 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_16058_144 {
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
   union __anonunion_ldv_16022_142 ldv_16022 ;
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
   union __anonunion_ldv_16042_143 ldv_16042 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_16058_144 ldv_16058 ;
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
union __anonunion_f_u_145 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_145 f_u ;
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
struct __anonstruct_afs_147 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_146 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_147 afs ;
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
   union __anonunion_fl_u_146 fl_u ;
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
struct block_device_operations;
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
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
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
union __anonunion_ldv_18729_157 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_18739_161 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_18741_160 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_18739_161 ldv_18739 ;
   int units ;
};
struct __anonstruct_ldv_18743_159 {
   union __anonunion_ldv_18741_160 ldv_18741 ;
   atomic_t _count ;
};
union __anonunion_ldv_18744_158 {
   unsigned long counters ;
   struct __anonstruct_ldv_18743_159 ldv_18743 ;
};
struct __anonstruct_ldv_18745_156 {
   union __anonunion_ldv_18729_157 ldv_18729 ;
   union __anonunion_ldv_18744_158 ldv_18744 ;
};
struct __anonstruct_ldv_18752_163 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_18756_162 {
   struct list_head lru ;
   struct __anonstruct_ldv_18752_163 ldv_18752 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_18761_164 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_18745_156 ldv_18745 ;
   union __anonunion_ldv_18756_162 ldv_18756 ;
   union __anonunion_ldv_18761_164 ldv_18761 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_166 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_165 {
   struct __anonstruct_linear_166 linear ;
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
   union __anonunion_shared_165 shared ;
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
struct __anonstruct_sigset_t_167 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_167 sigset_t;
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
struct __anonstruct__kill_169 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_170 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_171 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_172 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_173 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_174 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_175 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_168 {
   int _pad[28U] ;
   struct __anonstruct__kill_169 _kill ;
   struct __anonstruct__timer_170 _timer ;
   struct __anonstruct__rt_171 _rt ;
   struct __anonstruct__sigchld_172 _sigchld ;
   struct __anonstruct__sigfault_173 _sigfault ;
   struct __anonstruct__sigpoll_174 _sigpoll ;
   struct __anonstruct__sigsys_175 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_168 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
union __anonunion_ldv_19837_178 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_19846_179 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_180 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_181 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_19837_178 ldv_19837 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_19846_179 ldv_19846 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_180 type_data ;
   union __anonunion_payload_181 payload ;
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
union __anonunion_ki_obj_182 {
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
   union __anonunion_ki_obj_182 ki_obj ;
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
struct __anonstruct_ldv_21772_185 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_21773_184 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_21772_185 ldv_21772 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_21773_184 ldv_21773 ;
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
struct device_type;
struct class;
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
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   char uuid[37U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   seqcount_t nr_sects_seq ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct callback_head callback_head ;
};
struct disk_part_tbl {
   struct callback_head callback_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   enum writeback_sync_modes sync_mode ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
};
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   unsigned long last_active ;
   struct task_struct *task ;
   struct timer_list wakeup_timer ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   spinlock_t list_lock ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[4U] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
union __anonunion_ldv_28024_187 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_28028_188 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_28024_187 ldv_28024 ;
   union __anonunion_ldv_28028_188 ldv_28028 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t active_ref ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct bio_integrity_payload {
   struct bio *bip_bio ;
   sector_t bip_sector ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned int bip_size ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_idx ;
   struct work_struct bip_work ;
   struct bio_vec bip_vec[0U] ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_pool ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct elevator_queue;
struct request;
struct bsg_job;
struct blkcg_gq;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   struct request_queue *q ;
   struct blkcg_gq *blkg ;
   int count[2U] ;
   int starved[2U] ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
   unsigned int flags ;
};
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion_ldv_28482_189 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_191 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_192 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_28493_190 {
   struct __anonstruct_elv_191 elv ;
   struct __anonstruct_flush_192 flush ;
};
struct request {
   struct list_head queuelist ;
   struct call_single_data csd ;
   struct request_queue *q ;
   unsigned int cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   struct hlist_node hash ;
   union __anonunion_ldv_28482_189 ldv_28482 ;
   union __anonunion_ldv_28493_190 ldv_28493 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   int ref_count ;
   void *special ;
   char *buffer ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , struct bio * ,
                                gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef int elevator_init_fn(struct request_queue * );
typedef void elevator_exit_fn(struct elevator_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned char registered : 1 ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
typedef int bsg_job_fn(struct bsg_job * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int max_write_same_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
};
struct throtl_data;
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   int nr_rqs[2U] ;
   int nr_rqs_elvpriv ;
   struct request_list root_rl ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int request_fn_active ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   unsigned long blkcg_pols[1U] ;
   struct blkcg_gq *root_blkg ;
   struct list_head blkg_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
   struct list_head flush_data_in_flight ;
   struct request flush_rq ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct list_head all_q_node ;
   struct throtl_data *td ;
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head cb_list ;
   unsigned int should_sort ;
};
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char const *disk_name ;
};
typedef void integrity_gen_fn(struct blk_integrity_exchg * );
typedef int integrity_vrfy_fn(struct blk_integrity_exchg * );
typedef void integrity_set_tag_fn(void * , void * , unsigned int );
typedef void integrity_get_tag_fn(void * , void * , unsigned int );
struct blk_integrity {
   integrity_gen_fn *generate_fn ;
   integrity_vrfy_fn *verify_fn ;
   integrity_set_tag_fn *set_tag_fn ;
   integrity_get_tag_fn *get_tag_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short sector_size ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   int (*release)(struct gendisk * , fmode_t ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct pi_protocol;
struct pi_adapter {
   struct pi_protocol *proto ;
   int port ;
   int mode ;
   int delay ;
   int devtype ;
   char *device ;
   int unit ;
   int saved_r0 ;
   int saved_r2 ;
   int reserved ;
   unsigned long private ;
   wait_queue_head_t parq ;
   void *pardev ;
   char *parname ;
   int claimed ;
   void (*claim_cont)(void) ;
};
typedef struct pi_adapter PIA;
struct pi_protocol {
   char name[8U] ;
   int index ;
   int max_mode ;
   int epp_first ;
   int default_delay ;
   int max_units ;
   void (*write_regr)(PIA * , int , int , int ) ;
   int (*read_regr)(PIA * , int , int ) ;
   void (*write_block)(PIA * , char * , int ) ;
   void (*read_block)(PIA * , char * , int ) ;
   void (*connect)(PIA * ) ;
   void (*disconnect)(PIA * ) ;
   int (*test_port)(PIA * ) ;
   int (*probe_unit)(PIA * ) ;
   int (*test_proto)(PIA * , char * , int ) ;
   void (*log_adapter)(PIA * , char * , int ) ;
   int (*init_proto)(PIA * ) ;
   void (*release_proto)(PIA * ) ;
   struct module *owner ;
};
struct pf_unit {
   struct pi_adapter pia ;
   struct pi_adapter *pi ;
   int removable ;
   int media_status ;
   int drive ;
   int lun ;
   int access ;
   int present ;
   char name[8U] ;
   struct gendisk *disk ;
};
typedef int ldv_func_ret_type___4;
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern char *strcpy(char * , char const * ) ;
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
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_pf_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_pf_mutex(struct mutex *lock ) ;
static bool verbose = 0;
static int major = 47;
static char *name = (char *)"pf";
static int cluster = 64;
static int nice = 0;
static int disable = 0;
static int drive0[7U] = { 0, 0, 0, -1,
        -1, -1, -1};
static int drive1[7U] = { 0, 0, 0, -1,
        -1, -1, -1};
static int drive2[7U] = { 0, 0, 0, -1,
        -1, -1, -1};
static int drive3[7U] = { 0, 0, 0, -1,
        -1, -1, -1};
static int (*drives[4U])[7U] = { & drive0, & drive1, & drive2, & drive3};
static int pf_drive_count ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern unsigned long volatile jiffies ;
extern struct tvec_base boot_tvec_bases ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern bool schedule_delayed_work(struct delayed_work * , unsigned long ) ;
extern struct module __this_module ;
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern void __const_udelay(unsigned long ) ;
extern long schedule_timeout_interruptible(long ) ;
extern void add_disk(struct gendisk * ) ;
extern void del_gendisk(struct gendisk * ) ;
__inline static sector_t get_capacity(struct gendisk *disk )
{
  {
  return (disk->part0.nr_sects);
}
}
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
__inline static unsigned int bio_cur_bytes(struct bio *bio )
{
  {
  if ((unsigned int )bio->bi_vcnt != 0U) {
    return ((bio->bi_io_vec + (unsigned long )bio->bi_idx)->bv_len);
  } else {
    return (bio->bi_size);
  }
}
}
__inline static sector_t blk_rq_pos(struct request const *rq )
{
  {
  return ((sector_t )rq->__sector);
}
}
__inline static unsigned int blk_rq_bytes(struct request const *rq )
{
  {
  return ((unsigned int )rq->__data_len);
}
}
__inline static int blk_rq_cur_bytes(struct request const *rq )
{
  unsigned int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )rq->bio != (unsigned long )((struct bio * )0)) {
    tmp = bio_cur_bytes(rq->bio);
    tmp___0 = (int )tmp;
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
__inline static unsigned int blk_rq_sectors(struct request const *rq )
{
  unsigned int tmp ;
  {
  tmp = blk_rq_bytes(rq);
  return (tmp >> 9);
}
}
__inline static unsigned int blk_rq_cur_sectors(struct request const *rq )
{
  int tmp ;
  {
  tmp = blk_rq_cur_bytes(rq);
  return ((unsigned int )(tmp >> 9));
}
}
extern struct request *blk_fetch_request(struct request_queue * ) ;
extern bool __blk_end_request_cur(struct request * , int ) ;
extern struct request_queue *blk_init_queue(request_fn_proc * , spinlock_t * ) ;
extern void blk_cleanup_queue(struct request_queue * ) ;
extern void blk_queue_max_segments(struct request_queue * , unsigned short ) ;
static struct mutex pf_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "pf_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& pf_mutex.wait_list,
                                                                                  & pf_mutex.wait_list},
    0, 0, (void *)(& pf_mutex), {0, {0, 0}, "pf_mutex", 0, 0UL}};
static spinlock_t pf_spin_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "pf_spin_lock",
                                                               0, 0UL}}}};
extern int pi_init(PIA * , int , int , int , int , int , int , char * , int ,
                   int , char * ) ;
extern void pi_release(PIA * ) ;
extern void pi_write_regr(PIA * , int , int , int ) ;
extern int pi_read_regr(PIA * , int , int ) ;
extern void pi_write_block(PIA * , char * , int ) ;
extern void pi_read_block(PIA * , char * , int ) ;
extern void pi_connect(PIA * ) ;
extern void pi_disconnect(PIA * ) ;
extern void pi_do_claimed(PIA * , void (*)(void) ) ;
static void ps_tq_int(struct work_struct *work ) ;
static void (*ps_continuation)(void) ;
static int (*ps_ready)(void) ;
static unsigned long ps_timeout ;
static int ps_tq_active = 0;
static int ps_nice = 0;
static spinlock_t ps_spinlock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "ps_spinlock __attribute__((unused))",
                                                               0, 0UL}}}};
static struct delayed_work ps_tq = {{{4195344L}, {& ps_tq.work.entry, & ps_tq.work.entry}, & ps_tq_int, {(struct lock_class_key *)(& ps_tq.work),
                                                                         {0, 0}, "(ps_tq).work",
                                                                         0, 0UL}},
    {{0, 1953723489}, 0UL, (struct tvec_base *)((unsigned long )(& boot_tvec_bases) + 2UL),
     & delayed_work_timer_fn, (unsigned long )(& ps_tq), -1, 0, 0, {(char)0, (char)0,
                                                                    (char)0, (char)0,
                                                                    (char)0, (char)0,
                                                                    (char)0, (char)0,
                                                                    (char)0, (char)0,
                                                                    (char)0, (char)0,
                                                                    (char)0, (char)0,
                                                                    (char)0, (char)0},
     {(struct lock_class_key *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/block/paride/pseudo.h:48",
      {0, 0}, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/block/paride/pseudo.h:48",
      0, 0UL}}, 0};
static void ps_set_intr(void (*continuation)(void) , int (*ready)(void) , int timeout ,
                        int nice___0 )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ps_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  ps_continuation = continuation;
  ps_ready = ready;
  ps_timeout = (unsigned long )timeout + (unsigned long )jiffies;
  ps_nice = nice___0;
  if (ps_tq_active == 0) {
    ps_tq_active = 1;
    if (ps_nice == 0) {
      schedule_delayed_work(& ps_tq, 0UL);
    } else {
      schedule_delayed_work(& ps_tq, (unsigned long )(ps_nice + -1));
    }
  } else {
  }
  spin_unlock_irqrestore(& ps_spinlock, flags);
  return;
}
}
static void ps_tq_int(struct work_struct *work )
{
  void (*con)(void) ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  tmp = spinlock_check(& ps_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  con = ps_continuation;
  ps_tq_active = 0;
  if ((unsigned long )con == (unsigned long )((void (*)(void))0)) {
    spin_unlock_irqrestore(& ps_spinlock, flags);
    return;
  } else {
  }
  if ((unsigned long )ps_ready == (unsigned long )((int (*)(void))0)) {
    ps_continuation = 0;
    spin_unlock_irqrestore(& ps_spinlock, flags);
    (*con)();
    return;
  } else {
    tmp___0 = (*ps_ready)();
    if (tmp___0 != 0) {
      ps_continuation = 0;
      spin_unlock_irqrestore(& ps_spinlock, flags);
      (*con)();
      return;
    } else
    if ((long )jiffies - (long )ps_timeout >= 0L) {
      ps_continuation = 0;
      spin_unlock_irqrestore(& ps_spinlock, flags);
      (*con)();
      return;
    } else {
    }
  }
  ps_tq_active = 1;
  if (ps_nice == 0) {
    schedule_delayed_work(& ps_tq, 0UL);
  } else {
    schedule_delayed_work(& ps_tq, (unsigned long )(ps_nice + -1));
  }
  spin_unlock_irqrestore(& ps_spinlock, flags);
  return;
}
}
static int pf_open(struct block_device *bdev , fmode_t mode ) ;
static void do_pf_request(struct request_queue *q ) ;
static int pf_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                    unsigned long arg ) ;
static int pf_getgeo(struct block_device *bdev , struct hd_geometry *geo ) ;
static int pf_release(struct gendisk *disk , fmode_t mode ) ;
static int pf_detect(void) ;
static void do_pf_read(void) ;
static void do_pf_read_start(void) ;
static void do_pf_write(void) ;
static void do_pf_write_start(void) ;
static void do_pf_read_drq(void) ;
static void do_pf_write_done(void) ;
static struct pf_unit units[4U] ;
static int pf_identify(struct pf_unit *pf ) ;
static void pf_lock(struct pf_unit *pf , int func ) ;
static void pf_eject(struct pf_unit *pf ) ;
static unsigned int pf_check_events(struct gendisk *disk , unsigned int clearing ) ;
static char pf_scratch[512U] ;
static int pf_retries = 0;
static int pf_busy = 0;
static struct request *pf_req ;
static int pf_block ;
static int pf_count ;
static int pf_run ;
static int pf_cmd ;
static struct pf_unit *pf_current ;
static int pf_mask ;
static char *pf_buf ;
static struct block_device_operations const pf_fops =
     {& pf_open, & pf_release, & pf_ioctl, 0, 0, & pf_check_events, 0, 0, 0, & pf_getgeo,
    0, & __this_module};
extern void *malloc(size_t );
static void pf_init_units(void)
{
  struct pf_unit *pf ;
  int unit ;
  struct gendisk *disk ;
  struct gendisk *tmp ;
  {
  pf_drive_count = 0;
  unit = 0;
  pf = (struct pf_unit *)(& units);
  goto ldv_30015;
  ldv_30014:
  tmp = malloc(sizeof(struct gendisk));
  disk = tmp;
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
    goto ldv_30013;
  } else {
  }
  pf->disk = disk;
  pf->pi = & pf->pia;
  pf->media_status = 0;
  pf->drive = (*(drives[unit]))[4];
  pf->lun = (*(drives[unit]))[5];
  snprintf((char *)(& pf->name), 8UL, "%s%d", name, unit);
  disk->major = major;
  disk->first_minor = unit;
  strcpy((char *)(& disk->disk_name), (char const *)(& pf->name));
  disk->fops = & pf_fops;
  if ((*(drives[unit]))[0] == 0) {
    pf_drive_count = pf_drive_count + 1;
  } else {
  }
  ldv_30013:
  unit = unit + 1;
  pf = pf + 1;
  ldv_30015: ;
  if (unit <= 3) {
    goto ldv_30014;
  } else {
  }
  return;
}
}
static int pf_open(struct block_device *bdev , fmode_t mode )
{
  struct pf_unit *pf ;
  int ret ;
  {
  pf = (struct pf_unit *)(bdev->bd_disk)->private_data;
  ldv_mutex_lock_8(& pf_mutex);
  pf_identify(pf);
  ret = -19;
  if (pf->media_status == 0) {
    goto out;
  } else {
  }
  ret = -30;
  if (pf->media_status == 1 && (mode & 2U) != 0U) {
    goto out;
  } else {
  }
  ret = 0;
  pf->access = pf->access + 1;
  if (pf->removable != 0) {
    pf_lock(pf, 1);
  } else {
  }
  out:
  ldv_mutex_unlock_9(& pf_mutex);
  return (ret);
}
}
static int pf_getgeo(struct block_device *bdev , struct hd_geometry *geo )
{
  struct pf_unit *pf ;
  sector_t capacity ;
  sector_t tmp ;
  int _res ;
  int _res___0 ;
  {
  pf = (struct pf_unit *)(bdev->bd_disk)->private_data;
  tmp = get_capacity(pf->disk);
  capacity = tmp;
  if (capacity <= 8191UL) {
    _res = (int )(capacity % 36UL);
    capacity = capacity / 36UL;
    geo->cylinders = (unsigned short )_res;
    geo->heads = 2U;
    geo->sectors = 18U;
  } else {
    _res___0 = (int )capacity & 2047;
    capacity = capacity / 2048UL;
    geo->cylinders = (unsigned short )_res___0;
    geo->heads = 64U;
    geo->sectors = 32U;
  }
  return (0);
}
}
static int pf_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                    unsigned long arg )
{
  struct pf_unit *pf ;
  {
  pf = (struct pf_unit *)(bdev->bd_disk)->private_data;
  if (cmd != 21257U) {
    return (-22);
  } else {
  }
  if (pf->access != 1) {
    return (-16);
  } else {
  }
  ldv_mutex_lock_10(& pf_mutex);
  pf_eject(pf);
  ldv_mutex_unlock_11(& pf_mutex);
  return (0);
}
}
static int pf_release(struct gendisk *disk , fmode_t mode )
{
  struct pf_unit *pf ;
  {
  pf = (struct pf_unit *)disk->private_data;
  ldv_mutex_lock_12(& pf_mutex);
  if (pf->access <= 0) {
    ldv_mutex_unlock_13(& pf_mutex);
    return (-22);
  } else {
  }
  pf->access = pf->access - 1;
  if (pf->access == 0 && pf->removable != 0) {
    pf_lock(pf, 0);
  } else {
  }
  ldv_mutex_unlock_14(& pf_mutex);
  return (0);
}
}
static unsigned int pf_check_events(struct gendisk *disk , unsigned int clearing )
{
  {
  return (1U);
}
}
__inline static int status_reg(struct pf_unit *pf )
{
  int tmp ;
  {
  tmp = pi_read_regr(pf->pi, 1, 6);
  return (tmp);
}
}
__inline static int read_reg(struct pf_unit *pf , int reg )
{
  int tmp ;
  {
  tmp = pi_read_regr(pf->pi, 0, reg);
  return (tmp);
}
}
__inline static void write_reg(struct pf_unit *pf , int reg , int val )
{
  {
  pi_write_regr(pf->pi, 0, reg, val);
  return;
}
}
static int pf_wait(struct pf_unit *pf , int go , int stop , char *fun , char *msg )
{
  int j ;
  int r ;
  int e ;
  int s ;
  int p ;
  int tmp ;
  {
  j = 0;
  goto ldv_30075;
  ldv_30074:
  __const_udelay(214750UL);
  ldv_30075:
  r = status_reg(pf);
  if ((r & go) != 0 || (stop != 0 && (r & stop) == 0)) {
    tmp = j;
    j = j + 1;
    if (tmp <= 63999) {
      goto ldv_30074;
    } else {
      goto ldv_30076;
    }
  } else {
  }
  ldv_30076: ;
  if (((stop & 1) & r) != 0 || j > 64000) {
    s = read_reg(pf, 7);
    e = read_reg(pf, 1);
    p = read_reg(pf, 2);
    if (j > 64000) {
      e = e | 256;
    } else {
    }
    if ((unsigned long )fun != (unsigned long )((char *)0)) {
      printk("%s: %s %s: alt=0x%x stat=0x%x err=0x%x loop=%d phase=%d\n", (char *)(& pf->name),
             fun, msg, r, s, e, j, p);
    } else {
    }
    return ((e << 8) + s);
  } else {
  }
  return (0);
}
}
static int pf_command(struct pf_unit *pf , char *cmd , int dlen , char *fun )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  pi_connect(pf->pi);
  write_reg(pf, 6, (pf->drive + 10) * 16);
  tmp = pf_wait(pf, 136, 0, fun, (char *)"before command");
  if (tmp != 0) {
    pi_disconnect(pf->pi);
    return (-1);
  } else {
  }
  write_reg(pf, 4, dlen % 256);
  write_reg(pf, 5, dlen / 256);
  write_reg(pf, 7, 160);
  tmp___0 = pf_wait(pf, 128, 8, fun, (char *)"command DRQ");
  if (tmp___0 != 0) {
    pi_disconnect(pf->pi);
    return (-1);
  } else {
  }
  tmp___1 = read_reg(pf, 2);
  if (tmp___1 != 1) {
    printk("%s: %s: command phase error\n", (char *)(& pf->name), fun);
    pi_disconnect(pf->pi);
    return (-1);
  } else {
  }
  pi_write_block(pf->pi, cmd, 12);
  return (0);
}
}
static int pf_completion(struct pf_unit *pf , char *buf , char *fun )
{
  int r ;
  int s ;
  int n ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  r = pf_wait(pf, 128, 73, fun, (char *)"completion");
  tmp___1 = read_reg(pf, 2);
  if ((tmp___1 & 2) != 0) {
    tmp___2 = read_reg(pf, 7);
    if ((tmp___2 & 8) != 0) {
      tmp = read_reg(pf, 4);
      tmp___0 = read_reg(pf, 5);
      n = ((tmp + tmp___0 * 256) + 3) & 65532;
      pi_read_block(pf->pi, buf, n);
    } else {
    }
  } else {
  }
  s = pf_wait(pf, 128, 65, fun, (char *)"data done");
  pi_disconnect(pf->pi);
  return (r != 0 ? r : s);
}
}
static void pf_req_sense(struct pf_unit *pf , int quiet )
{
  char rs_cmd[12U] ;
  char buf[16U] ;
  int r ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  rs_cmd[0] = 3;
  rs_cmd[1] = (char )(pf->lun << 5);
  rs_cmd[2] = 0;
  rs_cmd[3] = 0;
  rs_cmd[4] = 16;
  rs_cmd[5] = 0;
  rs_cmd[6] = 0;
  rs_cmd[7] = 0;
  rs_cmd[8] = 0;
  rs_cmd[9] = 0;
  rs_cmd[10] = 0;
  rs_cmd[11] = 0;
  r = pf_command(pf, (char *)(& rs_cmd), 16, (char *)"Request sense");
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_30100;
    ldv_30099:
    __const_udelay(4295000UL);
    ldv_30100:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_30099;
    } else {
    }
  }
  if (r == 0) {
    pf_completion(pf, (char *)(& buf), (char *)"Request sense");
  } else {
  }
  if (r == 0 && quiet == 0) {
    printk("%s: Sense key: %x, ASC: %x, ASQ: %x\n", (char *)(& pf->name), (int )buf[2] & 15,
           (int )buf[12], (int )buf[13]);
  } else {
  }
  return;
}
}
static int pf_atapi(struct pf_unit *pf , char *cmd , int dlen , char *buf , char *fun )
{
  int r ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  r = pf_command(pf, cmd, dlen, fun);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_30112;
    ldv_30111:
    __const_udelay(4295000UL);
    ldv_30112:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_30111;
    } else {
    }
  }
  if (r == 0) {
    r = pf_completion(pf, buf, fun);
  } else {
  }
  if (r != 0) {
    pf_req_sense(pf, (unsigned long )fun == (unsigned long )((char *)0));
  } else {
  }
  return (r);
}
}
static void pf_lock(struct pf_unit *pf , int func )
{
  char lo_cmd[12U] ;
  {
  lo_cmd[0] = 30;
  lo_cmd[1] = (char )(pf->lun << 5);
  lo_cmd[2] = 0;
  lo_cmd[3] = 0;
  lo_cmd[4] = (char )func;
  lo_cmd[5] = 0;
  lo_cmd[6] = 0;
  lo_cmd[7] = 0;
  lo_cmd[8] = 0;
  lo_cmd[9] = 0;
  lo_cmd[10] = 0;
  lo_cmd[11] = 0;
  pf_atapi(pf, (char *)(& lo_cmd), 0, (char *)(& pf_scratch), func != 0 ? (char *)"lock" : (char *)"unlock");
  return;
}
}
static void pf_eject(struct pf_unit *pf )
{
  char ej_cmd[12U] ;
  {
  ej_cmd[0] = 27;
  ej_cmd[1] = (char )(pf->lun << 5);
  ej_cmd[2] = 0;
  ej_cmd[3] = 0;
  ej_cmd[4] = 2;
  ej_cmd[5] = 0;
  ej_cmd[6] = 0;
  ej_cmd[7] = 0;
  ej_cmd[8] = 0;
  ej_cmd[9] = 0;
  ej_cmd[10] = 0;
  ej_cmd[11] = 0;
  pf_lock(pf, 0);
  pf_atapi(pf, (char *)(& ej_cmd), 0, (char *)(& pf_scratch), (char *)"eject");
  return;
}
}
static void pf_sleep(int cs )
{
  {
  schedule_timeout_interruptible((long )cs);
  return;
}
}
static int pf_reset(struct pf_unit *pf )
{
  int i ;
  int k ;
  int flg ;
  int expect[5U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  expect[0] = 1;
  expect[1] = 1;
  expect[2] = 1;
  expect[3] = 20;
  expect[4] = 235;
  pi_connect(pf->pi);
  write_reg(pf, 6, (pf->drive + 10) * 16);
  write_reg(pf, 7, 8);
  pf_sleep(5);
  k = 0;
  goto ldv_30134;
  ldv_30133:
  pf_sleep(25);
  ldv_30134:
  tmp = k;
  k = k + 1;
  if (tmp <= 29) {
    tmp___0 = status_reg(pf);
    if ((tmp___0 & 128) != 0) {
      goto ldv_30133;
    } else {
      goto ldv_30135;
    }
  } else {
  }
  ldv_30135:
  flg = 1;
  i = 0;
  goto ldv_30137;
  ldv_30136:
  tmp___1 = read_reg(pf, i + 1);
  flg = (tmp___1 == expect[i]) & flg;
  i = i + 1;
  ldv_30137: ;
  if (i <= 4) {
    goto ldv_30136;
  } else {
  }
  if ((int )verbose) {
    printk("%s: Reset (%d) signature = ", (char *)(& pf->name), k);
    i = 0;
    goto ldv_30140;
    ldv_30139:
    tmp___2 = read_reg(pf, i + 1);
    printk("%3x", tmp___2);
    i = i + 1;
    ldv_30140: ;
    if (i <= 4) {
      goto ldv_30139;
    } else {
    }
    if (flg == 0) {
      printk(" (incorrect)");
    } else {
    }
    printk("\n");
  } else {
  }
  pi_disconnect(pf->pi);
  return (flg + -1);
}
}
static void pf_mode_sense(struct pf_unit *pf )
{
  char ms_cmd[12U] ;
  char buf[8U] ;
  {
  ms_cmd[0] = 90;
  ms_cmd[1] = (char )(pf->lun << 5);
  ms_cmd[2] = 0;
  ms_cmd[3] = 0;
  ms_cmd[4] = 0;
  ms_cmd[5] = 0;
  ms_cmd[6] = 0;
  ms_cmd[7] = 0;
  ms_cmd[8] = 8;
  ms_cmd[9] = 0;
  ms_cmd[10] = 0;
  ms_cmd[11] = 0;
  pf_atapi(pf, (char *)(& ms_cmd), 8, (char *)(& buf), (char *)"mode sense");
  pf->media_status = 2;
  if ((int )buf[3] < 0) {
    pf->media_status = 1;
  } else {
  }
  return;
}
}
static void xs(char *buf , char *targ , int offs , int len )
{
  int j ;
  int k ;
  int l ;
  int tmp ;
  char tmp___0 ;
  {
  j = 0;
  l = 0;
  k = 0;
  goto ldv_30157;
  ldv_30156: ;
  if ((int )((signed char )*(buf + (unsigned long )(k + offs))) != 32 || (int )*(buf + (unsigned long )(k + offs)) != l) {
    tmp = j;
    j = j + 1;
    tmp___0 = *(buf + (unsigned long )(k + offs));
    *(targ + (unsigned long )tmp) = tmp___0;
    l = (int )tmp___0;
  } else {
  }
  k = k + 1;
  ldv_30157: ;
  if (k < len) {
    goto ldv_30156;
  } else {
  }
  if (l == 32) {
    j = j - 1;
  } else {
  }
  *(targ + (unsigned long )j) = 0;
  return;
}
}
static int xl(char *buf , int offs )
{
  int v ;
  int k ;
  {
  v = 0;
  k = 0;
  goto ldv_30166;
  ldv_30165:
  v = v * 256 + ((int )*(buf + (unsigned long )(k + offs)) & 255);
  k = k + 1;
  ldv_30166: ;
  if (k <= 3) {
    goto ldv_30165;
  } else {
  }
  return (v);
}
}
static void pf_get_capacity(struct pf_unit *pf )
{
  char rc_cmd[12U] ;
  char buf[8U] ;
  int bs ;
  int tmp ;
  int tmp___0 ;
  {
  rc_cmd[0] = 37;
  rc_cmd[1] = (char )(pf->lun << 5);
  rc_cmd[2] = 0;
  rc_cmd[3] = 0;
  rc_cmd[4] = 0;
  rc_cmd[5] = 0;
  rc_cmd[6] = 0;
  rc_cmd[7] = 0;
  rc_cmd[8] = 0;
  rc_cmd[9] = 0;
  rc_cmd[10] = 0;
  rc_cmd[11] = 0;
  tmp = pf_atapi(pf, (char *)(& rc_cmd), 8, (char *)(& buf), (char *)"get capacity");
  if (tmp != 0) {
    pf->media_status = 0;
    return;
  } else {
  }
  tmp___0 = xl((char *)(& buf), 0);
  set_capacity(pf->disk, (sector_t )(tmp___0 + 1));
  bs = xl((char *)(& buf), 4);
  if (bs != 512) {
    set_capacity(pf->disk, 0UL);
    if ((int )verbose) {
      printk("%s: Drive %d, LUN %d, unsupported block size %d\n", (char *)(& pf->name),
             pf->drive, pf->lun, bs);
    } else {
    }
  } else {
  }
  return;
}
}
static int pf_identify(struct pf_unit *pf )
{
  int dt ;
  int s ;
  char *ms[2U] ;
  char mf[10U] ;
  char id[18U] ;
  char id_cmd[12U] ;
  char buf[36U] ;
  sector_t tmp ;
  {
  ms[0] = (char *)"master";
  ms[1] = (char *)"slave";
  id_cmd[0] = 18;
  id_cmd[1] = (char )(pf->lun << 5);
  id_cmd[2] = 0;
  id_cmd[3] = 0;
  id_cmd[4] = 36;
  id_cmd[5] = 0;
  id_cmd[6] = 0;
  id_cmd[7] = 0;
  id_cmd[8] = 0;
  id_cmd[9] = 0;
  id_cmd[10] = 0;
  id_cmd[11] = 0;
  s = pf_atapi(pf, (char *)(& id_cmd), 36, (char *)(& buf), (char *)"identify");
  if (s != 0) {
    return (-1);
  } else {
  }
  dt = (int )buf[0] & 31;
  if (dt != 0 && dt != 7) {
    if ((int )verbose) {
      printk("%s: Drive %d, LUN %d, unsupported type %d\n", (char *)(& pf->name),
             pf->drive, pf->lun, dt);
    } else {
    }
    return (-1);
  } else {
  }
  xs((char *)(& buf), (char *)(& mf), 8, 8);
  xs((char *)(& buf), (char *)(& id), 16, 16);
  pf->removable = (int )buf[1] & 128;
  pf_mode_sense(pf);
  pf_mode_sense(pf);
  pf_mode_sense(pf);
  pf_get_capacity(pf);
  printk("%s: %s %s, %s LUN %d, type %d", (char *)(& pf->name), (char *)(& mf), (char *)(& id),
         ms[pf->drive], pf->lun, dt);
  if (pf->removable != 0) {
    printk(", removable");
  } else {
  }
  if (pf->media_status == 0) {
    printk(", no media\n");
  } else {
    if (pf->media_status == 1) {
      printk(", RO");
    } else {
    }
    tmp = get_capacity(pf->disk);
    printk(", %llu blocks\n", (unsigned long long )tmp);
  }
  return (0);
}
}
static int pf_probe(struct pf_unit *pf )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if (pf->drive == -1) {
    pf->drive = 0;
    goto ldv_30191;
    ldv_30190:
    tmp___1 = pf_reset(pf);
    if (tmp___1 == 0) {
      if (pf->lun != -1) {
        tmp = pf_identify(pf);
        return (tmp);
      } else {
        pf->lun = 0;
        goto ldv_30188;
        ldv_30187:
        tmp___0 = pf_identify(pf);
        if (tmp___0 == 0) {
          return (0);
        } else {
        }
        pf->lun = pf->lun + 1;
        ldv_30188: ;
        if (pf->lun <= 7) {
          goto ldv_30187;
        } else {
        }
      }
    } else {
    }
    pf->drive = pf->drive + 1;
    ldv_30191: ;
    if (pf->drive <= 1) {
      goto ldv_30190;
    } else {
    }
  } else {
    tmp___2 = pf_reset(pf);
    if (tmp___2 != 0) {
      return (-1);
    } else {
    }
    if (pf->lun != -1) {
      tmp___3 = pf_identify(pf);
      return (tmp___3);
    } else {
    }
    pf->lun = 0;
    goto ldv_30194;
    ldv_30193:
    tmp___4 = pf_identify(pf);
    if (tmp___4 == 0) {
      return (0);
    } else {
    }
    pf->lun = pf->lun + 1;
    ldv_30194: ;
    if (pf->lun <= 7) {
      goto ldv_30193;
    } else {
    }
  }
  return (-1);
}
}
static int pf_detect(void)
{
  struct pf_unit *pf ;
  int k ;
  int unit ;
  int tmp ;
  int *conf ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  pf = (struct pf_unit *)(& units);
  printk("%s: %s version %s, major %d, cluster %d, nice %d\n", name, name, (char *)"1.04",
         major, cluster, nice);
  k = 0;
  if (pf_drive_count == 0) {
    tmp___2 = pi_init(pf->pi, 1, -1, -1, -1, -1, -1, (char *)(& pf_scratch), 2, (int )verbose,
                      (char *)(& pf->name));
    if (tmp___2 != 0) {
      tmp = pf_probe(pf);
      if (tmp == 0 && (unsigned long )pf->disk != (unsigned long )((struct gendisk *)0)) {
        pf->present = 1;
        k = k + 1;
      } else {
        pi_release(pf->pi);
      }
    } else {
      unit = 0;
      goto ldv_30205;
      ldv_30204:
      conf = (int *)drives[unit];
      if (*conf == 0) {
        goto ldv_30203;
      } else {
      }
      tmp___1 = pi_init(pf->pi, 0, *conf, *(conf + 3UL), *(conf + 2UL), *(conf + 1UL),
                        *(conf + 6UL), (char *)(& pf_scratch), 2, (int )verbose, (char *)(& pf->name));
      if (tmp___1 != 0) {
        if ((unsigned long )pf->disk != (unsigned long )((struct gendisk *)0)) {
          tmp___0 = pf_probe(pf);
          if (tmp___0 == 0) {
            pf->present = 1;
            k = k + 1;
          } else {
            pi_release(pf->pi);
          }
        } else {
          pi_release(pf->pi);
        }
      } else {
      }
      ldv_30203:
      unit = unit + 1;
      pf = pf + 1;
      ldv_30205: ;
      if (unit <= 3) {
        goto ldv_30204;
      } else {
      }
    }
  } else {
  }
  if (k != 0) {
    return (0);
  } else {
  }
  printk("%s: No ATAPI disk detected\n", name);
  pf = (struct pf_unit *)(& units);
  unit = 0;
  goto ldv_30208;
  ldv_30207:
  put_disk(pf->disk);
  pf = pf + 1;
  unit = unit + 1;
  ldv_30208: ;
  if (unit <= 3) {
    goto ldv_30207;
  } else {
  }
  return (-1);
}
}
static int pf_start(struct pf_unit *pf , int cmd , int b , int c )
{
  int i ;
  char io_cmd[12U] ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  io_cmd[0] = (char )cmd;
  io_cmd[1] = (char )(pf->lun << 5);
  io_cmd[2] = 0;
  io_cmd[3] = 0;
  io_cmd[4] = 0;
  io_cmd[5] = 0;
  io_cmd[6] = 0;
  io_cmd[7] = 0;
  io_cmd[8] = 0;
  io_cmd[9] = 0;
  io_cmd[10] = 0;
  io_cmd[11] = 0;
  i = 0;
  goto ldv_30219;
  ldv_30218:
  io_cmd[5 - i] = (char )b;
  b = b >> 8;
  i = i + 1;
  ldv_30219: ;
  if (i <= 3) {
    goto ldv_30218;
  } else {
  }
  io_cmd[8] = (char )c;
  io_cmd[7] = (char )(c >> 8);
  i = pf_command(pf, (char *)(& io_cmd), c * 512, (char *)"start i/o");
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_30223;
    ldv_30222:
    __const_udelay(4295000UL);
    ldv_30223:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_30222;
    } else {
    }
  }
  return (i);
}
}
static int pf_ready(void)
{
  int tmp ;
  {
  tmp = status_reg(pf_current);
  return ((tmp & (pf_mask | 128)) == pf_mask);
}
}
static struct request_queue *pf_queue ;
static void pf_end_request(int err )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )pf_req != (unsigned long )((struct request *)0)) {
    tmp = __blk_end_request_cur(pf_req, err);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      pf_req = 0;
    } else {
    }
  } else {
  }
  return;
}
}
static void do_pf_request(struct request_queue *q )
{
  sector_t tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  sector_t tmp___2 ;
  {
  if (pf_busy != 0) {
    return;
  } else {
  }
  repeat: ;
  if ((unsigned long )pf_req == (unsigned long )((struct request *)0)) {
    pf_req = blk_fetch_request(q);
    if ((unsigned long )pf_req == (unsigned long )((struct request *)0)) {
      return;
    } else {
    }
  } else {
  }
  pf_current = (struct pf_unit *)(pf_req->rq_disk)->private_data;
  tmp = blk_rq_pos((struct request const *)pf_req);
  pf_block = (int )tmp;
  tmp___0 = blk_rq_sectors((struct request const *)pf_req);
  pf_run = (int )tmp___0;
  tmp___1 = blk_rq_cur_sectors((struct request const *)pf_req);
  pf_count = (int )tmp___1;
  tmp___2 = get_capacity(pf_req->rq_disk);
  if ((sector_t )(pf_block + pf_count) > tmp___2) {
    pf_end_request(-5);
    goto repeat;
  } else {
  }
  pf_cmd = (int )pf_req->cmd_flags & 1;
  pf_buf = pf_req->buffer;
  pf_retries = 0;
  pf_busy = 1;
  if (pf_cmd == 0) {
    pi_do_claimed(pf_current->pi, & do_pf_read);
  } else
  if (pf_cmd == 1) {
    pi_do_claimed(pf_current->pi, & do_pf_write);
  } else {
    pf_busy = 0;
    pf_end_request(-5);
    goto repeat;
  }
  return;
}
}
static int pf_next_buf(void)
{
  unsigned long saved_flags ;
  raw_spinlock_t *tmp ;
  unsigned int tmp___0 ;
  {
  pf_count = pf_count - 1;
  pf_run = pf_run - 1;
  pf_buf = pf_buf + 512UL;
  pf_block = pf_block + 1;
  if (pf_run == 0) {
    return (1);
  } else {
  }
  if (pf_count == 0) {
    tmp = spinlock_check(& pf_spin_lock);
    saved_flags = _raw_spin_lock_irqsave(tmp);
    pf_end_request(0);
    spin_unlock_irqrestore(& pf_spin_lock, saved_flags);
    if ((unsigned long )pf_req == (unsigned long )((struct request *)0)) {
      return (1);
    } else {
    }
    tmp___0 = blk_rq_cur_sectors((struct request const *)pf_req);
    pf_count = (int )tmp___0;
    pf_buf = pf_req->buffer;
  } else {
  }
  return (0);
}
}
__inline static void next_request(int err )
{
  unsigned long saved_flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& pf_spin_lock);
  saved_flags = _raw_spin_lock_irqsave(tmp);
  pf_end_request(err);
  pf_busy = 0;
  do_pf_request(pf_queue);
  spin_unlock_irqrestore(& pf_spin_lock, saved_flags);
  return;
}
}
static void do_pf_read(void)
{
  {
  ps_set_intr(& do_pf_read_start, 0, 0, nice);
  return;
}
}
static void do_pf_read_start(void)
{
  int tmp ;
  {
  pf_busy = 1;
  tmp = pf_start(pf_current, 40, pf_block, pf_run);
  if (tmp != 0) {
    pi_disconnect(pf_current->pi);
    if (pf_retries <= 4) {
      pf_retries = pf_retries + 1;
      pi_do_claimed(pf_current->pi, & do_pf_read_start);
      return;
    } else {
    }
    next_request(-5);
    return;
  } else {
  }
  pf_mask = 8;
  ps_set_intr(& do_pf_read_drq, & pf_ready, 800, nice);
  return;
}
}
static void do_pf_read_drq(void)
{
  int tmp ;
  int tmp___0 ;
  {
  ldv_30260:
  tmp = pf_wait(pf_current, 128, 9, (char *)"read block", (char *)"completion");
  if (tmp & 1) {
    pi_disconnect(pf_current->pi);
    if (pf_retries <= 4) {
      pf_req_sense(pf_current, 0);
      pf_retries = pf_retries + 1;
      pi_do_claimed(pf_current->pi, & do_pf_read_start);
      return;
    } else {
    }
    next_request(-5);
    return;
  } else {
  }
  pi_read_block(pf_current->pi, pf_buf, 512);
  tmp___0 = pf_next_buf();
  if (tmp___0 != 0) {
    goto ldv_30259;
  } else {
  }
  goto ldv_30260;
  ldv_30259:
  pi_disconnect(pf_current->pi);
  next_request(0);
  return;
}
}
static void do_pf_write(void)
{
  {
  ps_set_intr(& do_pf_write_start, 0, 0, nice);
  return;
}
}
static void do_pf_write_start(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  pf_busy = 1;
  tmp = pf_start(pf_current, 42, pf_block, pf_run);
  if (tmp != 0) {
    pi_disconnect(pf_current->pi);
    if (pf_retries <= 4) {
      pf_retries = pf_retries + 1;
      pi_do_claimed(pf_current->pi, & do_pf_write_start);
      return;
    } else {
    }
    next_request(-5);
    return;
  } else {
  }
  ldv_30268:
  tmp___0 = pf_wait(pf_current, 128, 9, (char *)"write block", (char *)"data wait");
  if (tmp___0 & 1) {
    pi_disconnect(pf_current->pi);
    if (pf_retries <= 4) {
      pf_retries = pf_retries + 1;
      pi_do_claimed(pf_current->pi, & do_pf_write_start);
      return;
    } else {
    }
    next_request(-5);
    return;
  } else {
  }
  pi_write_block(pf_current->pi, pf_buf, 512);
  tmp___1 = pf_next_buf();
  if (tmp___1 != 0) {
    goto ldv_30267;
  } else {
  }
  goto ldv_30268;
  ldv_30267:
  pf_mask = 0;
  ps_set_intr(& do_pf_write_done, & pf_ready, 800, nice);
  return;
}
}
static void do_pf_write_done(void)
{
  int tmp ;
  {
  tmp = pf_wait(pf_current, 128, 0, (char *)"write block", (char *)"done");
  if (tmp & 1) {
    pi_disconnect(pf_current->pi);
    if (pf_retries <= 4) {
      pf_retries = pf_retries + 1;
      pi_do_claimed(pf_current->pi, & do_pf_write_start);
      return;
    } else {
    }
    next_request(-5);
    return;
  } else {
  }
  pi_disconnect(pf_current->pi);
  next_request(0);
  return;
}
}
static int pf_init(void)
{
  struct pf_unit *pf ;
  int unit ;
  int tmp ;
  int tmp___0 ;
  struct gendisk *disk ;
  {
  if (disable != 0) {
    return (-22);
  } else {
  }
  pf_init_units();
  tmp = pf_detect();
  if (tmp != 0) {
    return (-19);
  } else {
  }
  pf_busy = 0;
  tmp___0 = register_blkdev((unsigned int )major, (char const *)name);
  if (tmp___0 != 0) {
    pf = (struct pf_unit *)(& units);
    unit = 0;
    goto ldv_30278;
    ldv_30277:
    put_disk(pf->disk);
    pf = pf + 1;
    unit = unit + 1;
    ldv_30278: ;
    if (unit <= 3) {
      goto ldv_30277;
    } else {
    }
    return (-16);
  } else {
  }
  pf_queue = blk_init_queue(& do_pf_request, & pf_spin_lock);
  if ((unsigned long )pf_queue == (unsigned long )((struct request_queue *)0)) {
    unregister_blkdev((unsigned int )major, (char const *)name);
    pf = (struct pf_unit *)(& units);
    unit = 0;
    goto ldv_30281;
    ldv_30280:
    put_disk(pf->disk);
    pf = pf + 1;
    unit = unit + 1;
    ldv_30281: ;
    if (unit <= 3) {
      goto ldv_30280;
    } else {
    }
    return (-12);
  } else {
  }
  blk_queue_max_segments(pf_queue, (int )((unsigned short )cluster));
  pf = (struct pf_unit *)(& units);
  unit = 0;
  goto ldv_30286;
  ldv_30285:
  disk = pf->disk;
  if (pf->present == 0) {
    goto ldv_30284;
  } else {
  }
  disk->private_data = (void *)pf;
  disk->queue = pf_queue;
  add_disk(disk);
  ldv_30284:
  pf = pf + 1;
  unit = unit + 1;
  ldv_30286: ;
  if (unit <= 3) {
    goto ldv_30285;
  } else {
  }
  return (0);
}
}
static void pf_exit(void)
{
  struct pf_unit *pf ;
  int unit ;
  {
  unregister_blkdev((unsigned int )major, (char const *)name);
  pf = (struct pf_unit *)(& units);
  unit = 0;
  goto ldv_30295;
  ldv_30294: ;
  if (pf->present == 0) {
    goto ldv_30293;
  } else {
  }
  del_gendisk(pf->disk);
  put_disk(pf->disk);
  pi_release(pf->pi);
  ldv_30293:
  pf = pf + 1;
  unit = unit + 1;
  ldv_30295: ;
  if (unit <= 3) {
    goto ldv_30294;
  } else {
  }
  blk_cleanup_queue(pf_queue);
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
  struct block_device *var_group1 ;
  fmode_t var_pf_open_1_p1 ;
  int res_pf_open_1 ;
  struct gendisk *var_group2 ;
  fmode_t var_pf_release_4_p1 ;
  fmode_t var_pf_ioctl_3_p1 ;
  unsigned int var_pf_ioctl_3_p2 ;
  unsigned long var_pf_ioctl_3_p3 ;
  struct hd_geometry *var_group3 ;
  unsigned int var_pf_check_events_5_p1 ;
  int ldv_s_pf_fops_block_device_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_pf_fops_block_device_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = pf_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_30345;
  ldv_30344:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_pf_fops_block_device_operations == 0) {
    ldv_handler_precall();
    res_pf_open_1 = pf_open(var_group1, var_pf_open_1_p1);
    ldv_check_return_value(res_pf_open_1);
    if (res_pf_open_1 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_pf_fops_block_device_operations = ldv_s_pf_fops_block_device_operations + 1;
  } else {
  }
  goto ldv_30338;
  case 1: ;
  if (ldv_s_pf_fops_block_device_operations == 1) {
    ldv_handler_precall();
    pf_release(var_group2, var_pf_release_4_p1);
    ldv_s_pf_fops_block_device_operations = 0;
  } else {
  }
  goto ldv_30338;
  case 2:
  ldv_handler_precall();
  pf_ioctl(var_group1, var_pf_ioctl_3_p1, var_pf_ioctl_3_p2, var_pf_ioctl_3_p3);
  goto ldv_30338;
  case 3:
  ldv_handler_precall();
  pf_getgeo(var_group1, var_group3);
  goto ldv_30338;
  case 4:
  ldv_handler_precall();
  pf_check_events(var_group2, var_pf_check_events_5_p1);
  goto ldv_30338;
  default: ;
  goto ldv_30338;
  }
  ldv_30338: ;
  ldv_30345:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_pf_fops_block_device_operations != 0) {
    goto ldv_30344;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  pf_exit();
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
  ldv_mutex_lock_pf_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pf_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pf_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pf_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pf_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pf_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pf_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
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
static int ldv_mutex_pf_mutex ;
int ldv_mutex_lock_interruptible_pf_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pf_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_pf_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_pf_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pf_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_pf_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_pf_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_pf_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_pf_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_pf_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_pf_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_pf_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_pf_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_pf_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_pf_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_pf_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pf_mutex == 1) {
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
void ldv_mutex_unlock_pf_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_pf_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_pf_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  ldv_mutex_pf_mutex = 1;
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
  if (ldv_mutex_pf_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
bool __VERIFIER_nondet_bool(void);
bool __blk_end_request_cur(struct request *arg0, int arg1) {
  return __VERIFIER_nondet_bool();
}
void __const_udelay(unsigned long arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_disk(struct gendisk *arg0) {
  return;
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
struct request *blk_fetch_request(struct request_queue *arg0) {
  return ldv_malloc(sizeof(struct request));
}
struct request_queue *blk_init_queue(request_fn_proc *arg0, spinlock_t *arg1) {
  return ldv_malloc(sizeof(struct request_queue));
}
void blk_queue_max_segments(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_handler_precall() {
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
void pi_connect(PIA *arg0) {
  return;
}
void pi_disconnect(PIA *arg0) {
  return;
}
void pi_do_claimed(PIA *arg0, void (*arg1)()) {
  return;
}
int __VERIFIER_nondet_int(void);
int pi_init(PIA *arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6, char *arg7, int arg8, int arg9, char *arg10) {
  return __VERIFIER_nondet_int();
}
void pi_read_block(PIA *arg0, char *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int pi_read_regr(PIA *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void pi_release(PIA *arg0) {
  return;
}
void pi_write_block(PIA *arg0, char *arg1, int arg2) {
  return;
}
void pi_write_regr(PIA *arg0, int arg1, int arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_disk(struct gendisk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
