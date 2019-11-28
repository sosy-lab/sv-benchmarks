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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct mm_struct;
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
struct file;
struct seq_file;
struct seq_file;
struct thread_struct;
struct thread_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
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
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
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
struct nsproxy;
struct cred;
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
struct sock;
struct kobject;
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
struct block_device;
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
struct nameidata;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_135 {
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
   union __anonunion_d_u_135 d_u ;
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
struct user_namespace;
struct user_namespace;
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
struct export_operations;
struct iovec;
struct iovec;
struct kiocb;
struct kiocb;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
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
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_138 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_137 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_138 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_137 read_descriptor_t;
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
struct backing_dev_info;
struct backing_dev_info;
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
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_15748_139 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_15767_140 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_15785_141 {
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
   union __anonunion_ldv_15748_139 ldv_15748 ;
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
   union __anonunion_ldv_15767_140 ldv_15767 ;
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
   union __anonunion_ldv_15785_141 ldv_15785 ;
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
union __anonunion_f_u_142 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_142 f_u ;
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
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_144 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_143 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_144 afs ;
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
   union __anonunion_fl_u_143 fl_u ;
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
typedef unsigned long kernel_ulong_t;
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct dmi_strmatch {
   unsigned char slot ;
   char substr[79U] ;
};
struct dmi_system_id {
   int (*callback)(struct dmi_system_id const * ) ;
   char const *ident ;
   struct dmi_strmatch matches[4U] ;
   void *driver_data ;
};
union __anonunion_ldv_18273_147 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_18283_151 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_18284_150 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_18283_151 ldv_18283 ;
};
struct __anonstruct_ldv_18286_149 {
   union __anonunion_ldv_18284_150 ldv_18284 ;
   atomic_t _count ;
};
union __anonunion_ldv_18287_148 {
   unsigned long counters ;
   struct __anonstruct_ldv_18286_149 ldv_18286 ;
};
struct __anonstruct_ldv_18288_146 {
   union __anonunion_ldv_18273_147 ldv_18273 ;
   union __anonunion_ldv_18287_148 ldv_18287 ;
};
struct __anonstruct_ldv_18295_153 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_18296_152 {
   struct list_head lru ;
   struct __anonstruct_ldv_18295_153 ldv_18295 ;
};
union __anonunion_ldv_18301_154 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_18288_146 ldv_18288 ;
   union __anonunion_ldv_18296_152 ldv_18296 ;
   union __anonunion_ldv_18301_154 ldv_18301 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_156 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_155 {
   struct __anonstruct_vm_set_156 vm_set ;
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
   union __anonunion_shared_155 shared ;
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
struct siginfo;
struct __anonstruct_sigset_t_157 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_157 sigset_t;
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
struct __anonstruct__kill_159 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_160 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_161 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_162 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_163 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_164 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_158 {
   int _pad[28U] ;
   struct __anonstruct__kill_159 _kill ;
   struct __anonstruct__timer_160 _timer ;
   struct __anonstruct__rt_161 _rt ;
   struct __anonstruct__sigchld_162 _sigchld ;
   struct __anonstruct__sigfault_163 _sigfault ;
   struct __anonstruct__sigpoll_164 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_158 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct __anonstruct_seccomp_t_167 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_167 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
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
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
struct key;
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_19340_168 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_169 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_170 {
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
   union __anonunion_ldv_19340_168 ldv_19340 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_169 type_data ;
   union __anonunion_payload_170 payload ;
};
struct audit_context;
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
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct cfs_rq;
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
struct kioctx;
union __anonunion_ki_obj_171 {
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
   union __anonunion_ki_obj_171 ki_obj ;
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
struct reclaim_state;
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
struct io_context;
struct rq;
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
typedef u64 acpi_size;
typedef u64 acpi_io_address;
typedef u32 acpi_status;
typedef char *acpi_string;
typedef void *acpi_handle;
typedef u32 acpi_object_type;
struct __anonstruct_integer_173 {
   acpi_object_type type ;
   u64 value ;
};
struct __anonstruct_string_174 {
   acpi_object_type type ;
   u32 length ;
   char *pointer ;
};
struct __anonstruct_buffer_175 {
   acpi_object_type type ;
   u32 length ;
   u8 *pointer ;
};
struct __anonstruct_package_176 {
   acpi_object_type type ;
   u32 count ;
   union acpi_object *elements ;
};
struct __anonstruct_reference_177 {
   acpi_object_type type ;
   acpi_object_type actual_type ;
   acpi_handle handle ;
};
struct __anonstruct_processor_178 {
   acpi_object_type type ;
   u32 proc_id ;
   acpi_io_address pblk_address ;
   u32 pblk_length ;
};
struct __anonstruct_power_resource_179 {
   acpi_object_type type ;
   u32 system_level ;
   u32 resource_order ;
};
union acpi_object {
   acpi_object_type type ;
   struct __anonstruct_integer_173 integer ;
   struct __anonstruct_string_174 string ;
   struct __anonstruct_buffer_175 buffer ;
   struct __anonstruct_package_176 package ;
   struct __anonstruct_reference_177 reference ;
   struct __anonstruct_processor_178 processor ;
   struct __anonstruct_power_resource_179 power_resource ;
};
struct acpi_object_list {
   u32 count ;
   union acpi_object *pointer ;
};
struct acpi_buffer {
   acpi_size length ;
   void *pointer ;
};
struct klist_node;
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
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
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
struct acpi_handle_list {
   u32 count ;
   acpi_handle handles[10U] ;
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
enum acpi_bus_removal_type {
    ACPI_BUS_REMOVAL_NORMAL = 0,
    ACPI_BUS_REMOVAL_EJECT = 1,
    ACPI_BUS_REMOVAL_SUPRISE = 2,
    ACPI_BUS_REMOVAL_TYPE_COUNT = 3
} ;
struct acpi_driver;
struct acpi_driver;
struct acpi_device;
struct acpi_device;
struct acpi_bus_ops {
   unsigned char acpi_op_add : 1 ;
   unsigned char acpi_op_start : 1 ;
};
struct acpi_device_ops {
   int (*add)(struct acpi_device * ) ;
   int (*remove)(struct acpi_device * , int ) ;
   int (*start)(struct acpi_device * ) ;
   int (*suspend)(struct acpi_device * , pm_message_t ) ;
   int (*resume)(struct acpi_device * ) ;
   int (*bind)(struct acpi_device * ) ;
   int (*unbind)(struct acpi_device * ) ;
   void (*notify)(struct acpi_device * , u32 ) ;
};
struct acpi_driver {
   char name[80U] ;
   char class[80U] ;
   struct acpi_device_id const *ids ;
   unsigned int flags ;
   struct acpi_device_ops ops ;
   struct device_driver drv ;
   struct module *owner ;
};
struct acpi_device_status {
   unsigned char present : 1 ;
   unsigned char enabled : 1 ;
   unsigned char show_in_ui : 1 ;
   unsigned char functional : 1 ;
   unsigned char battery_present : 1 ;
   unsigned int reserved : 27 ;
};
struct acpi_device_flags {
   unsigned char dynamic_status : 1 ;
   unsigned char bus_address : 1 ;
   unsigned char removable : 1 ;
   unsigned char ejectable : 1 ;
   unsigned char lockable : 1 ;
   unsigned char suprise_removal_ok : 1 ;
   unsigned char power_manageable : 1 ;
   unsigned char performance_manageable : 1 ;
   unsigned int reserved : 24 ;
};
struct acpi_device_dir {
   struct proc_dir_entry *entry ;
};
typedef char acpi_bus_id[8U];
typedef unsigned long acpi_bus_address;
typedef char acpi_device_name[40U];
typedef char acpi_device_class[20U];
struct acpi_device_pnp {
   acpi_bus_id bus_id ;
   acpi_bus_address bus_address ;
   char *unique_id ;
   struct list_head ids ;
   acpi_device_name device_name ;
   acpi_device_class device_class ;
};
struct acpi_device_power_flags {
   unsigned char explicit_get : 1 ;
   unsigned char power_resources : 1 ;
   unsigned char inrush_current : 1 ;
   unsigned char power_removed : 1 ;
   unsigned int reserved : 28 ;
};
struct __anonstruct_flags_180 {
   unsigned char valid : 1 ;
   unsigned char explicit_set : 1 ;
   unsigned char reserved : 6 ;
};
struct acpi_device_power_state {
   struct __anonstruct_flags_180 flags ;
   int power ;
   int latency ;
   struct acpi_handle_list resources ;
};
struct acpi_device_power {
   int state ;
   struct acpi_device_power_flags flags ;
   struct acpi_device_power_state states[5U] ;
};
struct acpi_device_perf_flags {
   u8 reserved ;
};
struct __anonstruct_flags_181 {
   unsigned char valid : 1 ;
   unsigned char reserved : 7 ;
};
struct acpi_device_perf_state {
   struct __anonstruct_flags_181 flags ;
   u8 power ;
   u8 performance ;
   int latency ;
};
struct acpi_device_perf {
   int state ;
   struct acpi_device_perf_flags flags ;
   int state_count ;
   struct acpi_device_perf_state *states ;
};
struct acpi_device_wakeup_flags {
   unsigned char valid : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char notifier_present : 1 ;
};
struct acpi_device_wakeup {
   acpi_handle gpe_device ;
   u64 gpe_number ;
   u64 sleep_state ;
   struct acpi_handle_list resources ;
   struct acpi_device_wakeup_flags flags ;
   int prepare_count ;
};
struct acpi_device {
   int device_type ;
   acpi_handle handle ;
   struct acpi_device *parent ;
   struct list_head children ;
   struct list_head node ;
   struct list_head wakeup_list ;
   struct acpi_device_status status ;
   struct acpi_device_flags flags ;
   struct acpi_device_pnp pnp ;
   struct acpi_device_power power ;
   struct acpi_device_wakeup wakeup ;
   struct acpi_device_perf performance ;
   struct acpi_device_dir dir ;
   struct acpi_device_ops ops ;
   struct acpi_driver *driver ;
   void *driver_data ;
   struct device dev ;
   struct acpi_bus_ops bus_ops ;
   enum acpi_bus_removal_type removal_type ;
};
enum atk_pack_member {
    HWMON_PACK_FLAGS = 0,
    HWMON_PACK_NAME = 1,
    HWMON_PACK_LIMIT1 = 2,
    HWMON_PACK_LIMIT2 = 3,
    HWMON_PACK_ENABLE = 4
} ;
struct __anonstruct_debugfs_182 {
   struct dentry *root ;
   u32 id ;
};
struct atk_data {
   struct device *hwmon_dev ;
   acpi_handle atk_handle ;
   struct acpi_device *acpi_dev ;
   bool old_interface ;
   acpi_handle rtmp_handle ;
   acpi_handle rvlt_handle ;
   acpi_handle rfan_handle ;
   acpi_handle enumerate_handle ;
   acpi_handle read_handle ;
   acpi_handle write_handle ;
   bool disable_ec ;
   int voltage_count ;
   int temperature_count ;
   int fan_count ;
   struct list_head sensor_list ;
   struct __anonstruct_debugfs_182 debugfs ;
};
struct atk_sensor_data {
   struct list_head list ;
   struct atk_data *data ;
   struct device_attribute label_attr ;
   struct device_attribute input_attr ;
   struct device_attribute limit1_attr ;
   struct device_attribute limit2_attr ;
   char label_attr_name[16U] ;
   char input_attr_name[16U] ;
   char limit1_attr_name[16U] ;
   char limit2_attr_name[16U] ;
   u64 id ;
   u64 type ;
   u64 limit1 ;
   u64 limit2 ;
   u64 cached_value ;
   unsigned long last_updated ;
   bool is_valid ;
   char const *acpi_name ;
};
struct atk_acpi_ret_buffer {
   u32 flags ;
   u32 value ;
   u8 data[0U] ;
};
struct atk_acpi_input_buf {
   u32 id ;
   u32 param1 ;
   u32 param2 ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{ struct list_head *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = *((struct list_head **)head);
  __list_add(new, head, __cil_tmp3);
  }
  return;
}
}
extern size_t strlen(char const * ) ;
extern char *kstrdup(char const * , gfp_t ) ;
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  long __cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 > 0xfffffffffffff000UL;
  __cil_tmp5 = (long )__cil_tmp4;
  tmp = __builtin_expect(__cil_tmp5, 0L);
  }
  return (tmp);
}
}
extern unsigned long volatile jiffies ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern loff_t generic_file_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
__inline static void __simple_attr_check_format(char const *fmt , ...)
{
  {
  return;
}
}
extern int simple_attr_open(struct inode * , struct file * , int (*)(void * , u64 * ) ,
                            int (*)(void * , u64 ) , char const * ) ;
extern int simple_attr_release(struct inode * , struct file * ) ;
extern ssize_t simple_attr_read(struct file * , char * , size_t , loff_t * ) ;
extern ssize_t simple_attr_write(struct file * , char const * , size_t , loff_t * ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
extern struct dentry *debugfs_create_x32(char const * , umode_t , struct dentry * ,
                                         u32 * ) ;
extern struct device *hwmon_device_register(struct device * ) ;
extern void hwmon_device_unregister(struct device * ) ;
extern int dmi_check_system(struct dmi_system_id const * ) ;
extern char const *acpi_format_exception(acpi_status ) ;
extern acpi_status acpi_get_handle(acpi_handle , acpi_string , acpi_handle ** ) ;
extern acpi_status acpi_evaluate_object(acpi_handle , acpi_string , struct acpi_object_list * ,
                                        struct acpi_buffer * ) ;
extern acpi_status acpi_evaluate_object_typed(acpi_handle , acpi_string , struct acpi_object_list * ,
                                              struct acpi_buffer * , acpi_object_type ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern acpi_status acpi_evaluate_integer(acpi_handle , acpi_string , struct acpi_object_list * ,
                                         unsigned long long * ) ;
extern int acpi_bus_register_driver(struct acpi_driver * ) ;
extern void acpi_bus_unregister_driver(struct acpi_driver * ) ;
extern int acpi_resources_are_enforced(void) ;
static bool new_if ;
static struct dmi_system_id const atk_force_new_if[2U] = { {(int (*)(struct dmi_system_id const * ))0, "Asus Sabertooth X58", {{(unsigned char)10,
                                                                            {(char )'S',
                                                                             (char )'A',
                                                                             (char )'B',
                                                                             (char )'E',
                                                                             (char )'R',
                                                                             (char )'T',
                                                                             (char )'O',
                                                                             (char )'O',
                                                                             (char )'T',
                                                                             (char )'H',
                                                                             (char )' ',
                                                                             (char )'X',
                                                                             (char )'5',
                                                                             (char )'8',
                                                                             (char )'\000'}},
                                                                           {(unsigned char)0,
                                                                            {(char)0,
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
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0}},
                                                                           {(unsigned char)0,
                                                                            {(char)0,
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
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0}},
                                                                           {(unsigned char)0,
                                                                            {(char)0,
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
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0}}},
      (void *)0},
        {(int (*)(struct dmi_system_id const * ))0, (char const *)0, {{(unsigned char)0,
                                                                        {(char)0,
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
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0}},
                                                                       {(unsigned char)0,
                                                                        {(char)0,
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
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0}},
                                                                       {(unsigned char)0,
                                                                        {(char)0,
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
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0}},
                                                                       {(unsigned char)0,
                                                                        {(char)0,
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
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0}}},
      (void *)0}};
static struct acpi_device_id const atk_ids[2U] = { {{(__u8 )'A', (__u8 )'T', (__u8 )'K', (__u8 )'0', (__u8 )'1', (__u8 )'1', (__u8 )'0',
       (__u8 )'\000', (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
       (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, 0UL},
        {{(__u8 )'\000',
       (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
       (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
       (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
      0UL}};
struct acpi_device_id const __mod_acpi_device_table ;
static int atk_add(struct acpi_device *device ) ;
static int atk_remove(struct acpi_device *device , int type ) ;
static void atk_print_sensor(struct atk_data *data , union acpi_object *obj ) ;
static int atk_read_value(struct atk_sensor_data *sensor , u64 *value ) ;
static void atk_free_sensors(struct atk_data *data ) ;
static struct acpi_driver atk_driver = {{(char )'A', (char )'T', (char )'K', (char )'0', (char )'1', (char )'1', (char )'0',
     (char )'\000'}, {(char )'h', (char )'w', (char )'m', (char )'o', (char )'n',
                      (char )'\000'}, (struct acpi_device_id const *)(& atk_ids),
    0U, {& atk_add, & atk_remove, (int (*)(struct acpi_device * ))0, (int (*)(struct acpi_device * ,
                                                                              pm_message_t ))0,
         (int (*)(struct acpi_device * ))0, (int (*)(struct acpi_device * ))0, (int (*)(struct acpi_device * ))0,
         (void (*)(struct acpi_device * , u32 ))0}, {(char const *)0, (struct bus_type *)0,
                                                      (struct module *)0, (char const *)0,
                                                      (_Bool)0, (struct of_device_id const *)0,
                                                      (int (*)(struct device * ))0,
                                                      (int (*)(struct device * ))0,
                                                      (void (*)(struct device * ))0,
                                                      (int (*)(struct device * , pm_message_t ))0,
                                                      (int (*)(struct device * ))0,
                                                      (struct attribute_group const **)0,
                                                      (struct dev_pm_ops const *)0,
                                                      (struct driver_private *)0},
    (struct module *)0};
static ssize_t atk_input_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct atk_sensor_data *s ;
  struct device_attribute const *__mptr ;
  u64 value ;
  int err ;
  int tmp ;
  struct atk_sensor_data *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u64 __cil_tmp12 ;
  u64 *__cil_tmp13 ;
  u64 *__cil_tmp14 ;
  u64 __cil_tmp15 ;
  u64 *__cil_tmp16 ;
  u64 __cil_tmp17 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  __cil_tmp9 = (struct atk_sensor_data *)__mptr;
  s = __cil_tmp9 + 0xffffffffffffffb8UL;
  err = atk_read_value(s, & value);
  }
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  {
  __cil_tmp10 = (unsigned long )s;
  __cil_tmp11 = __cil_tmp10 + 288;
  __cil_tmp12 = *((u64 *)__cil_tmp11);
  if (__cil_tmp12 == 196608ULL) {
    __cil_tmp13 = & value;
    __cil_tmp14 = & value;
    __cil_tmp15 = *__cil_tmp14;
    *__cil_tmp13 = __cil_tmp15 * 100ULL;
  } else {
  }
  }
  {
  __cil_tmp16 = & value;
  __cil_tmp17 = *__cil_tmp16;
  tmp = sprintf(buf, "%llu\n", __cil_tmp17);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t atk_label_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct atk_sensor_data *s ;
  struct device_attribute const *__mptr ;
  int tmp ;
  struct atk_sensor_data *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  char const *__cil_tmp10 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  __cil_tmp7 = (struct atk_sensor_data *)__mptr;
  s = __cil_tmp7 + 0xffffffffffffffe8UL;
  __cil_tmp8 = (unsigned long )s;
  __cil_tmp9 = __cil_tmp8 + 336;
  __cil_tmp10 = *((char const **)__cil_tmp9);
  tmp = sprintf(buf, "%s\n", __cil_tmp10);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t atk_limit1_show(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct atk_sensor_data *s ;
  struct device_attribute const *__mptr ;
  u64 value ;
  int tmp ;
  struct atk_sensor_data *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u64 __cil_tmp13 ;
  {
  __mptr = (struct device_attribute const *)attr;
  __cil_tmp8 = (struct atk_sensor_data *)__mptr;
  s = __cil_tmp8 + 0xffffffffffffff88UL;
  __cil_tmp9 = (unsigned long )s;
  __cil_tmp10 = __cil_tmp9 + 296;
  value = *((u64 *)__cil_tmp10);
  {
  __cil_tmp11 = (unsigned long )s;
  __cil_tmp12 = __cil_tmp11 + 288;
  __cil_tmp13 = *((u64 *)__cil_tmp12);
  if (__cil_tmp13 == 196608ULL) {
    value = value * 100ULL;
  } else {
  }
  }
  {
  tmp = sprintf(buf, "%lld\n", value);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t atk_limit2_show(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct atk_sensor_data *s ;
  struct device_attribute const *__mptr ;
  u64 value ;
  int tmp ;
  struct atk_sensor_data *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u64 __cil_tmp13 ;
  {
  __mptr = (struct device_attribute const *)attr;
  __cil_tmp8 = (struct atk_sensor_data *)__mptr;
  s = __cil_tmp8 + 0xffffffffffffff58UL;
  __cil_tmp9 = (unsigned long )s;
  __cil_tmp10 = __cil_tmp9 + 304;
  value = *((u64 *)__cil_tmp10);
  {
  __cil_tmp11 = (unsigned long )s;
  __cil_tmp12 = __cil_tmp11 + 288;
  __cil_tmp13 = *((u64 *)__cil_tmp12);
  if (__cil_tmp13 == 196608ULL) {
    value = value * 100ULL;
  } else {
  }
  }
  {
  tmp = sprintf(buf, "%lld\n", value);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t atk_name_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ int tmp ;
  {
  {
  tmp = sprintf(buf, "atk0110\n");
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute atk_name_attr = {{"name", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}}}},
    & atk_name_show, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                  size_t ))0};
static void atk_init_attribute(struct device_attribute *attr , char *name , ssize_t (*show)(struct device * ,
                                                                                            struct device_attribute * ,
                                                                                            char * ) )
{ struct lock_class_key __key ;
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
  {
  __cil_tmp5 = 0 + 16;
  __cil_tmp6 = (unsigned long )attr;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  *((struct lock_class_key **)__cil_tmp7) = & __key;
  *((char const **)attr) = (char const *)name;
  __cil_tmp8 = 0 + 8;
  __cil_tmp9 = (unsigned long )attr;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  *((umode_t *)__cil_tmp10) = (umode_t )292U;
  __cil_tmp11 = (unsigned long )attr;
  __cil_tmp12 = __cil_tmp11 + 32;
  *((ssize_t (**)(struct device * , struct device_attribute * , char * ))__cil_tmp12) = show;
  __cil_tmp13 = (unsigned long )attr;
  __cil_tmp14 = __cil_tmp13 + 40;
  *((ssize_t (**)(struct device * , struct device_attribute * , char const * , size_t ))__cil_tmp14) = (ssize_t (*)(struct device * ,
                                                                                                                       struct device_attribute * ,
                                                                                                                       char const * ,
                                                                                                                       size_t ))0;
  return;
}
}
static union acpi_object *atk_get_pack_member(struct atk_data *data , union acpi_object *pack ,
                                              enum atk_pack_member m )
{ bool old_if ;
  int offset ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  union acpi_object *__cil_tmp13 ;
  {
  __cil_tmp6 = (unsigned long )data;
  __cil_tmp7 = __cil_tmp6 + 24;
  old_if = *((bool *)__cil_tmp7);
  {
  __cil_tmp8 = (unsigned int )m;
  if ((int )__cil_tmp8 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp8 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp8 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp8 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp8 == 4) {
    goto case_4;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      offset = 0;
      goto ldv_25001;
      case_1:
      offset = 1;
      goto ldv_25001;
      case_2: ;
      if ((int )old_if) {
        offset = 2;
      } else {
        offset = 4;
      }
      goto ldv_25001;
      case_3: ;
      if ((int )old_if) {
        offset = 3;
      } else {
        offset = 5;
      }
      goto ldv_25001;
      case_4: ;
      if ((int )old_if) {
        offset = 4;
      } else {
        offset = 6;
      }
      goto ldv_25001;
      switch_default: ;
      return ((union acpi_object *)0);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_25001: ;
  {
  __cil_tmp9 = (unsigned long )offset;
  __cil_tmp10 = 0 + 8;
  __cil_tmp11 = (unsigned long )pack;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((union acpi_object **)__cil_tmp12);
  return (__cil_tmp13 + __cil_tmp9);
  }
}
}
static int validate_hwmon_pack(struct atk_data *data , union acpi_object *obj )
{ struct device *dev ;
  union acpi_object *tmp ;
  bool old_if ;
  int expected_size ;
  int tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct acpi_device *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  acpi_object_type __cil_tmp15 ;
  struct device const *__cil_tmp16 ;
  acpi_object_type __cil_tmp17 ;
  u32 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u32 __cil_tmp22 ;
  struct device const *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u32 __cil_tmp27 ;
  enum atk_pack_member __cil_tmp28 ;
  acpi_object_type __cil_tmp29 ;
  struct device const *__cil_tmp30 ;
  acpi_object_type __cil_tmp31 ;
  enum atk_pack_member __cil_tmp32 ;
  acpi_object_type __cil_tmp33 ;
  struct device const *__cil_tmp34 ;
  acpi_object_type __cil_tmp35 ;
  enum atk_pack_member __cil_tmp36 ;
  acpi_object_type __cil_tmp37 ;
  struct device const *__cil_tmp38 ;
  acpi_object_type __cil_tmp39 ;
  enum atk_pack_member __cil_tmp40 ;
  acpi_object_type __cil_tmp41 ;
  struct device const *__cil_tmp42 ;
  acpi_object_type __cil_tmp43 ;
  enum atk_pack_member __cil_tmp44 ;
  acpi_object_type __cil_tmp45 ;
  struct device const *__cil_tmp46 ;
  acpi_object_type __cil_tmp47 ;
  {
  __cil_tmp8 = (unsigned long )data;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = *((struct acpi_device **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 944;
  dev = (struct device *)__cil_tmp12;
  __cil_tmp13 = (unsigned long )data;
  __cil_tmp14 = __cil_tmp13 + 24;
  old_if = *((bool *)__cil_tmp14);
  if ((int )old_if) {
    tmp___0 = 5;
  } else {
    tmp___0 = 7;
  }
  expected_size = tmp___0;
  {
  __cil_tmp15 = *((acpi_object_type *)obj);
  if (__cil_tmp15 != 4U) {
    {
    __cil_tmp16 = (struct device const *)dev;
    __cil_tmp17 = *((acpi_object_type *)obj);
    dev_warn(__cil_tmp16, "Invalid type: %d\n", __cil_tmp17);
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp18 = (u32 )expected_size;
  __cil_tmp19 = 0 + 4;
  __cil_tmp20 = (unsigned long )obj;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = *((u32 *)__cil_tmp21);
  if (__cil_tmp22 != __cil_tmp18) {
    {
    __cil_tmp23 = (struct device const *)dev;
    __cil_tmp24 = 0 + 4;
    __cil_tmp25 = (unsigned long )obj;
    __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
    __cil_tmp27 = *((u32 *)__cil_tmp26);
    dev_warn(__cil_tmp23, "Invalid package size: %d, expected: %d\n", __cil_tmp27,
             expected_size);
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp28 = (enum atk_pack_member )0;
  tmp = atk_get_pack_member(data, obj, __cil_tmp28);
  }
  {
  __cil_tmp29 = *((acpi_object_type *)tmp);
  if (__cil_tmp29 != 1U) {
    {
    __cil_tmp30 = (struct device const *)dev;
    __cil_tmp31 = *((acpi_object_type *)tmp);
    dev_warn(__cil_tmp30, "Invalid type (flag): %d\n", __cil_tmp31);
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp32 = (enum atk_pack_member )1;
  tmp = atk_get_pack_member(data, obj, __cil_tmp32);
  }
  {
  __cil_tmp33 = *((acpi_object_type *)tmp);
  if (__cil_tmp33 != 2U) {
    {
    __cil_tmp34 = (struct device const *)dev;
    __cil_tmp35 = *((acpi_object_type *)tmp);
    dev_warn(__cil_tmp34, "Invalid type (name): %d\n", __cil_tmp35);
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp36 = (enum atk_pack_member )2;
  tmp = atk_get_pack_member(data, obj, __cil_tmp36);
  }
  {
  __cil_tmp37 = *((acpi_object_type *)tmp);
  if (__cil_tmp37 != 1U) {
    {
    __cil_tmp38 = (struct device const *)dev;
    __cil_tmp39 = *((acpi_object_type *)tmp);
    dev_warn(__cil_tmp38, "Invalid type (limit1): %d\n", __cil_tmp39);
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp40 = (enum atk_pack_member )3;
  tmp = atk_get_pack_member(data, obj, __cil_tmp40);
  }
  {
  __cil_tmp41 = *((acpi_object_type *)tmp);
  if (__cil_tmp41 != 1U) {
    {
    __cil_tmp42 = (struct device const *)dev;
    __cil_tmp43 = *((acpi_object_type *)tmp);
    dev_warn(__cil_tmp42, "Invalid type (limit2): %d\n", __cil_tmp43);
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp44 = (enum atk_pack_member )4;
  tmp = atk_get_pack_member(data, obj, __cil_tmp44);
  }
  {
  __cil_tmp45 = *((acpi_object_type *)tmp);
  if (__cil_tmp45 != 1U) {
    {
    __cil_tmp46 = (struct device const *)dev;
    __cil_tmp47 = *((acpi_object_type *)tmp);
    dev_warn(__cil_tmp46, "Invalid type (enable): %d\n", __cil_tmp47);
    }
    return (-22);
  } else {
  }
  }
  {
  atk_print_sensor(data, obj);
  }
  return (0);
}
}
static char const *atk_sensor_type(union acpi_object *flags )
{ u64 type ;
  char const *what ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u64 __cil_tmp7 ;
  {
  __cil_tmp4 = 0 + 8;
  __cil_tmp5 = (unsigned long )flags;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = *((u64 *)__cil_tmp6);
  type = __cil_tmp7 & 16711680ULL;
  if ((int )type == 131072) {
    goto case_131072;
  } else
  if ((int )type == 196608) {
    goto case_196608;
  } else
  if ((int )type == 262144) {
    goto case_262144;
  } else {
    {
    goto switch_default;
    if (0) {
      case_131072:
      what = "voltage";
      goto ldv_25021;
      case_196608:
      what = "temperature";
      goto ldv_25021;
      case_262144:
      what = "fan";
      goto ldv_25021;
      switch_default:
      what = "unknown";
      goto ldv_25021;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_25021: ;
  return (what);
}
}
static void atk_print_sensor(struct atk_data *data , union acpi_object *obj )
{ struct device *dev ;
  union acpi_object *flags ;
  union acpi_object *name ;
  union acpi_object *limit1 ;
  union acpi_object *limit2 ;
  union acpi_object *enable ;
  char const *what ;
  struct _ddebug descriptor ;
  char *tmp ;
  long tmp___0 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct acpi_device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  enum atk_pack_member __cil_tmp18 ;
  enum atk_pack_member __cil_tmp19 ;
  enum atk_pack_member __cil_tmp20 ;
  enum atk_pack_member __cil_tmp21 ;
  enum atk_pack_member __cil_tmp22 ;
  struct _ddebug *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned char __cil_tmp30 ;
  long __cil_tmp31 ;
  long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u64 __cil_tmp36 ;
  struct device const *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u64 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  char *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u64 __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u64 __cil_tmp53 ;
  {
  {
  __cil_tmp13 = (unsigned long )data;
  __cil_tmp14 = __cil_tmp13 + 16;
  __cil_tmp15 = *((struct acpi_device **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 944;
  dev = (struct device *)__cil_tmp17;
  __cil_tmp18 = (enum atk_pack_member )0;
  flags = atk_get_pack_member(data, obj, __cil_tmp18);
  __cil_tmp19 = (enum atk_pack_member )1;
  name = atk_get_pack_member(data, obj, __cil_tmp19);
  __cil_tmp20 = (enum atk_pack_member )2;
  limit1 = atk_get_pack_member(data, obj, __cil_tmp20);
  __cil_tmp21 = (enum atk_pack_member )3;
  limit2 = atk_get_pack_member(data, obj, __cil_tmp21);
  __cil_tmp22 = (enum atk_pack_member )4;
  enable = atk_get_pack_member(data, obj, __cil_tmp22);
  what = atk_sensor_type(flags);
  __cil_tmp23 = & descriptor;
  *((char const **)__cil_tmp23) = "asus_atk0110";
  __cil_tmp24 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp24) = "atk_print_sensor";
  __cil_tmp25 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp25) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
  __cil_tmp26 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp26) = "%s: %#llx %s [%llu-%llu] %s\n";
  __cil_tmp27 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp27) = 463U;
  __cil_tmp28 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp28) = (unsigned char)1;
  __cil_tmp29 = (unsigned long )(& descriptor) + 35;
  __cil_tmp30 = *((unsigned char *)__cil_tmp29);
  __cil_tmp31 = (long )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp32, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp33 = 0 + 8;
    __cil_tmp34 = (unsigned long )enable;
    __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
    __cil_tmp36 = *((u64 *)__cil_tmp35);
    if (__cil_tmp36 != 0ULL) {
      tmp = (char *)"enabled";
    } else {
      tmp = (char *)"disabled";
    }
    }
    {
    __cil_tmp37 = (struct device const *)dev;
    __cil_tmp38 = 0 + 8;
    __cil_tmp39 = (unsigned long )flags;
    __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
    __cil_tmp41 = *((u64 *)__cil_tmp40);
    __cil_tmp42 = 0 + 8;
    __cil_tmp43 = (unsigned long )name;
    __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
    __cil_tmp45 = *((char **)__cil_tmp44);
    __cil_tmp46 = 0 + 8;
    __cil_tmp47 = (unsigned long )limit1;
    __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
    __cil_tmp49 = *((u64 *)__cil_tmp48);
    __cil_tmp50 = 0 + 8;
    __cil_tmp51 = (unsigned long )limit2;
    __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
    __cil_tmp53 = *((u64 *)__cil_tmp52);
    __dynamic_dev_dbg(& descriptor, __cil_tmp37, "%s: %#llx %s [%llu-%llu] %s\n",
                      what, __cil_tmp41, __cil_tmp45, __cil_tmp49, __cil_tmp53, tmp);
    }
  } else {
  }
  return;
}
}
static int atk_read_value_old(struct atk_sensor_data *sensor , u64 *value )
{ struct atk_data *data ;
  struct device *dev ;
  struct acpi_object_list params ;
  union acpi_object id ;
  acpi_status status ;
  acpi_handle method ;
  char const *tmp ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct acpi_device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u64 __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  union acpi_object *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct acpi_object_list *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  acpi_string __cil_tmp33 ;
  struct device const *__cil_tmp34 ;
  {
  __cil_tmp10 = (unsigned long )sensor;
  __cil_tmp11 = __cil_tmp10 + 16;
  data = *((struct atk_data **)__cil_tmp11);
  __cil_tmp12 = (unsigned long )data;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((struct acpi_device **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 944;
  dev = (struct device *)__cil_tmp16;
  {
  __cil_tmp17 = (unsigned long )sensor;
  __cil_tmp18 = __cil_tmp17 + 288;
  __cil_tmp19 = *((u64 *)__cil_tmp18);
  if ((int )__cil_tmp19 == 131072) {
    goto case_131072;
  } else
  if ((int )__cil_tmp19 == 196608) {
    goto case_196608;
  } else
  if ((int )__cil_tmp19 == 262144) {
    goto case_262144;
  } else {
    {
    goto switch_default;
    if (0) {
      case_131072:
      __cil_tmp20 = (unsigned long )data;
      __cil_tmp21 = __cil_tmp20 + 40;
      method = *((acpi_handle *)__cil_tmp21);
      goto ldv_25049;
      case_196608:
      __cil_tmp22 = (unsigned long )data;
      __cil_tmp23 = __cil_tmp22 + 32;
      method = *((acpi_handle *)__cil_tmp23);
      goto ldv_25049;
      case_262144:
      __cil_tmp24 = (unsigned long )data;
      __cil_tmp25 = __cil_tmp24 + 48;
      method = *((acpi_handle *)__cil_tmp25);
      goto ldv_25049;
      switch_default: ;
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_25049:
  {
  __cil_tmp26 = & id;
  *((acpi_object_type *)__cil_tmp26) = 1U;
  __cil_tmp27 = 0 + 8;
  __cil_tmp28 = (unsigned long )(& id) + __cil_tmp27;
  __cil_tmp29 = (unsigned long )sensor;
  __cil_tmp30 = __cil_tmp29 + 280;
  *((u64 *)__cil_tmp28) = *((u64 *)__cil_tmp30);
  __cil_tmp31 = & params;
  *((u32 *)__cil_tmp31) = 1U;
  __cil_tmp32 = (unsigned long )(& params) + 8;
  *((union acpi_object **)__cil_tmp32) = & id;
  __cil_tmp33 = (acpi_string )0;
  status = acpi_evaluate_integer(method, __cil_tmp33, & params, value);
  }
  if (status != 0U) {
    {
    tmp = acpi_format_exception(status);
    __cil_tmp34 = (struct device const *)dev;
    dev_warn(__cil_tmp34, "%s: ACPI exception: %s\n", "atk_read_value_old", tmp);
    }
    return (-5);
  } else {
  }
  return (0);
}
}
static union acpi_object *atk_ggrp(struct atk_data *data , u16 mux )
{ struct device *dev ;
  struct acpi_buffer buf ;
  acpi_status ret ;
  struct acpi_object_list params ;
  union acpi_object id ;
  union acpi_object *pack ;
  char const *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct acpi_device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  union acpi_object *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct acpi_object_list *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct acpi_buffer *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  acpi_handle __cil_tmp26 ;
  acpi_string __cil_tmp27 ;
  struct device const *__cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void *__cil_tmp31 ;
  acpi_object_type __cil_tmp32 ;
  void const *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 __cil_tmp37 ;
  struct device const *__cil_tmp38 ;
  int __cil_tmp39 ;
  void const *__cil_tmp40 ;
  {
  {
  __cil_tmp13 = (unsigned long )data;
  __cil_tmp14 = __cil_tmp13 + 16;
  __cil_tmp15 = *((struct acpi_device **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 944;
  dev = (struct device *)__cil_tmp17;
  __cil_tmp18 = & id;
  *((acpi_object_type *)__cil_tmp18) = 1U;
  __cil_tmp19 = 0 + 8;
  __cil_tmp20 = (unsigned long )(& id) + __cil_tmp19;
  *((u64 *)__cil_tmp20) = (u64 )mux;
  __cil_tmp21 = & params;
  *((u32 *)__cil_tmp21) = 1U;
  __cil_tmp22 = (unsigned long )(& params) + 8;
  *((union acpi_object **)__cil_tmp22) = & id;
  __cil_tmp23 = & buf;
  *((acpi_size *)__cil_tmp23) = 0xffffffffffffffffULL;
  __cil_tmp24 = (unsigned long )data;
  __cil_tmp25 = __cil_tmp24 + 56;
  __cil_tmp26 = *((acpi_handle *)__cil_tmp25);
  __cil_tmp27 = (acpi_string )0;
  ret = acpi_evaluate_object(__cil_tmp26, __cil_tmp27, & params, & buf);
  }
  if (ret != 0U) {
    {
    tmp = acpi_format_exception(ret);
    __cil_tmp28 = (struct device const *)dev;
    __cil_tmp29 = (int )mux;
    dev_err(__cil_tmp28, "GGRP[%#x] ACPI exception: %s\n", __cil_tmp29, tmp);
    tmp___0 = ERR_PTR(-5L);
    }
    return ((union acpi_object *)tmp___0);
  } else {
  }
  __cil_tmp30 = (unsigned long )(& buf) + 8;
  __cil_tmp31 = *((void **)__cil_tmp30);
  pack = (union acpi_object *)__cil_tmp31;
  {
  __cil_tmp32 = *((acpi_object_type *)pack);
  if (__cil_tmp32 != 4U) {
    {
    __cil_tmp33 = (void const *)pack;
    kfree(__cil_tmp33);
    tmp___1 = ERR_PTR(-2L);
    }
    return ((union acpi_object *)tmp___1);
  } else {
  }
  }
  {
  __cil_tmp34 = 0 + 4;
  __cil_tmp35 = (unsigned long )pack;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  __cil_tmp37 = *((u32 *)__cil_tmp36);
  if (__cil_tmp37 == 0U) {
    {
    __cil_tmp38 = (struct device const *)dev;
    __cil_tmp39 = (int )mux;
    dev_err(__cil_tmp38, "GGRP[%#x] package is too small\n", __cil_tmp39);
    __cil_tmp40 = (void const *)pack;
    kfree(__cil_tmp40);
    tmp___2 = ERR_PTR(-5L);
    }
    return ((union acpi_object *)tmp___2);
  } else {
  }
  }
  return (pack);
}
}
static union acpi_object *atk_gitm(struct atk_data *data , u64 id )
{ struct device *dev ;
  struct atk_acpi_input_buf buf ;
  union acpi_object tmp ;
  struct acpi_object_list params ;
  struct acpi_buffer ret ;
  union acpi_object *obj ;
  acpi_status status ;
  char const *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct acpi_device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct atk_acpi_input_buf *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  union acpi_object *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct acpi_object_list *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct acpi_buffer *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  acpi_handle __cil_tmp31 ;
  acpi_string __cil_tmp32 ;
  struct device const *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u32 __cil_tmp39 ;
  struct device const *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u32 __cil_tmp44 ;
  void const *__cil_tmp45 ;
  {
  {
  __cil_tmp13 = (unsigned long )data;
  __cil_tmp14 = __cil_tmp13 + 16;
  __cil_tmp15 = *((struct acpi_device **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 944;
  dev = (struct device *)__cil_tmp17;
  __cil_tmp18 = & buf;
  *((u32 *)__cil_tmp18) = (u32 )id;
  __cil_tmp19 = (unsigned long )(& buf) + 4;
  *((u32 *)__cil_tmp19) = 0U;
  __cil_tmp20 = (unsigned long )(& buf) + 8;
  *((u32 *)__cil_tmp20) = 0U;
  __cil_tmp21 = & tmp;
  *((acpi_object_type *)__cil_tmp21) = 3U;
  __cil_tmp22 = 0 + 8;
  __cil_tmp23 = (unsigned long )(& tmp) + __cil_tmp22;
  *((u8 **)__cil_tmp23) = (u8 *)(& buf);
  __cil_tmp24 = 0 + 4;
  __cil_tmp25 = (unsigned long )(& tmp) + __cil_tmp24;
  *((u32 *)__cil_tmp25) = 12U;
  __cil_tmp26 = & params;
  *((u32 *)__cil_tmp26) = 1U;
  __cil_tmp27 = (unsigned long )(& params) + 8;
  *((union acpi_object **)__cil_tmp27) = & tmp;
  __cil_tmp28 = & ret;
  *((acpi_size *)__cil_tmp28) = 0xffffffffffffffffULL;
  __cil_tmp29 = (unsigned long )data;
  __cil_tmp30 = __cil_tmp29 + 64;
  __cil_tmp31 = *((acpi_handle *)__cil_tmp30);
  __cil_tmp32 = (acpi_string )0;
  status = acpi_evaluate_object_typed(__cil_tmp31, __cil_tmp32, & params, & ret, 3U);
  }
  if (status != 0U) {
    {
    tmp___0 = acpi_format_exception(status);
    __cil_tmp33 = (struct device const *)dev;
    dev_warn(__cil_tmp33, "GITM[%#llx] ACPI exception: %s\n", id, tmp___0);
    tmp___1 = ERR_PTR(-5L);
    }
    return ((union acpi_object *)tmp___1);
  } else {
  }
  __cil_tmp34 = (unsigned long )(& ret) + 8;
  __cil_tmp35 = *((void **)__cil_tmp34);
  obj = (union acpi_object *)__cil_tmp35;
  {
  __cil_tmp36 = 0 + 4;
  __cil_tmp37 = (unsigned long )obj;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = *((u32 *)__cil_tmp38);
  if (__cil_tmp39 <= 7U) {
    {
    __cil_tmp40 = (struct device const *)dev;
    __cil_tmp41 = 0 + 4;
    __cil_tmp42 = (unsigned long )obj;
    __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
    __cil_tmp44 = *((u32 *)__cil_tmp43);
    dev_warn(__cil_tmp40, "Unexpected ASBF length: %u\n", __cil_tmp44);
    __cil_tmp45 = (void const *)obj;
    kfree(__cil_tmp45);
    tmp___2 = ERR_PTR(-5L);
    }
    return ((union acpi_object *)tmp___2);
  } else {
  }
  }
  return (obj);
}
}
static union acpi_object *atk_sitm(struct atk_data *data , struct atk_acpi_input_buf *buf )
{ struct device *dev ;
  struct acpi_object_list params ;
  union acpi_object tmp ;
  struct acpi_buffer ret ;
  union acpi_object *obj ;
  acpi_status status ;
  char const *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct acpi_device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  union acpi_object *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct acpi_object_list *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct acpi_buffer *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  acpi_handle __cil_tmp27 ;
  acpi_string __cil_tmp28 ;
  struct device const *__cil_tmp29 ;
  u32 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u32 __cil_tmp36 ;
  struct device const *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u32 __cil_tmp41 ;
  void const *__cil_tmp42 ;
  {
  {
  __cil_tmp12 = (unsigned long )data;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((struct acpi_device **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 944;
  dev = (struct device *)__cil_tmp16;
  __cil_tmp17 = & tmp;
  *((acpi_object_type *)__cil_tmp17) = 3U;
  __cil_tmp18 = 0 + 8;
  __cil_tmp19 = (unsigned long )(& tmp) + __cil_tmp18;
  *((u8 **)__cil_tmp19) = (u8 *)buf;
  __cil_tmp20 = 0 + 4;
  __cil_tmp21 = (unsigned long )(& tmp) + __cil_tmp20;
  *((u32 *)__cil_tmp21) = 12U;
  __cil_tmp22 = & params;
  *((u32 *)__cil_tmp22) = 1U;
  __cil_tmp23 = (unsigned long )(& params) + 8;
  *((union acpi_object **)__cil_tmp23) = & tmp;
  __cil_tmp24 = & ret;
  *((acpi_size *)__cil_tmp24) = 0xffffffffffffffffULL;
  __cil_tmp25 = (unsigned long )data;
  __cil_tmp26 = __cil_tmp25 + 72;
  __cil_tmp27 = *((acpi_handle *)__cil_tmp26);
  __cil_tmp28 = (acpi_string )0;
  status = acpi_evaluate_object_typed(__cil_tmp27, __cil_tmp28, & params, & ret, 3U);
  }
  if (status != 0U) {
    {
    tmp___0 = acpi_format_exception(status);
    __cil_tmp29 = (struct device const *)dev;
    __cil_tmp30 = *((u32 *)buf);
    dev_warn(__cil_tmp29, "SITM[%#x] ACPI exception: %s\n", __cil_tmp30, tmp___0);
    tmp___1 = ERR_PTR(-5L);
    }
    return ((union acpi_object *)tmp___1);
  } else {
  }
  __cil_tmp31 = (unsigned long )(& ret) + 8;
  __cil_tmp32 = *((void **)__cil_tmp31);
  obj = (union acpi_object *)__cil_tmp32;
  {
  __cil_tmp33 = 0 + 4;
  __cil_tmp34 = (unsigned long )obj;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = *((u32 *)__cil_tmp35);
  if (__cil_tmp36 <= 7U) {
    {
    __cil_tmp37 = (struct device const *)dev;
    __cil_tmp38 = 0 + 4;
    __cil_tmp39 = (unsigned long )obj;
    __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
    __cil_tmp41 = *((u32 *)__cil_tmp40);
    dev_warn(__cil_tmp37, "Unexpected ASBF length: %u\n", __cil_tmp41);
    __cil_tmp42 = (void const *)obj;
    kfree(__cil_tmp42);
    tmp___2 = ERR_PTR(-5L);
    }
    return ((union acpi_object *)tmp___2);
  } else {
  }
  }
  return (obj);
}
}
static int atk_read_value_new(struct atk_sensor_data *sensor , u64 *value )
{ struct atk_data *data ;
  struct device *dev ;
  union acpi_object *obj ;
  struct atk_acpi_ret_buffer *buf ;
  int err ;
  long tmp ;
  long tmp___0 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct acpi_device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u64 __cil_tmp19 ;
  void const *__cil_tmp20 ;
  void const *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 *__cil_tmp25 ;
  u32 __cil_tmp26 ;
  struct device const *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u64 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u32 __cil_tmp33 ;
  void const *__cil_tmp34 ;
  {
  {
  __cil_tmp10 = (unsigned long )sensor;
  __cil_tmp11 = __cil_tmp10 + 16;
  data = *((struct atk_data **)__cil_tmp11);
  __cil_tmp12 = (unsigned long )data;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((struct acpi_device **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 944;
  dev = (struct device *)__cil_tmp16;
  err = 0;
  __cil_tmp17 = (unsigned long )sensor;
  __cil_tmp18 = __cil_tmp17 + 280;
  __cil_tmp19 = *((u64 *)__cil_tmp18);
  obj = atk_gitm(data, __cil_tmp19);
  __cil_tmp20 = (void const *)obj;
  tmp___0 = IS_ERR(__cil_tmp20);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp21 = (void const *)obj;
    tmp = PTR_ERR(__cil_tmp21);
    }
    return ((int )tmp);
  } else {
  }
  __cil_tmp22 = 0 + 8;
  __cil_tmp23 = (unsigned long )obj;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  __cil_tmp25 = *((u8 **)__cil_tmp24);
  buf = (struct atk_acpi_ret_buffer *)__cil_tmp25;
  {
  __cil_tmp26 = *((u32 *)buf);
  if (__cil_tmp26 == 0U) {
    {
    __cil_tmp27 = (struct device const *)dev;
    __cil_tmp28 = (unsigned long )sensor;
    __cil_tmp29 = __cil_tmp28 + 280;
    __cil_tmp30 = *((u64 *)__cil_tmp29);
    dev_warn(__cil_tmp27, "Read failed, sensor = %#llx\n", __cil_tmp30);
    err = -5;
    }
    goto out;
  } else {
  }
  }
  __cil_tmp31 = (unsigned long )buf;
  __cil_tmp32 = __cil_tmp31 + 4;
  __cil_tmp33 = *((u32 *)__cil_tmp32);
  *value = (u64 )__cil_tmp33;
  out:
  {
  __cil_tmp34 = (void const *)obj;
  kfree(__cil_tmp34);
  }
  return (err);
}
}
static int atk_read_value(struct atk_sensor_data *sensor , u64 *value )
{ int err ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  bool __cil_tmp10 ;
  long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  long __cil_tmp16 ;
  long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct atk_data *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  bool __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  {
  {
  __cil_tmp8 = (unsigned long )sensor;
  __cil_tmp9 = __cil_tmp8 + 328;
  __cil_tmp10 = *((bool *)__cil_tmp9);
  if (! __cil_tmp10) {
    goto _L;
  } else {
    {
    __cil_tmp11 = (long )jiffies;
    __cil_tmp12 = (unsigned long )sensor;
    __cil_tmp13 = __cil_tmp12 + 320;
    __cil_tmp14 = *((unsigned long *)__cil_tmp13);
    __cil_tmp15 = __cil_tmp14 + 250UL;
    __cil_tmp16 = (long )__cil_tmp15;
    __cil_tmp17 = __cil_tmp16 - __cil_tmp11;
    if (__cil_tmp17 < 0L) {
      _L:
      {
      __cil_tmp18 = (unsigned long )sensor;
      __cil_tmp19 = __cil_tmp18 + 16;
      __cil_tmp20 = *((struct atk_data **)__cil_tmp19);
      __cil_tmp21 = (unsigned long )__cil_tmp20;
      __cil_tmp22 = __cil_tmp21 + 24;
      __cil_tmp23 = *((bool *)__cil_tmp22);
      if ((int )__cil_tmp23) {
        {
        err = atk_read_value_old(sensor, value);
        }
      } else {
        {
        err = atk_read_value_new(sensor, value);
        }
      }
      }
      __cil_tmp24 = (unsigned long )sensor;
      __cil_tmp25 = __cil_tmp24 + 328;
      *((bool *)__cil_tmp25) = (bool )1;
      __cil_tmp26 = (unsigned long )sensor;
      __cil_tmp27 = __cil_tmp26 + 320;
      *((unsigned long *)__cil_tmp27) = (unsigned long )jiffies;
      __cil_tmp28 = (unsigned long )sensor;
      __cil_tmp29 = __cil_tmp28 + 312;
      *((u64 *)__cil_tmp29) = *value;
    } else {
      __cil_tmp30 = (unsigned long )sensor;
      __cil_tmp31 = __cil_tmp30 + 312;
      *value = *((u64 *)__cil_tmp31);
      err = 0;
    }
    }
  }
  }
  return (err);
}
}
static int atk_debugfs_gitm_get(void *p , u64 *val )
{ struct atk_data *data ;
  union acpi_object *ret ;
  struct atk_acpi_ret_buffer *buf ;
  int err ;
  long tmp ;
  long tmp___0 ;
  acpi_handle __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  acpi_handle __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u32 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u32 __cil_tmp22 ;
  u64 __cil_tmp23 ;
  void const *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 *__cil_tmp29 ;
  u32 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u32 __cil_tmp33 ;
  void const *__cil_tmp34 ;
  {
  data = (struct atk_data *)p;
  err = 0;
  {
  __cil_tmp9 = (acpi_handle )0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )data;
  __cil_tmp12 = __cil_tmp11 + 64;
  __cil_tmp13 = *((acpi_handle *)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 == __cil_tmp10) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp15 = 112 + 8;
  __cil_tmp16 = (unsigned long )data;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = *((u32 *)__cil_tmp17);
  if (__cil_tmp18 == 0U) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp19 = 112 + 8;
  __cil_tmp20 = (unsigned long )data;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = *((u32 *)__cil_tmp21);
  __cil_tmp23 = (u64 )__cil_tmp22;
  ret = atk_gitm(data, __cil_tmp23);
  __cil_tmp24 = (void const *)ret;
  tmp___0 = IS_ERR(__cil_tmp24);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp25 = (void const *)ret;
    tmp = PTR_ERR(__cil_tmp25);
    }
    return ((int )tmp);
  } else {
  }
  __cil_tmp26 = 0 + 8;
  __cil_tmp27 = (unsigned long )ret;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = *((u8 **)__cil_tmp28);
  buf = (struct atk_acpi_ret_buffer *)__cil_tmp29;
  {
  __cil_tmp30 = *((u32 *)buf);
  if (__cil_tmp30 != 0U) {
    __cil_tmp31 = (unsigned long )buf;
    __cil_tmp32 = __cil_tmp31 + 4;
    __cil_tmp33 = *((u32 *)__cil_tmp32);
    *val = (u64 )__cil_tmp33;
  } else {
    err = -5;
  }
  }
  {
  __cil_tmp34 = (void const *)ret;
  kfree(__cil_tmp34);
  }
  return (err);
}
}
static int atk_debugfs_gitm_open(struct inode *inode , struct file *file )
{ int tmp ;
  int (*__cil_tmp4)(void * , u64 ) ;
  {
  {
  __simple_attr_check_format("0x%08llx\n", 0ULL);
  __cil_tmp4 = (int (*)(void * , u64 ))0;
  tmp = simple_attr_open(inode, file, & atk_debugfs_gitm_get, __cil_tmp4, "0x%08llx\n");
  }
  return (tmp);
}
}
static struct file_operations const atk_debugfs_gitm =
     {& __this_module, & generic_file_llseek, & simple_attr_read, & simple_attr_write,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & atk_debugfs_gitm_open,
    (int (*)(struct file * , fl_owner_t ))0, & simple_attr_release, (int (*)(struct file * ,
                                                                              loff_t ,
                                                                              loff_t ,
                                                                              int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
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
static int atk_acpi_print(char *buf , size_t sz , union acpi_object *obj )
{ int ret ;
  acpi_object_type __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u64 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  char *__cil_tmp13 ;
  {
  ret = 0;
  {
  __cil_tmp5 = *((acpi_object_type *)obj);
  if ((int )__cil_tmp5 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp5 == 2) {
    goto case_2;
  } else
  if (0) {
    case_1:
    {
    __cil_tmp6 = 0 + 8;
    __cil_tmp7 = (unsigned long )obj;
    __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
    __cil_tmp9 = *((u64 *)__cil_tmp8);
    ret = snprintf(buf, sz, "0x%08llx\n", __cil_tmp9);
    }
    goto ldv_25126;
    case_2:
    {
    __cil_tmp10 = 0 + 8;
    __cil_tmp11 = (unsigned long )obj;
    __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
    __cil_tmp13 = *((char **)__cil_tmp12);
    ret = snprintf(buf, sz, "%s\n", __cil_tmp13);
    }
    goto ldv_25126;
  } else {
    switch_break: ;
  }
  }
  ldv_25126: ;
  return (ret);
}
}
static void atk_pack_print(char *buf , size_t sz , union acpi_object *pack )
{ int ret ;
  int i ;
  union acpi_object *obj ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  union acpi_object *__cil_tmp11 ;
  size_t __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  size_t __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u32 __cil_tmp18 ;
  u32 __cil_tmp19 ;
  {
  i = 0;
  goto ldv_25138;
  ldv_25137:
  {
  __cil_tmp7 = (unsigned long )i;
  __cil_tmp8 = 0 + 8;
  __cil_tmp9 = (unsigned long )pack;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = *((union acpi_object **)__cil_tmp10);
  obj = __cil_tmp11 + __cil_tmp7;
  ret = atk_acpi_print(buf, sz, obj);
  }
  {
  __cil_tmp12 = (size_t )ret;
  if (__cil_tmp12 >= sz) {
    goto ldv_25136;
  } else {
  }
  }
  __cil_tmp13 = (unsigned long )ret;
  buf = buf + __cil_tmp13;
  __cil_tmp14 = (size_t )ret;
  sz = sz - __cil_tmp14;
  i = i + 1;
  ldv_25138: ;
  {
  __cil_tmp15 = 0 + 4;
  __cil_tmp16 = (unsigned long )pack;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = *((u32 *)__cil_tmp17);
  __cil_tmp19 = (u32 )i;
  if (__cil_tmp19 < __cil_tmp18) {
    goto ldv_25137;
  } else {
    goto ldv_25136;
  }
  }
  ldv_25136: ;
  return;
}
}
static int atk_debugfs_ggrp_open(struct inode *inode , struct file *file )
{ struct atk_data *data ;
  char *buf ;
  union acpi_object *ret ;
  u8 cls ;
  int i ;
  long tmp ;
  long tmp___0 ;
  union acpi_object *pack ;
  union acpi_object *id ;
  void *tmp___1 ;
  int tmp___2 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  acpi_handle __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  acpi_handle __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u32 __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u32 __cil_tmp30 ;
  u32 __cil_tmp31 ;
  int __cil_tmp32 ;
  u16 __cil_tmp33 ;
  void const *__cil_tmp34 ;
  void const *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  union acpi_object *__cil_tmp40 ;
  acpi_object_type __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u32 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u32 __cil_tmp52 ;
  u64 __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u64 __cil_tmp57 ;
  char *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  void const *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u32 __cil_tmp65 ;
  u32 __cil_tmp66 ;
  void const *__cil_tmp67 ;
  char *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  {
  __cil_tmp14 = (unsigned long )inode;
  __cil_tmp15 = __cil_tmp14 + 1032;
  __cil_tmp16 = *((void **)__cil_tmp15);
  data = (struct atk_data *)__cil_tmp16;
  buf = (char *)0;
  {
  __cil_tmp17 = (acpi_handle )0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = (unsigned long )data;
  __cil_tmp20 = __cil_tmp19 + 56;
  __cil_tmp21 = *((acpi_handle *)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  if (__cil_tmp22 == __cil_tmp18) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp23 = 112 + 8;
  __cil_tmp24 = (unsigned long )data;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = *((u32 *)__cil_tmp25);
  if (__cil_tmp26 == 0U) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp27 = 112 + 8;
  __cil_tmp28 = (unsigned long )data;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = *((u32 *)__cil_tmp29);
  __cil_tmp31 = __cil_tmp30 >> 24;
  cls = (u8 )__cil_tmp31;
  __cil_tmp32 = (int )cls;
  __cil_tmp33 = (u16 )__cil_tmp32;
  ret = atk_ggrp(data, __cil_tmp33);
  __cil_tmp34 = (void const *)ret;
  tmp___0 = IS_ERR(__cil_tmp34);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp35 = (void const *)ret;
    tmp = PTR_ERR(__cil_tmp35);
    }
    return ((int )tmp);
  } else {
  }
  i = 0;
  goto ldv_25153;
  ldv_25152:
  __cil_tmp36 = (unsigned long )i;
  __cil_tmp37 = 0 + 8;
  __cil_tmp38 = (unsigned long )ret;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = *((union acpi_object **)__cil_tmp39);
  pack = __cil_tmp40 + __cil_tmp36;
  {
  __cil_tmp41 = *((acpi_object_type *)pack);
  if (__cil_tmp41 != 4U) {
    goto ldv_25150;
  } else {
  }
  }
  {
  __cil_tmp42 = 0 + 4;
  __cil_tmp43 = (unsigned long )pack;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  __cil_tmp45 = *((u32 *)__cil_tmp44);
  if (__cil_tmp45 == 0U) {
    goto ldv_25150;
  } else {
  }
  }
  __cil_tmp46 = 0 + 8;
  __cil_tmp47 = (unsigned long )pack;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  id = *((union acpi_object **)__cil_tmp48);
  {
  __cil_tmp49 = 112 + 8;
  __cil_tmp50 = (unsigned long )data;
  __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
  __cil_tmp52 = *((u32 *)__cil_tmp51);
  __cil_tmp53 = (u64 )__cil_tmp52;
  __cil_tmp54 = 0 + 8;
  __cil_tmp55 = (unsigned long )id;
  __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
  __cil_tmp57 = *((u64 *)__cil_tmp56);
  if (__cil_tmp57 == __cil_tmp53) {
    {
    tmp___1 = kzalloc(512UL, 208U);
    buf = (char *)tmp___1;
    }
    {
    __cil_tmp58 = (char *)0;
    __cil_tmp59 = (unsigned long )__cil_tmp58;
    __cil_tmp60 = (unsigned long )buf;
    if (__cil_tmp60 == __cil_tmp59) {
      {
      __cil_tmp61 = (void const *)ret;
      kfree(__cil_tmp61);
      }
      return (-12);
    } else {
    }
    }
    {
    atk_pack_print(buf, 512UL, pack);
    }
    goto ldv_25151;
  } else {
  }
  }
  ldv_25150:
  i = i + 1;
  ldv_25153: ;
  {
  __cil_tmp62 = 0 + 4;
  __cil_tmp63 = (unsigned long )ret;
  __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
  __cil_tmp65 = *((u32 *)__cil_tmp64);
  __cil_tmp66 = (u32 )i;
  if (__cil_tmp66 < __cil_tmp65) {
    goto ldv_25152;
  } else {
    goto ldv_25151;
  }
  }
  ldv_25151:
  {
  __cil_tmp67 = (void const *)ret;
  kfree(__cil_tmp67);
  }
  {
  __cil_tmp68 = (char *)0;
  __cil_tmp69 = (unsigned long )__cil_tmp68;
  __cil_tmp70 = (unsigned long )buf;
  if (__cil_tmp70 == __cil_tmp69) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp71 = (unsigned long )file;
  __cil_tmp72 = __cil_tmp71 + 296;
  *((void **)__cil_tmp72) = (void *)buf;
  tmp___2 = nonseekable_open(inode, file);
  }
  return (tmp___2);
}
}
static ssize_t atk_debugfs_ggrp_read(struct file *file , char *buf , size_t count ,
                                     loff_t *pos )
{ char *str ;
  size_t len ;
  size_t tmp ;
  ssize_t tmp___0 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  char const *__cil_tmp12 ;
  void *__cil_tmp13 ;
  void const *__cil_tmp14 ;
  {
  {
  __cil_tmp9 = (unsigned long )file;
  __cil_tmp10 = __cil_tmp9 + 296;
  __cil_tmp11 = *((void **)__cil_tmp10);
  str = (char *)__cil_tmp11;
  __cil_tmp12 = (char const *)str;
  tmp = strlen(__cil_tmp12);
  len = tmp;
  __cil_tmp13 = (void *)buf;
  __cil_tmp14 = (void const *)str;
  tmp___0 = simple_read_from_buffer(__cil_tmp13, count, pos, __cil_tmp14, len);
  }
  return (tmp___0);
}
}
static int atk_debugfs_ggrp_release(struct inode *inode , struct file *file )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  void const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )file;
  __cil_tmp4 = __cil_tmp3 + 296;
  __cil_tmp5 = *((void **)__cil_tmp4);
  __cil_tmp6 = (void const *)__cil_tmp5;
  kfree(__cil_tmp6);
  }
  return (0);
}
}
static struct file_operations const atk_debugfs_ggrp_fops =
     {(struct module *)0, & no_llseek, & atk_debugfs_ggrp_read, (ssize_t (*)(struct file * ,
                                                                           char const * ,
                                                                           size_t ,
                                                                           loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & atk_debugfs_ggrp_open,
    (int (*)(struct file * , fl_owner_t ))0, & atk_debugfs_ggrp_release, (int (*)(struct file * ,
                                                                                   loff_t ,
                                                                                   loff_t ,
                                                                                   int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
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
static void atk_debugfs_init(struct atk_data *data )
{ struct dentry *d ;
  struct dentry *f ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct dentry *__cil_tmp11 ;
  struct dentry *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void const *__cil_tmp15 ;
  umode_t __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u32 *__cil_tmp20 ;
  struct dentry *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void const *__cil_tmp24 ;
  umode_t __cil_tmp25 ;
  void *__cil_tmp26 ;
  struct dentry *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void const *__cil_tmp30 ;
  umode_t __cil_tmp31 ;
  void *__cil_tmp32 ;
  struct dentry *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  void const *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  {
  {
  __cil_tmp8 = 112 + 8;
  __cil_tmp9 = (unsigned long )data;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  *((u32 *)__cil_tmp10) = 0U;
  __cil_tmp11 = (struct dentry *)0;
  d = debugfs_create_dir("asus_atk0110", __cil_tmp11);
  }
  {
  __cil_tmp12 = (struct dentry *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )d;
  if (__cil_tmp14 == __cil_tmp13) {
    return;
  } else {
    {
    __cil_tmp15 = (void const *)d;
    tmp = IS_ERR(__cil_tmp15);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  }
  {
  __cil_tmp16 = (umode_t )384;
  __cil_tmp17 = 112 + 8;
  __cil_tmp18 = (unsigned long )data;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = (u32 *)__cil_tmp19;
  f = debugfs_create_x32("id", __cil_tmp16, d, __cil_tmp20);
  }
  {
  __cil_tmp21 = (struct dentry *)0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (unsigned long )f;
  if (__cil_tmp23 == __cil_tmp22) {
    goto cleanup;
  } else {
    {
    __cil_tmp24 = (void const *)f;
    tmp___0 = IS_ERR(__cil_tmp24);
    }
    if (tmp___0 != 0L) {
      goto cleanup;
    } else {
    }
  }
  }
  {
  __cil_tmp25 = (umode_t )256;
  __cil_tmp26 = (void *)data;
  f = debugfs_create_file("gitm", __cil_tmp25, d, __cil_tmp26, & atk_debugfs_gitm);
  }
  {
  __cil_tmp27 = (struct dentry *)0;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = (unsigned long )f;
  if (__cil_tmp29 == __cil_tmp28) {
    goto cleanup;
  } else {
    {
    __cil_tmp30 = (void const *)f;
    tmp___1 = IS_ERR(__cil_tmp30);
    }
    if (tmp___1 != 0L) {
      goto cleanup;
    } else {
    }
  }
  }
  {
  __cil_tmp31 = (umode_t )256;
  __cil_tmp32 = (void *)data;
  f = debugfs_create_file("ggrp", __cil_tmp31, d, __cil_tmp32, & atk_debugfs_ggrp_fops);
  }
  {
  __cil_tmp33 = (struct dentry *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )f;
  if (__cil_tmp35 == __cil_tmp34) {
    goto cleanup;
  } else {
    {
    __cil_tmp36 = (void const *)f;
    tmp___2 = IS_ERR(__cil_tmp36);
    }
    if (tmp___2 != 0L) {
      goto cleanup;
    } else {
    }
  }
  }
  __cil_tmp37 = (unsigned long )data;
  __cil_tmp38 = __cil_tmp37 + 112;
  *((struct dentry **)__cil_tmp38) = d;
  return;
  cleanup:
  {
  debugfs_remove_recursive(d);
  }
  return;
}
}
static void atk_debugfs_cleanup(struct atk_data *data )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct dentry *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )data;
  __cil_tmp3 = __cil_tmp2 + 112;
  __cil_tmp4 = *((struct dentry **)__cil_tmp3);
  debugfs_remove_recursive(__cil_tmp4);
  }
  return;
}
}
static int atk_add_sensor(struct atk_data *data , union acpi_object *obj )
{ struct device *dev ;
  union acpi_object *flags ;
  union acpi_object *name ;
  union acpi_object *limit1 ;
  union acpi_object *limit2 ;
  union acpi_object *enable ;
  struct atk_sensor_data *sensor ;
  char const *base_name ;
  char const *limit1_name ;
  char const *limit2_name ;
  u64 type ;
  int err ;
  int *num ;
  int start ;
  union acpi_object *tmp ;
  void *tmp___0 ;
  char *tmp___1 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct acpi_device *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  acpi_object_type __cil_tmp25 ;
  struct device const *__cil_tmp26 ;
  acpi_object_type __cil_tmp27 ;
  enum atk_pack_member __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u64 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct device const *__cil_tmp39 ;
  enum atk_pack_member __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u64 __cil_tmp44 ;
  enum atk_pack_member __cil_tmp45 ;
  enum atk_pack_member __cil_tmp46 ;
  enum atk_pack_member __cil_tmp47 ;
  enum atk_pack_member __cil_tmp48 ;
  struct atk_sensor_data *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  char *__cil_tmp55 ;
  char const *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  char const *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  char const *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct list_head *__cil_tmp65 ;
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
  bool __cil_tmp82 ;
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
  u64 __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  u64 __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  char (*__cil_tmp99)[16U] ;
  char *__cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct device_attribute *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  char (*__cil_tmp108)[16U] ;
  char *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  char (*__cil_tmp112)[16U] ;
  char *__cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct device_attribute *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  char (*__cil_tmp121)[16U] ;
  char *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  char (*__cil_tmp125)[16U] ;
  char *__cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  struct device_attribute *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  char (*__cil_tmp134)[16U] ;
  char *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  char (*__cil_tmp138)[16U] ;
  char *__cil_tmp139 ;
  int __cil_tmp140 ;
  int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  struct device_attribute *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  char (*__cil_tmp147)[16U] ;
  char *__cil_tmp148 ;
  struct list_head *__cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  struct list_head *__cil_tmp152 ;
  int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  char const *__cil_tmp156 ;
  void const *__cil_tmp157 ;
  void const *__cil_tmp158 ;
  {
  __cil_tmp20 = (unsigned long )data;
  __cil_tmp21 = __cil_tmp20 + 16;
  __cil_tmp22 = *((struct acpi_device **)__cil_tmp21);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 944;
  dev = (struct device *)__cil_tmp24;
  {
  __cil_tmp25 = *((acpi_object_type *)obj);
  if (__cil_tmp25 != 4U) {
    {
    __cil_tmp26 = (struct device const *)dev;
    __cil_tmp27 = *((acpi_object_type *)obj);
    dev_warn(__cil_tmp26, "Unknown type for ACPI object: (%d)\n", __cil_tmp27);
    }
    return (-22);
  } else {
  }
  }
  {
  err = validate_hwmon_pack(data, obj);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp28 = (enum atk_pack_member )0;
  tmp = atk_get_pack_member(data, obj, __cil_tmp28);
  __cil_tmp29 = 0 + 8;
  __cil_tmp30 = (unsigned long )tmp;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = *((u64 *)__cil_tmp31);
  type = __cil_tmp32 & 16711680ULL;
  }
  if ((int )type == 131072) {
    goto case_131072;
  } else
  if ((int )type == 196608) {
    goto case_196608;
  } else
  if ((int )type == 262144) {
    goto case_262144;
  } else {
    {
    goto switch_default;
    if (0) {
      case_131072:
      base_name = "in";
      limit1_name = "min";
      limit2_name = "max";
      __cil_tmp33 = (unsigned long )data;
      __cil_tmp34 = __cil_tmp33 + 84;
      num = (int *)__cil_tmp34;
      start = 0;
      goto ldv_25195;
      case_196608:
      base_name = "temp";
      limit1_name = "max";
      limit2_name = "crit";
      __cil_tmp35 = (unsigned long )data;
      __cil_tmp36 = __cil_tmp35 + 88;
      num = (int *)__cil_tmp36;
      start = 1;
      goto ldv_25195;
      case_262144:
      base_name = "fan";
      limit1_name = "min";
      limit2_name = "max";
      __cil_tmp37 = (unsigned long )data;
      __cil_tmp38 = __cil_tmp37 + 92;
      num = (int *)__cil_tmp38;
      start = 1;
      goto ldv_25195;
      switch_default:
      {
      __cil_tmp39 = (struct device const *)dev;
      dev_warn(__cil_tmp39, "Unknown sensor type: %#llx\n", type);
      }
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  ldv_25195:
  {
  __cil_tmp40 = (enum atk_pack_member )4;
  enable = atk_get_pack_member(data, obj, __cil_tmp40);
  }
  {
  __cil_tmp41 = 0 + 8;
  __cil_tmp42 = (unsigned long )enable;
  __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
  __cil_tmp44 = *((u64 *)__cil_tmp43);
  if (__cil_tmp44 == 0ULL) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp45 = (enum atk_pack_member )0;
  flags = atk_get_pack_member(data, obj, __cil_tmp45);
  __cil_tmp46 = (enum atk_pack_member )1;
  name = atk_get_pack_member(data, obj, __cil_tmp46);
  __cil_tmp47 = (enum atk_pack_member )2;
  limit1 = atk_get_pack_member(data, obj, __cil_tmp47);
  __cil_tmp48 = (enum atk_pack_member )3;
  limit2 = atk_get_pack_member(data, obj, __cil_tmp48);
  tmp___0 = kzalloc(344UL, 208U);
  sensor = (struct atk_sensor_data *)tmp___0;
  }
  {
  __cil_tmp49 = (struct atk_sensor_data *)0;
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  __cil_tmp51 = (unsigned long )sensor;
  if (__cil_tmp51 == __cil_tmp50) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp52 = 0 + 8;
  __cil_tmp53 = (unsigned long )name;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  __cil_tmp55 = *((char **)__cil_tmp54);
  __cil_tmp56 = (char const *)__cil_tmp55;
  tmp___1 = kstrdup(__cil_tmp56, 208U);
  __cil_tmp57 = (unsigned long )sensor;
  __cil_tmp58 = __cil_tmp57 + 336;
  *((char const **)__cil_tmp58) = (char const *)tmp___1;
  }
  {
  __cil_tmp59 = (char const *)0;
  __cil_tmp60 = (unsigned long )__cil_tmp59;
  __cil_tmp61 = (unsigned long )sensor;
  __cil_tmp62 = __cil_tmp61 + 336;
  __cil_tmp63 = *((char const **)__cil_tmp62);
  __cil_tmp64 = (unsigned long )__cil_tmp63;
  if (__cil_tmp64 == __cil_tmp60) {
    err = -12;
    goto out;
  } else {
  }
  }
  {
  __cil_tmp65 = (struct list_head *)sensor;
  INIT_LIST_HEAD(__cil_tmp65);
  __cil_tmp66 = (unsigned long )sensor;
  __cil_tmp67 = __cil_tmp66 + 288;
  *((u64 *)__cil_tmp67) = type;
  __cil_tmp68 = (unsigned long )sensor;
  __cil_tmp69 = __cil_tmp68 + 16;
  *((struct atk_data **)__cil_tmp69) = data;
  __cil_tmp70 = (unsigned long )sensor;
  __cil_tmp71 = __cil_tmp70 + 280;
  __cil_tmp72 = 0 + 8;
  __cil_tmp73 = (unsigned long )flags;
  __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
  *((u64 *)__cil_tmp71) = *((u64 *)__cil_tmp74);
  __cil_tmp75 = (unsigned long )sensor;
  __cil_tmp76 = __cil_tmp75 + 296;
  __cil_tmp77 = 0 + 8;
  __cil_tmp78 = (unsigned long )limit1;
  __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
  *((u64 *)__cil_tmp76) = *((u64 *)__cil_tmp79);
  }
  {
  __cil_tmp80 = (unsigned long )data;
  __cil_tmp81 = __cil_tmp80 + 24;
  __cil_tmp82 = *((bool *)__cil_tmp81);
  if ((int )__cil_tmp82) {
    __cil_tmp83 = (unsigned long )sensor;
    __cil_tmp84 = __cil_tmp83 + 304;
    __cil_tmp85 = 0 + 8;
    __cil_tmp86 = (unsigned long )limit2;
    __cil_tmp87 = __cil_tmp86 + __cil_tmp85;
    *((u64 *)__cil_tmp84) = *((u64 *)__cil_tmp87);
  } else {
    __cil_tmp88 = (unsigned long )sensor;
    __cil_tmp89 = __cil_tmp88 + 304;
    __cil_tmp90 = 0 + 8;
    __cil_tmp91 = (unsigned long )limit2;
    __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
    __cil_tmp93 = *((u64 *)__cil_tmp92);
    __cil_tmp94 = (unsigned long )sensor;
    __cil_tmp95 = __cil_tmp94 + 296;
    __cil_tmp96 = *((u64 *)__cil_tmp95);
    *((u64 *)__cil_tmp89) = __cil_tmp96 + __cil_tmp93;
  }
  }
  {
  __cil_tmp97 = (unsigned long )sensor;
  __cil_tmp98 = __cil_tmp97 + 232;
  __cil_tmp99 = (char (*)[16U])__cil_tmp98;
  __cil_tmp100 = (char *)__cil_tmp99;
  __cil_tmp101 = *num;
  __cil_tmp102 = __cil_tmp101 + start;
  snprintf(__cil_tmp100, 16UL, "%s%d_input", base_name, __cil_tmp102);
  __cil_tmp103 = (unsigned long )sensor;
  __cil_tmp104 = __cil_tmp103 + 72;
  __cil_tmp105 = (struct device_attribute *)__cil_tmp104;
  __cil_tmp106 = (unsigned long )sensor;
  __cil_tmp107 = __cil_tmp106 + 232;
  __cil_tmp108 = (char (*)[16U])__cil_tmp107;
  __cil_tmp109 = (char *)__cil_tmp108;
  atk_init_attribute(__cil_tmp105, __cil_tmp109, & atk_input_show);
  __cil_tmp110 = (unsigned long )sensor;
  __cil_tmp111 = __cil_tmp110 + 216;
  __cil_tmp112 = (char (*)[16U])__cil_tmp111;
  __cil_tmp113 = (char *)__cil_tmp112;
  __cil_tmp114 = *num;
  __cil_tmp115 = __cil_tmp114 + start;
  snprintf(__cil_tmp113, 16UL, "%s%d_label", base_name, __cil_tmp115);
  __cil_tmp116 = (unsigned long )sensor;
  __cil_tmp117 = __cil_tmp116 + 24;
  __cil_tmp118 = (struct device_attribute *)__cil_tmp117;
  __cil_tmp119 = (unsigned long )sensor;
  __cil_tmp120 = __cil_tmp119 + 216;
  __cil_tmp121 = (char (*)[16U])__cil_tmp120;
  __cil_tmp122 = (char *)__cil_tmp121;
  atk_init_attribute(__cil_tmp118, __cil_tmp122, & atk_label_show);
  __cil_tmp123 = (unsigned long )sensor;
  __cil_tmp124 = __cil_tmp123 + 248;
  __cil_tmp125 = (char (*)[16U])__cil_tmp124;
  __cil_tmp126 = (char *)__cil_tmp125;
  __cil_tmp127 = *num;
  __cil_tmp128 = __cil_tmp127 + start;
  snprintf(__cil_tmp126, 16UL, "%s%d_%s", base_name, __cil_tmp128, limit1_name);
  __cil_tmp129 = (unsigned long )sensor;
  __cil_tmp130 = __cil_tmp129 + 120;
  __cil_tmp131 = (struct device_attribute *)__cil_tmp130;
  __cil_tmp132 = (unsigned long )sensor;
  __cil_tmp133 = __cil_tmp132 + 248;
  __cil_tmp134 = (char (*)[16U])__cil_tmp133;
  __cil_tmp135 = (char *)__cil_tmp134;
  atk_init_attribute(__cil_tmp131, __cil_tmp135, & atk_limit1_show);
  __cil_tmp136 = (unsigned long )sensor;
  __cil_tmp137 = __cil_tmp136 + 264;
  __cil_tmp138 = (char (*)[16U])__cil_tmp137;
  __cil_tmp139 = (char *)__cil_tmp138;
  __cil_tmp140 = *num;
  __cil_tmp141 = __cil_tmp140 + start;
  snprintf(__cil_tmp139, 16UL, "%s%d_%s", base_name, __cil_tmp141, limit2_name);
  __cil_tmp142 = (unsigned long )sensor;
  __cil_tmp143 = __cil_tmp142 + 168;
  __cil_tmp144 = (struct device_attribute *)__cil_tmp143;
  __cil_tmp145 = (unsigned long )sensor;
  __cil_tmp146 = __cil_tmp145 + 264;
  __cil_tmp147 = (char (*)[16U])__cil_tmp146;
  __cil_tmp148 = (char *)__cil_tmp147;
  atk_init_attribute(__cil_tmp144, __cil_tmp148, & atk_limit2_show);
  __cil_tmp149 = (struct list_head *)sensor;
  __cil_tmp150 = (unsigned long )data;
  __cil_tmp151 = __cil_tmp150 + 96;
  __cil_tmp152 = (struct list_head *)__cil_tmp151;
  list_add(__cil_tmp149, __cil_tmp152);
  __cil_tmp153 = *num;
  *num = __cil_tmp153 + 1;
  }
  return (1);
  out:
  {
  __cil_tmp154 = (unsigned long )sensor;
  __cil_tmp155 = __cil_tmp154 + 336;
  __cil_tmp156 = *((char const **)__cil_tmp155);
  __cil_tmp157 = (void const *)__cil_tmp156;
  kfree(__cil_tmp157);
  __cil_tmp158 = (void const *)sensor;
  kfree(__cil_tmp158);
  }
  return (err);
}
}
static int atk_enumerate_old_hwmon(struct atk_data *data )
{ struct device *dev ;
  struct acpi_buffer buf ;
  union acpi_object *pack ;
  acpi_status status ;
  int i ;
  int ret ;
  int count ;
  char const *tmp ;
  union acpi_object *obj ;
  char const *tmp___0 ;
  union acpi_object *obj___0 ;
  char const *tmp___1 ;
  union acpi_object *obj___1 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct acpi_device *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct acpi_buffer *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  acpi_handle __cil_tmp23 ;
  char *__cil_tmp24 ;
  struct acpi_object_list *__cil_tmp25 ;
  struct device const *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  union acpi_object *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 __cil_tmp37 ;
  u32 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  void *__cil_tmp40 ;
  void const *__cil_tmp41 ;
  struct acpi_buffer *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  acpi_handle __cil_tmp45 ;
  char *__cil_tmp46 ;
  struct acpi_object_list *__cil_tmp47 ;
  struct device const *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  void *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  union acpi_object *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u32 __cil_tmp59 ;
  u32 __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  void *__cil_tmp62 ;
  void const *__cil_tmp63 ;
  struct acpi_buffer *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  acpi_handle __cil_tmp67 ;
  char *__cil_tmp68 ;
  struct acpi_object_list *__cil_tmp69 ;
  struct device const *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  void *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  union acpi_object *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  u32 __cil_tmp81 ;
  u32 __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  void *__cil_tmp84 ;
  void const *__cil_tmp85 ;
  {
  {
  __cil_tmp15 = (unsigned long )data;
  __cil_tmp16 = __cil_tmp15 + 16;
  __cil_tmp17 = *((struct acpi_device **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 944;
  dev = (struct device *)__cil_tmp19;
  count = 0;
  __cil_tmp20 = & buf;
  *((acpi_size *)__cil_tmp20) = 0xffffffffffffffffULL;
  __cil_tmp21 = (unsigned long )data;
  __cil_tmp22 = __cil_tmp21 + 8;
  __cil_tmp23 = *((acpi_handle *)__cil_tmp22);
  __cil_tmp24 = (char *)"VSIF";
  __cil_tmp25 = (struct acpi_object_list *)0;
  status = acpi_evaluate_object_typed(__cil_tmp23, __cil_tmp24, __cil_tmp25, & buf,
                                      4U);
  }
  if (status != 0U) {
    {
    tmp = acpi_format_exception(status);
    __cil_tmp26 = (struct device const *)dev;
    dev_warn(__cil_tmp26, "VSIF: ACPI exception: %s\n", tmp);
    }
    return (-19);
  } else {
  }
  __cil_tmp27 = (unsigned long )(& buf) + 8;
  __cil_tmp28 = *((void **)__cil_tmp27);
  pack = (union acpi_object *)__cil_tmp28;
  i = 1;
  goto ldv_25212;
  ldv_25211:
  {
  __cil_tmp29 = (unsigned long )i;
  __cil_tmp30 = 0 + 8;
  __cil_tmp31 = (unsigned long )pack;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = *((union acpi_object **)__cil_tmp32);
  obj = __cil_tmp33 + __cil_tmp29;
  ret = atk_add_sensor(data, obj);
  }
  if (ret > 0) {
    count = count + 1;
  } else {
  }
  i = i + 1;
  ldv_25212: ;
  {
  __cil_tmp34 = 0 + 4;
  __cil_tmp35 = (unsigned long )pack;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  __cil_tmp37 = *((u32 *)__cil_tmp36);
  __cil_tmp38 = (u32 )i;
  if (__cil_tmp38 < __cil_tmp37) {
    goto ldv_25211;
  } else {
    goto ldv_25213;
  }
  }
  ldv_25213:
  {
  __cil_tmp39 = (unsigned long )(& buf) + 8;
  __cil_tmp40 = *((void **)__cil_tmp39);
  __cil_tmp41 = (void const *)__cil_tmp40;
  kfree(__cil_tmp41);
  __cil_tmp42 = & buf;
  *((acpi_size *)__cil_tmp42) = 0xffffffffffffffffULL;
  __cil_tmp43 = (unsigned long )data;
  __cil_tmp44 = __cil_tmp43 + 8;
  __cil_tmp45 = *((acpi_handle *)__cil_tmp44);
  __cil_tmp46 = (char *)"TSIF";
  __cil_tmp47 = (struct acpi_object_list *)0;
  status = acpi_evaluate_object_typed(__cil_tmp45, __cil_tmp46, __cil_tmp47, & buf,
                                      4U);
  }
  if (status != 0U) {
    {
    tmp___0 = acpi_format_exception(status);
    __cil_tmp48 = (struct device const *)dev;
    dev_warn(__cil_tmp48, "TSIF: ACPI exception: %s\n", tmp___0);
    ret = -19;
    }
    goto cleanup;
  } else {
  }
  __cil_tmp49 = (unsigned long )(& buf) + 8;
  __cil_tmp50 = *((void **)__cil_tmp49);
  pack = (union acpi_object *)__cil_tmp50;
  i = 1;
  goto ldv_25217;
  ldv_25216:
  {
  __cil_tmp51 = (unsigned long )i;
  __cil_tmp52 = 0 + 8;
  __cil_tmp53 = (unsigned long )pack;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  __cil_tmp55 = *((union acpi_object **)__cil_tmp54);
  obj___0 = __cil_tmp55 + __cil_tmp51;
  ret = atk_add_sensor(data, obj___0);
  }
  if (ret > 0) {
    count = count + 1;
  } else {
  }
  i = i + 1;
  ldv_25217: ;
  {
  __cil_tmp56 = 0 + 4;
  __cil_tmp57 = (unsigned long )pack;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = *((u32 *)__cil_tmp58);
  __cil_tmp60 = (u32 )i;
  if (__cil_tmp60 < __cil_tmp59) {
    goto ldv_25216;
  } else {
    goto ldv_25218;
  }
  }
  ldv_25218:
  {
  __cil_tmp61 = (unsigned long )(& buf) + 8;
  __cil_tmp62 = *((void **)__cil_tmp61);
  __cil_tmp63 = (void const *)__cil_tmp62;
  kfree(__cil_tmp63);
  __cil_tmp64 = & buf;
  *((acpi_size *)__cil_tmp64) = 0xffffffffffffffffULL;
  __cil_tmp65 = (unsigned long )data;
  __cil_tmp66 = __cil_tmp65 + 8;
  __cil_tmp67 = *((acpi_handle *)__cil_tmp66);
  __cil_tmp68 = (char *)"FSIF";
  __cil_tmp69 = (struct acpi_object_list *)0;
  status = acpi_evaluate_object_typed(__cil_tmp67, __cil_tmp68, __cil_tmp69, & buf,
                                      4U);
  }
  if (status != 0U) {
    {
    tmp___1 = acpi_format_exception(status);
    __cil_tmp70 = (struct device const *)dev;
    dev_warn(__cil_tmp70, "FSIF: ACPI exception: %s\n", tmp___1);
    ret = -19;
    }
    goto cleanup;
  } else {
  }
  __cil_tmp71 = (unsigned long )(& buf) + 8;
  __cil_tmp72 = *((void **)__cil_tmp71);
  pack = (union acpi_object *)__cil_tmp72;
  i = 1;
  goto ldv_25221;
  ldv_25220:
  {
  __cil_tmp73 = (unsigned long )i;
  __cil_tmp74 = 0 + 8;
  __cil_tmp75 = (unsigned long )pack;
  __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
  __cil_tmp77 = *((union acpi_object **)__cil_tmp76);
  obj___1 = __cil_tmp77 + __cil_tmp73;
  ret = atk_add_sensor(data, obj___1);
  }
  if (ret > 0) {
    count = count + 1;
  } else {
  }
  i = i + 1;
  ldv_25221: ;
  {
  __cil_tmp78 = 0 + 4;
  __cil_tmp79 = (unsigned long )pack;
  __cil_tmp80 = __cil_tmp79 + __cil_tmp78;
  __cil_tmp81 = *((u32 *)__cil_tmp80);
  __cil_tmp82 = (u32 )i;
  if (__cil_tmp82 < __cil_tmp81) {
    goto ldv_25220;
  } else {
    goto ldv_25222;
  }
  }
  ldv_25222:
  {
  __cil_tmp83 = (unsigned long )(& buf) + 8;
  __cil_tmp84 = *((void **)__cil_tmp83);
  __cil_tmp85 = (void const *)__cil_tmp84;
  kfree(__cil_tmp85);
  }
  return (count);
  cleanup:
  {
  atk_free_sensors(data);
  }
  return (ret);
}
}
static int atk_ec_present(struct atk_data *data )
{ struct device *dev ;
  union acpi_object *pack ;
  union acpi_object *ec ;
  int ret ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  union acpi_object *obj ;
  union acpi_object *id ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct acpi_device *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u16 __cil_tmp21 ;
  void const *__cil_tmp22 ;
  void const *__cil_tmp23 ;
  struct _ddebug *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  long __cil_tmp32 ;
  long __cil_tmp33 ;
  struct device const *__cil_tmp34 ;
  void const *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  union acpi_object *__cil_tmp40 ;
  acpi_object_type __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  acpi_object_type __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u64 __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u32 __cil_tmp53 ;
  u32 __cil_tmp54 ;
  union acpi_object *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct _ddebug *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned char __cil_tmp65 ;
  long __cil_tmp66 ;
  long __cil_tmp67 ;
  struct device const *__cil_tmp68 ;
  void const *__cil_tmp69 ;
  {
  {
  __cil_tmp16 = (unsigned long )data;
  __cil_tmp17 = __cil_tmp16 + 16;
  __cil_tmp18 = *((struct acpi_device **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 944;
  dev = (struct device *)__cil_tmp20;
  __cil_tmp21 = (u16 )17;
  pack = atk_ggrp(data, __cil_tmp21);
  __cil_tmp22 = (void const *)pack;
  tmp___2 = IS_ERR(__cil_tmp22);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp23 = (void const *)pack;
    tmp___0 = PTR_ERR(__cil_tmp23);
    }
    if (tmp___0 == -2L) {
      {
      __cil_tmp24 = & descriptor;
      *((char const **)__cil_tmp24) = "asus_atk0110";
      __cil_tmp25 = (unsigned long )(& descriptor) + 8;
      *((char const **)__cil_tmp25) = "atk_ec_present";
      __cil_tmp26 = (unsigned long )(& descriptor) + 16;
      *((char const **)__cil_tmp26) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
      __cil_tmp27 = (unsigned long )(& descriptor) + 24;
      *((char const **)__cil_tmp27) = "Class %#llx not found\n";
      __cil_tmp28 = (unsigned long )(& descriptor) + 32;
      *((unsigned int *)__cil_tmp28) = 1071U;
      __cil_tmp29 = (unsigned long )(& descriptor) + 35;
      *((unsigned char *)__cil_tmp29) = (unsigned char)1;
      __cil_tmp30 = (unsigned long )(& descriptor) + 35;
      __cil_tmp31 = *((unsigned char *)__cil_tmp30);
      __cil_tmp32 = (long )__cil_tmp31;
      __cil_tmp33 = __cil_tmp32 & 1L;
      tmp = __builtin_expect(__cil_tmp33, 0L);
      }
      if (tmp != 0L) {
        {
        __cil_tmp34 = (struct device const *)dev;
        __dynamic_dev_dbg(& descriptor, __cil_tmp34, "Class %#llx not found\n", 17ULL);
        }
      } else {
      }
      return (0);
    } else {
    }
    {
    __cil_tmp35 = (void const *)pack;
    tmp___1 = PTR_ERR(__cil_tmp35);
    }
    return ((int )tmp___1);
  } else {
  }
  ec = (union acpi_object *)0;
  i = 0;
  goto ldv_25238;
  ldv_25237:
  __cil_tmp36 = (unsigned long )i;
  __cil_tmp37 = 0 + 8;
  __cil_tmp38 = (unsigned long )pack;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = *((union acpi_object **)__cil_tmp39);
  obj = __cil_tmp40 + __cil_tmp36;
  {
  __cil_tmp41 = *((acpi_object_type *)obj);
  if (__cil_tmp41 != 4U) {
    goto ldv_25235;
  } else {
  }
  }
  __cil_tmp42 = 0 + 8;
  __cil_tmp43 = (unsigned long )obj;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  id = *((union acpi_object **)__cil_tmp44);
  {
  __cil_tmp45 = *((acpi_object_type *)id);
  if (__cil_tmp45 != 1U) {
    goto ldv_25235;
  } else {
  }
  }
  {
  __cil_tmp46 = 0 + 8;
  __cil_tmp47 = (unsigned long )id;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = *((u64 *)__cil_tmp48);
  if (__cil_tmp49 == 285605892ULL) {
    ec = obj;
    goto ldv_25236;
  } else {
  }
  }
  ldv_25235:
  i = i + 1;
  ldv_25238: ;
  {
  __cil_tmp50 = 0 + 4;
  __cil_tmp51 = (unsigned long )pack;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  __cil_tmp53 = *((u32 *)__cil_tmp52);
  __cil_tmp54 = (u32 )i;
  if (__cil_tmp54 < __cil_tmp53) {
    goto ldv_25237;
  } else {
    goto ldv_25236;
  }
  }
  ldv_25236:
  __cil_tmp55 = (union acpi_object *)0;
  __cil_tmp56 = (unsigned long )__cil_tmp55;
  __cil_tmp57 = (unsigned long )ec;
  ret = __cil_tmp57 != __cil_tmp56;
  if (ret == 0) {
    {
    __cil_tmp58 = & descriptor___0;
    *((char const **)__cil_tmp58) = "asus_atk0110";
    __cil_tmp59 = (unsigned long )(& descriptor___0) + 8;
    *((char const **)__cil_tmp59) = "atk_ec_present";
    __cil_tmp60 = (unsigned long )(& descriptor___0) + 16;
    *((char const **)__cil_tmp60) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
    __cil_tmp61 = (unsigned long )(& descriptor___0) + 24;
    *((char const **)__cil_tmp61) = "EC not found\n";
    __cil_tmp62 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp62) = 1099U;
    __cil_tmp63 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp63) = (unsigned char)1;
    __cil_tmp64 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp65 = *((unsigned char *)__cil_tmp64);
    __cil_tmp66 = (long )__cil_tmp65;
    __cil_tmp67 = __cil_tmp66 & 1L;
    tmp___3 = __builtin_expect(__cil_tmp67, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __cil_tmp68 = (struct device const *)dev;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp68, "EC not found\n");
      }
    } else {
    }
  } else {
  }
  {
  __cil_tmp69 = (void const *)pack;
  kfree(__cil_tmp69);
  }
  return (ret);
}
}
static int atk_ec_enabled(struct atk_data *data )
{ struct device *dev ;
  union acpi_object *obj ;
  struct atk_acpi_ret_buffer *buf ;
  int err ;
  long tmp ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  char *tmp___1 ;
  long tmp___2 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct acpi_device *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void const *__cil_tmp16 ;
  struct device const *__cil_tmp17 ;
  void const *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 *__cil_tmp22 ;
  u32 __cil_tmp23 ;
  struct device const *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u32 __cil_tmp27 ;
  struct _ddebug *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned char __cil_tmp35 ;
  long __cil_tmp36 ;
  long __cil_tmp37 ;
  struct device const *__cil_tmp38 ;
  void const *__cil_tmp39 ;
  {
  {
  __cil_tmp11 = (unsigned long )data;
  __cil_tmp12 = __cil_tmp11 + 16;
  __cil_tmp13 = *((struct acpi_device **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 944;
  dev = (struct device *)__cil_tmp15;
  obj = atk_gitm(data, 285605892ULL);
  __cil_tmp16 = (void const *)obj;
  tmp___0 = IS_ERR(__cil_tmp16);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp17 = (struct device const *)dev;
    dev_err(__cil_tmp17, "Unable to query EC status\n");
    __cil_tmp18 = (void const *)obj;
    tmp = PTR_ERR(__cil_tmp18);
    }
    return ((int )tmp);
  } else {
  }
  __cil_tmp19 = 0 + 8;
  __cil_tmp20 = (unsigned long )obj;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = *((u8 **)__cil_tmp21);
  buf = (struct atk_acpi_ret_buffer *)__cil_tmp22;
  {
  __cil_tmp23 = *((u32 *)buf);
  if (__cil_tmp23 == 0U) {
    {
    __cil_tmp24 = (struct device const *)dev;
    dev_err(__cil_tmp24, "Unable to query EC status\n");
    err = -5;
    }
  } else {
    {
    __cil_tmp25 = (unsigned long )buf;
    __cil_tmp26 = __cil_tmp25 + 4;
    __cil_tmp27 = *((u32 *)__cil_tmp26);
    err = __cil_tmp27 != 0U;
    __cil_tmp28 = & descriptor;
    *((char const **)__cil_tmp28) = "asus_atk0110";
    __cil_tmp29 = (unsigned long )(& descriptor) + 8;
    *((char const **)__cil_tmp29) = "atk_ec_enabled";
    __cil_tmp30 = (unsigned long )(& descriptor) + 16;
    *((char const **)__cil_tmp30) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
    __cil_tmp31 = (unsigned long )(& descriptor) + 24;
    *((char const **)__cil_tmp31) = "EC is %sabled\n";
    __cil_tmp32 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp32) = 1125U;
    __cil_tmp33 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp33) = (unsigned char)1;
    __cil_tmp34 = (unsigned long )(& descriptor) + 35;
    __cil_tmp35 = *((unsigned char *)__cil_tmp34);
    __cil_tmp36 = (long )__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 & 1L;
    tmp___2 = __builtin_expect(__cil_tmp37, 0L);
    }
    if (tmp___2 != 0L) {
      if (err != 0) {
        tmp___1 = (char *)"en";
      } else {
        tmp___1 = (char *)"dis";
      }
      {
      __cil_tmp38 = (struct device const *)dev;
      __dynamic_dev_dbg(& descriptor, __cil_tmp38, "EC is %sabled\n", tmp___1);
      }
    } else {
    }
  }
  }
  {
  __cil_tmp39 = (void const *)obj;
  kfree(__cil_tmp39);
  }
  return (err);
}
}
static int atk_ec_ctl(struct atk_data *data , int enable )
{ struct device *dev ;
  union acpi_object *obj ;
  struct atk_acpi_input_buf sitm ;
  struct atk_acpi_ret_buffer *ec_ret ;
  int err ;
  char *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct acpi_device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct atk_acpi_input_buf *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void const *__cil_tmp21 ;
  struct device const *__cil_tmp22 ;
  void const *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 *__cil_tmp27 ;
  u32 __cil_tmp28 ;
  struct device const *__cil_tmp29 ;
  struct device const *__cil_tmp30 ;
  void const *__cil_tmp31 ;
  {
  {
  __cil_tmp13 = (unsigned long )data;
  __cil_tmp14 = __cil_tmp13 + 16;
  __cil_tmp15 = *((struct acpi_device **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 944;
  dev = (struct device *)__cil_tmp17;
  err = 0;
  __cil_tmp18 = & sitm;
  *((u32 *)__cil_tmp18) = 285605892U;
  __cil_tmp19 = (unsigned long )(& sitm) + 4;
  *((u32 *)__cil_tmp19) = (u32 )enable;
  __cil_tmp20 = (unsigned long )(& sitm) + 8;
  *((u32 *)__cil_tmp20) = 0U;
  obj = atk_sitm(data, & sitm);
  __cil_tmp21 = (void const *)obj;
  tmp___1 = IS_ERR(__cil_tmp21);
  }
  if (tmp___1 != 0L) {
    if (enable != 0) {
      tmp = (char *)"en";
    } else {
      tmp = (char *)"dis";
    }
    {
    __cil_tmp22 = (struct device const *)dev;
    dev_err(__cil_tmp22, "Failed to %sable the EC\n", tmp);
    __cil_tmp23 = (void const *)obj;
    tmp___0 = PTR_ERR(__cil_tmp23);
    }
    return ((int )tmp___0);
  } else {
  }
  __cil_tmp24 = 0 + 8;
  __cil_tmp25 = (unsigned long )obj;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = *((u8 **)__cil_tmp26);
  ec_ret = (struct atk_acpi_ret_buffer *)__cil_tmp27;
  {
  __cil_tmp28 = *((u32 *)ec_ret);
  if (__cil_tmp28 == 0U) {
    if (enable != 0) {
      tmp___2 = (char *)"en";
    } else {
      tmp___2 = (char *)"dis";
    }
    {
    __cil_tmp29 = (struct device const *)dev;
    dev_err(__cil_tmp29, "Failed to %sable the EC\n", tmp___2);
    err = -5;
    }
  } else {
    if (enable != 0) {
      tmp___3 = (char *)"en";
    } else {
      tmp___3 = (char *)"dis";
    }
    {
    __cil_tmp30 = (struct device const *)dev;
    _dev_info(__cil_tmp30, "EC %sabled\n", tmp___3);
    }
  }
  }
  {
  __cil_tmp31 = (void const *)obj;
  kfree(__cil_tmp31);
  }
  return (err);
}
}
static int atk_enumerate_new_hwmon(struct atk_data *data )
{ struct device *dev ;
  union acpi_object *pack ;
  int err ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  union acpi_object *obj ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct acpi_device *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct _ddebug *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned char __cil_tmp28 ;
  long __cil_tmp29 ;
  long __cil_tmp30 ;
  struct device const *__cil_tmp31 ;
  u16 __cil_tmp32 ;
  void const *__cil_tmp33 ;
  void const *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  union acpi_object *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u32 __cil_tmp43 ;
  u32 __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  void const *__cil_tmp55 ;
  {
  {
  __cil_tmp11 = (unsigned long )data;
  __cil_tmp12 = __cil_tmp11 + 16;
  __cil_tmp13 = *((struct acpi_device **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 944;
  dev = (struct device *)__cil_tmp15;
  err = atk_ec_present(data);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  if (err != 0) {
    {
    err = atk_ec_enabled(data);
    }
    if (err < 0) {
      return (err);
    } else {
    }
    {
    __cil_tmp16 = (unsigned long )data;
    __cil_tmp17 = __cil_tmp16 + 80;
    __cil_tmp18 = err != 0;
    *((bool *)__cil_tmp17) = (bool )__cil_tmp18;
    err = atk_ec_ctl(data, 1);
    }
    if (err != 0) {
      __cil_tmp19 = (unsigned long )data;
      __cil_tmp20 = __cil_tmp19 + 80;
      *((bool *)__cil_tmp20) = (bool )0;
      return (err);
    } else {
    }
  } else {
  }
  {
  __cil_tmp21 = & descriptor;
  *((char const **)__cil_tmp21) = "asus_atk0110";
  __cil_tmp22 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp22) = "atk_enumerate_new_hwmon";
  __cil_tmp23 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp23) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
  __cil_tmp24 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp24) = "Enumerating hwmon sensors\n";
  __cil_tmp25 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp25) = 1188U;
  __cil_tmp26 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp26) = (unsigned char)1;
  __cil_tmp27 = (unsigned long )(& descriptor) + 35;
  __cil_tmp28 = *((unsigned char *)__cil_tmp27);
  __cil_tmp29 = (long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 & 1L;
  tmp = __builtin_expect(__cil_tmp30, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp31 = (struct device const *)dev;
    __dynamic_dev_dbg(& descriptor, __cil_tmp31, "Enumerating hwmon sensors\n");
    }
  } else {
  }
  {
  __cil_tmp32 = (u16 )6;
  pack = atk_ggrp(data, __cil_tmp32);
  __cil_tmp33 = (void const *)pack;
  tmp___1 = IS_ERR(__cil_tmp33);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp34 = (void const *)pack;
    tmp___0 = PTR_ERR(__cil_tmp34);
    }
    return ((int )tmp___0);
  } else {
  }
  i = 0;
  goto ldv_25269;
  ldv_25268:
  {
  __cil_tmp35 = (unsigned long )i;
  __cil_tmp36 = 0 + 8;
  __cil_tmp37 = (unsigned long )pack;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = *((union acpi_object **)__cil_tmp38);
  obj = __cil_tmp39 + __cil_tmp35;
  atk_add_sensor(data, obj);
  i = i + 1;
  }
  ldv_25269: ;
  {
  __cil_tmp40 = 0 + 4;
  __cil_tmp41 = (unsigned long )pack;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  __cil_tmp43 = *((u32 *)__cil_tmp42);
  __cil_tmp44 = (u32 )i;
  if (__cil_tmp44 < __cil_tmp43) {
    goto ldv_25268;
  } else {
    goto ldv_25270;
  }
  }
  ldv_25270:
  {
  __cil_tmp45 = (unsigned long )data;
  __cil_tmp46 = __cil_tmp45 + 92;
  __cil_tmp47 = *((int *)__cil_tmp46);
  __cil_tmp48 = (unsigned long )data;
  __cil_tmp49 = __cil_tmp48 + 88;
  __cil_tmp50 = *((int *)__cil_tmp49);
  __cil_tmp51 = (unsigned long )data;
  __cil_tmp52 = __cil_tmp51 + 84;
  __cil_tmp53 = *((int *)__cil_tmp52);
  __cil_tmp54 = __cil_tmp53 + __cil_tmp50;
  err = __cil_tmp54 + __cil_tmp47;
  __cil_tmp55 = (void const *)pack;
  kfree(__cil_tmp55);
  }
  return (err);
}
}
static int atk_create_files(struct atk_data *data )
{ struct atk_sensor_data *s ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct list_head *__cil_tmp8 ;
  struct device *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct device_attribute *__cil_tmp12 ;
  struct device_attribute const *__cil_tmp13 ;
  struct device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device_attribute *__cil_tmp17 ;
  struct device_attribute const *__cil_tmp18 ;
  struct device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct device_attribute *__cil_tmp22 ;
  struct device_attribute const *__cil_tmp23 ;
  struct device *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct device_attribute *__cil_tmp27 ;
  struct device_attribute const *__cil_tmp28 ;
  struct list_head *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct list_head *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct list_head *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct device *__cil_tmp36 ;
  struct device_attribute const *__cil_tmp37 ;
  {
  __cil_tmp6 = (unsigned long )data;
  __cil_tmp7 = __cil_tmp6 + 96;
  __cil_tmp8 = *((struct list_head **)__cil_tmp7);
  __mptr = (struct list_head const *)__cil_tmp8;
  s = (struct atk_sensor_data *)__mptr;
  goto ldv_25281;
  ldv_25280:
  {
  __cil_tmp9 = *((struct device **)data);
  __cil_tmp10 = (unsigned long )s;
  __cil_tmp11 = __cil_tmp10 + 72;
  __cil_tmp12 = (struct device_attribute *)__cil_tmp11;
  __cil_tmp13 = (struct device_attribute const *)__cil_tmp12;
  err = device_create_file(__cil_tmp9, __cil_tmp13);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp14 = *((struct device **)data);
  __cil_tmp15 = (unsigned long )s;
  __cil_tmp16 = __cil_tmp15 + 24;
  __cil_tmp17 = (struct device_attribute *)__cil_tmp16;
  __cil_tmp18 = (struct device_attribute const *)__cil_tmp17;
  err = device_create_file(__cil_tmp14, __cil_tmp18);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp19 = *((struct device **)data);
  __cil_tmp20 = (unsigned long )s;
  __cil_tmp21 = __cil_tmp20 + 120;
  __cil_tmp22 = (struct device_attribute *)__cil_tmp21;
  __cil_tmp23 = (struct device_attribute const *)__cil_tmp22;
  err = device_create_file(__cil_tmp19, __cil_tmp23);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp24 = *((struct device **)data);
  __cil_tmp25 = (unsigned long )s;
  __cil_tmp26 = __cil_tmp25 + 168;
  __cil_tmp27 = (struct device_attribute *)__cil_tmp26;
  __cil_tmp28 = (struct device_attribute const *)__cil_tmp27;
  err = device_create_file(__cil_tmp24, __cil_tmp28);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  __cil_tmp29 = *((struct list_head **)s);
  __mptr___0 = (struct list_head const *)__cil_tmp29;
  s = (struct atk_sensor_data *)__mptr___0;
  ldv_25281: ;
  {
  __cil_tmp30 = (unsigned long )data;
  __cil_tmp31 = __cil_tmp30 + 96;
  __cil_tmp32 = (struct list_head *)__cil_tmp31;
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = (struct list_head *)s;
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  if (__cil_tmp35 != __cil_tmp33) {
    goto ldv_25280;
  } else {
    goto ldv_25282;
  }
  }
  ldv_25282:
  {
  __cil_tmp36 = *((struct device **)data);
  __cil_tmp37 = (struct device_attribute const *)(& atk_name_attr);
  err = device_create_file(__cil_tmp36, __cil_tmp37);
  }
  return (err);
}
}
static void atk_remove_files(struct atk_data *data )
{ struct atk_sensor_data *s ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct list_head *__cil_tmp7 ;
  struct device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct device_attribute *__cil_tmp11 ;
  struct device_attribute const *__cil_tmp12 ;
  struct device *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct device_attribute *__cil_tmp16 ;
  struct device_attribute const *__cil_tmp17 ;
  struct device *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device_attribute *__cil_tmp21 ;
  struct device_attribute const *__cil_tmp22 ;
  struct device *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct device_attribute *__cil_tmp26 ;
  struct device_attribute const *__cil_tmp27 ;
  struct list_head *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct list_head *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct list_head *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct device *__cil_tmp35 ;
  struct device_attribute const *__cil_tmp36 ;
  {
  __cil_tmp5 = (unsigned long )data;
  __cil_tmp6 = __cil_tmp5 + 96;
  __cil_tmp7 = *((struct list_head **)__cil_tmp6);
  __mptr = (struct list_head const *)__cil_tmp7;
  s = (struct atk_sensor_data *)__mptr;
  goto ldv_25292;
  ldv_25291:
  {
  __cil_tmp8 = *((struct device **)data);
  __cil_tmp9 = (unsigned long )s;
  __cil_tmp10 = __cil_tmp9 + 72;
  __cil_tmp11 = (struct device_attribute *)__cil_tmp10;
  __cil_tmp12 = (struct device_attribute const *)__cil_tmp11;
  device_remove_file(__cil_tmp8, __cil_tmp12);
  __cil_tmp13 = *((struct device **)data);
  __cil_tmp14 = (unsigned long )s;
  __cil_tmp15 = __cil_tmp14 + 24;
  __cil_tmp16 = (struct device_attribute *)__cil_tmp15;
  __cil_tmp17 = (struct device_attribute const *)__cil_tmp16;
  device_remove_file(__cil_tmp13, __cil_tmp17);
  __cil_tmp18 = *((struct device **)data);
  __cil_tmp19 = (unsigned long )s;
  __cil_tmp20 = __cil_tmp19 + 120;
  __cil_tmp21 = (struct device_attribute *)__cil_tmp20;
  __cil_tmp22 = (struct device_attribute const *)__cil_tmp21;
  device_remove_file(__cil_tmp18, __cil_tmp22);
  __cil_tmp23 = *((struct device **)data);
  __cil_tmp24 = (unsigned long )s;
  __cil_tmp25 = __cil_tmp24 + 168;
  __cil_tmp26 = (struct device_attribute *)__cil_tmp25;
  __cil_tmp27 = (struct device_attribute const *)__cil_tmp26;
  device_remove_file(__cil_tmp23, __cil_tmp27);
  __cil_tmp28 = *((struct list_head **)s);
  __mptr___0 = (struct list_head const *)__cil_tmp28;
  s = (struct atk_sensor_data *)__mptr___0;
  }
  ldv_25292: ;
  {
  __cil_tmp29 = (unsigned long )data;
  __cil_tmp30 = __cil_tmp29 + 96;
  __cil_tmp31 = (struct list_head *)__cil_tmp30;
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = (struct list_head *)s;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  if (__cil_tmp34 != __cil_tmp32) {
    goto ldv_25291;
  } else {
    goto ldv_25293;
  }
  }
  ldv_25293:
  {
  __cil_tmp35 = *((struct device **)data);
  __cil_tmp36 = (struct device_attribute const *)(& atk_name_attr);
  device_remove_file(__cil_tmp35, __cil_tmp36);
  }
  return;
}
}
static void atk_free_sensors(struct atk_data *data )
{ struct list_head *head ;
  struct atk_sensor_data *s ;
  struct atk_sensor_data *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  struct list_head *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  char const *__cil_tmp14 ;
  void const *__cil_tmp15 ;
  void const *__cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct list_head *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  {
  __cil_tmp8 = (unsigned long )data;
  __cil_tmp9 = __cil_tmp8 + 96;
  head = (struct list_head *)__cil_tmp9;
  __cil_tmp10 = *((struct list_head **)head);
  __mptr = (struct list_head const *)__cil_tmp10;
  s = (struct atk_sensor_data *)__mptr;
  __cil_tmp11 = *((struct list_head **)s);
  __mptr___0 = (struct list_head const *)__cil_tmp11;
  tmp = (struct atk_sensor_data *)__mptr___0;
  goto ldv_25307;
  ldv_25306:
  {
  __cil_tmp12 = (unsigned long )s;
  __cil_tmp13 = __cil_tmp12 + 336;
  __cil_tmp14 = *((char const **)__cil_tmp13);
  __cil_tmp15 = (void const *)__cil_tmp14;
  kfree(__cil_tmp15);
  __cil_tmp16 = (void const *)s;
  kfree(__cil_tmp16);
  s = tmp;
  __cil_tmp17 = *((struct list_head **)tmp);
  __mptr___1 = (struct list_head const *)__cil_tmp17;
  tmp = (struct atk_sensor_data *)__mptr___1;
  }
  ldv_25307: ;
  {
  __cil_tmp18 = (unsigned long )head;
  __cil_tmp19 = (struct list_head *)s;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  if (__cil_tmp20 != __cil_tmp18) {
    goto ldv_25306;
  } else {
    goto ldv_25308;
  }
  }
  ldv_25308: ;
  return;
}
}
static int atk_register_hwmon(struct atk_data *data )
{ struct device *dev ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct acpi_device *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct _ddebug *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  long __cil_tmp23 ;
  long __cil_tmp24 ;
  struct device const *__cil_tmp25 ;
  struct device *__cil_tmp26 ;
  void const *__cil_tmp27 ;
  struct device *__cil_tmp28 ;
  void const *__cil_tmp29 ;
  struct _ddebug *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned char __cil_tmp37 ;
  long __cil_tmp38 ;
  long __cil_tmp39 ;
  struct device const *__cil_tmp40 ;
  struct device *__cil_tmp41 ;
  {
  {
  __cil_tmp10 = (unsigned long )data;
  __cil_tmp11 = __cil_tmp10 + 16;
  __cil_tmp12 = *((struct acpi_device **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 944;
  dev = (struct device *)__cil_tmp14;
  __cil_tmp15 = & descriptor;
  *((char const **)__cil_tmp15) = "asus_atk0110";
  __cil_tmp16 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp16) = "atk_register_hwmon";
  __cil_tmp17 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp17) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
  __cil_tmp18 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp18) = "registering hwmon device\n";
  __cil_tmp19 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp19) = 1260U;
  __cil_tmp20 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp20) = (unsigned char)1;
  __cil_tmp21 = (unsigned long )(& descriptor) + 35;
  __cil_tmp22 = *((unsigned char *)__cil_tmp21);
  __cil_tmp23 = (long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 & 1L;
  tmp = __builtin_expect(__cil_tmp24, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp25 = (struct device const *)dev;
    __dynamic_dev_dbg(& descriptor, __cil_tmp25, "registering hwmon device\n");
    }
  } else {
  }
  {
  *((struct device **)data) = hwmon_device_register(dev);
  __cil_tmp26 = *((struct device **)data);
  __cil_tmp27 = (void const *)__cil_tmp26;
  tmp___1 = IS_ERR(__cil_tmp27);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp28 = *((struct device **)data);
    __cil_tmp29 = (void const *)__cil_tmp28;
    tmp___0 = PTR_ERR(__cil_tmp29);
    }
    return ((int )tmp___0);
  } else {
  }
  {
  __cil_tmp30 = & descriptor___0;
  *((char const **)__cil_tmp30) = "asus_atk0110";
  __cil_tmp31 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp31) = "atk_register_hwmon";
  __cil_tmp32 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp32) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
  __cil_tmp33 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp33) = "populating sysfs directory\n";
  __cil_tmp34 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp34) = 1265U;
  __cil_tmp35 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp35) = (unsigned char)1;
  __cil_tmp36 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp37 = *((unsigned char *)__cil_tmp36);
  __cil_tmp38 = (long )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp39, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp40 = (struct device const *)dev;
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp40, "populating sysfs directory\n");
    }
  } else {
  }
  {
  err = atk_create_files(data);
  }
  if (err != 0) {
    goto remove;
  } else {
  }
  return (0);
  remove:
  {
  atk_remove_files(data);
  __cil_tmp41 = *((struct device **)data);
  hwmon_device_unregister(__cil_tmp41);
  }
  return (err);
}
}
static int atk_probe_if(struct atk_data *data )
{ struct device *dev ;
  acpi_handle ret ;
  acpi_status status ;
  int err ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  char const *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  char const *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  char const *tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___4 ;
  char const *tmp___9 ;
  long tmp___10 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct acpi_device *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  acpi_handle __cil_tmp31 ;
  char *__cil_tmp32 ;
  acpi_handle **__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  acpi_handle *__cil_tmp36 ;
  struct _ddebug *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned char __cil_tmp44 ;
  long __cil_tmp45 ;
  long __cil_tmp46 ;
  struct device const *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  acpi_handle __cil_tmp50 ;
  char *__cil_tmp51 ;
  acpi_handle **__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  acpi_handle *__cil_tmp55 ;
  struct _ddebug *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned char __cil_tmp63 ;
  long __cil_tmp64 ;
  long __cil_tmp65 ;
  struct device const *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  acpi_handle __cil_tmp69 ;
  char *__cil_tmp70 ;
  acpi_handle **__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  acpi_handle *__cil_tmp74 ;
  struct _ddebug *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  long __cil_tmp83 ;
  long __cil_tmp84 ;
  struct device const *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  acpi_handle __cil_tmp88 ;
  char *__cil_tmp89 ;
  acpi_handle **__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  acpi_handle *__cil_tmp93 ;
  struct _ddebug *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned char __cil_tmp101 ;
  long __cil_tmp102 ;
  long __cil_tmp103 ;
  struct device const *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  acpi_handle __cil_tmp107 ;
  char *__cil_tmp108 ;
  acpi_handle **__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  acpi_handle *__cil_tmp112 ;
  struct _ddebug *__cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned char __cil_tmp120 ;
  long __cil_tmp121 ;
  long __cil_tmp122 ;
  struct device const *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  acpi_handle __cil_tmp126 ;
  char *__cil_tmp127 ;
  acpi_handle **__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  acpi_handle *__cil_tmp131 ;
  struct _ddebug *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned char __cil_tmp139 ;
  long __cil_tmp140 ;
  long __cil_tmp141 ;
  struct device const *__cil_tmp142 ;
  bool *__cil_tmp143 ;
  bool __cil_tmp144 ;
  struct device const *__cil_tmp145 ;
  acpi_handle __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  acpi_handle __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  acpi_handle __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  acpi_handle __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  acpi_handle __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  acpi_handle __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  bool *__cil_tmp164 ;
  bool __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  acpi_handle __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  acpi_handle __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  acpi_handle __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  acpi_handle __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  acpi_handle __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  acpi_handle __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  {
  {
  __cil_tmp24 = (unsigned long )data;
  __cil_tmp25 = __cil_tmp24 + 16;
  __cil_tmp26 = *((struct acpi_device **)__cil_tmp25);
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 + 944;
  dev = (struct device *)__cil_tmp28;
  err = 0;
  __cil_tmp29 = (unsigned long )data;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = *((acpi_handle *)__cil_tmp30);
  __cil_tmp32 = (char *)"RTMP";
  __cil_tmp33 = (acpi_handle **)(& ret);
  status = acpi_get_handle(__cil_tmp31, __cil_tmp32, __cil_tmp33);
  }
  if (status == 0U) {
    __cil_tmp34 = (unsigned long )data;
    __cil_tmp35 = __cil_tmp34 + 32;
    __cil_tmp36 = & ret;
    *((acpi_handle *)__cil_tmp35) = *__cil_tmp36;
  } else {
    {
    __cil_tmp37 = & descriptor;
    *((char const **)__cil_tmp37) = "asus_atk0110";
    __cil_tmp38 = (unsigned long )(& descriptor) + 8;
    *((char const **)__cil_tmp38) = "atk_probe_if";
    __cil_tmp39 = (unsigned long )(& descriptor) + 16;
    *((char const **)__cil_tmp39) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
    __cil_tmp40 = (unsigned long )(& descriptor) + 24;
    *((char const **)__cil_tmp40) = "method RTMP not found: %s\n";
    __cil_tmp41 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp41) = 1291U;
    __cil_tmp42 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp42) = (unsigned char)1;
    __cil_tmp43 = (unsigned long )(& descriptor) + 35;
    __cil_tmp44 = *((unsigned char *)__cil_tmp43);
    __cil_tmp45 = (long )__cil_tmp44;
    __cil_tmp46 = __cil_tmp45 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp46, 0L);
    }
    if (tmp___0 != 0L) {
      {
      tmp = acpi_format_exception(status);
      __cil_tmp47 = (struct device const *)dev;
      __dynamic_dev_dbg(& descriptor, __cil_tmp47, "method RTMP not found: %s\n",
                        tmp);
      }
    } else {
    }
  }
  {
  __cil_tmp48 = (unsigned long )data;
  __cil_tmp49 = __cil_tmp48 + 8;
  __cil_tmp50 = *((acpi_handle *)__cil_tmp49);
  __cil_tmp51 = (char *)"RVLT";
  __cil_tmp52 = (acpi_handle **)(& ret);
  status = acpi_get_handle(__cil_tmp50, __cil_tmp51, __cil_tmp52);
  }
  if (status == 0U) {
    __cil_tmp53 = (unsigned long )data;
    __cil_tmp54 = __cil_tmp53 + 40;
    __cil_tmp55 = & ret;
    *((acpi_handle *)__cil_tmp54) = *__cil_tmp55;
  } else {
    {
    __cil_tmp56 = & descriptor___0;
    *((char const **)__cil_tmp56) = "asus_atk0110";
    __cil_tmp57 = (unsigned long )(& descriptor___0) + 8;
    *((char const **)__cil_tmp57) = "atk_probe_if";
    __cil_tmp58 = (unsigned long )(& descriptor___0) + 16;
    *((char const **)__cil_tmp58) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
    __cil_tmp59 = (unsigned long )(& descriptor___0) + 24;
    *((char const **)__cil_tmp59) = "method RVLT not found: %s\n";
    __cil_tmp60 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp60) = 1299U;
    __cil_tmp61 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp61) = (unsigned char)1;
    __cil_tmp62 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp63 = *((unsigned char *)__cil_tmp62);
    __cil_tmp64 = (long )__cil_tmp63;
    __cil_tmp65 = __cil_tmp64 & 1L;
    tmp___2 = __builtin_expect(__cil_tmp65, 0L);
    }
    if (tmp___2 != 0L) {
      {
      tmp___1 = acpi_format_exception(status);
      __cil_tmp66 = (struct device const *)dev;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp66, "method RVLT not found: %s\n",
                        tmp___1);
      }
    } else {
    }
  }
  {
  __cil_tmp67 = (unsigned long )data;
  __cil_tmp68 = __cil_tmp67 + 8;
  __cil_tmp69 = *((acpi_handle *)__cil_tmp68);
  __cil_tmp70 = (char *)"RFAN";
  __cil_tmp71 = (acpi_handle **)(& ret);
  status = acpi_get_handle(__cil_tmp69, __cil_tmp70, __cil_tmp71);
  }
  if (status == 0U) {
    __cil_tmp72 = (unsigned long )data;
    __cil_tmp73 = __cil_tmp72 + 48;
    __cil_tmp74 = & ret;
    *((acpi_handle *)__cil_tmp73) = *__cil_tmp74;
  } else {
    {
    __cil_tmp75 = & descriptor___1;
    *((char const **)__cil_tmp75) = "asus_atk0110";
    __cil_tmp76 = (unsigned long )(& descriptor___1) + 8;
    *((char const **)__cil_tmp76) = "atk_probe_if";
    __cil_tmp77 = (unsigned long )(& descriptor___1) + 16;
    *((char const **)__cil_tmp77) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
    __cil_tmp78 = (unsigned long )(& descriptor___1) + 24;
    *((char const **)__cil_tmp78) = "method RFAN not found: %s\n";
    __cil_tmp79 = (unsigned long )(& descriptor___1) + 32;
    *((unsigned int *)__cil_tmp79) = 1307U;
    __cil_tmp80 = (unsigned long )(& descriptor___1) + 35;
    *((unsigned char *)__cil_tmp80) = (unsigned char)1;
    __cil_tmp81 = (unsigned long )(& descriptor___1) + 35;
    __cil_tmp82 = *((unsigned char *)__cil_tmp81);
    __cil_tmp83 = (long )__cil_tmp82;
    __cil_tmp84 = __cil_tmp83 & 1L;
    tmp___4 = __builtin_expect(__cil_tmp84, 0L);
    }
    if (tmp___4 != 0L) {
      {
      tmp___3 = acpi_format_exception(status);
      __cil_tmp85 = (struct device const *)dev;
      __dynamic_dev_dbg(& descriptor___1, __cil_tmp85, "method RFAN not found: %s\n",
                        tmp___3);
      }
    } else {
    }
  }
  {
  __cil_tmp86 = (unsigned long )data;
  __cil_tmp87 = __cil_tmp86 + 8;
  __cil_tmp88 = *((acpi_handle *)__cil_tmp87);
  __cil_tmp89 = (char *)"GGRP";
  __cil_tmp90 = (acpi_handle **)(& ret);
  status = acpi_get_handle(__cil_tmp88, __cil_tmp89, __cil_tmp90);
  }
  if (status == 0U) {
    __cil_tmp91 = (unsigned long )data;
    __cil_tmp92 = __cil_tmp91 + 56;
    __cil_tmp93 = & ret;
    *((acpi_handle *)__cil_tmp92) = *__cil_tmp93;
  } else {
    {
    __cil_tmp94 = & descriptor___2;
    *((char const **)__cil_tmp94) = "asus_atk0110";
    __cil_tmp95 = (unsigned long )(& descriptor___2) + 8;
    *((char const **)__cil_tmp95) = "atk_probe_if";
    __cil_tmp96 = (unsigned long )(& descriptor___2) + 16;
    *((char const **)__cil_tmp96) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
    __cil_tmp97 = (unsigned long )(& descriptor___2) + 24;
    *((char const **)__cil_tmp97) = "method GGRP not found: %s\n";
    __cil_tmp98 = (unsigned long )(& descriptor___2) + 32;
    *((unsigned int *)__cil_tmp98) = 1315U;
    __cil_tmp99 = (unsigned long )(& descriptor___2) + 35;
    *((unsigned char *)__cil_tmp99) = (unsigned char)1;
    __cil_tmp100 = (unsigned long )(& descriptor___2) + 35;
    __cil_tmp101 = *((unsigned char *)__cil_tmp100);
    __cil_tmp102 = (long )__cil_tmp101;
    __cil_tmp103 = __cil_tmp102 & 1L;
    tmp___6 = __builtin_expect(__cil_tmp103, 0L);
    }
    if (tmp___6 != 0L) {
      {
      tmp___5 = acpi_format_exception(status);
      __cil_tmp104 = (struct device const *)dev;
      __dynamic_dev_dbg(& descriptor___2, __cil_tmp104, "method GGRP not found: %s\n",
                        tmp___5);
      }
    } else {
    }
  }
  {
  __cil_tmp105 = (unsigned long )data;
  __cil_tmp106 = __cil_tmp105 + 8;
  __cil_tmp107 = *((acpi_handle *)__cil_tmp106);
  __cil_tmp108 = (char *)"GITM";
  __cil_tmp109 = (acpi_handle **)(& ret);
  status = acpi_get_handle(__cil_tmp107, __cil_tmp108, __cil_tmp109);
  }
  if (status == 0U) {
    __cil_tmp110 = (unsigned long )data;
    __cil_tmp111 = __cil_tmp110 + 64;
    __cil_tmp112 = & ret;
    *((acpi_handle *)__cil_tmp111) = *__cil_tmp112;
  } else {
    {
    __cil_tmp113 = & descriptor___3;
    *((char const **)__cil_tmp113) = "asus_atk0110";
    __cil_tmp114 = (unsigned long )(& descriptor___3) + 8;
    *((char const **)__cil_tmp114) = "atk_probe_if";
    __cil_tmp115 = (unsigned long )(& descriptor___3) + 16;
    *((char const **)__cil_tmp115) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
    __cil_tmp116 = (unsigned long )(& descriptor___3) + 24;
    *((char const **)__cil_tmp116) = "method GITM not found: %s\n";
    __cil_tmp117 = (unsigned long )(& descriptor___3) + 32;
    *((unsigned int *)__cil_tmp117) = 1323U;
    __cil_tmp118 = (unsigned long )(& descriptor___3) + 35;
    *((unsigned char *)__cil_tmp118) = (unsigned char)1;
    __cil_tmp119 = (unsigned long )(& descriptor___3) + 35;
    __cil_tmp120 = *((unsigned char *)__cil_tmp119);
    __cil_tmp121 = (long )__cil_tmp120;
    __cil_tmp122 = __cil_tmp121 & 1L;
    tmp___8 = __builtin_expect(__cil_tmp122, 0L);
    }
    if (tmp___8 != 0L) {
      {
      tmp___7 = acpi_format_exception(status);
      __cil_tmp123 = (struct device const *)dev;
      __dynamic_dev_dbg(& descriptor___3, __cil_tmp123, "method GITM not found: %s\n",
                        tmp___7);
      }
    } else {
    }
  }
  {
  __cil_tmp124 = (unsigned long )data;
  __cil_tmp125 = __cil_tmp124 + 8;
  __cil_tmp126 = *((acpi_handle *)__cil_tmp125);
  __cil_tmp127 = (char *)"SITM";
  __cil_tmp128 = (acpi_handle **)(& ret);
  status = acpi_get_handle(__cil_tmp126, __cil_tmp127, __cil_tmp128);
  }
  if (status == 0U) {
    __cil_tmp129 = (unsigned long )data;
    __cil_tmp130 = __cil_tmp129 + 72;
    __cil_tmp131 = & ret;
    *((acpi_handle *)__cil_tmp130) = *__cil_tmp131;
  } else {
    {
    __cil_tmp132 = & descriptor___4;
    *((char const **)__cil_tmp132) = "asus_atk0110";
    __cil_tmp133 = (unsigned long )(& descriptor___4) + 8;
    *((char const **)__cil_tmp133) = "atk_probe_if";
    __cil_tmp134 = (unsigned long )(& descriptor___4) + 16;
    *((char const **)__cil_tmp134) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
    __cil_tmp135 = (unsigned long )(& descriptor___4) + 24;
    *((char const **)__cil_tmp135) = "method SITM not found: %s\n";
    __cil_tmp136 = (unsigned long )(& descriptor___4) + 32;
    *((unsigned int *)__cil_tmp136) = 1331U;
    __cil_tmp137 = (unsigned long )(& descriptor___4) + 35;
    *((unsigned char *)__cil_tmp137) = (unsigned char)1;
    __cil_tmp138 = (unsigned long )(& descriptor___4) + 35;
    __cil_tmp139 = *((unsigned char *)__cil_tmp138);
    __cil_tmp140 = (long )__cil_tmp139;
    __cil_tmp141 = __cil_tmp140 & 1L;
    tmp___10 = __builtin_expect(__cil_tmp141, 0L);
    }
    if (tmp___10 != 0L) {
      {
      tmp___9 = acpi_format_exception(status);
      __cil_tmp142 = (struct device const *)dev;
      __dynamic_dev_dbg(& descriptor___4, __cil_tmp142, "method SITM not found: %s\n",
                        tmp___9);
      }
    } else {
    }
  }
  {
  __cil_tmp143 = & new_if;
  __cil_tmp144 = *__cil_tmp143;
  if ((int )__cil_tmp144) {
    {
    __cil_tmp145 = (struct device const *)dev;
    _dev_info(__cil_tmp145, "Overriding interface detection\n");
    }
  } else {
  }
  }
  {
  __cil_tmp146 = (acpi_handle )0;
  __cil_tmp147 = (unsigned long )__cil_tmp146;
  __cil_tmp148 = (unsigned long )data;
  __cil_tmp149 = __cil_tmp148 + 32;
  __cil_tmp150 = *((acpi_handle *)__cil_tmp149);
  __cil_tmp151 = (unsigned long )__cil_tmp150;
  if (__cil_tmp151 != __cil_tmp147) {
    {
    __cil_tmp152 = (acpi_handle )0;
    __cil_tmp153 = (unsigned long )__cil_tmp152;
    __cil_tmp154 = (unsigned long )data;
    __cil_tmp155 = __cil_tmp154 + 40;
    __cil_tmp156 = *((acpi_handle *)__cil_tmp155);
    __cil_tmp157 = (unsigned long )__cil_tmp156;
    if (__cil_tmp157 != __cil_tmp153) {
      {
      __cil_tmp158 = (acpi_handle )0;
      __cil_tmp159 = (unsigned long )__cil_tmp158;
      __cil_tmp160 = (unsigned long )data;
      __cil_tmp161 = __cil_tmp160 + 48;
      __cil_tmp162 = *((acpi_handle *)__cil_tmp161);
      __cil_tmp163 = (unsigned long )__cil_tmp162;
      if (__cil_tmp163 != __cil_tmp159) {
        {
        __cil_tmp164 = & new_if;
        __cil_tmp165 = *__cil_tmp164;
        if (! __cil_tmp165) {
          __cil_tmp166 = (unsigned long )data;
          __cil_tmp167 = __cil_tmp166 + 24;
          *((bool *)__cil_tmp167) = (bool )1;
        } else {
          goto _L___1;
        }
        }
      } else {
        goto _L___1;
      }
      }
    } else {
      goto _L___1;
    }
    }
  } else {
    _L___1:
    {
    __cil_tmp168 = (acpi_handle )0;
    __cil_tmp169 = (unsigned long )__cil_tmp168;
    __cil_tmp170 = (unsigned long )data;
    __cil_tmp171 = __cil_tmp170 + 56;
    __cil_tmp172 = *((acpi_handle *)__cil_tmp171);
    __cil_tmp173 = (unsigned long )__cil_tmp172;
    if (__cil_tmp173 != __cil_tmp169) {
      {
      __cil_tmp174 = (acpi_handle )0;
      __cil_tmp175 = (unsigned long )__cil_tmp174;
      __cil_tmp176 = (unsigned long )data;
      __cil_tmp177 = __cil_tmp176 + 64;
      __cil_tmp178 = *((acpi_handle *)__cil_tmp177);
      __cil_tmp179 = (unsigned long )__cil_tmp178;
      if (__cil_tmp179 != __cil_tmp175) {
        {
        __cil_tmp180 = (acpi_handle )0;
        __cil_tmp181 = (unsigned long )__cil_tmp180;
        __cil_tmp182 = (unsigned long )data;
        __cil_tmp183 = __cil_tmp182 + 72;
        __cil_tmp184 = *((acpi_handle *)__cil_tmp183);
        __cil_tmp185 = (unsigned long )__cil_tmp184;
        if (__cil_tmp185 != __cil_tmp181) {
          __cil_tmp186 = (unsigned long )data;
          __cil_tmp187 = __cil_tmp186 + 24;
          *((bool *)__cil_tmp187) = (bool )0;
        } else {
          err = -19;
        }
        }
      } else {
        err = -19;
      }
      }
    } else {
      err = -19;
    }
    }
  }
  }
  return (err);
}
}
static int atk_add(struct acpi_device *device )
{ acpi_status ret ;
  int err ;
  struct acpi_buffer buf ;
  union acpi_object *obj ;
  struct atk_data *data ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  union acpi_object *id ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned char __cil_tmp26 ;
  long __cil_tmp27 ;
  long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
  struct device const *__cil_tmp32 ;
  struct atk_data *__cil_tmp33 ;
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
  struct list_head *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct acpi_buffer *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  acpi_handle __cil_tmp50 ;
  char *__cil_tmp51 ;
  struct acpi_object_list *__cil_tmp52 ;
  struct _ddebug *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned char __cil_tmp60 ;
  long __cil_tmp61 ;
  long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device *__cil_tmp65 ;
  struct device const *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  void *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  u32 __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  union acpi_object *__cil_tmp76 ;
  acpi_object_type __cil_tmp77 ;
  struct _ddebug *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned char __cil_tmp85 ;
  long __cil_tmp86 ;
  long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct device *__cil_tmp90 ;
  struct device const *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  char *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  void *__cil_tmp97 ;
  void const *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct device *__cil_tmp101 ;
  struct device const *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  bool __cil_tmp105 ;
  struct _ddebug *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned char __cil_tmp113 ;
  long __cil_tmp114 ;
  long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct device *__cil_tmp118 ;
  struct device const *__cil_tmp119 ;
  struct _ddebug *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned char __cil_tmp127 ;
  long __cil_tmp128 ;
  long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct device *__cil_tmp132 ;
  struct device const *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  struct device *__cil_tmp136 ;
  struct device const *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  bool __cil_tmp142 ;
  void const *__cil_tmp143 ;
  {
  {
  __cil_tmp19 = & descriptor;
  *((char const **)__cil_tmp19) = "asus_atk0110";
  __cil_tmp20 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp20) = "atk_add";
  __cil_tmp21 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp21) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
  __cil_tmp22 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp22) = "adding...\n";
  __cil_tmp23 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp23) = 1361U;
  __cil_tmp24 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp24) = (unsigned char)1;
  __cil_tmp25 = (unsigned long )(& descriptor) + 35;
  __cil_tmp26 = *((unsigned char *)__cil_tmp25);
  __cil_tmp27 = (long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 1L;
  tmp = __builtin_expect(__cil_tmp28, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp29 = (unsigned long )device;
    __cil_tmp30 = __cil_tmp29 + 944;
    __cil_tmp31 = (struct device *)__cil_tmp30;
    __cil_tmp32 = (struct device const *)__cil_tmp31;
    __dynamic_dev_dbg(& descriptor, __cil_tmp32, "adding...\n");
    }
  } else {
  }
  {
  tmp___0 = kzalloc(128UL, 208U);
  data = (struct atk_data *)tmp___0;
  }
  {
  __cil_tmp33 = (struct atk_data *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )data;
  if (__cil_tmp35 == __cil_tmp34) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp36 = (unsigned long )data;
  __cil_tmp37 = __cil_tmp36 + 16;
  *((struct acpi_device **)__cil_tmp37) = device;
  __cil_tmp38 = (unsigned long )data;
  __cil_tmp39 = __cil_tmp38 + 8;
  __cil_tmp40 = (unsigned long )device;
  __cil_tmp41 = __cil_tmp40 + 8;
  *((acpi_handle *)__cil_tmp39) = *((acpi_handle *)__cil_tmp41);
  __cil_tmp42 = (unsigned long )data;
  __cil_tmp43 = __cil_tmp42 + 96;
  __cil_tmp44 = (struct list_head *)__cil_tmp43;
  INIT_LIST_HEAD(__cil_tmp44);
  __cil_tmp45 = (unsigned long )data;
  __cil_tmp46 = __cil_tmp45 + 80;
  *((bool *)__cil_tmp46) = (bool )0;
  __cil_tmp47 = & buf;
  *((acpi_size *)__cil_tmp47) = 0xffffffffffffffffULL;
  __cil_tmp48 = (unsigned long )data;
  __cil_tmp49 = __cil_tmp48 + 8;
  __cil_tmp50 = *((acpi_handle *)__cil_tmp49);
  __cil_tmp51 = (char *)"MBIF";
  __cil_tmp52 = (struct acpi_object_list *)0;
  ret = acpi_evaluate_object_typed(__cil_tmp50, __cil_tmp51, __cil_tmp52, & buf, 4U);
  }
  if (ret != 0U) {
    {
    __cil_tmp53 = & descriptor___0;
    *((char const **)__cil_tmp53) = "asus_atk0110";
    __cil_tmp54 = (unsigned long )(& descriptor___0) + 8;
    *((char const **)__cil_tmp54) = "atk_add";
    __cil_tmp55 = (unsigned long )(& descriptor___0) + 16;
    *((char const **)__cil_tmp55) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
    __cil_tmp56 = (unsigned long )(& descriptor___0) + 24;
    *((char const **)__cil_tmp56) = "atk: method MBIF not found\n";
    __cil_tmp57 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp57) = 1376U;
    __cil_tmp58 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp58) = (unsigned char)1;
    __cil_tmp59 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp60 = *((unsigned char *)__cil_tmp59);
    __cil_tmp61 = (long )__cil_tmp60;
    __cil_tmp62 = __cil_tmp61 & 1L;
    tmp___1 = __builtin_expect(__cil_tmp62, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __cil_tmp63 = (unsigned long )device;
      __cil_tmp64 = __cil_tmp63 + 944;
      __cil_tmp65 = (struct device *)__cil_tmp64;
      __cil_tmp66 = (struct device const *)__cil_tmp65;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp66, "atk: method MBIF not found\n");
      }
    } else {
    }
  } else {
    __cil_tmp67 = (unsigned long )(& buf) + 8;
    __cil_tmp68 = *((void **)__cil_tmp67);
    obj = (union acpi_object *)__cil_tmp68;
    {
    __cil_tmp69 = 0 + 4;
    __cil_tmp70 = (unsigned long )obj;
    __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
    __cil_tmp72 = *((u32 *)__cil_tmp71);
    if (__cil_tmp72 > 1U) {
      __cil_tmp73 = 0 + 8;
      __cil_tmp74 = (unsigned long )obj;
      __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
      __cil_tmp76 = *((union acpi_object **)__cil_tmp75);
      id = __cil_tmp76 + 1UL;
      {
      __cil_tmp77 = *((acpi_object_type *)id);
      if (__cil_tmp77 == 2U) {
        {
        __cil_tmp78 = & descriptor___1;
        *((char const **)__cil_tmp78) = "asus_atk0110";
        __cil_tmp79 = (unsigned long )(& descriptor___1) + 8;
        *((char const **)__cil_tmp79) = "atk_add";
        __cil_tmp80 = (unsigned long )(& descriptor___1) + 16;
        *((char const **)__cil_tmp80) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
        __cil_tmp81 = (unsigned long )(& descriptor___1) + 24;
        *((char const **)__cil_tmp81) = "board ID = %s\n";
        __cil_tmp82 = (unsigned long )(& descriptor___1) + 32;
        *((unsigned int *)__cil_tmp82) = 1383U;
        __cil_tmp83 = (unsigned long )(& descriptor___1) + 35;
        *((unsigned char *)__cil_tmp83) = (unsigned char)1;
        __cil_tmp84 = (unsigned long )(& descriptor___1) + 35;
        __cil_tmp85 = *((unsigned char *)__cil_tmp84);
        __cil_tmp86 = (long )__cil_tmp85;
        __cil_tmp87 = __cil_tmp86 & 1L;
        tmp___2 = __builtin_expect(__cil_tmp87, 0L);
        }
        if (tmp___2 != 0L) {
          {
          __cil_tmp88 = (unsigned long )device;
          __cil_tmp89 = __cil_tmp88 + 944;
          __cil_tmp90 = (struct device *)__cil_tmp89;
          __cil_tmp91 = (struct device const *)__cil_tmp90;
          __cil_tmp92 = 0 + 8;
          __cil_tmp93 = (unsigned long )id;
          __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
          __cil_tmp95 = *((char **)__cil_tmp94);
          __dynamic_dev_dbg(& descriptor___1, __cil_tmp91, "board ID = %s\n", __cil_tmp95);
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
    __cil_tmp96 = (unsigned long )(& buf) + 8;
    __cil_tmp97 = *((void **)__cil_tmp96);
    __cil_tmp98 = (void const *)__cil_tmp97;
    kfree(__cil_tmp98);
    }
  }
  {
  err = atk_probe_if(data);
  }
  if (err != 0) {
    {
    __cil_tmp99 = (unsigned long )device;
    __cil_tmp100 = __cil_tmp99 + 944;
    __cil_tmp101 = (struct device *)__cil_tmp100;
    __cil_tmp102 = (struct device const *)__cil_tmp101;
    dev_err(__cil_tmp102, "No usable hwmon interface detected\n");
    }
    goto out;
  } else {
  }
  {
  __cil_tmp103 = (unsigned long )data;
  __cil_tmp104 = __cil_tmp103 + 24;
  __cil_tmp105 = *((bool *)__cil_tmp104);
  if ((int )__cil_tmp105) {
    {
    __cil_tmp106 = & descriptor___2;
    *((char const **)__cil_tmp106) = "asus_atk0110";
    __cil_tmp107 = (unsigned long )(& descriptor___2) + 8;
    *((char const **)__cil_tmp107) = "atk_add";
    __cil_tmp108 = (unsigned long )(& descriptor___2) + 16;
    *((char const **)__cil_tmp108) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
    __cil_tmp109 = (unsigned long )(& descriptor___2) + 24;
    *((char const **)__cil_tmp109) = "Using old hwmon interface\n";
    __cil_tmp110 = (unsigned long )(& descriptor___2) + 32;
    *((unsigned int *)__cil_tmp110) = 1395U;
    __cil_tmp111 = (unsigned long )(& descriptor___2) + 35;
    *((unsigned char *)__cil_tmp111) = (unsigned char)1;
    __cil_tmp112 = (unsigned long )(& descriptor___2) + 35;
    __cil_tmp113 = *((unsigned char *)__cil_tmp112);
    __cil_tmp114 = (long )__cil_tmp113;
    __cil_tmp115 = __cil_tmp114 & 1L;
    tmp___3 = __builtin_expect(__cil_tmp115, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __cil_tmp116 = (unsigned long )device;
      __cil_tmp117 = __cil_tmp116 + 944;
      __cil_tmp118 = (struct device *)__cil_tmp117;
      __cil_tmp119 = (struct device const *)__cil_tmp118;
      __dynamic_dev_dbg(& descriptor___2, __cil_tmp119, "Using old hwmon interface\n");
      }
    } else {
    }
    {
    err = atk_enumerate_old_hwmon(data);
    }
  } else {
    {
    __cil_tmp120 = & descriptor___3;
    *((char const **)__cil_tmp120) = "asus_atk0110";
    __cil_tmp121 = (unsigned long )(& descriptor___3) + 8;
    *((char const **)__cil_tmp121) = "atk_add";
    __cil_tmp122 = (unsigned long )(& descriptor___3) + 16;
    *((char const **)__cil_tmp122) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
    __cil_tmp123 = (unsigned long )(& descriptor___3) + 24;
    *((char const **)__cil_tmp123) = "Using new hwmon interface\n";
    __cil_tmp124 = (unsigned long )(& descriptor___3) + 32;
    *((unsigned int *)__cil_tmp124) = 1398U;
    __cil_tmp125 = (unsigned long )(& descriptor___3) + 35;
    *((unsigned char *)__cil_tmp125) = (unsigned char)1;
    __cil_tmp126 = (unsigned long )(& descriptor___3) + 35;
    __cil_tmp127 = *((unsigned char *)__cil_tmp126);
    __cil_tmp128 = (long )__cil_tmp127;
    __cil_tmp129 = __cil_tmp128 & 1L;
    tmp___4 = __builtin_expect(__cil_tmp129, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __cil_tmp130 = (unsigned long )device;
      __cil_tmp131 = __cil_tmp130 + 944;
      __cil_tmp132 = (struct device *)__cil_tmp131;
      __cil_tmp133 = (struct device const *)__cil_tmp132;
      __dynamic_dev_dbg(& descriptor___3, __cil_tmp133, "Using new hwmon interface\n");
      }
    } else {
    }
    {
    err = atk_enumerate_new_hwmon(data);
    }
  }
  }
  if (err < 0) {
    goto out;
  } else {
  }
  if (err == 0) {
    {
    __cil_tmp134 = (unsigned long )device;
    __cil_tmp135 = __cil_tmp134 + 944;
    __cil_tmp136 = (struct device *)__cil_tmp135;
    __cil_tmp137 = (struct device const *)__cil_tmp136;
    _dev_info(__cil_tmp137, "No usable sensor detected, bailing out\n");
    err = -19;
    }
    goto out;
  } else {
  }
  {
  err = atk_register_hwmon(data);
  }
  if (err != 0) {
    goto cleanup;
  } else {
  }
  {
  atk_debugfs_init(data);
  __cil_tmp138 = (unsigned long )device;
  __cil_tmp139 = __cil_tmp138 + 936;
  *((void **)__cil_tmp139) = (void *)data;
  }
  return (0);
  cleanup:
  {
  atk_free_sensors(data);
  }
  out: ;
  {
  __cil_tmp140 = (unsigned long )data;
  __cil_tmp141 = __cil_tmp140 + 80;
  __cil_tmp142 = *((bool *)__cil_tmp141);
  if ((int )__cil_tmp142) {
    {
    atk_ec_ctl(data, 0);
    }
  } else {
  }
  }
  {
  __cil_tmp143 = (void const *)data;
  kfree(__cil_tmp143);
  }
  return (err);
}
}
static int atk_remove(struct acpi_device *device , int type )
{ struct atk_data *data ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  struct _ddebug *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  long __cil_tmp18 ;
  long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct device *__cil_tmp22 ;
  struct device const *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct device *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  bool __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct device *__cil_tmp32 ;
  struct device const *__cil_tmp33 ;
  void const *__cil_tmp34 ;
  {
  {
  __cil_tmp7 = (unsigned long )device;
  __cil_tmp8 = __cil_tmp7 + 936;
  __cil_tmp9 = *((void **)__cil_tmp8);
  data = (struct atk_data *)__cil_tmp9;
  __cil_tmp10 = & descriptor;
  *((char const **)__cil_tmp10) = "asus_atk0110";
  __cil_tmp11 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp11) = "atk_remove";
  __cil_tmp12 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp12) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11038/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/asus_atk0110.c.p";
  __cil_tmp13 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp13) = "removing...\n";
  __cil_tmp14 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp14) = 1430U;
  __cil_tmp15 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp15) = (unsigned char)1;
  __cil_tmp16 = (unsigned long )(& descriptor) + 35;
  __cil_tmp17 = *((unsigned char *)__cil_tmp16);
  __cil_tmp18 = (long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 & 1L;
  tmp = __builtin_expect(__cil_tmp19, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp20 = (unsigned long )device;
    __cil_tmp21 = __cil_tmp20 + 944;
    __cil_tmp22 = (struct device *)__cil_tmp21;
    __cil_tmp23 = (struct device const *)__cil_tmp22;
    __dynamic_dev_dbg(& descriptor, __cil_tmp23, "removing...\n");
    }
  } else {
  }
  {
  __cil_tmp24 = (unsigned long )device;
  __cil_tmp25 = __cil_tmp24 + 936;
  *((void **)__cil_tmp25) = (void *)0;
  atk_debugfs_cleanup(data);
  atk_remove_files(data);
  atk_free_sensors(data);
  __cil_tmp26 = *((struct device **)data);
  hwmon_device_unregister(__cil_tmp26);
  }
  {
  __cil_tmp27 = (unsigned long )data;
  __cil_tmp28 = __cil_tmp27 + 80;
  __cil_tmp29 = *((bool *)__cil_tmp28);
  if ((int )__cil_tmp29) {
    {
    tmp___0 = atk_ec_ctl(data, 0);
    }
    if (tmp___0 != 0) {
      {
      __cil_tmp30 = (unsigned long )device;
      __cil_tmp31 = __cil_tmp30 + 944;
      __cil_tmp32 = (struct device *)__cil_tmp31;
      __cil_tmp33 = (struct device const *)__cil_tmp32;
      dev_err(__cil_tmp33, "Failed to disable EC\n");
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp34 = (void const *)data;
  kfree(__cil_tmp34);
  }
  return (0);
}
}
static int atk0110_init(void)
{ int ret ;
  int tmp ;
  int tmp___0 ;
  struct dmi_system_id const *__cil_tmp4 ;
  bool *__cil_tmp5 ;
  {
  {
  tmp = acpi_resources_are_enforced();
  }
  if (tmp == 0) {
    {
    printk("<3>asus_atk0110: Resources not safely usable due to acpi_enforce_resources kernel parameter\n");
    }
    return (-16);
  } else {
  }
  {
  __cil_tmp4 = (struct dmi_system_id const *)(& atk_force_new_if);
  tmp___0 = dmi_check_system(__cil_tmp4);
  }
  if (tmp___0 != 0) {
    __cil_tmp5 = & new_if;
    *__cil_tmp5 = (bool )1;
  } else {
  }
  {
  ret = acpi_bus_register_driver(& atk_driver);
  }
  if (ret != 0) {
    {
    printk("<6>asus_atk0110: acpi_bus_register_driver failed: %d\n", ret);
    }
  } else {
  }
  return (ret);
}
}
static void atk0110_exit(void)
{
  {
  {
  acpi_bus_unregister_driver(& atk_driver);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct acpi_device *var_group1 ;
  int var_atk_remove_38_p1 ;
  struct file *var_group2 ;
  char *var_atk_debugfs_ggrp_read_20_p1 ;
  size_t var_atk_debugfs_ggrp_read_20_p2 ;
  loff_t *var_atk_debugfs_ggrp_read_20_p3 ;
  ssize_t res_atk_debugfs_ggrp_read_20 ;
  struct inode *var_group3 ;
  int res_atk_debugfs_ggrp_open_19 ;
  int ldv_s_atk_debugfs_ggrp_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp14 ;
  {
  {
  ldv_s_atk_debugfs_ggrp_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = atk0110_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_25406;
  ldv_25405:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else
  if (tmp___0 == 1) {
    goto case_1;
  } else
  if (tmp___0 == 2) {
    goto case_2;
  } else
  if (tmp___0 == 3) {
    goto case_3;
  } else
  if (tmp___0 == 4) {
    goto case_4;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      atk_add(var_group1);
      }
      goto ldv_25398;
      case_1:
      {
      atk_remove(var_group1, var_atk_remove_38_p1);
      }
      goto ldv_25398;
      case_2: ;
      if (ldv_s_atk_debugfs_ggrp_fops_file_operations == 0) {
        {
        res_atk_debugfs_ggrp_open_19 = atk_debugfs_ggrp_open(var_group3, var_group2);
        ldv_check_return_value(res_atk_debugfs_ggrp_open_19);
        }
        if (res_atk_debugfs_ggrp_open_19 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_atk_debugfs_ggrp_fops_file_operations = ldv_s_atk_debugfs_ggrp_fops_file_operations + 1;
      } else {
      }
      goto ldv_25398;
      case_3: ;
      if (ldv_s_atk_debugfs_ggrp_fops_file_operations == 1) {
        {
        res_atk_debugfs_ggrp_read_20 = atk_debugfs_ggrp_read(var_group2, var_atk_debugfs_ggrp_read_20_p1,
                                                             var_atk_debugfs_ggrp_read_20_p2,
                                                             var_atk_debugfs_ggrp_read_20_p3);
        __cil_tmp14 = (int )res_atk_debugfs_ggrp_read_20;
        ldv_check_return_value(__cil_tmp14);
        }
        if (res_atk_debugfs_ggrp_read_20 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_atk_debugfs_ggrp_fops_file_operations = ldv_s_atk_debugfs_ggrp_fops_file_operations + 1;
      } else {
      }
      goto ldv_25398;
      case_4: ;
      if (ldv_s_atk_debugfs_ggrp_fops_file_operations == 2) {
        {
        atk_debugfs_ggrp_release(var_group3, var_group2);
        ldv_s_atk_debugfs_ggrp_fops_file_operations = 0;
        }
      } else {
      }
      goto ldv_25398;
      switch_default: ;
      goto ldv_25398;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_25398: ;
  ldv_25406:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_25405;
  } else
  if (ldv_s_atk_debugfs_ggrp_fops_file_operations != 0) {
    goto ldv_25405;
  } else {
    goto ldv_25407;
  }
  ldv_25407: ;
  ldv_module_exit:
  {
  atk0110_exit();
  }
  ldv_final:
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
void *ldv_zalloc(size_t size ) ;
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *calloc(size_t, size_t) ;
void *ldv_zalloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return calloc(1UL, size);
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  }
  return (tmp);
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int acpi_bus_register_driver(struct acpi_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void acpi_bus_unregister_driver(struct acpi_driver *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_integer(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, unsigned long long *arg3) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_object(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, struct acpi_buffer *arg3) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_object_typed(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, struct acpi_buffer *arg3, acpi_object_type arg4) {
  return __VERIFIER_nondet_uint();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
const char *acpi_format_exception(acpi_status arg0) {
  return ldv_malloc(sizeof(char));
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_handle(acpi_handle arg0, acpi_string arg1, acpi_handle **arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int acpi_resources_are_enforced() {
  return __VERIFIER_nondet_int();
}
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return ldv_malloc(sizeof(struct dentry));
}
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return ldv_malloc(sizeof(struct dentry));
}
struct dentry *debugfs_create_x32(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  return ldv_malloc(sizeof(struct dentry));
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dmi_check_system(const struct dmi_system_id *arg0) {
  return __VERIFIER_nondet_int();
}
struct device *hwmon_device_register(struct device *arg0) {
  return ldv_malloc(sizeof(struct device));
}
void hwmon_device_unregister(struct device *arg0) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
char *kstrdup(const char *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(char));
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
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int simple_attr_open(struct inode *arg0, struct file *arg1, int (*arg2)(void *, u64 *), int (*arg3)(void *, u64 ), const char *arg4) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
