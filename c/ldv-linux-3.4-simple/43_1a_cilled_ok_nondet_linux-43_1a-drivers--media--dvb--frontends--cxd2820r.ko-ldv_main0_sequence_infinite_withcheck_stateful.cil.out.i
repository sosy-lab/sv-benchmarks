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
union __anonunion_ldv_14345_137 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_14355_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14356_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14355_141 ldv_14355 ;
};
struct __anonstruct_ldv_14358_139 {
   union __anonunion_ldv_14356_140 ldv_14356 ;
   atomic_t _count ;
};
union __anonunion_ldv_14359_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_14358_139 ldv_14358 ;
};
struct __anonstruct_ldv_14360_136 {
   union __anonunion_ldv_14345_137 ldv_14345 ;
   union __anonunion_ldv_14359_138 ldv_14359 ;
};
struct __anonstruct_ldv_14367_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_14368_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_14367_143 ldv_14367 ;
};
union __anonunion_ldv_14373_144 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14360_136 ldv_14360 ;
   union __anonunion_ldv_14368_142 ldv_14368 ;
   union __anonunion_ldv_14373_144 ldv_14373 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_146 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_145 {
   struct __anonstruct_vm_set_146 vm_set ;
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
   union __anonunion_shared_145 shared ;
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
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
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
struct __anonstruct__kill_149 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_150 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_153 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_154 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_148 _sifields ;
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
struct __anonstruct_seccomp_t_157 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_157 seccomp_t;
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
union __anonunion_ldv_15609_158 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_159 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_160 {
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
   union __anonunion_ldv_15609_158 ldv_15609 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_159 type_data ;
   union __anonunion_payload_160 payload ;
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
union __anonunion_ki_obj_161 {
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
   union __anonunion_ki_obj_161 ki_obj ;
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
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
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
union i2c_smbus_data;
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
struct __anonstruct_buffer_165 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_164 {
   __u32 data ;
   struct __anonstruct_buffer_165 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_164 u ;
   int result ;
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
union __anonunion_d_u_166 {
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
   union __anonunion_d_u_166 d_u ;
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
union __anonunion_arg_168 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_167 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_168 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_167 read_descriptor_t;
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
union __anonunion_ldv_20195_169 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20214_170 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_20232_171 {
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
   union __anonunion_ldv_20195_169 ldv_20195 ;
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
   union __anonunion_ldv_20214_170 ldv_20214 ;
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
   union __anonunion_ldv_20232_171 ldv_20232 ;
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
union __anonunion_f_u_172 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_172 f_u ;
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
struct __anonstruct_afs_174 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_173 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_174 afs ;
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
   union __anonunion_fl_u_173 fl_u ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
struct __anonstruct_layer_176 {
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
   struct __anonstruct_layer_176 layer[3U] ;
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
struct cxd2820r_config {
   u8 i2c_address ;
   u8 ts_mode ;
   bool if_agc_polarity ;
   bool spec_inv ;
   u8 gpio_dvbt[3U] ;
   u8 gpio_dvbt2[3U] ;
   u8 gpio_dvbc[3U] ;
};
struct cxd2820r_priv {
   struct i2c_adapter *i2c ;
   struct dvb_frontend fe ;
   struct cxd2820r_config cfg ;
   bool ber_running ;
   u8 bank[2U] ;
   u8 gpio[3U] ;
   fe_delivery_system_t delivery_system ;
   bool last_tune_failed ;
};
enum hrtimer_restart;
struct reg_val_mask {
   u32 reg ;
   u8 val ;
   u8 mask ;
};
enum hrtimer_restart;
enum hrtimer_restart;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{ u64 __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  u64 __cil_tmp6 ;
  {
  __cil_tmp4 = (u64 )divisor;
  __cil_tmp5 = dividend % __cil_tmp4;
  *remainder = (u32 )__cil_tmp5;
  {
  __cil_tmp6 = (u64 )divisor;
  return (dividend / __cil_tmp6);
  }
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor )
{ u32 remainder ;
  u64 tmp ;
  {
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  }
  return (tmp);
}
}
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
extern void msleep(unsigned int ) ;
struct dvb_frontend *cxd2820r_attach(struct cxd2820r_config const *cfg , struct i2c_adapter *i2c ) ;
int cxd2820r_debug ;
int cxd2820r_gpio(struct dvb_frontend *fe ) ;
int cxd2820r_wr_reg_mask(struct cxd2820r_priv *priv , u32 reg , u8 val , u8 mask ) ;
int cxd2820r_wr_regs(struct cxd2820r_priv *priv , u32 reginfo , u8 *val , int len ) ;
u32 cxd2820r_div_u64_round_closest(u64 dividend , u32 divisor ) ;
int cxd2820r_rd_regs(struct cxd2820r_priv *priv , u32 reginfo , u8 *val , int len ) ;
int cxd2820r_wr_reg(struct cxd2820r_priv *priv , u32 reg , u8 val ) ;
int cxd2820r_rd_reg(struct cxd2820r_priv *priv , u32 reg , u8 *val ) ;
int cxd2820r_get_frontend_c(struct dvb_frontend *fe ) ;
int cxd2820r_set_frontend_c(struct dvb_frontend *fe ) ;
int cxd2820r_read_status_c(struct dvb_frontend *fe , fe_status_t *status ) ;
int cxd2820r_read_ber_c(struct dvb_frontend *fe , u32 *ber ) ;
int cxd2820r_read_signal_strength_c(struct dvb_frontend *fe , u16 *strength ) ;
int cxd2820r_read_snr_c(struct dvb_frontend *fe , u16 *snr ) ;
int cxd2820r_read_ucblocks_c(struct dvb_frontend *fe , u32 *ucblocks ) ;
int cxd2820r_init_c(struct dvb_frontend *fe ) ;
int cxd2820r_sleep_c(struct dvb_frontend *fe ) ;
int cxd2820r_get_tune_settings_c(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s ) ;
int cxd2820r_get_frontend_t(struct dvb_frontend *fe ) ;
int cxd2820r_set_frontend_t(struct dvb_frontend *fe ) ;
int cxd2820r_read_status_t(struct dvb_frontend *fe , fe_status_t *status ) ;
int cxd2820r_read_ber_t(struct dvb_frontend *fe , u32 *ber ) ;
int cxd2820r_read_signal_strength_t(struct dvb_frontend *fe , u16 *strength ) ;
int cxd2820r_read_snr_t(struct dvb_frontend *fe , u16 *snr ) ;
int cxd2820r_read_ucblocks_t(struct dvb_frontend *fe , u32 *ucblocks ) ;
int cxd2820r_init_t(struct dvb_frontend *fe ) ;
int cxd2820r_sleep_t(struct dvb_frontend *fe ) ;
int cxd2820r_get_tune_settings_t(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s ) ;
int cxd2820r_get_frontend_t2(struct dvb_frontend *fe ) ;
int cxd2820r_set_frontend_t2(struct dvb_frontend *fe ) ;
int cxd2820r_read_status_t2(struct dvb_frontend *fe , fe_status_t *status ) ;
int cxd2820r_read_ber_t2(struct dvb_frontend *fe , u32 *ber ) ;
int cxd2820r_read_signal_strength_t2(struct dvb_frontend *fe , u16 *strength ) ;
int cxd2820r_read_snr_t2(struct dvb_frontend *fe , u16 *snr ) ;
int cxd2820r_read_ucblocks_t2(struct dvb_frontend *fe , u32 *ucblocks ) ;
int cxd2820r_sleep_t2(struct dvb_frontend *fe ) ;
int cxd2820r_get_tune_settings_t2(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s ) ;
static int cxd2820r_wr_regs_i2c(struct cxd2820r_priv *priv , u8 i2c , u8 reg , u8 *val ,
                                int len )
{ int ret ;
  u8 *buf ;
  unsigned long __lengthofbuf ;
  void *tmp ;
  struct i2c_msg msg[1U] ;
  size_t __len ;
  void *__ret ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 **__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 **__cil_tmp29 ;
  u8 *__cil_tmp30 ;
  u8 *__cil_tmp31 ;
  void *__cil_tmp32 ;
  void *__cil_tmp33 ;
  void const *__cil_tmp34 ;
  struct i2c_adapter *__cil_tmp35 ;
  struct i2c_msg *__cil_tmp36 ;
  int __cil_tmp37 ;
  {
  {
  __cil_tmp13 = len + 1;
  __cil_tmp14 = (long )__cil_tmp13;
  __lengthofbuf = (unsigned long )__cil_tmp14;
  __cil_tmp15 = 1UL * __lengthofbuf;
  tmp = __builtin_alloca(__cil_tmp15);
  __cil_tmp16 = & buf;
  *__cil_tmp16 = (u8 *)tmp;
  __cil_tmp17 = 0 * 16UL;
  __cil_tmp18 = (unsigned long )(msg) + __cil_tmp17;
  *((__u16 *)__cil_tmp18) = (unsigned short )i2c;
  __cil_tmp19 = 0 * 16UL;
  __cil_tmp20 = __cil_tmp19 + 2;
  __cil_tmp21 = (unsigned long )(msg) + __cil_tmp20;
  *((__u16 *)__cil_tmp21) = (__u16 )0U;
  __cil_tmp22 = 0 * 16UL;
  __cil_tmp23 = __cil_tmp22 + 4;
  __cil_tmp24 = (unsigned long )(msg) + __cil_tmp23;
  __cil_tmp25 = len + 1;
  *((__u16 *)__cil_tmp24) = (unsigned short )__cil_tmp25;
  __cil_tmp26 = 0 * 16UL;
  __cil_tmp27 = __cil_tmp26 + 8;
  __cil_tmp28 = (unsigned long )(msg) + __cil_tmp27;
  *((__u8 **)__cil_tmp28) = (__u8 *)(& buf);
  __cil_tmp29 = & buf;
  __cil_tmp30 = *__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 + 0;
  *__cil_tmp31 = reg;
  __len = (size_t )len;
  __cil_tmp32 = (void *)(& buf);
  __cil_tmp33 = __cil_tmp32 + 1U;
  __cil_tmp34 = (void const *)val;
  __ret = memcpy(__cil_tmp33, __cil_tmp34, __len);
  __cil_tmp35 = *((struct i2c_adapter **)priv);
  __cil_tmp36 = (struct i2c_msg *)(& msg);
  ret = i2c_transfer(__cil_tmp35, __cil_tmp36, 1);
  }
  if (ret == 1) {
    ret = 0;
  } else {
    {
    __cil_tmp37 = (int )reg;
    printk("<4>cxd2820r: i2c wr failed ret:%d reg:%02x len:%d\n", ret, __cil_tmp37,
           len);
    ret = -121;
    }
  }
  return (ret);
}
}
static int cxd2820r_rd_regs_i2c(struct cxd2820r_priv *priv , u8 i2c , u8 reg , u8 *val ,
                                int len )
{ int ret ;
  u8 *buf ;
  unsigned long __lengthofbuf ;
  void *tmp ;
  struct i2c_msg msg[2U] ;
  size_t __len ;
  void *__ret ;
  long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 **__cil_tmp15 ;
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
  struct i2c_adapter *__cil_tmp38 ;
  struct i2c_msg *__cil_tmp39 ;
  void *__cil_tmp40 ;
  void const *__cil_tmp41 ;
  u8 *__cil_tmp42 ;
  u8 __cil_tmp43 ;
  int __cil_tmp44 ;
  {
  {
  __cil_tmp13 = (long )len;
  __lengthofbuf = (unsigned long )__cil_tmp13;
  __cil_tmp14 = 1UL * __lengthofbuf;
  tmp = __builtin_alloca(__cil_tmp14);
  __cil_tmp15 = & buf;
  *__cil_tmp15 = (u8 *)tmp;
  __cil_tmp16 = 0 * 16UL;
  __cil_tmp17 = (unsigned long )(msg) + __cil_tmp16;
  *((__u16 *)__cil_tmp17) = (unsigned short )i2c;
  __cil_tmp18 = 0 * 16UL;
  __cil_tmp19 = __cil_tmp18 + 2;
  __cil_tmp20 = (unsigned long )(msg) + __cil_tmp19;
  *((__u16 *)__cil_tmp20) = (__u16 )0U;
  __cil_tmp21 = 0 * 16UL;
  __cil_tmp22 = __cil_tmp21 + 4;
  __cil_tmp23 = (unsigned long )(msg) + __cil_tmp22;
  *((__u16 *)__cil_tmp23) = (__u16 )1U;
  __cil_tmp24 = 0 * 16UL;
  __cil_tmp25 = __cil_tmp24 + 8;
  __cil_tmp26 = (unsigned long )(msg) + __cil_tmp25;
  *((__u8 **)__cil_tmp26) = & reg;
  __cil_tmp27 = 1 * 16UL;
  __cil_tmp28 = (unsigned long )(msg) + __cil_tmp27;
  *((__u16 *)__cil_tmp28) = (unsigned short )i2c;
  __cil_tmp29 = 1 * 16UL;
  __cil_tmp30 = __cil_tmp29 + 2;
  __cil_tmp31 = (unsigned long )(msg) + __cil_tmp30;
  *((__u16 *)__cil_tmp31) = (__u16 )1U;
  __cil_tmp32 = 1 * 16UL;
  __cil_tmp33 = __cil_tmp32 + 4;
  __cil_tmp34 = (unsigned long )(msg) + __cil_tmp33;
  *((__u16 *)__cil_tmp34) = (unsigned short )len;
  __cil_tmp35 = 1 * 16UL;
  __cil_tmp36 = __cil_tmp35 + 8;
  __cil_tmp37 = (unsigned long )(msg) + __cil_tmp36;
  *((__u8 **)__cil_tmp37) = (__u8 *)(& buf);
  __cil_tmp38 = *((struct i2c_adapter **)priv);
  __cil_tmp39 = (struct i2c_msg *)(& msg);
  ret = i2c_transfer(__cil_tmp38, __cil_tmp39, 2);
  }
  if (ret == 2) {
    {
    __len = (size_t )len;
    __cil_tmp40 = (void *)val;
    __cil_tmp41 = (void const *)(& buf);
    __ret = memcpy(__cil_tmp40, __cil_tmp41, __len);
    ret = 0;
    }
  } else {
    {
    __cil_tmp42 = & reg;
    __cil_tmp43 = *__cil_tmp42;
    __cil_tmp44 = (int )__cil_tmp43;
    printk("<4>cxd2820r: i2c rd failed ret:%d reg:%02x len:%d\n", ret, __cil_tmp44,
           len);
    ret = -121;
    }
  }
  return (ret);
}
}
int cxd2820r_wr_regs(struct cxd2820r_priv *priv , u32 reginfo , u8 *val , int len )
{ int ret ;
  u8 i2c_addr ;
  u8 reg ;
  u8 bank ;
  u8 i2c ;
  int tmp ;
  u8 *__cil_tmp11 ;
  u32 __cil_tmp12 ;
  u32 __cil_tmp13 ;
  u8 __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u8 __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 *__cil_tmp25 ;
  u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  u8 __cil_tmp36 ;
  u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u8 *__cil_tmp43 ;
  int __cil_tmp44 ;
  u8 __cil_tmp45 ;
  int __cil_tmp46 ;
  u8 __cil_tmp47 ;
  {
  reg = (u8 )reginfo;
  __cil_tmp11 = & bank;
  __cil_tmp12 = reginfo >> 8;
  *__cil_tmp11 = (u8 )__cil_tmp12;
  __cil_tmp13 = reginfo >> 16;
  __cil_tmp14 = (u8 )__cil_tmp13;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 & 1U;
  i2c = (u8 )__cil_tmp16;
  {
  __cil_tmp17 = (unsigned int )i2c;
  if (__cil_tmp17 != 0U) {
    __cil_tmp18 = (unsigned long )priv;
    __cil_tmp19 = __cil_tmp18 + 968;
    __cil_tmp20 = *((u8 *)__cil_tmp19);
    __cil_tmp21 = (unsigned int )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 | 2U;
    i2c_addr = (u8 )__cil_tmp22;
  } else {
    __cil_tmp23 = (unsigned long )priv;
    __cil_tmp24 = __cil_tmp23 + 968;
    i2c_addr = *((u8 *)__cil_tmp24);
  }
  }
  {
  __cil_tmp25 = & bank;
  __cil_tmp26 = *__cil_tmp25;
  __cil_tmp27 = (int )__cil_tmp26;
  __cil_tmp28 = (int )i2c;
  __cil_tmp29 = __cil_tmp28 * 1UL;
  __cil_tmp30 = 982 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )priv;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = *((u8 *)__cil_tmp32);
  __cil_tmp34 = (int )__cil_tmp33;
  if (__cil_tmp34 != __cil_tmp27) {
    {
    __cil_tmp35 = (int )i2c_addr;
    __cil_tmp36 = (u8 )__cil_tmp35;
    __cil_tmp37 = (u8 )0;
    ret = cxd2820r_wr_regs_i2c(priv, __cil_tmp36, __cil_tmp37, & bank, 1);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
    __cil_tmp38 = (int )i2c;
    __cil_tmp39 = __cil_tmp38 * 1UL;
    __cil_tmp40 = 982 + __cil_tmp39;
    __cil_tmp41 = (unsigned long )priv;
    __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
    __cil_tmp43 = & bank;
    *((u8 *)__cil_tmp42) = *__cil_tmp43;
  } else {
  }
  }
  {
  __cil_tmp44 = (int )i2c_addr;
  __cil_tmp45 = (u8 )__cil_tmp44;
  __cil_tmp46 = (int )reg;
  __cil_tmp47 = (u8 )__cil_tmp46;
  tmp = cxd2820r_wr_regs_i2c(priv, __cil_tmp45, __cil_tmp47, val, len);
  }
  return (tmp);
}
}
int cxd2820r_rd_regs(struct cxd2820r_priv *priv , u32 reginfo , u8 *val , int len )
{ int ret ;
  u8 i2c_addr ;
  u8 reg ;
  u8 bank ;
  u8 i2c ;
  int tmp ;
  u8 *__cil_tmp11 ;
  u32 __cil_tmp12 ;
  u32 __cil_tmp13 ;
  u8 __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u8 __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 *__cil_tmp25 ;
  u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  u8 __cil_tmp36 ;
  u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u8 *__cil_tmp43 ;
  int __cil_tmp44 ;
  u8 __cil_tmp45 ;
  int __cil_tmp46 ;
  u8 __cil_tmp47 ;
  {
  reg = (u8 )reginfo;
  __cil_tmp11 = & bank;
  __cil_tmp12 = reginfo >> 8;
  *__cil_tmp11 = (u8 )__cil_tmp12;
  __cil_tmp13 = reginfo >> 16;
  __cil_tmp14 = (u8 )__cil_tmp13;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 & 1U;
  i2c = (u8 )__cil_tmp16;
  {
  __cil_tmp17 = (unsigned int )i2c;
  if (__cil_tmp17 != 0U) {
    __cil_tmp18 = (unsigned long )priv;
    __cil_tmp19 = __cil_tmp18 + 968;
    __cil_tmp20 = *((u8 *)__cil_tmp19);
    __cil_tmp21 = (unsigned int )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 | 2U;
    i2c_addr = (u8 )__cil_tmp22;
  } else {
    __cil_tmp23 = (unsigned long )priv;
    __cil_tmp24 = __cil_tmp23 + 968;
    i2c_addr = *((u8 *)__cil_tmp24);
  }
  }
  {
  __cil_tmp25 = & bank;
  __cil_tmp26 = *__cil_tmp25;
  __cil_tmp27 = (int )__cil_tmp26;
  __cil_tmp28 = (int )i2c;
  __cil_tmp29 = __cil_tmp28 * 1UL;
  __cil_tmp30 = 982 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )priv;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = *((u8 *)__cil_tmp32);
  __cil_tmp34 = (int )__cil_tmp33;
  if (__cil_tmp34 != __cil_tmp27) {
    {
    __cil_tmp35 = (int )i2c_addr;
    __cil_tmp36 = (u8 )__cil_tmp35;
    __cil_tmp37 = (u8 )0;
    ret = cxd2820r_wr_regs_i2c(priv, __cil_tmp36, __cil_tmp37, & bank, 1);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
    __cil_tmp38 = (int )i2c;
    __cil_tmp39 = __cil_tmp38 * 1UL;
    __cil_tmp40 = 982 + __cil_tmp39;
    __cil_tmp41 = (unsigned long )priv;
    __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
    __cil_tmp43 = & bank;
    *((u8 *)__cil_tmp42) = *__cil_tmp43;
  } else {
  }
  }
  {
  __cil_tmp44 = (int )i2c_addr;
  __cil_tmp45 = (u8 )__cil_tmp44;
  __cil_tmp46 = (int )reg;
  __cil_tmp47 = (u8 )__cil_tmp46;
  tmp = cxd2820r_rd_regs_i2c(priv, __cil_tmp45, __cil_tmp47, val, len);
  }
  return (tmp);
}
}
int cxd2820r_wr_reg(struct cxd2820r_priv *priv , u32 reg , u8 val )
{ int tmp ;
  {
  {
  tmp = cxd2820r_wr_regs(priv, reg, & val, 1);
  }
  return (tmp);
}
}
int cxd2820r_rd_reg(struct cxd2820r_priv *priv , u32 reg , u8 *val )
{ int tmp ;
  {
  {
  tmp = cxd2820r_rd_regs(priv, reg, val, 1);
  }
  return (tmp);
}
}
int cxd2820r_wr_reg_mask(struct cxd2820r_priv *priv , u32 reg , u8 val , u8 mask )
{ int ret ;
  u8 tmp ;
  int tmp___0 ;
  unsigned int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  u8 *__cil_tmp13 ;
  u8 __cil_tmp14 ;
  signed char __cil_tmp15 ;
  int __cil_tmp16 ;
  signed char __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  u8 *__cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  u8 __cil_tmp27 ;
  {
  {
  __cil_tmp8 = (unsigned int )mask;
  if (__cil_tmp8 != 255U) {
    {
    ret = cxd2820r_rd_reg(priv, reg, & tmp);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
    __cil_tmp9 = (int )mask;
    __cil_tmp10 = (int )val;
    __cil_tmp11 = __cil_tmp10 & __cil_tmp9;
    val = (u8 )__cil_tmp11;
    __cil_tmp12 = & tmp;
    __cil_tmp13 = & tmp;
    __cil_tmp14 = *__cil_tmp13;
    __cil_tmp15 = (signed char )__cil_tmp14;
    __cil_tmp16 = (int )__cil_tmp15;
    __cil_tmp17 = (signed char )mask;
    __cil_tmp18 = (int )__cil_tmp17;
    __cil_tmp19 = ~ __cil_tmp18;
    __cil_tmp20 = __cil_tmp19 & __cil_tmp16;
    *__cil_tmp12 = (u8 )__cil_tmp20;
    __cil_tmp21 = & tmp;
    __cil_tmp22 = *__cil_tmp21;
    __cil_tmp23 = (int )__cil_tmp22;
    __cil_tmp24 = (int )val;
    __cil_tmp25 = __cil_tmp24 | __cil_tmp23;
    val = (u8 )__cil_tmp25;
  } else {
  }
  }
  {
  __cil_tmp26 = (int )val;
  __cil_tmp27 = (u8 )__cil_tmp26;
  tmp___0 = cxd2820r_wr_reg(priv, reg, __cil_tmp27);
  }
  return (tmp___0);
}
}
int cxd2820r_gpio(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  int i ;
  u8 *gpio ;
  u8 tmp0 ;
  u8 tmp1 ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  int *__cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  fe_delivery_system_t __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  fe_delivery_system_t __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 (*__cil_tmp29)[3U] ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 (*__cil_tmp33)[3U] ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u8 (*__cil_tmp37)[3U] ;
  void const *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 (*__cil_tmp41)[3U] ;
  void const *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 *__cil_tmp44 ;
  u8 __cil_tmp45 ;
  int __cil_tmp46 ;
  signed char __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  signed char __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  signed char __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  signed char __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  u8 *__cil_tmp62 ;
  u8 __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  signed char __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  signed char __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  u8 *__cil_tmp74 ;
  u8 __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  signed char __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  signed char __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  int *__cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  int *__cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  u8 __cil_tmp94 ;
  u8 __cil_tmp95 ;
  int __cil_tmp96 ;
  u8 __cil_tmp97 ;
  u8 __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  u8 (*__cil_tmp101)[3U] ;
  void *__cil_tmp102 ;
  void const *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  u8 (*__cil_tmp106)[3U] ;
  void *__cil_tmp107 ;
  void const *__cil_tmp108 ;
  int *__cil_tmp109 ;
  int __cil_tmp110 ;
  {
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + 760;
  __cil_tmp13 = *((void **)__cil_tmp12);
  priv = (struct cxd2820r_priv *)__cil_tmp13;
  {
  __cil_tmp14 = & cxd2820r_debug;
  __cil_tmp15 = *__cil_tmp14;
  if (__cil_tmp15 != 0) {
    {
    __cil_tmp16 = 800 + 64;
    __cil_tmp17 = (unsigned long )fe;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = *((fe_delivery_system_t *)__cil_tmp18);
    __cil_tmp20 = (unsigned int )__cil_tmp19;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_gpio", __cil_tmp20);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = 800 + 64;
  __cil_tmp22 = (unsigned long )fe;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = *((fe_delivery_system_t *)__cil_tmp23);
  __cil_tmp25 = (unsigned int )__cil_tmp24;
  if ((int )__cil_tmp25 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp25 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp25 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      __cil_tmp26 = 968 + 4;
      __cil_tmp27 = (unsigned long )priv;
      __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
      __cil_tmp29 = (u8 (*)[3U])__cil_tmp28;
      gpio = (u8 *)__cil_tmp29;
      goto ldv_22962;
      case_16:
      __cil_tmp30 = 968 + 7;
      __cil_tmp31 = (unsigned long )priv;
      __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
      __cil_tmp33 = (u8 (*)[3U])__cil_tmp32;
      gpio = (u8 *)__cil_tmp33;
      goto ldv_22962;
      case_1:
      __cil_tmp34 = 968 + 10;
      __cil_tmp35 = (unsigned long )priv;
      __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
      __cil_tmp37 = (u8 (*)[3U])__cil_tmp36;
      gpio = (u8 *)__cil_tmp37;
      goto ldv_22962;
      switch_default:
      ret = -22;
      goto error;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_22962:
  {
  __cil_tmp38 = (void const *)gpio;
  __cil_tmp39 = (unsigned long )priv;
  __cil_tmp40 = __cil_tmp39 + 984;
  __cil_tmp41 = (u8 (*)[3U])__cil_tmp40;
  __cil_tmp42 = (void const *)__cil_tmp41;
  tmp = memcmp(__cil_tmp38, __cil_tmp42, 3UL);
  }
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp0 = (u8 )0U;
  tmp1 = (u8 )0U;
  i = 0;
  goto ldv_22968;
  ldv_22967: ;
  {
  __cil_tmp43 = (unsigned long )i;
  __cil_tmp44 = gpio + __cil_tmp43;
  __cil_tmp45 = *__cil_tmp44;
  __cil_tmp46 = (int )__cil_tmp45;
  if (__cil_tmp46 & 1) {
    __cil_tmp47 = (signed char )tmp0;
    __cil_tmp48 = (int )__cil_tmp47;
    __cil_tmp49 = i * 2;
    __cil_tmp50 = 128 >> __cil_tmp49;
    __cil_tmp51 = (signed char )__cil_tmp50;
    __cil_tmp52 = (int )__cil_tmp51;
    __cil_tmp53 = __cil_tmp52 | __cil_tmp48;
    tmp0 = (u8 )__cil_tmp53;
  } else {
    __cil_tmp54 = (signed char )tmp0;
    __cil_tmp55 = (int )__cil_tmp54;
    __cil_tmp56 = i * 2;
    __cil_tmp57 = 64 >> __cil_tmp56;
    __cil_tmp58 = (signed char )__cil_tmp57;
    __cil_tmp59 = (int )__cil_tmp58;
    __cil_tmp60 = __cil_tmp59 | __cil_tmp55;
    tmp0 = (u8 )__cil_tmp60;
  }
  }
  {
  __cil_tmp61 = (unsigned long )i;
  __cil_tmp62 = gpio + __cil_tmp61;
  __cil_tmp63 = *__cil_tmp62;
  __cil_tmp64 = (int )__cil_tmp63;
  __cil_tmp65 = __cil_tmp64 & 2;
  if (__cil_tmp65 != 0) {
    __cil_tmp66 = (signed char )tmp1;
    __cil_tmp67 = (int )__cil_tmp66;
    __cil_tmp68 = i + 3;
    __cil_tmp69 = 1 << __cil_tmp68;
    __cil_tmp70 = (signed char )__cil_tmp69;
    __cil_tmp71 = (int )__cil_tmp70;
    __cil_tmp72 = __cil_tmp71 | __cil_tmp67;
    tmp1 = (u8 )__cil_tmp72;
  } else {
    tmp1 = tmp1;
  }
  }
  {
  __cil_tmp73 = (unsigned long )i;
  __cil_tmp74 = gpio + __cil_tmp73;
  __cil_tmp75 = *__cil_tmp74;
  __cil_tmp76 = (int )__cil_tmp75;
  __cil_tmp77 = __cil_tmp76 & 4;
  if (__cil_tmp77 != 0) {
    __cil_tmp78 = (signed char )tmp1;
    __cil_tmp79 = (int )__cil_tmp78;
    __cil_tmp80 = 1 << i;
    __cil_tmp81 = (signed char )__cil_tmp80;
    __cil_tmp82 = (int )__cil_tmp81;
    __cil_tmp83 = __cil_tmp82 | __cil_tmp79;
    tmp1 = (u8 )__cil_tmp83;
  } else {
    tmp1 = tmp1;
  }
  }
  {
  __cil_tmp84 = & cxd2820r_debug;
  __cil_tmp85 = *__cil_tmp84;
  if (__cil_tmp85 != 0) {
    {
    __cil_tmp86 = (int )tmp0;
    __cil_tmp87 = (int )tmp1;
    printk("<6>cxd2820r: %s: GPIO i=%d %02x %02x\n", "cxd2820r_gpio", i, __cil_tmp86,
           __cil_tmp87);
    }
  } else {
  }
  }
  i = i + 1;
  ldv_22968: ;
  {
  __cil_tmp88 = (unsigned int )i;
  if (__cil_tmp88 <= 2U) {
    goto ldv_22967;
  } else {
    goto ldv_22969;
  }
  }
  ldv_22969: ;
  {
  __cil_tmp89 = & cxd2820r_debug;
  __cil_tmp90 = *__cil_tmp89;
  if (__cil_tmp90 != 0) {
    {
    __cil_tmp91 = (int )tmp0;
    __cil_tmp92 = (int )tmp1;
    printk("<6>cxd2820r: %s: wr gpio=%02x %02x\n", "cxd2820r_gpio", __cil_tmp91, __cil_tmp92);
    }
  } else {
  }
  }
  {
  __cil_tmp93 = (int )tmp0;
  __cil_tmp94 = (u8 )__cil_tmp93;
  __cil_tmp95 = (u8 )252;
  ret = cxd2820r_wr_reg_mask(priv, 137U, __cil_tmp94, __cil_tmp95);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp96 = (int )tmp1;
  __cil_tmp97 = (u8 )__cil_tmp96;
  __cil_tmp98 = (u8 )63;
  ret = cxd2820r_wr_reg_mask(priv, 142U, __cil_tmp97, __cil_tmp98);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  __len = 3UL;
  if (__len > 63UL) {
    {
    __cil_tmp99 = (unsigned long )priv;
    __cil_tmp100 = __cil_tmp99 + 984;
    __cil_tmp101 = (u8 (*)[3U])__cil_tmp100;
    __cil_tmp102 = (void *)__cil_tmp101;
    __cil_tmp103 = (void const *)gpio;
    __ret = memcpy(__cil_tmp102, __cil_tmp103, __len);
    }
  } else {
    {
    __cil_tmp104 = (unsigned long )priv;
    __cil_tmp105 = __cil_tmp104 + 984;
    __cil_tmp106 = (u8 (*)[3U])__cil_tmp105;
    __cil_tmp107 = (void *)__cil_tmp106;
    __cil_tmp108 = (void const *)gpio;
    __ret = memcpy(__cil_tmp107, __cil_tmp108, __len);
    }
  }
  return (ret);
  error: ;
  {
  __cil_tmp109 = & cxd2820r_debug;
  __cil_tmp110 = *__cil_tmp109;
  if (__cil_tmp110 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_gpio", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
u32 cxd2820r_div_u64_round_closest(u64 dividend , u32 divisor )
{ u64 tmp ;
  u32 __cil_tmp4 ;
  u64 __cil_tmp5 ;
  u64 __cil_tmp6 ;
  {
  {
  __cil_tmp4 = divisor / 2U;
  __cil_tmp5 = (u64 )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + dividend;
  tmp = div_u64(__cil_tmp6, divisor);
  }
  return ((u32 )tmp);
}
}
static int cxd2820r_set_frontend(struct dvb_frontend *fe )
{ struct dtv_frontend_properties *c ;
  int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  fe_delivery_system_t __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  fe_delivery_system_t __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  int *__cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  fe_delivery_system_t __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp5;
  {
  __cil_tmp6 = & cxd2820r_debug;
  __cil_tmp7 = *__cil_tmp6;
  if (__cil_tmp7 != 0) {
    {
    __cil_tmp8 = 800 + 64;
    __cil_tmp9 = (unsigned long )fe;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = *((fe_delivery_system_t *)__cil_tmp10);
    __cil_tmp12 = (unsigned int )__cil_tmp11;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_set_frontend", __cil_tmp12);
    }
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned long )c;
  __cil_tmp14 = __cil_tmp13 + 64;
  __cil_tmp15 = *((fe_delivery_system_t *)__cil_tmp14);
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  if ((int )__cil_tmp16 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp16 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp16 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_init_t(fe);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      {
      ret = cxd2820r_set_frontend_t(fe);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      goto ldv_22985;
      case_16:
      {
      ret = cxd2820r_init_t(fe);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      {
      ret = cxd2820r_set_frontend_t2(fe);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      goto ldv_22985;
      case_1:
      {
      ret = cxd2820r_init_c(fe);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      {
      ret = cxd2820r_set_frontend_c(fe);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      goto ldv_22985;
      switch_default: ;
      {
      __cil_tmp17 = & cxd2820r_debug;
      __cil_tmp18 = *__cil_tmp17;
      if (__cil_tmp18 != 0) {
        {
        __cil_tmp19 = 800 + 64;
        __cil_tmp20 = (unsigned long )fe;
        __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
        __cil_tmp22 = *((fe_delivery_system_t *)__cil_tmp21);
        __cil_tmp23 = (unsigned int )__cil_tmp22;
        printk("<6>cxd2820r: %s: error state=%d\n", "cxd2820r_set_frontend", __cil_tmp23);
        }
      } else {
      }
      }
      ret = -22;
      goto ldv_22985;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_22985: ;
  err: ;
  return (ret);
}
}
static int cxd2820r_read_status(struct dvb_frontend *fe , fe_status_t *status )
{ int ret ;
  int *__cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  fe_delivery_system_t __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  fe_delivery_system_t __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  {
  {
  __cil_tmp4 = & cxd2820r_debug;
  __cil_tmp5 = *__cil_tmp4;
  if (__cil_tmp5 != 0) {
    {
    __cil_tmp6 = 800 + 64;
    __cil_tmp7 = (unsigned long )fe;
    __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
    __cil_tmp9 = *((fe_delivery_system_t *)__cil_tmp8);
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_read_status", __cil_tmp10);
    }
  } else {
  }
  }
  {
  __cil_tmp11 = 800 + 64;
  __cil_tmp12 = (unsigned long )fe;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((fe_delivery_system_t *)__cil_tmp13);
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  if ((int )__cil_tmp15 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp15 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp15 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_read_status_t(fe, status);
      }
      goto ldv_22996;
      case_16:
      {
      ret = cxd2820r_read_status_t2(fe, status);
      }
      goto ldv_22996;
      case_1:
      {
      ret = cxd2820r_read_status_c(fe, status);
      }
      goto ldv_22996;
      switch_default:
      ret = -22;
      goto ldv_22996;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_22996: ;
  return (ret);
}
}
static int cxd2820r_get_frontend(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  fe_delivery_system_t __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  fe_delivery_system_t __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  fe_delivery_system_t __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 760;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct cxd2820r_priv *)__cil_tmp6;
  {
  __cil_tmp7 = & cxd2820r_debug;
  __cil_tmp8 = *__cil_tmp7;
  if (__cil_tmp8 != 0) {
    {
    __cil_tmp9 = 800 + 64;
    __cil_tmp10 = (unsigned long )fe;
    __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
    __cil_tmp12 = *((fe_delivery_system_t *)__cil_tmp11);
    __cil_tmp13 = (unsigned int )__cil_tmp12;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_get_frontend", __cil_tmp13);
    }
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )priv;
  __cil_tmp15 = __cil_tmp14 + 988;
  __cil_tmp16 = *((fe_delivery_system_t *)__cil_tmp15);
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  if (__cil_tmp17 == 0U) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp18 = 800 + 64;
  __cil_tmp19 = (unsigned long )fe;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  __cil_tmp21 = *((fe_delivery_system_t *)__cil_tmp20);
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  if ((int )__cil_tmp22 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp22 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp22 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_get_frontend_t(fe);
      }
      goto ldv_23007;
      case_16:
      {
      ret = cxd2820r_get_frontend_t2(fe);
      }
      goto ldv_23007;
      case_1:
      {
      ret = cxd2820r_get_frontend_c(fe);
      }
      goto ldv_23007;
      switch_default:
      ret = -22;
      goto ldv_23007;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_23007: ;
  return (ret);
}
}
static int cxd2820r_read_ber(struct dvb_frontend *fe , u32 *ber )
{ int ret ;
  int *__cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  fe_delivery_system_t __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  fe_delivery_system_t __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  {
  {
  __cil_tmp4 = & cxd2820r_debug;
  __cil_tmp5 = *__cil_tmp4;
  if (__cil_tmp5 != 0) {
    {
    __cil_tmp6 = 800 + 64;
    __cil_tmp7 = (unsigned long )fe;
    __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
    __cil_tmp9 = *((fe_delivery_system_t *)__cil_tmp8);
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_read_ber", __cil_tmp10);
    }
  } else {
  }
  }
  {
  __cil_tmp11 = 800 + 64;
  __cil_tmp12 = (unsigned long )fe;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((fe_delivery_system_t *)__cil_tmp13);
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  if ((int )__cil_tmp15 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp15 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp15 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_read_ber_t(fe, ber);
      }
      goto ldv_23018;
      case_16:
      {
      ret = cxd2820r_read_ber_t2(fe, ber);
      }
      goto ldv_23018;
      case_1:
      {
      ret = cxd2820r_read_ber_c(fe, ber);
      }
      goto ldv_23018;
      switch_default:
      ret = -22;
      goto ldv_23018;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_23018: ;
  return (ret);
}
}
static int cxd2820r_read_signal_strength(struct dvb_frontend *fe , u16 *strength )
{ int ret ;
  int *__cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  fe_delivery_system_t __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  fe_delivery_system_t __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  {
  {
  __cil_tmp4 = & cxd2820r_debug;
  __cil_tmp5 = *__cil_tmp4;
  if (__cil_tmp5 != 0) {
    {
    __cil_tmp6 = 800 + 64;
    __cil_tmp7 = (unsigned long )fe;
    __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
    __cil_tmp9 = *((fe_delivery_system_t *)__cil_tmp8);
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_read_signal_strength", __cil_tmp10);
    }
  } else {
  }
  }
  {
  __cil_tmp11 = 800 + 64;
  __cil_tmp12 = (unsigned long )fe;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((fe_delivery_system_t *)__cil_tmp13);
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  if ((int )__cil_tmp15 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp15 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp15 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_read_signal_strength_t(fe, strength);
      }
      goto ldv_23029;
      case_16:
      {
      ret = cxd2820r_read_signal_strength_t2(fe, strength);
      }
      goto ldv_23029;
      case_1:
      {
      ret = cxd2820r_read_signal_strength_c(fe, strength);
      }
      goto ldv_23029;
      switch_default:
      ret = -22;
      goto ldv_23029;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_23029: ;
  return (ret);
}
}
static int cxd2820r_read_snr(struct dvb_frontend *fe , u16 *snr )
{ int ret ;
  int *__cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  fe_delivery_system_t __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  fe_delivery_system_t __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  {
  {
  __cil_tmp4 = & cxd2820r_debug;
  __cil_tmp5 = *__cil_tmp4;
  if (__cil_tmp5 != 0) {
    {
    __cil_tmp6 = 800 + 64;
    __cil_tmp7 = (unsigned long )fe;
    __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
    __cil_tmp9 = *((fe_delivery_system_t *)__cil_tmp8);
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_read_snr", __cil_tmp10);
    }
  } else {
  }
  }
  {
  __cil_tmp11 = 800 + 64;
  __cil_tmp12 = (unsigned long )fe;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((fe_delivery_system_t *)__cil_tmp13);
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  if ((int )__cil_tmp15 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp15 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp15 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_read_snr_t(fe, snr);
      }
      goto ldv_23040;
      case_16:
      {
      ret = cxd2820r_read_snr_t2(fe, snr);
      }
      goto ldv_23040;
      case_1:
      {
      ret = cxd2820r_read_snr_c(fe, snr);
      }
      goto ldv_23040;
      switch_default:
      ret = -22;
      goto ldv_23040;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_23040: ;
  return (ret);
}
}
static int cxd2820r_read_ucblocks(struct dvb_frontend *fe , u32 *ucblocks )
{ int ret ;
  int *__cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  fe_delivery_system_t __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  fe_delivery_system_t __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  {
  {
  __cil_tmp4 = & cxd2820r_debug;
  __cil_tmp5 = *__cil_tmp4;
  if (__cil_tmp5 != 0) {
    {
    __cil_tmp6 = 800 + 64;
    __cil_tmp7 = (unsigned long )fe;
    __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
    __cil_tmp9 = *((fe_delivery_system_t *)__cil_tmp8);
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_read_ucblocks", __cil_tmp10);
    }
  } else {
  }
  }
  {
  __cil_tmp11 = 800 + 64;
  __cil_tmp12 = (unsigned long )fe;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((fe_delivery_system_t *)__cil_tmp13);
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  if ((int )__cil_tmp15 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp15 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp15 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_read_ucblocks_t(fe, ucblocks);
      }
      goto ldv_23051;
      case_16:
      {
      ret = cxd2820r_read_ucblocks_t2(fe, ucblocks);
      }
      goto ldv_23051;
      case_1:
      {
      ret = cxd2820r_read_ucblocks_c(fe, ucblocks);
      }
      goto ldv_23051;
      switch_default:
      ret = -22;
      goto ldv_23051;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_23051: ;
  return (ret);
}
}
static int cxd2820r_init(struct dvb_frontend *fe )
{
  {
  return (0);
}
}
static int cxd2820r_sleep(struct dvb_frontend *fe )
{ int ret ;
  int *__cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  fe_delivery_system_t __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  fe_delivery_system_t __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  {
  {
  __cil_tmp3 = & cxd2820r_debug;
  __cil_tmp4 = *__cil_tmp3;
  if (__cil_tmp4 != 0) {
    {
    __cil_tmp5 = 800 + 64;
    __cil_tmp6 = (unsigned long )fe;
    __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
    __cil_tmp8 = *((fe_delivery_system_t *)__cil_tmp7);
    __cil_tmp9 = (unsigned int )__cil_tmp8;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_sleep", __cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = 800 + 64;
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((fe_delivery_system_t *)__cil_tmp12);
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  if ((int )__cil_tmp14 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp14 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp14 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_sleep_t(fe);
      }
      goto ldv_23064;
      case_16:
      {
      ret = cxd2820r_sleep_t2(fe);
      }
      goto ldv_23064;
      case_1:
      {
      ret = cxd2820r_sleep_c(fe);
      }
      goto ldv_23064;
      switch_default:
      ret = -22;
      goto ldv_23064;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_23064: ;
  return (ret);
}
}
static int cxd2820r_get_tune_settings(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s )
{ int ret ;
  int *__cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  fe_delivery_system_t __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  fe_delivery_system_t __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  {
  {
  __cil_tmp4 = & cxd2820r_debug;
  __cil_tmp5 = *__cil_tmp4;
  if (__cil_tmp5 != 0) {
    {
    __cil_tmp6 = 800 + 64;
    __cil_tmp7 = (unsigned long )fe;
    __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
    __cil_tmp9 = *((fe_delivery_system_t *)__cil_tmp8);
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_get_tune_settings", __cil_tmp10);
    }
  } else {
  }
  }
  {
  __cil_tmp11 = 800 + 64;
  __cil_tmp12 = (unsigned long )fe;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((fe_delivery_system_t *)__cil_tmp13);
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  if ((int )__cil_tmp15 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp15 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp15 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_get_tune_settings_t(fe, s);
      }
      goto ldv_23075;
      case_16:
      {
      ret = cxd2820r_get_tune_settings_t2(fe, s);
      }
      goto ldv_23075;
      case_1:
      {
      ret = cxd2820r_get_tune_settings_c(fe, s);
      }
      goto ldv_23075;
      switch_default:
      ret = -22;
      goto ldv_23075;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_23075: ;
  return (ret);
}
}
static enum dvbfe_search cxd2820r_search(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  int i ;
  fe_status_t status ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  fe_status_t *__cil_tmp12 ;
  int *__cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  fe_delivery_system_t __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  bool __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  fe_delivery_system_t __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  fe_delivery_system_t __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  fe_delivery_system_t __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  int *__cil_tmp39 ;
  int __cil_tmp40 ;
  fe_status_t *__cil_tmp41 ;
  fe_status_t __cil_tmp42 ;
  int __cil_tmp43 ;
  fe_status_t *__cil_tmp44 ;
  fe_status_t __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int *__cil_tmp51 ;
  int __cil_tmp52 ;
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )fe;
  __cil_tmp11 = __cil_tmp10 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp11;
  __cil_tmp12 = & status;
  *__cil_tmp12 = (fe_status_t )0;
  {
  __cil_tmp13 = & cxd2820r_debug;
  __cil_tmp14 = *__cil_tmp13;
  if (__cil_tmp14 != 0) {
    {
    __cil_tmp15 = 800 + 64;
    __cil_tmp16 = (unsigned long )fe;
    __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
    __cil_tmp18 = *((fe_delivery_system_t *)__cil_tmp17);
    __cil_tmp19 = (unsigned int )__cil_tmp18;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_search", __cil_tmp19);
    }
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )priv;
  __cil_tmp21 = __cil_tmp20 + 992;
  __cil_tmp22 = *((bool *)__cil_tmp21);
  if ((int )__cil_tmp22) {
    {
    __cil_tmp23 = (unsigned long )priv;
    __cil_tmp24 = __cil_tmp23 + 988;
    __cil_tmp25 = *((fe_delivery_system_t *)__cil_tmp24);
    __cil_tmp26 = (unsigned int )__cil_tmp25;
    if (__cil_tmp26 == 3U) {
      {
      ret = cxd2820r_sleep_t(fe);
      }
      if (ret != 0) {
        goto error;
      } else {
      }
      __cil_tmp27 = (unsigned long )c;
      __cil_tmp28 = __cil_tmp27 + 64;
      *((fe_delivery_system_t *)__cil_tmp28) = (fe_delivery_system_t )16;
    } else {
      {
      __cil_tmp29 = (unsigned long )priv;
      __cil_tmp30 = __cil_tmp29 + 988;
      __cil_tmp31 = *((fe_delivery_system_t *)__cil_tmp30);
      __cil_tmp32 = (unsigned int )__cil_tmp31;
      if (__cil_tmp32 == 16U) {
        {
        ret = cxd2820r_sleep_t2(fe);
        }
        if (ret != 0) {
          goto error;
        } else {
        }
        __cil_tmp33 = (unsigned long )c;
        __cil_tmp34 = __cil_tmp33 + 64;
        *((fe_delivery_system_t *)__cil_tmp34) = (fe_delivery_system_t )3;
      } else {
      }
      }
    }
    }
  } else {
  }
  }
  {
  ret = cxd2820r_set_frontend(fe);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp35 = (unsigned long )priv;
  __cil_tmp36 = __cil_tmp35 + 988;
  __cil_tmp37 = *((fe_delivery_system_t *)__cil_tmp36);
  __cil_tmp38 = (unsigned int )__cil_tmp37;
  if ((int )__cil_tmp38 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp38 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp38 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp38 == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3: ;
      case_1:
      i = 20;
      goto ldv_23091;
      case_16:
      i = 40;
      goto ldv_23091;
      case_0: ;
      switch_default:
      i = 0;
      goto ldv_23091;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_23091: ;
  goto ldv_23097;
  ldv_23096: ;
  {
  __cil_tmp39 = & cxd2820r_debug;
  __cil_tmp40 = *__cil_tmp39;
  if (__cil_tmp40 != 0) {
    {
    printk("<6>cxd2820r: %s: LOOP=%d\n", "cxd2820r_search", i);
    }
  } else {
  }
  }
  {
  msleep(50U);
  ret = cxd2820r_read_status(fe, & status);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp41 = & status;
  __cil_tmp42 = *__cil_tmp41;
  __cil_tmp43 = (int )__cil_tmp42;
  if (__cil_tmp43 & 1) {
    goto ldv_23095;
  } else {
  }
  }
  i = i - 1;
  ldv_23097: ;
  if (i > 0) {
    goto ldv_23096;
  } else {
    goto ldv_23095;
  }
  ldv_23095: ;
  {
  __cil_tmp44 = & status;
  __cil_tmp45 = *__cil_tmp44;
  __cil_tmp46 = (unsigned int )__cil_tmp45;
  if (__cil_tmp46 != 0U) {
    __cil_tmp47 = (unsigned long )priv;
    __cil_tmp48 = __cil_tmp47 + 992;
    *((bool *)__cil_tmp48) = (bool )0;
    return ((enum dvbfe_search )1);
  } else {
    __cil_tmp49 = (unsigned long )priv;
    __cil_tmp50 = __cil_tmp49 + 992;
    *((bool *)__cil_tmp50) = (bool )1;
    return ((enum dvbfe_search )16);
  }
  }
  error: ;
  {
  __cil_tmp51 = & cxd2820r_debug;
  __cil_tmp52 = *__cil_tmp51;
  if (__cil_tmp52 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_search", ret);
    }
  } else {
  }
  }
  return ((enum dvbfe_search )(-0x7FFFFFFF-1));
}
}
static int cxd2820r_get_frontend_algo(struct dvb_frontend *fe )
{
  {
  return (4);
}
}
static void cxd2820r_release(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  void const *__cil_tmp8 ;
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 760;
  __cil_tmp5 = *((void **)__cil_tmp4);
  priv = (struct cxd2820r_priv *)__cil_tmp5;
  {
  __cil_tmp6 = & cxd2820r_debug;
  __cil_tmp7 = *__cil_tmp6;
  if (__cil_tmp7 != 0) {
    {
    printk("<6>cxd2820r: %s\n", "cxd2820r_release");
    }
  } else {
  }
  }
  {
  __cil_tmp8 = (void const *)priv;
  kfree(__cil_tmp8);
  }
  return;
}
}
static int cxd2820r_i2c_gate_ctrl(struct dvb_frontend *fe , int enable )
{ struct cxd2820r_priv *priv ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  u8 __cil_tmp11 ;
  u8 __cil_tmp12 ;
  {
  __cil_tmp5 = (unsigned long )fe;
  __cil_tmp6 = __cil_tmp5 + 760;
  __cil_tmp7 = *((void **)__cil_tmp6);
  priv = (struct cxd2820r_priv *)__cil_tmp7;
  {
  __cil_tmp8 = & cxd2820r_debug;
  __cil_tmp9 = *__cil_tmp8;
  if (__cil_tmp9 != 0) {
    {
    printk("<6>cxd2820r: %s: %d\n", "cxd2820r_i2c_gate_ctrl", enable);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = enable != 0;
  __cil_tmp11 = (u8 )__cil_tmp10;
  __cil_tmp12 = (u8 )1;
  tmp = cxd2820r_wr_reg_mask(priv, 219U, __cil_tmp11, __cil_tmp12);
  }
  return (tmp);
}
}
static struct dvb_frontend_ops const cxd2820r_ops =
     {{{(char )'S', (char )'o', (char )'n', (char )'y', (char )' ', (char )'C', (char )'X',
      (char )'D', (char )'2', (char )'8', (char )'2', (char )'0', (char )'R', (char )'\000'},
     0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, (fe_caps_t )2417753774U}, {(u8 )3U, (u8 )16U,
                                                                   (u8 )1U, (unsigned char)0,
                                                                   (unsigned char)0,
                                                                   (unsigned char)0,
                                                                   (unsigned char)0,
                                                                   (unsigned char)0},
    & cxd2820r_release, (void (*)(struct dvb_frontend * ))0, & cxd2820r_init, & cxd2820r_sleep,
    (int (*)(struct dvb_frontend * , u8 const * , int ))0, (int (*)(struct dvb_frontend * ,
                                                                       bool , unsigned int ,
                                                                       unsigned int * ,
                                                                       fe_status_t * ))0,
    (enum dvbfe_algo (*)(struct dvb_frontend * ))(& cxd2820r_get_frontend_algo), (int (*)(struct dvb_frontend * ))0,
    & cxd2820r_get_tune_settings, & cxd2820r_get_frontend, & cxd2820r_read_status,
    & cxd2820r_read_ber, & cxd2820r_read_signal_strength, & cxd2820r_read_snr, & cxd2820r_read_ucblocks,
    (int (*)(struct dvb_frontend * ))0, (int (*)(struct dvb_frontend * , struct dvb_diseqc_master_cmd * ))0,
    (int (*)(struct dvb_frontend * , struct dvb_diseqc_slave_reply * ))0, (int (*)(struct dvb_frontend * ,
                                                                                   fe_sec_mini_cmd_t ))0,
    (int (*)(struct dvb_frontend * , fe_sec_tone_mode_t ))0, (int (*)(struct dvb_frontend * ,
                                                                       fe_sec_voltage_t ))0,
    (int (*)(struct dvb_frontend * , long ))0, (int (*)(struct dvb_frontend * , unsigned long ))0,
    & cxd2820r_i2c_gate_ctrl, (int (*)(struct dvb_frontend * , int ))0, & cxd2820r_search,
    {{{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0}, 0U, 0U, 0U, 0U, 0U, 0U}, (int (*)(struct dvb_frontend * ))0,
     (int (*)(struct dvb_frontend * ))0, (int (*)(struct dvb_frontend * ))0, (int (*)(struct dvb_frontend * ))0,
     (int (*)(struct dvb_frontend * , struct analog_parameters * ))0, (int (*)(struct dvb_frontend * ,
                                                                               u8 * ,
                                                                               int ))0,
     (int (*)(struct dvb_frontend * , void * ))0, (int (*)(struct dvb_frontend * ,
                                                           u32 * ))0, (int (*)(struct dvb_frontend * ,
                                                                               u32 * ))0,
     (int (*)(struct dvb_frontend * , u32 * ))0, (int (*)(struct dvb_frontend * ,
                                                          u32 * ))0, (int (*)(struct dvb_frontend * ,
                                                                              u16 * ))0,
     (int (*)(struct dvb_frontend * , u32 ))0, (int (*)(struct dvb_frontend * , u32 ))0,
     (int (*)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ))0,
     (int (*)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ))0},
    {{(char *)0}, (void (*)(struct dvb_frontend * , struct analog_parameters * ))0,
     (int (*)(struct dvb_frontend * ))0, (int (*)(struct dvb_frontend * ))0, (void (*)(struct dvb_frontend * ))0,
     (void (*)(struct dvb_frontend * ))0, (void (*)(struct dvb_frontend * ))0, (int (*)(struct dvb_frontend * ,
                                                                                        int ))0,
     (int (*)(struct dvb_frontend * , void * ))0}, (int (*)(struct dvb_frontend * ,
                                                            struct dtv_property * ))0,
    (int (*)(struct dvb_frontend * , struct dtv_property * ))0};
struct dvb_frontend *cxd2820r_attach(struct cxd2820r_config const *cfg , struct i2c_adapter *i2c )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  u8 tmp___1 ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct cxd2820r_priv *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct cxd2820r_config *__cil_tmp17 ;
  void *__cil_tmp18 ;
  void const *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct cxd2820r_config *__cil_tmp22 ;
  void *__cil_tmp23 ;
  void const *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int *__cil_tmp33 ;
  int __cil_tmp34 ;
  u8 *__cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  u8 *__cil_tmp38 ;
  u8 __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct dvb_frontend_ops *__cil_tmp43 ;
  void *__cil_tmp44 ;
  void const *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct dvb_frontend_ops *__cil_tmp48 ;
  void *__cil_tmp49 ;
  void const *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  void const *__cil_tmp56 ;
  {
  {
  priv = (struct cxd2820r_priv *)0;
  tmp___0 = kzalloc(1000UL, 208U);
  priv = (struct cxd2820r_priv *)tmp___0;
  }
  {
  __cil_tmp12 = (struct cxd2820r_priv *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )priv;
  if (__cil_tmp14 == __cil_tmp13) {
    goto error;
  } else {
  }
  }
  *((struct i2c_adapter **)priv) = i2c;
  __len = 13UL;
  if (__len > 63UL) {
    {
    __cil_tmp15 = (unsigned long )priv;
    __cil_tmp16 = __cil_tmp15 + 968;
    __cil_tmp17 = (struct cxd2820r_config *)__cil_tmp16;
    __cil_tmp18 = (void *)__cil_tmp17;
    __cil_tmp19 = (void const *)cfg;
    __ret = memcpy(__cil_tmp18, __cil_tmp19, __len);
    }
  } else {
    {
    __cil_tmp20 = (unsigned long )priv;
    __cil_tmp21 = __cil_tmp20 + 968;
    __cil_tmp22 = (struct cxd2820r_config *)__cil_tmp21;
    __cil_tmp23 = (void *)__cil_tmp22;
    __cil_tmp24 = (void const *)cfg;
    __ret = memcpy(__cil_tmp23, __cil_tmp24, __len);
    }
  }
  {
  tmp___1 = (u8 )255U;
  __cil_tmp25 = 1 * 1UL;
  __cil_tmp26 = 982 + __cil_tmp25;
  __cil_tmp27 = (unsigned long )priv;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  *((u8 *)__cil_tmp28) = tmp___1;
  __cil_tmp29 = 0 * 1UL;
  __cil_tmp30 = 982 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )priv;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  *((u8 *)__cil_tmp32) = tmp___1;
  ret = cxd2820r_rd_reg(priv, 253U, & tmp);
  }
  {
  __cil_tmp33 = & cxd2820r_debug;
  __cil_tmp34 = *__cil_tmp33;
  if (__cil_tmp34 != 0) {
    {
    __cil_tmp35 = & tmp;
    __cil_tmp36 = *__cil_tmp35;
    __cil_tmp37 = (int )__cil_tmp36;
    printk("<6>cxd2820r: %s: chip id=%02x\n", "cxd2820r_attach", __cil_tmp37);
    }
  } else {
  }
  }
  if (ret != 0) {
    goto error;
  } else {
    {
    __cil_tmp38 = & tmp;
    __cil_tmp39 = *__cil_tmp38;
    __cil_tmp40 = (unsigned int )__cil_tmp39;
    if (__cil_tmp40 != 225U) {
      goto error;
    } else {
    }
    }
  }
  __len___0 = 752UL;
  if (__len___0 > 63UL) {
    {
    __cil_tmp41 = (unsigned long )priv;
    __cil_tmp42 = __cil_tmp41 + 8;
    __cil_tmp43 = (struct dvb_frontend_ops *)__cil_tmp42;
    __cil_tmp44 = (void *)__cil_tmp43;
    __cil_tmp45 = (void const *)(& cxd2820r_ops);
    __ret___0 = memcpy(__cil_tmp44, __cil_tmp45, __len___0);
    }
  } else {
    {
    __cil_tmp46 = (unsigned long )priv;
    __cil_tmp47 = __cil_tmp46 + 8;
    __cil_tmp48 = (struct dvb_frontend_ops *)__cil_tmp47;
    __cil_tmp49 = (void *)__cil_tmp48;
    __cil_tmp50 = (void const *)(& cxd2820r_ops);
    __ret___0 = memcpy(__cil_tmp49, __cil_tmp50, __len___0);
    }
  }
  __cil_tmp51 = 8 + 760;
  __cil_tmp52 = (unsigned long )priv;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  *((void **)__cil_tmp53) = (void *)priv;
  {
  __cil_tmp54 = (unsigned long )priv;
  __cil_tmp55 = __cil_tmp54 + 8;
  return ((struct dvb_frontend *)__cil_tmp55);
  }
  error:
  {
  __cil_tmp56 = (void const *)priv;
  kfree(__cil_tmp56);
  }
  return ((struct dvb_frontend *)0);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct dvb_frontend *var_group1 ;
  struct dvb_frontend_tune_settings *var_group2 ;
  int var_cxd2820r_i2c_gate_ctrl_22_p1 ;
  fe_status_t *var_cxd2820r_read_status_10_p1 ;
  u16 *var_cxd2820r_read_snr_14_p1 ;
  u32 *var_cxd2820r_read_ber_12_p1 ;
  u32 *var_cxd2820r_read_ucblocks_15_p1 ;
  u16 *var_cxd2820r_read_signal_strength_13_p1 ;
  int ldv_s_cxd2820r_ops_dvb_frontend_ops ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_cxd2820r_ops_dvb_frontend_ops = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_23175;
  ldv_23174:
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
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_cxd2820r_ops_dvb_frontend_ops == 0) {
        {
        cxd2820r_release(var_group1);
        ldv_s_cxd2820r_ops_dvb_frontend_ops = 0;
        }
      } else {
      }
      goto ldv_23160;
      case_1:
      {
      cxd2820r_init(var_group1);
      }
      goto ldv_23160;
      case_2:
      {
      cxd2820r_sleep(var_group1);
      }
      goto ldv_23160;
      case_3:
      {
      cxd2820r_get_tune_settings(var_group1, var_group2);
      }
      goto ldv_23160;
      case_4:
      {
      cxd2820r_i2c_gate_ctrl(var_group1, var_cxd2820r_i2c_gate_ctrl_22_p1);
      }
      goto ldv_23160;
      case_5:
      {
      cxd2820r_get_frontend(var_group1);
      }
      goto ldv_23160;
      case_6:
      {
      cxd2820r_get_frontend_algo(var_group1);
      }
      goto ldv_23160;
      case_7:
      {
      cxd2820r_search(var_group1);
      }
      goto ldv_23160;
      case_8:
      {
      cxd2820r_read_status(var_group1, var_cxd2820r_read_status_10_p1);
      }
      goto ldv_23160;
      case_9:
      {
      cxd2820r_read_snr(var_group1, var_cxd2820r_read_snr_14_p1);
      }
      goto ldv_23160;
      case_10:
      {
      cxd2820r_read_ber(var_group1, var_cxd2820r_read_ber_12_p1);
      }
      goto ldv_23160;
      case_11:
      {
      cxd2820r_read_ucblocks(var_group1, var_cxd2820r_read_ucblocks_15_p1);
      }
      goto ldv_23160;
      case_12:
      {
      cxd2820r_read_signal_strength(var_group1, var_cxd2820r_read_signal_strength_13_p1);
      }
      goto ldv_23160;
      switch_default: ;
      goto ldv_23160;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_23160: ;
  ldv_23175:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_23174;
  } else
  if (ldv_s_cxd2820r_ops_dvb_frontend_ops != 0) {
    goto ldv_23174;
  } else {
    goto ldv_23176;
  }
  ldv_23176: ;
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
extern unsigned int intlog2(u32 ) ;
int cxd2820r_set_frontend_c(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  int i ;
  u8 buf[2U] ;
  u32 if_freq ;
  u16 if_ctl ;
  u64 num ;
  struct reg_val_mask tab[13U] ;
  u32 tmp ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
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
  bool __cil_tmp113 ;
  unsigned char __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
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
  int *__cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  u32 __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  u32 __cil_tmp138 ;
  int (*__cil_tmp139)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  int (*__cil_tmp145)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  int (*__cil_tmp151)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  fe_delivery_system_t __cil_tmp154 ;
  unsigned int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  u32 __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  u8 __cil_tmp162 ;
  int __cil_tmp163 ;
  u8 __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  u8 __cil_tmp168 ;
  int __cil_tmp169 ;
  u8 __cil_tmp170 ;
  unsigned int __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  int (*__cil_tmp176)(struct dvb_frontend * , u32 * ) ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  int (*__cil_tmp182)(struct dvb_frontend * , u32 * ) ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  int (*__cil_tmp188)(struct dvb_frontend * , u32 * ) ;
  u32 *__cil_tmp189 ;
  int *__cil_tmp190 ;
  int __cil_tmp191 ;
  u32 *__cil_tmp192 ;
  u32 __cil_tmp193 ;
  u32 *__cil_tmp194 ;
  u32 __cil_tmp195 ;
  u32 __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  int __cil_tmp199 ;
  int __cil_tmp200 ;
  u8 __cil_tmp201 ;
  unsigned int __cil_tmp202 ;
  unsigned int __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  u8 *__cil_tmp206 ;
  u8 __cil_tmp207 ;
  u8 __cil_tmp208 ;
  int *__cil_tmp209 ;
  int __cil_tmp210 ;
  {
  __cil_tmp12 = (unsigned long )fe;
  __cil_tmp13 = __cil_tmp12 + 760;
  __cil_tmp14 = *((void **)__cil_tmp13);
  priv = (struct cxd2820r_priv *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )fe;
  __cil_tmp16 = __cil_tmp15 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp16;
  __cil_tmp17 = 0 * 8UL;
  __cil_tmp18 = (unsigned long )(tab) + __cil_tmp17;
  *((u32 *)__cil_tmp18) = 128U;
  __cil_tmp19 = 0 * 8UL;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )(tab) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )1U;
  __cil_tmp22 = 0 * 8UL;
  __cil_tmp23 = __cil_tmp22 + 5;
  __cil_tmp24 = (unsigned long )(tab) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )255U;
  __cil_tmp25 = 1 * 8UL;
  __cil_tmp26 = (unsigned long )(tab) + __cil_tmp25;
  *((u32 *)__cil_tmp26) = 129U;
  __cil_tmp27 = 1 * 8UL;
  __cil_tmp28 = __cil_tmp27 + 4;
  __cil_tmp29 = (unsigned long )(tab) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )5U;
  __cil_tmp30 = 1 * 8UL;
  __cil_tmp31 = __cil_tmp30 + 5;
  __cil_tmp32 = (unsigned long )(tab) + __cil_tmp31;
  *((u8 *)__cil_tmp32) = (u8 )255U;
  __cil_tmp33 = 2 * 8UL;
  __cil_tmp34 = (unsigned long )(tab) + __cil_tmp33;
  *((u32 *)__cil_tmp34) = 133U;
  __cil_tmp35 = 2 * 8UL;
  __cil_tmp36 = __cil_tmp35 + 4;
  __cil_tmp37 = (unsigned long )(tab) + __cil_tmp36;
  *((u8 *)__cil_tmp37) = (u8 )7U;
  __cil_tmp38 = 2 * 8UL;
  __cil_tmp39 = __cil_tmp38 + 5;
  __cil_tmp40 = (unsigned long )(tab) + __cil_tmp39;
  *((u8 *)__cil_tmp40) = (u8 )255U;
  __cil_tmp41 = 3 * 8UL;
  __cil_tmp42 = (unsigned long )(tab) + __cil_tmp41;
  *((u32 *)__cil_tmp42) = 136U;
  __cil_tmp43 = 3 * 8UL;
  __cil_tmp44 = __cil_tmp43 + 4;
  __cil_tmp45 = (unsigned long )(tab) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = (u8 )1U;
  __cil_tmp46 = 3 * 8UL;
  __cil_tmp47 = __cil_tmp46 + 5;
  __cil_tmp48 = (unsigned long )(tab) + __cil_tmp47;
  *((u8 *)__cil_tmp48) = (u8 )255U;
  __cil_tmp49 = 4 * 8UL;
  __cil_tmp50 = (unsigned long )(tab) + __cil_tmp49;
  *((u32 *)__cil_tmp50) = 130U;
  __cil_tmp51 = 4 * 8UL;
  __cil_tmp52 = __cil_tmp51 + 4;
  __cil_tmp53 = (unsigned long )(tab) + __cil_tmp52;
  *((u8 *)__cil_tmp53) = (u8 )32U;
  __cil_tmp54 = 4 * 8UL;
  __cil_tmp55 = __cil_tmp54 + 5;
  __cil_tmp56 = (unsigned long )(tab) + __cil_tmp55;
  *((u8 *)__cil_tmp56) = (u8 )96U;
  __cil_tmp57 = 5 * 8UL;
  __cil_tmp58 = (unsigned long )(tab) + __cil_tmp57;
  *((u32 *)__cil_tmp58) = 65898U;
  __cil_tmp59 = 5 * 8UL;
  __cil_tmp60 = __cil_tmp59 + 4;
  __cil_tmp61 = (unsigned long )(tab) + __cil_tmp60;
  *((u8 *)__cil_tmp61) = (u8 )72U;
  __cil_tmp62 = 5 * 8UL;
  __cil_tmp63 = __cil_tmp62 + 5;
  __cil_tmp64 = (unsigned long )(tab) + __cil_tmp63;
  *((u8 *)__cil_tmp64) = (u8 )255U;
  __cil_tmp65 = 6 * 8UL;
  __cil_tmp66 = (unsigned long )(tab) + __cil_tmp65;
  *((u32 *)__cil_tmp66) = 65701U;
  __cil_tmp67 = 6 * 8UL;
  __cil_tmp68 = __cil_tmp67 + 4;
  __cil_tmp69 = (unsigned long )(tab) + __cil_tmp68;
  *((u8 *)__cil_tmp69) = (u8 )0U;
  __cil_tmp70 = 6 * 8UL;
  __cil_tmp71 = __cil_tmp70 + 5;
  __cil_tmp72 = (unsigned long )(tab) + __cil_tmp71;
  *((u8 *)__cil_tmp72) = (u8 )1U;
  __cil_tmp73 = 7 * 8UL;
  __cil_tmp74 = (unsigned long )(tab) + __cil_tmp73;
  *((u32 *)__cil_tmp74) = 65568U;
  __cil_tmp75 = 7 * 8UL;
  __cil_tmp76 = __cil_tmp75 + 4;
  __cil_tmp77 = (unsigned long )(tab) + __cil_tmp76;
  *((u8 *)__cil_tmp77) = (u8 )6U;
  __cil_tmp78 = 7 * 8UL;
  __cil_tmp79 = __cil_tmp78 + 5;
  __cil_tmp80 = (unsigned long )(tab) + __cil_tmp79;
  *((u8 *)__cil_tmp80) = (u8 )7U;
  __cil_tmp81 = 8 * 8UL;
  __cil_tmp82 = (unsigned long )(tab) + __cil_tmp81;
  *((u32 *)__cil_tmp82) = 65625U;
  __cil_tmp83 = 8 * 8UL;
  __cil_tmp84 = __cil_tmp83 + 4;
  __cil_tmp85 = (unsigned long )(tab) + __cil_tmp84;
  *((u8 *)__cil_tmp85) = (u8 )80U;
  __cil_tmp86 = 8 * 8UL;
  __cil_tmp87 = __cil_tmp86 + 5;
  __cil_tmp88 = (unsigned long )(tab) + __cil_tmp87;
  *((u8 *)__cil_tmp88) = (u8 )255U;
  __cil_tmp89 = 9 * 8UL;
  __cil_tmp90 = (unsigned long )(tab) + __cil_tmp89;
  *((u32 *)__cil_tmp90) = 65671U;
  __cil_tmp91 = 9 * 8UL;
  __cil_tmp92 = __cil_tmp91 + 4;
  __cil_tmp93 = (unsigned long )(tab) + __cil_tmp92;
  *((u8 *)__cil_tmp93) = (u8 )12U;
  __cil_tmp94 = 9 * 8UL;
  __cil_tmp95 = __cil_tmp94 + 5;
  __cil_tmp96 = (unsigned long )(tab) + __cil_tmp95;
  *((u8 *)__cil_tmp96) = (u8 )60U;
  __cil_tmp97 = 10 * 8UL;
  __cil_tmp98 = (unsigned long )(tab) + __cil_tmp97;
  *((u32 *)__cil_tmp98) = 65675U;
  __cil_tmp99 = 10 * 8UL;
  __cil_tmp100 = __cil_tmp99 + 4;
  __cil_tmp101 = (unsigned long )(tab) + __cil_tmp100;
  *((u8 *)__cil_tmp101) = (u8 )7U;
  __cil_tmp102 = 10 * 8UL;
  __cil_tmp103 = __cil_tmp102 + 5;
  __cil_tmp104 = (unsigned long )(tab) + __cil_tmp103;
  *((u8 *)__cil_tmp104) = (u8 )255U;
  __cil_tmp105 = 11 * 8UL;
  __cil_tmp106 = (unsigned long )(tab) + __cil_tmp105;
  *((u32 *)__cil_tmp106) = 65567U;
  __cil_tmp107 = 11 * 8UL;
  __cil_tmp108 = __cil_tmp107 + 4;
  __cil_tmp109 = (unsigned long )(tab) + __cil_tmp108;
  __cil_tmp110 = 968 + 2;
  __cil_tmp111 = (unsigned long )priv;
  __cil_tmp112 = __cil_tmp111 + __cil_tmp110;
  __cil_tmp113 = *((bool *)__cil_tmp112);
  __cil_tmp114 = (unsigned char )__cil_tmp113;
  __cil_tmp115 = (int )__cil_tmp114;
  __cil_tmp116 = __cil_tmp115 << 7U;
  *((u8 *)__cil_tmp109) = (u8 )__cil_tmp116;
  __cil_tmp117 = 11 * 8UL;
  __cil_tmp118 = __cil_tmp117 + 5;
  __cil_tmp119 = (unsigned long )(tab) + __cil_tmp118;
  *((u8 *)__cil_tmp119) = (u8 )128U;
  __cil_tmp120 = 12 * 8UL;
  __cil_tmp121 = (unsigned long )(tab) + __cil_tmp120;
  *((u32 *)__cil_tmp121) = 65648U;
  __cil_tmp122 = 12 * 8UL;
  __cil_tmp123 = __cil_tmp122 + 4;
  __cil_tmp124 = (unsigned long )(tab) + __cil_tmp123;
  __cil_tmp125 = 968 + 1;
  __cil_tmp126 = (unsigned long )priv;
  __cil_tmp127 = __cil_tmp126 + __cil_tmp125;
  *((u8 *)__cil_tmp124) = *((u8 *)__cil_tmp127);
  __cil_tmp128 = 12 * 8UL;
  __cil_tmp129 = __cil_tmp128 + 5;
  __cil_tmp130 = (unsigned long )(tab) + __cil_tmp129;
  *((u8 *)__cil_tmp130) = (u8 )255U;
  {
  __cil_tmp131 = & cxd2820r_debug;
  __cil_tmp132 = *__cil_tmp131;
  if (__cil_tmp132 != 0) {
    {
    __cil_tmp133 = (unsigned long )c;
    __cil_tmp134 = __cil_tmp133 + 4;
    __cil_tmp135 = *((u32 *)__cil_tmp134);
    __cil_tmp136 = (unsigned long )c;
    __cil_tmp137 = __cil_tmp136 + 44;
    __cil_tmp138 = *((u32 *)__cil_tmp137);
    printk("<6>cxd2820r: %s: RF=%d SR=%d\n", "cxd2820r_set_frontend_c", __cil_tmp135,
           __cil_tmp138);
    }
  } else {
  }
  }
  {
  ret = cxd2820r_gpio(fe);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp139 = (int (*)(struct dvb_frontend * ))0;
  __cil_tmp140 = (unsigned long )__cil_tmp139;
  __cil_tmp141 = 384 + 176;
  __cil_tmp142 = 0 + __cil_tmp141;
  __cil_tmp143 = (unsigned long )fe;
  __cil_tmp144 = __cil_tmp143 + __cil_tmp142;
  __cil_tmp145 = *((int (**)(struct dvb_frontend * ))__cil_tmp144);
  __cil_tmp146 = (unsigned long )__cil_tmp145;
  if (__cil_tmp146 != __cil_tmp140) {
    {
    __cil_tmp147 = 384 + 176;
    __cil_tmp148 = 0 + __cil_tmp147;
    __cil_tmp149 = (unsigned long )fe;
    __cil_tmp150 = __cil_tmp149 + __cil_tmp148;
    __cil_tmp151 = *((int (**)(struct dvb_frontend * ))__cil_tmp150);
    (*__cil_tmp151)(fe);
    }
  } else {
  }
  }
  {
  __cil_tmp152 = (unsigned long )priv;
  __cil_tmp153 = __cil_tmp152 + 988;
  __cil_tmp154 = *((fe_delivery_system_t *)__cil_tmp153);
  __cil_tmp155 = (unsigned int )__cil_tmp154;
  if (__cil_tmp155 != 1U) {
    i = 0;
    goto ldv_22889;
    ldv_22888:
    {
    __cil_tmp156 = i * 8UL;
    __cil_tmp157 = (unsigned long )(tab) + __cil_tmp156;
    __cil_tmp158 = *((u32 *)__cil_tmp157);
    __cil_tmp159 = i * 8UL;
    __cil_tmp160 = __cil_tmp159 + 4;
    __cil_tmp161 = (unsigned long )(tab) + __cil_tmp160;
    __cil_tmp162 = *((u8 *)__cil_tmp161);
    __cil_tmp163 = (int )__cil_tmp162;
    __cil_tmp164 = (u8 )__cil_tmp163;
    __cil_tmp165 = i * 8UL;
    __cil_tmp166 = __cil_tmp165 + 5;
    __cil_tmp167 = (unsigned long )(tab) + __cil_tmp166;
    __cil_tmp168 = *((u8 *)__cil_tmp167);
    __cil_tmp169 = (int )__cil_tmp168;
    __cil_tmp170 = (u8 )__cil_tmp169;
    ret = cxd2820r_wr_reg_mask(priv, __cil_tmp158, __cil_tmp164, __cil_tmp170);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
    i = i + 1;
    ldv_22889: ;
    {
    __cil_tmp171 = (unsigned int )i;
    if (__cil_tmp171 <= 12U) {
      goto ldv_22888;
    } else {
      goto ldv_22890;
    }
    }
    ldv_22890: ;
  } else {
  }
  }
  __cil_tmp172 = (unsigned long )priv;
  __cil_tmp173 = __cil_tmp172 + 988;
  *((fe_delivery_system_t *)__cil_tmp173) = (fe_delivery_system_t )1;
  __cil_tmp174 = (unsigned long )priv;
  __cil_tmp175 = __cil_tmp174 + 981;
  *((bool *)__cil_tmp175) = (bool )0;
  {
  __cil_tmp176 = (int (*)(struct dvb_frontend * , u32 * ))0;
  __cil_tmp177 = (unsigned long )__cil_tmp176;
  __cil_tmp178 = 384 + 224;
  __cil_tmp179 = 0 + __cil_tmp178;
  __cil_tmp180 = (unsigned long )fe;
  __cil_tmp181 = __cil_tmp180 + __cil_tmp179;
  __cil_tmp182 = *((int (**)(struct dvb_frontend * , u32 * ))__cil_tmp181);
  __cil_tmp183 = (unsigned long )__cil_tmp182;
  if (__cil_tmp183 != __cil_tmp177) {
    {
    __cil_tmp184 = 384 + 224;
    __cil_tmp185 = 0 + __cil_tmp184;
    __cil_tmp186 = (unsigned long )fe;
    __cil_tmp187 = __cil_tmp186 + __cil_tmp185;
    __cil_tmp188 = *((int (**)(struct dvb_frontend * , u32 * ))__cil_tmp187);
    ret = (*__cil_tmp188)(fe, & if_freq);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
  } else {
    __cil_tmp189 = & if_freq;
    *__cil_tmp189 = 0U;
  }
  }
  {
  __cil_tmp190 = & cxd2820r_debug;
  __cil_tmp191 = *__cil_tmp190;
  if (__cil_tmp191 != 0) {
    {
    __cil_tmp192 = & if_freq;
    __cil_tmp193 = *__cil_tmp192;
    printk("<6>cxd2820r: %s: if_freq=%d\n", "cxd2820r_set_frontend_c", __cil_tmp193);
    }
  } else {
  }
  }
  {
  __cil_tmp194 = & if_freq;
  __cil_tmp195 = *__cil_tmp194;
  __cil_tmp196 = __cil_tmp195 / 1000U;
  num = (u64 )__cil_tmp196;
  num = num * 16384ULL;
  tmp = cxd2820r_div_u64_round_closest(num, 41000U);
  if_ctl = (u16 )tmp;
  __cil_tmp197 = 0 * 1UL;
  __cil_tmp198 = (unsigned long )(buf) + __cil_tmp197;
  __cil_tmp199 = (int )if_ctl;
  __cil_tmp200 = __cil_tmp199 >> 8;
  __cil_tmp201 = (u8 )__cil_tmp200;
  __cil_tmp202 = (unsigned int )__cil_tmp201;
  __cil_tmp203 = __cil_tmp202 & 63U;
  *((u8 *)__cil_tmp198) = (u8 )__cil_tmp203;
  __cil_tmp204 = 1 * 1UL;
  __cil_tmp205 = (unsigned long )(buf) + __cil_tmp204;
  *((u8 *)__cil_tmp205) = (u8 )if_ctl;
  __cil_tmp206 = (u8 *)(& buf);
  ret = cxd2820r_wr_regs(priv, 65602U, __cil_tmp206, 2);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp207 = (u8 )8;
  ret = cxd2820r_wr_reg(priv, 255U, __cil_tmp207);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp208 = (u8 )1;
  ret = cxd2820r_wr_reg(priv, 254U, __cil_tmp208);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  return (ret);
  error: ;
  {
  __cil_tmp209 = & cxd2820r_debug;
  __cil_tmp210 = *__cil_tmp209;
  if (__cil_tmp210 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_set_frontend_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_get_frontend_c(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  u8 buf[2U] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  u8 *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 __cil_tmp29 ;
  int __cil_tmp30 ;
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
  u8 __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int *__cil_tmp50 ;
  int __cil_tmp51 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp10;
  __cil_tmp11 = (u8 *)(& buf);
  ret = cxd2820r_rd_regs(priv, 65562U, __cil_tmp11, 2);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp12 = (unsigned long )c;
  __cil_tmp13 = __cil_tmp12 + 44;
  __cil_tmp14 = 1 * 1UL;
  __cil_tmp15 = (unsigned long )(buf) + __cil_tmp14;
  __cil_tmp16 = *((u8 *)__cil_tmp15);
  __cil_tmp17 = (int )__cil_tmp16;
  __cil_tmp18 = 0 * 1UL;
  __cil_tmp19 = (unsigned long )(buf) + __cil_tmp18;
  __cil_tmp20 = *((u8 *)__cil_tmp19);
  __cil_tmp21 = (int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 15;
  __cil_tmp23 = __cil_tmp22 << 8;
  __cil_tmp24 = __cil_tmp23 | __cil_tmp17;
  __cil_tmp25 = __cil_tmp24 * 2500;
  *((u32 *)__cil_tmp13) = (u32 )__cil_tmp25;
  __cil_tmp26 = (u8 *)(& buf);
  ret = cxd2820r_rd_reg(priv, 65561U, __cil_tmp26);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp27 = 0 * 1UL;
  __cil_tmp28 = (unsigned long )(buf) + __cil_tmp27;
  __cil_tmp29 = *((u8 *)__cil_tmp28);
  __cil_tmp30 = (int )__cil_tmp29;
  if ((__cil_tmp30 & 3) == 0) {
    goto case_0;
  } else
  if ((__cil_tmp30 & 3) == 1) {
    goto case_1;
  } else
  if ((__cil_tmp30 & 3) == 2) {
    goto case_2;
  } else
  if ((__cil_tmp30 & 3) == 3) {
    goto case_3;
  } else
  if ((__cil_tmp30 & 3) == 4) {
    goto case_4;
  } else
  if (0) {
    case_0:
    __cil_tmp31 = (unsigned long )c;
    __cil_tmp32 = __cil_tmp31 + 8;
    *((fe_modulation_t *)__cil_tmp32) = (fe_modulation_t )1;
    goto ldv_22900;
    case_1:
    __cil_tmp33 = (unsigned long )c;
    __cil_tmp34 = __cil_tmp33 + 8;
    *((fe_modulation_t *)__cil_tmp34) = (fe_modulation_t )2;
    goto ldv_22900;
    case_2:
    __cil_tmp35 = (unsigned long )c;
    __cil_tmp36 = __cil_tmp35 + 8;
    *((fe_modulation_t *)__cil_tmp36) = (fe_modulation_t )3;
    goto ldv_22900;
    case_3:
    __cil_tmp37 = (unsigned long )c;
    __cil_tmp38 = __cil_tmp37 + 8;
    *((fe_modulation_t *)__cil_tmp38) = (fe_modulation_t )4;
    goto ldv_22900;
    case_4:
    __cil_tmp39 = (unsigned long )c;
    __cil_tmp40 = __cil_tmp39 + 8;
    *((fe_modulation_t *)__cil_tmp40) = (fe_modulation_t )5;
    goto ldv_22900;
  } else {
    switch_break: ;
  }
  }
  ldv_22900: ;
  {
  __cil_tmp41 = 0 * 1UL;
  __cil_tmp42 = (unsigned long )(buf) + __cil_tmp41;
  __cil_tmp43 = *((u8 *)__cil_tmp42);
  __cil_tmp44 = (int )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 >> 7;
  if ((__cil_tmp45 & 1) == 0) {
    goto case_0___0;
  } else
  if ((__cil_tmp45 & 1) == 1) {
    goto case_1___0;
  } else
  if (0) {
    case_0___0:
    __cil_tmp46 = (unsigned long )c;
    __cil_tmp47 = __cil_tmp46 + 20;
    *((fe_spectral_inversion_t *)__cil_tmp47) = (fe_spectral_inversion_t )0;
    goto ldv_22906;
    case_1___0:
    __cil_tmp48 = (unsigned long )c;
    __cil_tmp49 = __cil_tmp48 + 20;
    *((fe_spectral_inversion_t *)__cil_tmp49) = (fe_spectral_inversion_t )1;
    goto ldv_22906;
  } else {
    switch_break___0: ;
  }
  }
  ldv_22906: ;
  return (ret);
  error: ;
  {
  __cil_tmp50 = & cxd2820r_debug;
  __cil_tmp51 = *__cil_tmp50;
  if (__cil_tmp51 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_get_frontend_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_ber_c(struct dvb_frontend *fe , u32 *ber )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[3U] ;
  u8 start_ber ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  bool __cil_tmp12 ;
  u8 *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u8 __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u8 __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  u8 __cil_tmp61 ;
  int *__cil_tmp62 ;
  int __cil_tmp63 ;
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  start_ber = (u8 )0U;
  *ber = 0U;
  {
  __cil_tmp10 = (unsigned long )priv;
  __cil_tmp11 = __cil_tmp10 + 981;
  __cil_tmp12 = *((bool *)__cil_tmp11);
  if ((int )__cil_tmp12) {
    {
    __cil_tmp13 = (u8 *)(& buf);
    ret = cxd2820r_rd_regs(priv, 65654U, __cil_tmp13, 3);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
    {
    __cil_tmp14 = 2 * 1UL;
    __cil_tmp15 = (unsigned long )(buf) + __cil_tmp14;
    __cil_tmp16 = *((u8 *)__cil_tmp15);
    __cil_tmp17 = (int )__cil_tmp16;
    __cil_tmp18 = __cil_tmp17 >> 7;
    if (__cil_tmp18 & 1) {
      __cil_tmp19 = 0 * 1UL;
      __cil_tmp20 = (unsigned long )(buf) + __cil_tmp19;
      __cil_tmp21 = *((u8 *)__cil_tmp20);
      __cil_tmp22 = (int )__cil_tmp21;
      __cil_tmp23 = 1 * 1UL;
      __cil_tmp24 = (unsigned long )(buf) + __cil_tmp23;
      __cil_tmp25 = *((u8 *)__cil_tmp24);
      __cil_tmp26 = (int )__cil_tmp25;
      __cil_tmp27 = __cil_tmp26 << 8;
      __cil_tmp28 = 2 * 1UL;
      __cil_tmp29 = (unsigned long )(buf) + __cil_tmp28;
      __cil_tmp30 = *((u8 *)__cil_tmp29);
      __cil_tmp31 = (int )__cil_tmp30;
      __cil_tmp32 = __cil_tmp31 & 15;
      __cil_tmp33 = __cil_tmp32 << 16;
      __cil_tmp34 = __cil_tmp33 | __cil_tmp27;
      __cil_tmp35 = __cil_tmp34 | __cil_tmp22;
      *ber = (u32 )__cil_tmp35;
      start_ber = (u8 )1U;
    } else {
      {
      __cil_tmp36 = 2 * 1UL;
      __cil_tmp37 = (unsigned long )(buf) + __cil_tmp36;
      __cil_tmp38 = *((u8 *)__cil_tmp37);
      __cil_tmp39 = (int )__cil_tmp38;
      __cil_tmp40 = __cil_tmp39 >> 4;
      if (__cil_tmp40 & 1) {
        __cil_tmp41 = 0 * 1UL;
        __cil_tmp42 = (unsigned long )(buf) + __cil_tmp41;
        __cil_tmp43 = *((u8 *)__cil_tmp42);
        __cil_tmp44 = (int )__cil_tmp43;
        __cil_tmp45 = 1 * 1UL;
        __cil_tmp46 = (unsigned long )(buf) + __cil_tmp45;
        __cil_tmp47 = *((u8 *)__cil_tmp46);
        __cil_tmp48 = (int )__cil_tmp47;
        __cil_tmp49 = __cil_tmp48 << 8;
        __cil_tmp50 = 2 * 1UL;
        __cil_tmp51 = (unsigned long )(buf) + __cil_tmp50;
        __cil_tmp52 = *((u8 *)__cil_tmp51);
        __cil_tmp53 = (int )__cil_tmp52;
        __cil_tmp54 = __cil_tmp53 & 15;
        __cil_tmp55 = __cil_tmp54 << 16;
        __cil_tmp56 = __cil_tmp55 | __cil_tmp49;
        __cil_tmp57 = __cil_tmp56 | __cil_tmp44;
        *ber = (u32 )__cil_tmp57;
        start_ber = (u8 )1U;
      } else {
      }
      }
    }
    }
  } else {
    __cil_tmp58 = (unsigned long )priv;
    __cil_tmp59 = __cil_tmp58 + 981;
    *((bool *)__cil_tmp59) = (bool )1;
    start_ber = (u8 )1U;
  }
  }
  {
  __cil_tmp60 = (unsigned int )start_ber;
  if (__cil_tmp60 != 0U) {
    {
    __cil_tmp61 = (u8 )1;
    ret = cxd2820r_wr_reg(priv, 65657U, __cil_tmp61);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
  } else {
  }
  }
  return (ret);
  error: ;
  {
  __cil_tmp62 = & cxd2820r_debug;
  __cil_tmp63 = *__cil_tmp62;
  if (__cil_tmp63 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_ber_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_signal_strength_c(struct dvb_frontend *fe , u16 *strength )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[2U] ;
  u16 tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  u8 *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  short __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  short __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int *__cil_tmp34 ;
  int __cil_tmp35 ;
  {
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  __cil_tmp10 = (u8 *)(& buf);
  ret = cxd2820r_rd_regs(priv, 65609U, __cil_tmp10, 2);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  __cil_tmp11 = 1 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  __cil_tmp13 = *((u8 *)__cil_tmp12);
  __cil_tmp14 = (short )__cil_tmp13;
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = 0 * 1UL;
  __cil_tmp17 = (unsigned long )(buf) + __cil_tmp16;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 & 3;
  __cil_tmp21 = __cil_tmp20 << 8;
  __cil_tmp22 = (short )__cil_tmp21;
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 | __cil_tmp15;
  tmp = (u16 )__cil_tmp24;
  __cil_tmp25 = (int )tmp;
  __cil_tmp26 = ~ __cil_tmp25;
  __cil_tmp27 = (unsigned int )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 1023U;
  tmp = (u16 )__cil_tmp28;
  {
  __cil_tmp29 = (unsigned int )tmp;
  if (__cil_tmp29 == 512U) {
    tmp = (u16 )0U;
  } else {
    {
    __cil_tmp30 = (unsigned int )tmp;
    if (__cil_tmp30 > 350U) {
      tmp = (u16 )350U;
    } else {
    }
    }
  }
  }
  __cil_tmp31 = (int )tmp;
  __cil_tmp32 = __cil_tmp31 * 65535;
  __cil_tmp33 = __cil_tmp32 / 350;
  *strength = (u16 )__cil_tmp33;
  return (ret);
  error: ;
  {
  __cil_tmp34 = & cxd2820r_debug;
  __cil_tmp35 = *__cil_tmp34;
  if (__cil_tmp35 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_signal_strength_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_snr_c(struct dvb_frontend *fe , u16 *snr )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 tmp ;
  unsigned int A ;
  unsigned int B ;
  unsigned int tmp___0 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  u8 *__cil_tmp12 ;
  u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  u8 __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  u8 *__cil_tmp18 ;
  u8 __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  int *__cil_tmp25 ;
  int __cil_tmp26 ;
  {
  {
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 760;
  __cil_tmp11 = *((void **)__cil_tmp10);
  priv = (struct cxd2820r_priv *)__cil_tmp11;
  ret = cxd2820r_rd_reg(priv, 65561U, & tmp);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp12 = & tmp;
  __cil_tmp13 = *__cil_tmp12;
  __cil_tmp14 = (int )__cil_tmp13;
  if (__cil_tmp14 & 1) {
    A = 875U;
    B = 650U;
  } else {
    A = 950U;
    B = 760U;
  }
  }
  {
  ret = cxd2820r_rd_reg(priv, 65613U, & tmp);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp15 = & tmp;
  __cil_tmp16 = *__cil_tmp15;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  if (__cil_tmp17 != 0U) {
    {
    __cil_tmp18 = & tmp;
    __cil_tmp19 = *__cil_tmp18;
    __cil_tmp20 = (unsigned int )__cil_tmp19;
    __cil_tmp21 = B / __cil_tmp20;
    tmp___0 = intlog2(__cil_tmp21);
    __cil_tmp22 = tmp___0 >> 5;
    __cil_tmp23 = __cil_tmp22 * A;
    __cil_tmp24 = __cil_tmp23 / 7563870U;
    *snr = (u16 )__cil_tmp24;
    }
  } else {
    *snr = (u16 )0U;
  }
  }
  return (ret);
  error: ;
  {
  __cil_tmp25 = & cxd2820r_debug;
  __cil_tmp26 = *__cil_tmp25;
  if (__cil_tmp26 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_snr_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_ucblocks_c(struct dvb_frontend *fe , u32 *ucblocks )
{
  {
  *ucblocks = 0U;
  return (0);
}
}
int cxd2820r_read_status_c(struct dvb_frontend *fe , fe_status_t *status )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[2U] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  u8 *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  fe_status_t __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  fe_status_t __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  int *__cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  int *__cil_tmp35 ;
  int __cil_tmp36 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  *status = (fe_status_t )0;
  __cil_tmp9 = (u8 *)(& buf);
  ret = cxd2820r_rd_regs(priv, 65672U, __cil_tmp9, 2);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  __cil_tmp12 = *((u8 *)__cil_tmp11);
  __cil_tmp13 = (int )__cil_tmp12;
  if (__cil_tmp13 & 1) {
    __cil_tmp14 = *status;
    __cil_tmp15 = (unsigned int )__cil_tmp14;
    __cil_tmp16 = __cil_tmp15 | 15U;
    *status = (fe_status_t )__cil_tmp16;
    {
    __cil_tmp17 = 1 * 1UL;
    __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
    __cil_tmp19 = *((u8 *)__cil_tmp18);
    __cil_tmp20 = (int )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 >> 3;
    if (__cil_tmp21 & 1) {
      __cil_tmp22 = *status;
      __cil_tmp23 = (unsigned int )__cil_tmp22;
      __cil_tmp24 = __cil_tmp23 | 31U;
      *status = (fe_status_t )__cil_tmp24;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp25 = & cxd2820r_debug;
  __cil_tmp26 = *__cil_tmp25;
  if (__cil_tmp26 != 0) {
    {
    __cil_tmp27 = 0 * 1UL;
    __cil_tmp28 = (unsigned long )(buf) + __cil_tmp27;
    __cil_tmp29 = *((u8 *)__cil_tmp28);
    __cil_tmp30 = (int )__cil_tmp29;
    __cil_tmp31 = 1 * 1UL;
    __cil_tmp32 = (unsigned long )(buf) + __cil_tmp31;
    __cil_tmp33 = *((u8 *)__cil_tmp32);
    __cil_tmp34 = (int )__cil_tmp33;
    printk("<6>cxd2820r: %s: lock=%02x %02x\n", "cxd2820r_read_status_c", __cil_tmp30,
           __cil_tmp34);
    }
  } else {
  }
  }
  return (ret);
  error: ;
  {
  __cil_tmp35 = & cxd2820r_debug;
  __cil_tmp36 = *__cil_tmp35;
  if (__cil_tmp36 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_status_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_init_c(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  u8 __cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 760;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct cxd2820r_priv *)__cil_tmp6;
  __cil_tmp7 = (u8 )7;
  ret = cxd2820r_wr_reg(priv, 133U, __cil_tmp7);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  return (ret);
  error: ;
  {
  __cil_tmp8 = & cxd2820r_debug;
  __cil_tmp9 = *__cil_tmp8;
  if (__cil_tmp9 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_init_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_sleep_c(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  int i ;
  struct reg_val_mask tab[5U] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
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
  int *__cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u32 __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u8 __cil_tmp59 ;
  int __cil_tmp60 ;
  u8 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u8 __cil_tmp65 ;
  int __cil_tmp66 ;
  u8 __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  int *__cil_tmp69 ;
  int __cil_tmp70 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 8UL;
  __cil_tmp10 = (unsigned long )(tab) + __cil_tmp9;
  *((u32 *)__cil_tmp10) = 255U;
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = __cil_tmp11 + 4;
  __cil_tmp13 = (unsigned long )(tab) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )31U;
  __cil_tmp14 = 0 * 8UL;
  __cil_tmp15 = __cil_tmp14 + 5;
  __cil_tmp16 = (unsigned long )(tab) + __cil_tmp15;
  *((u8 *)__cil_tmp16) = (u8 )255U;
  __cil_tmp17 = 1 * 8UL;
  __cil_tmp18 = (unsigned long )(tab) + __cil_tmp17;
  *((u32 *)__cil_tmp18) = 133U;
  __cil_tmp19 = 1 * 8UL;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )(tab) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )0U;
  __cil_tmp22 = 1 * 8UL;
  __cil_tmp23 = __cil_tmp22 + 5;
  __cil_tmp24 = (unsigned long )(tab) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )255U;
  __cil_tmp25 = 2 * 8UL;
  __cil_tmp26 = (unsigned long )(tab) + __cil_tmp25;
  *((u32 *)__cil_tmp26) = 136U;
  __cil_tmp27 = 2 * 8UL;
  __cil_tmp28 = __cil_tmp27 + 4;
  __cil_tmp29 = (unsigned long )(tab) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )1U;
  __cil_tmp30 = 2 * 8UL;
  __cil_tmp31 = __cil_tmp30 + 5;
  __cil_tmp32 = (unsigned long )(tab) + __cil_tmp31;
  *((u8 *)__cil_tmp32) = (u8 )255U;
  __cil_tmp33 = 3 * 8UL;
  __cil_tmp34 = (unsigned long )(tab) + __cil_tmp33;
  *((u32 *)__cil_tmp34) = 129U;
  __cil_tmp35 = 3 * 8UL;
  __cil_tmp36 = __cil_tmp35 + 4;
  __cil_tmp37 = (unsigned long )(tab) + __cil_tmp36;
  *((u8 *)__cil_tmp37) = (u8 )0U;
  __cil_tmp38 = 3 * 8UL;
  __cil_tmp39 = __cil_tmp38 + 5;
  __cil_tmp40 = (unsigned long )(tab) + __cil_tmp39;
  *((u8 *)__cil_tmp40) = (u8 )255U;
  __cil_tmp41 = 4 * 8UL;
  __cil_tmp42 = (unsigned long )(tab) + __cil_tmp41;
  *((u32 *)__cil_tmp42) = 128U;
  __cil_tmp43 = 4 * 8UL;
  __cil_tmp44 = __cil_tmp43 + 4;
  __cil_tmp45 = (unsigned long )(tab) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = (u8 )0U;
  __cil_tmp46 = 4 * 8UL;
  __cil_tmp47 = __cil_tmp46 + 5;
  __cil_tmp48 = (unsigned long )(tab) + __cil_tmp47;
  *((u8 *)__cil_tmp48) = (u8 )255U;
  {
  __cil_tmp49 = & cxd2820r_debug;
  __cil_tmp50 = *__cil_tmp49;
  if (__cil_tmp50 != 0) {
    {
    printk("<6>cxd2820r: %s\n", "cxd2820r_sleep_c");
    }
  } else {
  }
  }
  __cil_tmp51 = (unsigned long )priv;
  __cil_tmp52 = __cil_tmp51 + 988;
  *((fe_delivery_system_t *)__cil_tmp52) = (fe_delivery_system_t )0;
  i = 0;
  goto ldv_22972;
  ldv_22971:
  {
  __cil_tmp53 = i * 8UL;
  __cil_tmp54 = (unsigned long )(tab) + __cil_tmp53;
  __cil_tmp55 = *((u32 *)__cil_tmp54);
  __cil_tmp56 = i * 8UL;
  __cil_tmp57 = __cil_tmp56 + 4;
  __cil_tmp58 = (unsigned long )(tab) + __cil_tmp57;
  __cil_tmp59 = *((u8 *)__cil_tmp58);
  __cil_tmp60 = (int )__cil_tmp59;
  __cil_tmp61 = (u8 )__cil_tmp60;
  __cil_tmp62 = i * 8UL;
  __cil_tmp63 = __cil_tmp62 + 5;
  __cil_tmp64 = (unsigned long )(tab) + __cil_tmp63;
  __cil_tmp65 = *((u8 *)__cil_tmp64);
  __cil_tmp66 = (int )__cil_tmp65;
  __cil_tmp67 = (u8 )__cil_tmp66;
  ret = cxd2820r_wr_reg_mask(priv, __cil_tmp55, __cil_tmp61, __cil_tmp67);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  i = i + 1;
  ldv_22972: ;
  {
  __cil_tmp68 = (unsigned int )i;
  if (__cil_tmp68 <= 4U) {
    goto ldv_22971;
  } else {
    goto ldv_22973;
  }
  }
  ldv_22973: ;
  return (ret);
  error: ;
  {
  __cil_tmp69 = & cxd2820r_debug;
  __cil_tmp70 = *__cil_tmp69;
  if (__cil_tmp70 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_sleep_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_get_tune_settings_c(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  *((int *)s) = 500;
  __cil_tmp3 = (unsigned long )s;
  __cil_tmp4 = __cil_tmp3 + 4;
  *((int *)__cil_tmp4) = 0;
  __cil_tmp5 = (unsigned long )s;
  __cil_tmp6 = __cil_tmp5 + 8;
  *((int *)__cil_tmp6) = 0;
  return (0);
}
}
extern unsigned int intlog10(u32 ) ;
int cxd2820r_set_frontend_t(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  int i ;
  int bw_i ;
  u32 if_freq ;
  u32 if_ctl ;
  u64 num ;
  u8 buf[3U] ;
  u8 bw_param ;
  u8 bw_params1[3U][5U] ;
  u8 bw_params2[3U][2U] ;
  struct reg_val_mask tab[11U] ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
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
  bool __cil_tmp155 ;
  unsigned char __cil_tmp156 ;
  int __cil_tmp157 ;
  int __cil_tmp158 ;
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
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  int *__cil_tmp202 ;
  int __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  u32 __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  u32 __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  u32 __cil_tmp212 ;
  int (*__cil_tmp213)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  int (*__cil_tmp219)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  int (*__cil_tmp225)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  fe_delivery_system_t __cil_tmp228 ;
  unsigned int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  u32 __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  u8 __cil_tmp236 ;
  int __cil_tmp237 ;
  u8 __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  u8 __cil_tmp242 ;
  int __cil_tmp243 ;
  u8 __cil_tmp244 ;
  unsigned int __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  int (*__cil_tmp250)(struct dvb_frontend * , u32 * ) ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  int (*__cil_tmp256)(struct dvb_frontend * , u32 * ) ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  int (*__cil_tmp262)(struct dvb_frontend * , u32 * ) ;
  u32 *__cil_tmp263 ;
  int *__cil_tmp264 ;
  int __cil_tmp265 ;
  u32 *__cil_tmp266 ;
  u32 __cil_tmp267 ;
  u32 *__cil_tmp268 ;
  u32 __cil_tmp269 ;
  u32 __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  u32 __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  u32 __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  u8 *__cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  u8 *__cil_tmp281 ;
  u8 *__cil_tmp282 ;
  int __cil_tmp283 ;
  int __cil_tmp284 ;
  u8 __cil_tmp285 ;
  u8 __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  u8 *__cil_tmp288 ;
  u8 *__cil_tmp289 ;
  u8 __cil_tmp290 ;
  u8 __cil_tmp291 ;
  int *__cil_tmp292 ;
  int __cil_tmp293 ;
  {
  __cil_tmp15 = (unsigned long )fe;
  __cil_tmp16 = __cil_tmp15 + 760;
  __cil_tmp17 = *((void **)__cil_tmp16);
  priv = (struct cxd2820r_priv *)__cil_tmp17;
  __cil_tmp18 = (unsigned long )fe;
  __cil_tmp19 = __cil_tmp18 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp19;
  __cil_tmp20 = 0 * 1UL;
  __cil_tmp21 = 0 * 5UL;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  __cil_tmp23 = (unsigned long )(bw_params1) + __cil_tmp22;
  *((u8 *)__cil_tmp23) = (u8 )23U;
  __cil_tmp24 = 1 * 1UL;
  __cil_tmp25 = 0 * 5UL;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = (unsigned long )(bw_params1) + __cil_tmp26;
  *((u8 *)__cil_tmp27) = (u8 )234U;
  __cil_tmp28 = 2 * 1UL;
  __cil_tmp29 = 0 * 5UL;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = (unsigned long )(bw_params1) + __cil_tmp30;
  *((u8 *)__cil_tmp31) = (u8 )170U;
  __cil_tmp32 = 3 * 1UL;
  __cil_tmp33 = 0 * 5UL;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = (unsigned long )(bw_params1) + __cil_tmp34;
  *((u8 *)__cil_tmp35) = (u8 )170U;
  __cil_tmp36 = 4 * 1UL;
  __cil_tmp37 = 0 * 5UL;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = (unsigned long )(bw_params1) + __cil_tmp38;
  *((u8 *)__cil_tmp39) = (u8 )170U;
  __cil_tmp40 = 0 * 1UL;
  __cil_tmp41 = 1 * 5UL;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  __cil_tmp43 = (unsigned long )(bw_params1) + __cil_tmp42;
  *((u8 *)__cil_tmp43) = (u8 )20U;
  __cil_tmp44 = 1 * 1UL;
  __cil_tmp45 = 1 * 5UL;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  __cil_tmp47 = (unsigned long )(bw_params1) + __cil_tmp46;
  *((u8 *)__cil_tmp47) = (u8 )128U;
  __cil_tmp48 = 2 * 1UL;
  __cil_tmp49 = 1 * 5UL;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  __cil_tmp51 = (unsigned long )(bw_params1) + __cil_tmp50;
  *((u8 *)__cil_tmp51) = (u8 )0U;
  __cil_tmp52 = 3 * 1UL;
  __cil_tmp53 = 1 * 5UL;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  __cil_tmp55 = (unsigned long )(bw_params1) + __cil_tmp54;
  *((u8 *)__cil_tmp55) = (u8 )0U;
  __cil_tmp56 = 4 * 1UL;
  __cil_tmp57 = 1 * 5UL;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = (unsigned long )(bw_params1) + __cil_tmp58;
  *((u8 *)__cil_tmp59) = (u8 )0U;
  __cil_tmp60 = 0 * 1UL;
  __cil_tmp61 = 2 * 5UL;
  __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
  __cil_tmp63 = (unsigned long )(bw_params1) + __cil_tmp62;
  *((u8 *)__cil_tmp63) = (u8 )17U;
  __cil_tmp64 = 1 * 1UL;
  __cil_tmp65 = 2 * 5UL;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  __cil_tmp67 = (unsigned long )(bw_params1) + __cil_tmp66;
  *((u8 *)__cil_tmp67) = (u8 )240U;
  __cil_tmp68 = 2 * 1UL;
  __cil_tmp69 = 2 * 5UL;
  __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
  __cil_tmp71 = (unsigned long )(bw_params1) + __cil_tmp70;
  *((u8 *)__cil_tmp71) = (u8 )0U;
  __cil_tmp72 = 3 * 1UL;
  __cil_tmp73 = 2 * 5UL;
  __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
  __cil_tmp75 = (unsigned long )(bw_params1) + __cil_tmp74;
  *((u8 *)__cil_tmp75) = (u8 )0U;
  __cil_tmp76 = 4 * 1UL;
  __cil_tmp77 = 2 * 5UL;
  __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
  __cil_tmp79 = (unsigned long )(bw_params1) + __cil_tmp78;
  *((u8 *)__cil_tmp79) = (u8 )0U;
  __cil_tmp80 = 0 * 1UL;
  __cil_tmp81 = 0 * 2UL;
  __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
  __cil_tmp83 = (unsigned long )(bw_params2) + __cil_tmp82;
  *((u8 *)__cil_tmp83) = (u8 )31U;
  __cil_tmp84 = 1 * 1UL;
  __cil_tmp85 = 0 * 2UL;
  __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
  __cil_tmp87 = (unsigned long )(bw_params2) + __cil_tmp86;
  *((u8 *)__cil_tmp87) = (u8 )220U;
  __cil_tmp88 = 0 * 1UL;
  __cil_tmp89 = 1 * 2UL;
  __cil_tmp90 = __cil_tmp89 + __cil_tmp88;
  __cil_tmp91 = (unsigned long )(bw_params2) + __cil_tmp90;
  *((u8 *)__cil_tmp91) = (u8 )18U;
  __cil_tmp92 = 1 * 1UL;
  __cil_tmp93 = 1 * 2UL;
  __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
  __cil_tmp95 = (unsigned long )(bw_params2) + __cil_tmp94;
  *((u8 *)__cil_tmp95) = (u8 )248U;
  __cil_tmp96 = 0 * 1UL;
  __cil_tmp97 = 2 * 2UL;
  __cil_tmp98 = __cil_tmp97 + __cil_tmp96;
  __cil_tmp99 = (unsigned long )(bw_params2) + __cil_tmp98;
  *((u8 *)__cil_tmp99) = (u8 )1U;
  __cil_tmp100 = 1 * 1UL;
  __cil_tmp101 = 2 * 2UL;
  __cil_tmp102 = __cil_tmp101 + __cil_tmp100;
  __cil_tmp103 = (unsigned long )(bw_params2) + __cil_tmp102;
  *((u8 *)__cil_tmp103) = (u8 )224U;
  __cil_tmp104 = 0 * 8UL;
  __cil_tmp105 = (unsigned long )(tab) + __cil_tmp104;
  *((u32 *)__cil_tmp105) = 128U;
  __cil_tmp106 = 0 * 8UL;
  __cil_tmp107 = __cil_tmp106 + 4;
  __cil_tmp108 = (unsigned long )(tab) + __cil_tmp107;
  *((u8 *)__cil_tmp108) = (u8 )0U;
  __cil_tmp109 = 0 * 8UL;
  __cil_tmp110 = __cil_tmp109 + 5;
  __cil_tmp111 = (unsigned long )(tab) + __cil_tmp110;
  *((u8 *)__cil_tmp111) = (u8 )255U;
  __cil_tmp112 = 1 * 8UL;
  __cil_tmp113 = (unsigned long )(tab) + __cil_tmp112;
  *((u32 *)__cil_tmp113) = 129U;
  __cil_tmp114 = 1 * 8UL;
  __cil_tmp115 = __cil_tmp114 + 4;
  __cil_tmp116 = (unsigned long )(tab) + __cil_tmp115;
  *((u8 *)__cil_tmp116) = (u8 )3U;
  __cil_tmp117 = 1 * 8UL;
  __cil_tmp118 = __cil_tmp117 + 5;
  __cil_tmp119 = (unsigned long )(tab) + __cil_tmp118;
  *((u8 *)__cil_tmp119) = (u8 )255U;
  __cil_tmp120 = 2 * 8UL;
  __cil_tmp121 = (unsigned long )(tab) + __cil_tmp120;
  *((u32 *)__cil_tmp121) = 133U;
  __cil_tmp122 = 2 * 8UL;
  __cil_tmp123 = __cil_tmp122 + 4;
  __cil_tmp124 = (unsigned long )(tab) + __cil_tmp123;
  *((u8 *)__cil_tmp124) = (u8 )7U;
  __cil_tmp125 = 2 * 8UL;
  __cil_tmp126 = __cil_tmp125 + 5;
  __cil_tmp127 = (unsigned long )(tab) + __cil_tmp126;
  *((u8 *)__cil_tmp127) = (u8 )255U;
  __cil_tmp128 = 3 * 8UL;
  __cil_tmp129 = (unsigned long )(tab) + __cil_tmp128;
  *((u32 *)__cil_tmp129) = 136U;
  __cil_tmp130 = 3 * 8UL;
  __cil_tmp131 = __cil_tmp130 + 4;
  __cil_tmp132 = (unsigned long )(tab) + __cil_tmp131;
  *((u8 *)__cil_tmp132) = (u8 )1U;
  __cil_tmp133 = 3 * 8UL;
  __cil_tmp134 = __cil_tmp133 + 5;
  __cil_tmp135 = (unsigned long )(tab) + __cil_tmp134;
  *((u8 *)__cil_tmp135) = (u8 )255U;
  __cil_tmp136 = 4 * 8UL;
  __cil_tmp137 = (unsigned long )(tab) + __cil_tmp136;
  *((u32 *)__cil_tmp137) = 112U;
  __cil_tmp138 = 4 * 8UL;
  __cil_tmp139 = __cil_tmp138 + 4;
  __cil_tmp140 = (unsigned long )(tab) + __cil_tmp139;
  __cil_tmp141 = 968 + 1;
  __cil_tmp142 = (unsigned long )priv;
  __cil_tmp143 = __cil_tmp142 + __cil_tmp141;
  *((u8 *)__cil_tmp140) = *((u8 *)__cil_tmp143);
  __cil_tmp144 = 4 * 8UL;
  __cil_tmp145 = __cil_tmp144 + 5;
  __cil_tmp146 = (unsigned long )(tab) + __cil_tmp145;
  *((u8 *)__cil_tmp146) = (u8 )255U;
  __cil_tmp147 = 5 * 8UL;
  __cil_tmp148 = (unsigned long )(tab) + __cil_tmp147;
  *((u32 *)__cil_tmp148) = 203U;
  __cil_tmp149 = 5 * 8UL;
  __cil_tmp150 = __cil_tmp149 + 4;
  __cil_tmp151 = (unsigned long )(tab) + __cil_tmp150;
  __cil_tmp152 = 968 + 2;
  __cil_tmp153 = (unsigned long )priv;
  __cil_tmp154 = __cil_tmp153 + __cil_tmp152;
  __cil_tmp155 = *((bool *)__cil_tmp154);
  __cil_tmp156 = (unsigned char )__cil_tmp155;
  __cil_tmp157 = (int )__cil_tmp156;
  __cil_tmp158 = __cil_tmp157 << 6U;
  *((u8 *)__cil_tmp151) = (u8 )__cil_tmp158;
  __cil_tmp159 = 5 * 8UL;
  __cil_tmp160 = __cil_tmp159 + 5;
  __cil_tmp161 = (unsigned long )(tab) + __cil_tmp160;
  *((u8 *)__cil_tmp161) = (u8 )64U;
  __cil_tmp162 = 6 * 8UL;
  __cil_tmp163 = (unsigned long )(tab) + __cil_tmp162;
  *((u32 *)__cil_tmp163) = 165U;
  __cil_tmp164 = 6 * 8UL;
  __cil_tmp165 = __cil_tmp164 + 4;
  __cil_tmp166 = (unsigned long )(tab) + __cil_tmp165;
  *((u8 *)__cil_tmp166) = (u8 )0U;
  __cil_tmp167 = 6 * 8UL;
  __cil_tmp168 = __cil_tmp167 + 5;
  __cil_tmp169 = (unsigned long )(tab) + __cil_tmp168;
  *((u8 *)__cil_tmp169) = (u8 )1U;
  __cil_tmp170 = 7 * 8UL;
  __cil_tmp171 = (unsigned long )(tab) + __cil_tmp170;
  *((u32 *)__cil_tmp171) = 130U;
  __cil_tmp172 = 7 * 8UL;
  __cil_tmp173 = __cil_tmp172 + 4;
  __cil_tmp174 = (unsigned long )(tab) + __cil_tmp173;
  *((u8 *)__cil_tmp174) = (u8 )32U;
  __cil_tmp175 = 7 * 8UL;
  __cil_tmp176 = __cil_tmp175 + 5;
  __cil_tmp177 = (unsigned long )(tab) + __cil_tmp176;
  *((u8 *)__cil_tmp177) = (u8 )96U;
  __cil_tmp178 = 8 * 8UL;
  __cil_tmp179 = (unsigned long )(tab) + __cil_tmp178;
  *((u32 *)__cil_tmp179) = 194U;
  __cil_tmp180 = 8 * 8UL;
  __cil_tmp181 = __cil_tmp180 + 4;
  __cil_tmp182 = (unsigned long )(tab) + __cil_tmp181;
  *((u8 *)__cil_tmp182) = (u8 )195U;
  __cil_tmp183 = 8 * 8UL;
  __cil_tmp184 = __cil_tmp183 + 5;
  __cil_tmp185 = (unsigned long )(tab) + __cil_tmp184;
  *((u8 *)__cil_tmp185) = (u8 )255U;
  __cil_tmp186 = 9 * 8UL;
  __cil_tmp187 = (unsigned long )(tab) + __cil_tmp186;
  *((u32 *)__cil_tmp187) = 362U;
  __cil_tmp188 = 9 * 8UL;
  __cil_tmp189 = __cil_tmp188 + 4;
  __cil_tmp190 = (unsigned long )(tab) + __cil_tmp189;
  *((u8 *)__cil_tmp190) = (u8 )80U;
  __cil_tmp191 = 9 * 8UL;
  __cil_tmp192 = __cil_tmp191 + 5;
  __cil_tmp193 = (unsigned long )(tab) + __cil_tmp192;
  *((u8 *)__cil_tmp193) = (u8 )255U;
  __cil_tmp194 = 10 * 8UL;
  __cil_tmp195 = (unsigned long )(tab) + __cil_tmp194;
  *((u32 *)__cil_tmp195) = 1063U;
  __cil_tmp196 = 10 * 8UL;
  __cil_tmp197 = __cil_tmp196 + 4;
  __cil_tmp198 = (unsigned long )(tab) + __cil_tmp197;
  *((u8 *)__cil_tmp198) = (u8 )65U;
  __cil_tmp199 = 10 * 8UL;
  __cil_tmp200 = __cil_tmp199 + 5;
  __cil_tmp201 = (unsigned long )(tab) + __cil_tmp200;
  *((u8 *)__cil_tmp201) = (u8 )255U;
  {
  __cil_tmp202 = & cxd2820r_debug;
  __cil_tmp203 = *__cil_tmp202;
  if (__cil_tmp203 != 0) {
    {
    __cil_tmp204 = (unsigned long )c;
    __cil_tmp205 = __cil_tmp204 + 4;
    __cil_tmp206 = *((u32 *)__cil_tmp205);
    __cil_tmp207 = (unsigned long )c;
    __cil_tmp208 = __cil_tmp207 + 32;
    __cil_tmp209 = *((u32 *)__cil_tmp208);
    printk("<6>cxd2820r: %s: RF=%d BW=%d\n", "cxd2820r_set_frontend_t", __cil_tmp206,
           __cil_tmp209);
    }
  } else {
  }
  }
  {
  __cil_tmp210 = (unsigned long )c;
  __cil_tmp211 = __cil_tmp210 + 32;
  __cil_tmp212 = *((u32 *)__cil_tmp211);
  if ((int )__cil_tmp212 == 6000000) {
    goto case_6000000;
  } else
  if ((int )__cil_tmp212 == 7000000) {
    goto case_7000000;
  } else
  if ((int )__cil_tmp212 == 8000000) {
    goto case_8000000;
  } else {
    {
    goto switch_default;
    if (0) {
      case_6000000:
      bw_i = 0;
      bw_param = (u8 )2U;
      goto ldv_22890;
      case_7000000:
      bw_i = 1;
      bw_param = (u8 )1U;
      goto ldv_22890;
      case_8000000:
      bw_i = 2;
      bw_param = (u8 )0U;
      goto ldv_22890;
      switch_default: ;
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_22890:
  {
  ret = cxd2820r_gpio(fe);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp213 = (int (*)(struct dvb_frontend * ))0;
  __cil_tmp214 = (unsigned long )__cil_tmp213;
  __cil_tmp215 = 384 + 176;
  __cil_tmp216 = 0 + __cil_tmp215;
  __cil_tmp217 = (unsigned long )fe;
  __cil_tmp218 = __cil_tmp217 + __cil_tmp216;
  __cil_tmp219 = *((int (**)(struct dvb_frontend * ))__cil_tmp218);
  __cil_tmp220 = (unsigned long )__cil_tmp219;
  if (__cil_tmp220 != __cil_tmp214) {
    {
    __cil_tmp221 = 384 + 176;
    __cil_tmp222 = 0 + __cil_tmp221;
    __cil_tmp223 = (unsigned long )fe;
    __cil_tmp224 = __cil_tmp223 + __cil_tmp222;
    __cil_tmp225 = *((int (**)(struct dvb_frontend * ))__cil_tmp224);
    (*__cil_tmp225)(fe);
    }
  } else {
  }
  }
  {
  __cil_tmp226 = (unsigned long )priv;
  __cil_tmp227 = __cil_tmp226 + 988;
  __cil_tmp228 = *((fe_delivery_system_t *)__cil_tmp227);
  __cil_tmp229 = (unsigned int )__cil_tmp228;
  if (__cil_tmp229 != 3U) {
    i = 0;
    goto ldv_22898;
    ldv_22897:
    {
    __cil_tmp230 = i * 8UL;
    __cil_tmp231 = (unsigned long )(tab) + __cil_tmp230;
    __cil_tmp232 = *((u32 *)__cil_tmp231);
    __cil_tmp233 = i * 8UL;
    __cil_tmp234 = __cil_tmp233 + 4;
    __cil_tmp235 = (unsigned long )(tab) + __cil_tmp234;
    __cil_tmp236 = *((u8 *)__cil_tmp235);
    __cil_tmp237 = (int )__cil_tmp236;
    __cil_tmp238 = (u8 )__cil_tmp237;
    __cil_tmp239 = i * 8UL;
    __cil_tmp240 = __cil_tmp239 + 5;
    __cil_tmp241 = (unsigned long )(tab) + __cil_tmp240;
    __cil_tmp242 = *((u8 *)__cil_tmp241);
    __cil_tmp243 = (int )__cil_tmp242;
    __cil_tmp244 = (u8 )__cil_tmp243;
    ret = cxd2820r_wr_reg_mask(priv, __cil_tmp232, __cil_tmp238, __cil_tmp244);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
    i = i + 1;
    ldv_22898: ;
    {
    __cil_tmp245 = (unsigned int )i;
    if (__cil_tmp245 <= 10U) {
      goto ldv_22897;
    } else {
      goto ldv_22899;
    }
    }
    ldv_22899: ;
  } else {
  }
  }
  __cil_tmp246 = (unsigned long )priv;
  __cil_tmp247 = __cil_tmp246 + 988;
  *((fe_delivery_system_t *)__cil_tmp247) = (fe_delivery_system_t )3;
  __cil_tmp248 = (unsigned long )priv;
  __cil_tmp249 = __cil_tmp248 + 981;
  *((bool *)__cil_tmp249) = (bool )0;
  {
  __cil_tmp250 = (int (*)(struct dvb_frontend * , u32 * ))0;
  __cil_tmp251 = (unsigned long )__cil_tmp250;
  __cil_tmp252 = 384 + 224;
  __cil_tmp253 = 0 + __cil_tmp252;
  __cil_tmp254 = (unsigned long )fe;
  __cil_tmp255 = __cil_tmp254 + __cil_tmp253;
  __cil_tmp256 = *((int (**)(struct dvb_frontend * , u32 * ))__cil_tmp255);
  __cil_tmp257 = (unsigned long )__cil_tmp256;
  if (__cil_tmp257 != __cil_tmp251) {
    {
    __cil_tmp258 = 384 + 224;
    __cil_tmp259 = 0 + __cil_tmp258;
    __cil_tmp260 = (unsigned long )fe;
    __cil_tmp261 = __cil_tmp260 + __cil_tmp259;
    __cil_tmp262 = *((int (**)(struct dvb_frontend * , u32 * ))__cil_tmp261);
    ret = (*__cil_tmp262)(fe, & if_freq);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
  } else {
    __cil_tmp263 = & if_freq;
    *__cil_tmp263 = 0U;
  }
  }
  {
  __cil_tmp264 = & cxd2820r_debug;
  __cil_tmp265 = *__cil_tmp264;
  if (__cil_tmp265 != 0) {
    {
    __cil_tmp266 = & if_freq;
    __cil_tmp267 = *__cil_tmp266;
    printk("<6>cxd2820r: %s: if_freq=%d\n", "cxd2820r_set_frontend_t", __cil_tmp267);
    }
  } else {
  }
  }
  {
  __cil_tmp268 = & if_freq;
  __cil_tmp269 = *__cil_tmp268;
  __cil_tmp270 = __cil_tmp269 / 1000U;
  num = (u64 )__cil_tmp270;
  num = num * 16777216ULL;
  if_ctl = cxd2820r_div_u64_round_closest(num, 41000U);
  __cil_tmp271 = 0 * 1UL;
  __cil_tmp272 = (unsigned long )(buf) + __cil_tmp271;
  __cil_tmp273 = if_ctl >> 16;
  *((u8 *)__cil_tmp272) = (u8 )__cil_tmp273;
  __cil_tmp274 = 1 * 1UL;
  __cil_tmp275 = (unsigned long )(buf) + __cil_tmp274;
  __cil_tmp276 = if_ctl >> 8;
  *((u8 *)__cil_tmp275) = (u8 )__cil_tmp276;
  __cil_tmp277 = 2 * 1UL;
  __cil_tmp278 = (unsigned long )(buf) + __cil_tmp277;
  *((u8 *)__cil_tmp278) = (u8 )if_ctl;
  __cil_tmp279 = (u8 *)(& buf);
  ret = cxd2820r_wr_regs(priv, 182U, __cil_tmp279, 3);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp280 = (unsigned long )bw_i;
  __cil_tmp281 = (u8 *)(& bw_params1);
  __cil_tmp282 = __cil_tmp281 + __cil_tmp280;
  ret = cxd2820r_wr_regs(priv, 159U, __cil_tmp282, 5);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp283 = (int )bw_param;
  __cil_tmp284 = __cil_tmp283 << 6U;
  __cil_tmp285 = (u8 )__cil_tmp284;
  __cil_tmp286 = (u8 )192;
  ret = cxd2820r_wr_reg_mask(priv, 215U, __cil_tmp285, __cil_tmp286);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp287 = (unsigned long )bw_i;
  __cil_tmp288 = (u8 *)(& bw_params2);
  __cil_tmp289 = __cil_tmp288 + __cil_tmp287;
  ret = cxd2820r_wr_regs(priv, 217U, __cil_tmp289, 2);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp290 = (u8 )8;
  ret = cxd2820r_wr_reg(priv, 255U, __cil_tmp290);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp291 = (u8 )1;
  ret = cxd2820r_wr_reg(priv, 254U, __cil_tmp291);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  return (ret);
  error: ;
  {
  __cil_tmp292 = & cxd2820r_debug;
  __cil_tmp293 = *__cil_tmp292;
  if (__cil_tmp293 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_set_frontend_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_get_frontend_t(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  u8 buf[2U] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u8 __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
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
  u8 __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
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
  u8 __cil_tmp60 ;
  int __cil_tmp61 ;
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
  u8 __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
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
  u8 *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  u8 __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int *__cil_tmp96 ;
  int __cil_tmp97 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp10;
  __cil_tmp11 = (u8 *)(& buf);
  ret = cxd2820r_rd_regs(priv, 47U, __cil_tmp11, 2);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  __cil_tmp14 = *((u8 *)__cil_tmp13);
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 >> 6;
  if ((__cil_tmp16 & 3) == 0) {
    goto case_0;
  } else
  if ((__cil_tmp16 & 3) == 1) {
    goto case_1;
  } else
  if ((__cil_tmp16 & 3) == 2) {
    goto case_2;
  } else
  if (0) {
    case_0:
    __cil_tmp17 = (unsigned long )c;
    __cil_tmp18 = __cil_tmp17 + 8;
    *((fe_modulation_t *)__cil_tmp18) = (fe_modulation_t )0;
    goto ldv_22909;
    case_1:
    __cil_tmp19 = (unsigned long )c;
    __cil_tmp20 = __cil_tmp19 + 8;
    *((fe_modulation_t *)__cil_tmp20) = (fe_modulation_t )1;
    goto ldv_22909;
    case_2:
    __cil_tmp21 = (unsigned long )c;
    __cil_tmp22 = __cil_tmp21 + 8;
    *((fe_modulation_t *)__cil_tmp22) = (fe_modulation_t )3;
    goto ldv_22909;
  } else {
    switch_break: ;
  }
  }
  ldv_22909: ;
  {
  __cil_tmp23 = 1 * 1UL;
  __cil_tmp24 = (unsigned long )(buf) + __cil_tmp23;
  __cil_tmp25 = *((u8 *)__cil_tmp24);
  __cil_tmp26 = (int )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 >> 1;
  if ((__cil_tmp27 & 3) == 0) {
    goto case_0___0;
  } else
  if ((__cil_tmp27 & 3) == 1) {
    goto case_1___0;
  } else
  if (0) {
    case_0___0:
    __cil_tmp28 = (unsigned long )c;
    __cil_tmp29 = __cil_tmp28 + 28;
    *((fe_transmit_mode_t *)__cil_tmp29) = (fe_transmit_mode_t )0;
    goto ldv_22913;
    case_1___0:
    __cil_tmp30 = (unsigned long )c;
    __cil_tmp31 = __cil_tmp30 + 28;
    *((fe_transmit_mode_t *)__cil_tmp31) = (fe_transmit_mode_t )1;
    goto ldv_22913;
  } else {
    switch_break___0: ;
  }
  }
  ldv_22913: ;
  {
  __cil_tmp32 = 1 * 1UL;
  __cil_tmp33 = (unsigned long )(buf) + __cil_tmp32;
  __cil_tmp34 = *((u8 *)__cil_tmp33);
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 >> 3;
  if ((__cil_tmp36 & 3) == 0) {
    goto case_0___1;
  } else
  if ((__cil_tmp36 & 3) == 1) {
    goto case_1___1;
  } else
  if ((__cil_tmp36 & 3) == 2) {
    goto case_2___0;
  } else
  if ((__cil_tmp36 & 3) == 3) {
    goto case_3;
  } else
  if (0) {
    case_0___1:
    __cil_tmp37 = (unsigned long )c;
    __cil_tmp38 = __cil_tmp37 + 36;
    *((fe_guard_interval_t *)__cil_tmp38) = (fe_guard_interval_t )0;
    goto ldv_22916;
    case_1___1:
    __cil_tmp39 = (unsigned long )c;
    __cil_tmp40 = __cil_tmp39 + 36;
    *((fe_guard_interval_t *)__cil_tmp40) = (fe_guard_interval_t )1;
    goto ldv_22916;
    case_2___0:
    __cil_tmp41 = (unsigned long )c;
    __cil_tmp42 = __cil_tmp41 + 36;
    *((fe_guard_interval_t *)__cil_tmp42) = (fe_guard_interval_t )2;
    goto ldv_22916;
    case_3:
    __cil_tmp43 = (unsigned long )c;
    __cil_tmp44 = __cil_tmp43 + 36;
    *((fe_guard_interval_t *)__cil_tmp44) = (fe_guard_interval_t )3;
    goto ldv_22916;
  } else {
    switch_break___1: ;
  }
  }
  ldv_22916: ;
  {
  __cil_tmp45 = 0 * 1UL;
  __cil_tmp46 = (unsigned long )(buf) + __cil_tmp45;
  __cil_tmp47 = *((u8 *)__cil_tmp46);
  __cil_tmp48 = (int )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 >> 3;
  if ((__cil_tmp49 & 7) == 0) {
    goto case_0___2;
  } else
  if ((__cil_tmp49 & 7) == 1) {
    goto case_1___2;
  } else
  if ((__cil_tmp49 & 7) == 2) {
    goto case_2___1;
  } else
  if ((__cil_tmp49 & 7) == 3) {
    goto case_3___0;
  } else
  if (0) {
    case_0___2:
    __cil_tmp50 = (unsigned long )c;
    __cil_tmp51 = __cil_tmp50 + 40;
    *((fe_hierarchy_t *)__cil_tmp51) = (fe_hierarchy_t )0;
    goto ldv_22921;
    case_1___2:
    __cil_tmp52 = (unsigned long )c;
    __cil_tmp53 = __cil_tmp52 + 40;
    *((fe_hierarchy_t *)__cil_tmp53) = (fe_hierarchy_t )1;
    goto ldv_22921;
    case_2___1:
    __cil_tmp54 = (unsigned long )c;
    __cil_tmp55 = __cil_tmp54 + 40;
    *((fe_hierarchy_t *)__cil_tmp55) = (fe_hierarchy_t )2;
    goto ldv_22921;
    case_3___0:
    __cil_tmp56 = (unsigned long )c;
    __cil_tmp57 = __cil_tmp56 + 40;
    *((fe_hierarchy_t *)__cil_tmp57) = (fe_hierarchy_t )3;
    goto ldv_22921;
  } else {
    switch_break___2: ;
  }
  }
  ldv_22921: ;
  {
  __cil_tmp58 = 0 * 1UL;
  __cil_tmp59 = (unsigned long )(buf) + __cil_tmp58;
  __cil_tmp60 = *((u8 *)__cil_tmp59);
  __cil_tmp61 = (int )__cil_tmp60;
  if ((__cil_tmp61 & 7) == 0) {
    goto case_0___3;
  } else
  if ((__cil_tmp61 & 7) == 1) {
    goto case_1___3;
  } else
  if ((__cil_tmp61 & 7) == 2) {
    goto case_2___2;
  } else
  if ((__cil_tmp61 & 7) == 3) {
    goto case_3___1;
  } else
  if ((__cil_tmp61 & 7) == 4) {
    goto case_4;
  } else
  if (0) {
    case_0___3:
    __cil_tmp62 = (unsigned long )c;
    __cil_tmp63 = __cil_tmp62 + 48;
    *((fe_code_rate_t *)__cil_tmp63) = (fe_code_rate_t )1;
    goto ldv_22926;
    case_1___3:
    __cil_tmp64 = (unsigned long )c;
    __cil_tmp65 = __cil_tmp64 + 48;
    *((fe_code_rate_t *)__cil_tmp65) = (fe_code_rate_t )2;
    goto ldv_22926;
    case_2___2:
    __cil_tmp66 = (unsigned long )c;
    __cil_tmp67 = __cil_tmp66 + 48;
    *((fe_code_rate_t *)__cil_tmp67) = (fe_code_rate_t )3;
    goto ldv_22926;
    case_3___1:
    __cil_tmp68 = (unsigned long )c;
    __cil_tmp69 = __cil_tmp68 + 48;
    *((fe_code_rate_t *)__cil_tmp69) = (fe_code_rate_t )5;
    goto ldv_22926;
    case_4:
    __cil_tmp70 = (unsigned long )c;
    __cil_tmp71 = __cil_tmp70 + 48;
    *((fe_code_rate_t *)__cil_tmp71) = (fe_code_rate_t )7;
    goto ldv_22926;
  } else {
    switch_break___3: ;
  }
  }
  ldv_22926: ;
  {
  __cil_tmp72 = 1 * 1UL;
  __cil_tmp73 = (unsigned long )(buf) + __cil_tmp72;
  __cil_tmp74 = *((u8 *)__cil_tmp73);
  __cil_tmp75 = (int )__cil_tmp74;
  __cil_tmp76 = __cil_tmp75 >> 5;
  if ((__cil_tmp76 & 7) == 0) {
    goto case_0___4;
  } else
  if ((__cil_tmp76 & 7) == 1) {
    goto case_1___4;
  } else
  if ((__cil_tmp76 & 7) == 2) {
    goto case_2___3;
  } else
  if ((__cil_tmp76 & 7) == 3) {
    goto case_3___2;
  } else
  if ((__cil_tmp76 & 7) == 4) {
    goto case_4___0;
  } else
  if (0) {
    case_0___4:
    __cil_tmp77 = (unsigned long )c;
    __cil_tmp78 = __cil_tmp77 + 52;
    *((fe_code_rate_t *)__cil_tmp78) = (fe_code_rate_t )1;
    goto ldv_22932;
    case_1___4:
    __cil_tmp79 = (unsigned long )c;
    __cil_tmp80 = __cil_tmp79 + 52;
    *((fe_code_rate_t *)__cil_tmp80) = (fe_code_rate_t )2;
    goto ldv_22932;
    case_2___3:
    __cil_tmp81 = (unsigned long )c;
    __cil_tmp82 = __cil_tmp81 + 52;
    *((fe_code_rate_t *)__cil_tmp82) = (fe_code_rate_t )3;
    goto ldv_22932;
    case_3___2:
    __cil_tmp83 = (unsigned long )c;
    __cil_tmp84 = __cil_tmp83 + 52;
    *((fe_code_rate_t *)__cil_tmp84) = (fe_code_rate_t )5;
    goto ldv_22932;
    case_4___0:
    __cil_tmp85 = (unsigned long )c;
    __cil_tmp86 = __cil_tmp85 + 52;
    *((fe_code_rate_t *)__cil_tmp86) = (fe_code_rate_t )7;
    goto ldv_22932;
  } else {
    switch_break___4: ;
  }
  }
  ldv_22932:
  {
  __cil_tmp87 = (u8 *)(& buf);
  ret = cxd2820r_rd_reg(priv, 1990U, __cil_tmp87);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp88 = 0 * 1UL;
  __cil_tmp89 = (unsigned long )(buf) + __cil_tmp88;
  __cil_tmp90 = *((u8 *)__cil_tmp89);
  __cil_tmp91 = (int )__cil_tmp90;
  if ((__cil_tmp91 & 1) == 0) {
    goto case_0___5;
  } else
  if ((__cil_tmp91 & 1) == 1) {
    goto case_1___5;
  } else
  if (0) {
    case_0___5:
    __cil_tmp92 = (unsigned long )c;
    __cil_tmp93 = __cil_tmp92 + 20;
    *((fe_spectral_inversion_t *)__cil_tmp93) = (fe_spectral_inversion_t )0;
    goto ldv_22938;
    case_1___5:
    __cil_tmp94 = (unsigned long )c;
    __cil_tmp95 = __cil_tmp94 + 20;
    *((fe_spectral_inversion_t *)__cil_tmp95) = (fe_spectral_inversion_t )1;
    goto ldv_22938;
  } else {
    switch_break___5: ;
  }
  }
  ldv_22938: ;
  return (ret);
  error: ;
  {
  __cil_tmp96 = & cxd2820r_debug;
  __cil_tmp97 = *__cil_tmp96;
  if (__cil_tmp97 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_get_frontend_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_ber_t(struct dvb_frontend *fe , u32 *ber )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[3U] ;
  u8 start_ber ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  bool __cil_tmp12 ;
  u8 *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u8 __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u8 __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  u8 __cil_tmp61 ;
  int *__cil_tmp62 ;
  int __cil_tmp63 ;
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  start_ber = (u8 )0U;
  *ber = 0U;
  {
  __cil_tmp10 = (unsigned long )priv;
  __cil_tmp11 = __cil_tmp10 + 981;
  __cil_tmp12 = *((bool *)__cil_tmp11);
  if ((int )__cil_tmp12) {
    {
    __cil_tmp13 = (u8 *)(& buf);
    ret = cxd2820r_rd_regs(priv, 118U, __cil_tmp13, 3);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
    {
    __cil_tmp14 = 2 * 1UL;
    __cil_tmp15 = (unsigned long )(buf) + __cil_tmp14;
    __cil_tmp16 = *((u8 *)__cil_tmp15);
    __cil_tmp17 = (int )__cil_tmp16;
    __cil_tmp18 = __cil_tmp17 >> 7;
    if (__cil_tmp18 & 1) {
      __cil_tmp19 = 0 * 1UL;
      __cil_tmp20 = (unsigned long )(buf) + __cil_tmp19;
      __cil_tmp21 = *((u8 *)__cil_tmp20);
      __cil_tmp22 = (int )__cil_tmp21;
      __cil_tmp23 = 1 * 1UL;
      __cil_tmp24 = (unsigned long )(buf) + __cil_tmp23;
      __cil_tmp25 = *((u8 *)__cil_tmp24);
      __cil_tmp26 = (int )__cil_tmp25;
      __cil_tmp27 = __cil_tmp26 << 8;
      __cil_tmp28 = 2 * 1UL;
      __cil_tmp29 = (unsigned long )(buf) + __cil_tmp28;
      __cil_tmp30 = *((u8 *)__cil_tmp29);
      __cil_tmp31 = (int )__cil_tmp30;
      __cil_tmp32 = __cil_tmp31 & 15;
      __cil_tmp33 = __cil_tmp32 << 16;
      __cil_tmp34 = __cil_tmp33 | __cil_tmp27;
      __cil_tmp35 = __cil_tmp34 | __cil_tmp22;
      *ber = (u32 )__cil_tmp35;
      start_ber = (u8 )1U;
    } else {
      {
      __cil_tmp36 = 2 * 1UL;
      __cil_tmp37 = (unsigned long )(buf) + __cil_tmp36;
      __cil_tmp38 = *((u8 *)__cil_tmp37);
      __cil_tmp39 = (int )__cil_tmp38;
      __cil_tmp40 = __cil_tmp39 >> 4;
      if (__cil_tmp40 & 1) {
        __cil_tmp41 = 0 * 1UL;
        __cil_tmp42 = (unsigned long )(buf) + __cil_tmp41;
        __cil_tmp43 = *((u8 *)__cil_tmp42);
        __cil_tmp44 = (int )__cil_tmp43;
        __cil_tmp45 = 1 * 1UL;
        __cil_tmp46 = (unsigned long )(buf) + __cil_tmp45;
        __cil_tmp47 = *((u8 *)__cil_tmp46);
        __cil_tmp48 = (int )__cil_tmp47;
        __cil_tmp49 = __cil_tmp48 << 8;
        __cil_tmp50 = 2 * 1UL;
        __cil_tmp51 = (unsigned long )(buf) + __cil_tmp50;
        __cil_tmp52 = *((u8 *)__cil_tmp51);
        __cil_tmp53 = (int )__cil_tmp52;
        __cil_tmp54 = __cil_tmp53 & 15;
        __cil_tmp55 = __cil_tmp54 << 16;
        __cil_tmp56 = __cil_tmp55 | __cil_tmp49;
        __cil_tmp57 = __cil_tmp56 | __cil_tmp44;
        *ber = (u32 )__cil_tmp57;
        start_ber = (u8 )1U;
      } else {
      }
      }
    }
    }
  } else {
    __cil_tmp58 = (unsigned long )priv;
    __cil_tmp59 = __cil_tmp58 + 981;
    *((bool *)__cil_tmp59) = (bool )1;
    start_ber = (u8 )1U;
  }
  }
  {
  __cil_tmp60 = (unsigned int )start_ber;
  if (__cil_tmp60 != 0U) {
    {
    __cil_tmp61 = (u8 )1;
    ret = cxd2820r_wr_reg(priv, 121U, __cil_tmp61);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
  } else {
  }
  }
  return (ret);
  error: ;
  {
  __cil_tmp62 = & cxd2820r_debug;
  __cil_tmp63 = *__cil_tmp62;
  if (__cil_tmp63 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_ber_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_signal_strength_t(struct dvb_frontend *fe , u16 *strength )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[2U] ;
  u16 tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  u8 *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  short __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  short __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  {
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  __cil_tmp10 = (u8 *)(& buf);
  ret = cxd2820r_rd_regs(priv, 38U, __cil_tmp10, 2);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  __cil_tmp11 = 1 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  __cil_tmp13 = *((u8 *)__cil_tmp12);
  __cil_tmp14 = (short )__cil_tmp13;
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = 0 * 1UL;
  __cil_tmp17 = (unsigned long )(buf) + __cil_tmp16;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 & 15;
  __cil_tmp21 = __cil_tmp20 << 8;
  __cil_tmp22 = (short )__cil_tmp21;
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 | __cil_tmp15;
  tmp = (u16 )__cil_tmp24;
  __cil_tmp25 = (int )tmp;
  __cil_tmp26 = ~ __cil_tmp25;
  __cil_tmp27 = (unsigned int )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 4095U;
  tmp = (u16 )__cil_tmp28;
  __cil_tmp29 = (int )tmp;
  __cil_tmp30 = __cil_tmp29 * 65535;
  __cil_tmp31 = __cil_tmp30 / 4095;
  *strength = (u16 )__cil_tmp31;
  return (ret);
  error: ;
  {
  __cil_tmp32 = & cxd2820r_debug;
  __cil_tmp33 = *__cil_tmp32;
  if (__cil_tmp33 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_signal_strength_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_snr_t(struct dvb_frontend *fe , u16 *snr )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[2U] ;
  u16 tmp ;
  unsigned int tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  u8 *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 __cil_tmp14 ;
  short __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  short __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  u32 __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  int *__cil_tmp30 ;
  int __cil_tmp31 ;
  u16 __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int *__cil_tmp35 ;
  int __cil_tmp36 ;
  {
  {
  __cil_tmp8 = (unsigned long )fe;
  __cil_tmp9 = __cil_tmp8 + 760;
  __cil_tmp10 = *((void **)__cil_tmp9);
  priv = (struct cxd2820r_priv *)__cil_tmp10;
  __cil_tmp11 = (u8 *)(& buf);
  ret = cxd2820r_rd_regs(priv, 40U, __cil_tmp11, 2);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  __cil_tmp12 = 1 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  __cil_tmp14 = *((u8 *)__cil_tmp13);
  __cil_tmp15 = (short )__cil_tmp14;
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
  __cil_tmp19 = *((u8 *)__cil_tmp18);
  __cil_tmp20 = (int )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 31;
  __cil_tmp22 = __cil_tmp21 << 8;
  __cil_tmp23 = (short )__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 | __cil_tmp16;
  tmp = (u16 )__cil_tmp25;
  {
  __cil_tmp26 = (unsigned int )tmp;
  if (__cil_tmp26 != 0U) {
    {
    __cil_tmp27 = (u32 )tmp;
    tmp___0 = intlog10(__cil_tmp27);
    __cil_tmp28 = tmp___0 - 15151336U;
    __cil_tmp29 = __cil_tmp28 / 167772U;
    *snr = (u16 )__cil_tmp29;
    }
  } else {
    *snr = (u16 )0U;
  }
  }
  {
  __cil_tmp30 = & cxd2820r_debug;
  __cil_tmp31 = *__cil_tmp30;
  if (__cil_tmp31 != 0) {
    {
    __cil_tmp32 = *snr;
    __cil_tmp33 = (int )__cil_tmp32;
    __cil_tmp34 = (int )tmp;
    printk("<6>cxd2820r: %s: dBx10=%d val=%04x\n", "cxd2820r_read_snr_t", __cil_tmp33,
           __cil_tmp34);
    }
  } else {
  }
  }
  return (ret);
  error: ;
  {
  __cil_tmp35 = & cxd2820r_debug;
  __cil_tmp36 = *__cil_tmp35;
  if (__cil_tmp36 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_snr_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_ucblocks_t(struct dvb_frontend *fe , u32 *ucblocks )
{
  {
  *ucblocks = 0U;
  return (0);
}
}
int cxd2820r_read_status_t(struct dvb_frontend *fe , fe_status_t *status )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[4U] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  u8 *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  u8 *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  fe_status_t __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  fe_status_t __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  u8 *__cil_tmp28 ;
  u8 *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u8 __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  u8 *__cil_tmp35 ;
  u8 *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u8 __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  fe_status_t __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  int *__cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u8 __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u8 __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u8 __cil_tmp61 ;
  int __cil_tmp62 ;
  int *__cil_tmp63 ;
  int __cil_tmp64 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  *status = (fe_status_t )0;
  __cil_tmp9 = (u8 *)(& buf);
  ret = cxd2820r_rd_reg(priv, 16U, __cil_tmp9);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  __cil_tmp12 = *((u8 *)__cil_tmp11);
  __cil_tmp13 = (int )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 & 7;
  if (__cil_tmp14 == 6) {
    {
    __cil_tmp15 = (u8 *)(& buf);
    __cil_tmp16 = __cil_tmp15 + 1UL;
    ret = cxd2820r_rd_reg(priv, 115U, __cil_tmp16);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
    {
    __cil_tmp17 = 1 * 1UL;
    __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
    __cil_tmp19 = *((u8 *)__cil_tmp18);
    __cil_tmp20 = (int )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 >> 3;
    if (__cil_tmp21 & 1) {
      __cil_tmp22 = *status;
      __cil_tmp23 = (unsigned int )__cil_tmp22;
      __cil_tmp24 = __cil_tmp23 | 31U;
      *status = (fe_status_t )__cil_tmp24;
    } else {
      __cil_tmp25 = *status;
      __cil_tmp26 = (unsigned int )__cil_tmp25;
      __cil_tmp27 = __cil_tmp26 | 15U;
      *status = (fe_status_t )__cil_tmp27;
    }
    }
  } else {
    {
    __cil_tmp28 = (u8 *)(& buf);
    __cil_tmp29 = __cil_tmp28 + 2UL;
    ret = cxd2820r_rd_reg(priv, 20U, __cil_tmp29);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
    {
    __cil_tmp30 = 2 * 1UL;
    __cil_tmp31 = (unsigned long )(buf) + __cil_tmp30;
    __cil_tmp32 = *((u8 *)__cil_tmp31);
    __cil_tmp33 = (int )__cil_tmp32;
    __cil_tmp34 = __cil_tmp33 & 15;
    if (__cil_tmp34 > 3) {
      {
      __cil_tmp35 = (u8 *)(& buf);
      __cil_tmp36 = __cil_tmp35 + 3UL;
      ret = cxd2820r_rd_reg(priv, 2580U, __cil_tmp36);
      }
      if (ret != 0) {
        goto error;
      } else {
      }
      {
      __cil_tmp37 = 3 * 1UL;
      __cil_tmp38 = (unsigned long )(buf) + __cil_tmp37;
      __cil_tmp39 = *((u8 *)__cil_tmp38);
      __cil_tmp40 = (int )__cil_tmp39;
      __cil_tmp41 = __cil_tmp40 >> 4;
      if (__cil_tmp41 & 1) {
        __cil_tmp42 = *status;
        __cil_tmp43 = (unsigned int )__cil_tmp42;
        __cil_tmp44 = __cil_tmp43 | 1U;
        *status = (fe_status_t )__cil_tmp44;
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp45 = & cxd2820r_debug;
  __cil_tmp46 = *__cil_tmp45;
  if (__cil_tmp46 != 0) {
    {
    __cil_tmp47 = 0 * 1UL;
    __cil_tmp48 = (unsigned long )(buf) + __cil_tmp47;
    __cil_tmp49 = *((u8 *)__cil_tmp48);
    __cil_tmp50 = (int )__cil_tmp49;
    __cil_tmp51 = 1 * 1UL;
    __cil_tmp52 = (unsigned long )(buf) + __cil_tmp51;
    __cil_tmp53 = *((u8 *)__cil_tmp52);
    __cil_tmp54 = (int )__cil_tmp53;
    __cil_tmp55 = 2 * 1UL;
    __cil_tmp56 = (unsigned long )(buf) + __cil_tmp55;
    __cil_tmp57 = *((u8 *)__cil_tmp56);
    __cil_tmp58 = (int )__cil_tmp57;
    __cil_tmp59 = 3 * 1UL;
    __cil_tmp60 = (unsigned long )(buf) + __cil_tmp59;
    __cil_tmp61 = *((u8 *)__cil_tmp60);
    __cil_tmp62 = (int )__cil_tmp61;
    printk("<6>cxd2820r: %s: lock=%02x %02x %02x %02x\n", "cxd2820r_read_status_t",
           __cil_tmp50, __cil_tmp54, __cil_tmp58, __cil_tmp62);
    }
  } else {
  }
  }
  return (ret);
  error: ;
  {
  __cil_tmp63 = & cxd2820r_debug;
  __cil_tmp64 = *__cil_tmp63;
  if (__cil_tmp64 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_status_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_init_t(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  u8 __cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 760;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct cxd2820r_priv *)__cil_tmp6;
  __cil_tmp7 = (u8 )7;
  ret = cxd2820r_wr_reg(priv, 133U, __cil_tmp7);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  return (ret);
  error: ;
  {
  __cil_tmp8 = & cxd2820r_debug;
  __cil_tmp9 = *__cil_tmp8;
  if (__cil_tmp9 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_init_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_sleep_t(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  int i ;
  struct reg_val_mask tab[5U] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
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
  int *__cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u32 __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u8 __cil_tmp59 ;
  int __cil_tmp60 ;
  u8 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u8 __cil_tmp65 ;
  int __cil_tmp66 ;
  u8 __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  int *__cil_tmp69 ;
  int __cil_tmp70 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 8UL;
  __cil_tmp10 = (unsigned long )(tab) + __cil_tmp9;
  *((u32 *)__cil_tmp10) = 255U;
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = __cil_tmp11 + 4;
  __cil_tmp13 = (unsigned long )(tab) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )31U;
  __cil_tmp14 = 0 * 8UL;
  __cil_tmp15 = __cil_tmp14 + 5;
  __cil_tmp16 = (unsigned long )(tab) + __cil_tmp15;
  *((u8 *)__cil_tmp16) = (u8 )255U;
  __cil_tmp17 = 1 * 8UL;
  __cil_tmp18 = (unsigned long )(tab) + __cil_tmp17;
  *((u32 *)__cil_tmp18) = 133U;
  __cil_tmp19 = 1 * 8UL;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )(tab) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )0U;
  __cil_tmp22 = 1 * 8UL;
  __cil_tmp23 = __cil_tmp22 + 5;
  __cil_tmp24 = (unsigned long )(tab) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )255U;
  __cil_tmp25 = 2 * 8UL;
  __cil_tmp26 = (unsigned long )(tab) + __cil_tmp25;
  *((u32 *)__cil_tmp26) = 136U;
  __cil_tmp27 = 2 * 8UL;
  __cil_tmp28 = __cil_tmp27 + 4;
  __cil_tmp29 = (unsigned long )(tab) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )1U;
  __cil_tmp30 = 2 * 8UL;
  __cil_tmp31 = __cil_tmp30 + 5;
  __cil_tmp32 = (unsigned long )(tab) + __cil_tmp31;
  *((u8 *)__cil_tmp32) = (u8 )255U;
  __cil_tmp33 = 3 * 8UL;
  __cil_tmp34 = (unsigned long )(tab) + __cil_tmp33;
  *((u32 *)__cil_tmp34) = 129U;
  __cil_tmp35 = 3 * 8UL;
  __cil_tmp36 = __cil_tmp35 + 4;
  __cil_tmp37 = (unsigned long )(tab) + __cil_tmp36;
  *((u8 *)__cil_tmp37) = (u8 )0U;
  __cil_tmp38 = 3 * 8UL;
  __cil_tmp39 = __cil_tmp38 + 5;
  __cil_tmp40 = (unsigned long )(tab) + __cil_tmp39;
  *((u8 *)__cil_tmp40) = (u8 )255U;
  __cil_tmp41 = 4 * 8UL;
  __cil_tmp42 = (unsigned long )(tab) + __cil_tmp41;
  *((u32 *)__cil_tmp42) = 128U;
  __cil_tmp43 = 4 * 8UL;
  __cil_tmp44 = __cil_tmp43 + 4;
  __cil_tmp45 = (unsigned long )(tab) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = (u8 )0U;
  __cil_tmp46 = 4 * 8UL;
  __cil_tmp47 = __cil_tmp46 + 5;
  __cil_tmp48 = (unsigned long )(tab) + __cil_tmp47;
  *((u8 *)__cil_tmp48) = (u8 )255U;
  {
  __cil_tmp49 = & cxd2820r_debug;
  __cil_tmp50 = *__cil_tmp49;
  if (__cil_tmp50 != 0) {
    {
    printk("<6>cxd2820r: %s\n", "cxd2820r_sleep_t");
    }
  } else {
  }
  }
  __cil_tmp51 = (unsigned long )priv;
  __cil_tmp52 = __cil_tmp51 + 988;
  *((fe_delivery_system_t *)__cil_tmp52) = (fe_delivery_system_t )0;
  i = 0;
  goto ldv_23003;
  ldv_23002:
  {
  __cil_tmp53 = i * 8UL;
  __cil_tmp54 = (unsigned long )(tab) + __cil_tmp53;
  __cil_tmp55 = *((u32 *)__cil_tmp54);
  __cil_tmp56 = i * 8UL;
  __cil_tmp57 = __cil_tmp56 + 4;
  __cil_tmp58 = (unsigned long )(tab) + __cil_tmp57;
  __cil_tmp59 = *((u8 *)__cil_tmp58);
  __cil_tmp60 = (int )__cil_tmp59;
  __cil_tmp61 = (u8 )__cil_tmp60;
  __cil_tmp62 = i * 8UL;
  __cil_tmp63 = __cil_tmp62 + 5;
  __cil_tmp64 = (unsigned long )(tab) + __cil_tmp63;
  __cil_tmp65 = *((u8 *)__cil_tmp64);
  __cil_tmp66 = (int )__cil_tmp65;
  __cil_tmp67 = (u8 )__cil_tmp66;
  ret = cxd2820r_wr_reg_mask(priv, __cil_tmp55, __cil_tmp61, __cil_tmp67);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  i = i + 1;
  ldv_23003: ;
  {
  __cil_tmp68 = (unsigned int )i;
  if (__cil_tmp68 <= 4U) {
    goto ldv_23002;
  } else {
    goto ldv_23004;
  }
  }
  ldv_23004: ;
  return (ret);
  error: ;
  {
  __cil_tmp69 = & cxd2820r_debug;
  __cil_tmp70 = *__cil_tmp69;
  if (__cil_tmp70 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_sleep_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_get_tune_settings_t(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  __u32 __cil_tmp9 ;
  __u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  __u32 __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  {
  *((int *)s) = 500;
  __cil_tmp3 = (unsigned long )s;
  __cil_tmp4 = __cil_tmp3 + 4;
  __cil_tmp5 = 0 + 140;
  __cil_tmp6 = 0 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = *((__u32 *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 * 2U;
  *((int *)__cil_tmp4) = (int )__cil_tmp10;
  __cil_tmp11 = (unsigned long )s;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = 0 + 140;
  __cil_tmp14 = 0 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )fe;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((__u32 *)__cil_tmp16);
  __cil_tmp18 = __cil_tmp17 * 2U;
  __cil_tmp19 = __cil_tmp18 + 1U;
  *((int *)__cil_tmp12) = (int )__cil_tmp19;
  return (0);
}
}
int cxd2820r_set_frontend_t2(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  int i ;
  int bw_i ;
  u32 if_freq ;
  u32 if_ctl ;
  u64 num ;
  u8 buf[3U] ;
  u8 bw_param ;
  u8 bw_params1[4U][5U] ;
  struct reg_val_mask tab[29U] ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
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
  bool __cil_tmp171 ;
  unsigned char __cil_tmp172 ;
  int __cil_tmp173 ;
  int __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  bool __cil_tmp197 ;
  unsigned char __cil_tmp198 ;
  int __cil_tmp199 ;
  int __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
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
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
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
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  int *__cil_tmp348 ;
  int __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  u32 __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  u32 __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  u32 __cil_tmp358 ;
  int (*__cil_tmp359)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  int (*__cil_tmp365)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  int (*__cil_tmp371)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  fe_delivery_system_t __cil_tmp374 ;
  unsigned int __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  u32 __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  u8 __cil_tmp382 ;
  int __cil_tmp383 ;
  u8 __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  u8 __cil_tmp388 ;
  int __cil_tmp389 ;
  u8 __cil_tmp390 ;
  unsigned int __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  int (*__cil_tmp394)(struct dvb_frontend * , u32 * ) ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  int (*__cil_tmp400)(struct dvb_frontend * , u32 * ) ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  int (*__cil_tmp406)(struct dvb_frontend * , u32 * ) ;
  u32 *__cil_tmp407 ;
  int *__cil_tmp408 ;
  int __cil_tmp409 ;
  u32 *__cil_tmp410 ;
  u32 __cil_tmp411 ;
  u32 *__cil_tmp412 ;
  u32 __cil_tmp413 ;
  u32 __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  u32 __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  u32 __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  u8 *__cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  u8 *__cil_tmp425 ;
  u8 *__cil_tmp426 ;
  int __cil_tmp427 ;
  int __cil_tmp428 ;
  u8 __cil_tmp429 ;
  u8 __cil_tmp430 ;
  u8 __cil_tmp431 ;
  u8 __cil_tmp432 ;
  int *__cil_tmp433 ;
  int __cil_tmp434 ;
  {
  __cil_tmp14 = (unsigned long )fe;
  __cil_tmp15 = __cil_tmp14 + 760;
  __cil_tmp16 = *((void **)__cil_tmp15);
  priv = (struct cxd2820r_priv *)__cil_tmp16;
  __cil_tmp17 = (unsigned long )fe;
  __cil_tmp18 = __cil_tmp17 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp18;
  __cil_tmp19 = 0 * 1UL;
  __cil_tmp20 = 0 * 5UL;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = (unsigned long )(bw_params1) + __cil_tmp21;
  *((u8 *)__cil_tmp22) = (u8 )28U;
  __cil_tmp23 = 1 * 1UL;
  __cil_tmp24 = 0 * 5UL;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = (unsigned long )(bw_params1) + __cil_tmp25;
  *((u8 *)__cil_tmp26) = (u8 )179U;
  __cil_tmp27 = 2 * 1UL;
  __cil_tmp28 = 0 * 5UL;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = (unsigned long )(bw_params1) + __cil_tmp29;
  *((u8 *)__cil_tmp30) = (u8 )51U;
  __cil_tmp31 = 3 * 1UL;
  __cil_tmp32 = 0 * 5UL;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = (unsigned long )(bw_params1) + __cil_tmp33;
  *((u8 *)__cil_tmp34) = (u8 )51U;
  __cil_tmp35 = 4 * 1UL;
  __cil_tmp36 = 0 * 5UL;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  __cil_tmp38 = (unsigned long )(bw_params1) + __cil_tmp37;
  *((u8 *)__cil_tmp38) = (u8 )51U;
  __cil_tmp39 = 0 * 1UL;
  __cil_tmp40 = 1 * 5UL;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = (unsigned long )(bw_params1) + __cil_tmp41;
  *((u8 *)__cil_tmp42) = (u8 )23U;
  __cil_tmp43 = 1 * 1UL;
  __cil_tmp44 = 1 * 5UL;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = (unsigned long )(bw_params1) + __cil_tmp45;
  *((u8 *)__cil_tmp46) = (u8 )234U;
  __cil_tmp47 = 2 * 1UL;
  __cil_tmp48 = 1 * 5UL;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  __cil_tmp50 = (unsigned long )(bw_params1) + __cil_tmp49;
  *((u8 *)__cil_tmp50) = (u8 )170U;
  __cil_tmp51 = 3 * 1UL;
  __cil_tmp52 = 1 * 5UL;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  __cil_tmp54 = (unsigned long )(bw_params1) + __cil_tmp53;
  *((u8 *)__cil_tmp54) = (u8 )170U;
  __cil_tmp55 = 4 * 1UL;
  __cil_tmp56 = 1 * 5UL;
  __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
  __cil_tmp58 = (unsigned long )(bw_params1) + __cil_tmp57;
  *((u8 *)__cil_tmp58) = (u8 )170U;
  __cil_tmp59 = 0 * 1UL;
  __cil_tmp60 = 2 * 5UL;
  __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
  __cil_tmp62 = (unsigned long )(bw_params1) + __cil_tmp61;
  *((u8 *)__cil_tmp62) = (u8 )20U;
  __cil_tmp63 = 1 * 1UL;
  __cil_tmp64 = 2 * 5UL;
  __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
  __cil_tmp66 = (unsigned long )(bw_params1) + __cil_tmp65;
  *((u8 *)__cil_tmp66) = (u8 )128U;
  __cil_tmp67 = 2 * 1UL;
  __cil_tmp68 = 2 * 5UL;
  __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
  __cil_tmp70 = (unsigned long )(bw_params1) + __cil_tmp69;
  *((u8 *)__cil_tmp70) = (u8 )0U;
  __cil_tmp71 = 3 * 1UL;
  __cil_tmp72 = 2 * 5UL;
  __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
  __cil_tmp74 = (unsigned long )(bw_params1) + __cil_tmp73;
  *((u8 *)__cil_tmp74) = (u8 )0U;
  __cil_tmp75 = 4 * 1UL;
  __cil_tmp76 = 2 * 5UL;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  __cil_tmp78 = (unsigned long )(bw_params1) + __cil_tmp77;
  *((u8 *)__cil_tmp78) = (u8 )0U;
  __cil_tmp79 = 0 * 1UL;
  __cil_tmp80 = 3 * 5UL;
  __cil_tmp81 = __cil_tmp80 + __cil_tmp79;
  __cil_tmp82 = (unsigned long )(bw_params1) + __cil_tmp81;
  *((u8 *)__cil_tmp82) = (u8 )17U;
  __cil_tmp83 = 1 * 1UL;
  __cil_tmp84 = 3 * 5UL;
  __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
  __cil_tmp86 = (unsigned long )(bw_params1) + __cil_tmp85;
  *((u8 *)__cil_tmp86) = (u8 )240U;
  __cil_tmp87 = 2 * 1UL;
  __cil_tmp88 = 3 * 5UL;
  __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
  __cil_tmp90 = (unsigned long )(bw_params1) + __cil_tmp89;
  *((u8 *)__cil_tmp90) = (u8 )0U;
  __cil_tmp91 = 3 * 1UL;
  __cil_tmp92 = 3 * 5UL;
  __cil_tmp93 = __cil_tmp92 + __cil_tmp91;
  __cil_tmp94 = (unsigned long )(bw_params1) + __cil_tmp93;
  *((u8 *)__cil_tmp94) = (u8 )0U;
  __cil_tmp95 = 4 * 1UL;
  __cil_tmp96 = 3 * 5UL;
  __cil_tmp97 = __cil_tmp96 + __cil_tmp95;
  __cil_tmp98 = (unsigned long )(bw_params1) + __cil_tmp97;
  *((u8 *)__cil_tmp98) = (u8 )0U;
  __cil_tmp99 = 0 * 8UL;
  __cil_tmp100 = (unsigned long )(tab) + __cil_tmp99;
  *((u32 *)__cil_tmp100) = 128U;
  __cil_tmp101 = 0 * 8UL;
  __cil_tmp102 = __cil_tmp101 + 4;
  __cil_tmp103 = (unsigned long )(tab) + __cil_tmp102;
  *((u8 *)__cil_tmp103) = (u8 )2U;
  __cil_tmp104 = 0 * 8UL;
  __cil_tmp105 = __cil_tmp104 + 5;
  __cil_tmp106 = (unsigned long )(tab) + __cil_tmp105;
  *((u8 *)__cil_tmp106) = (u8 )255U;
  __cil_tmp107 = 1 * 8UL;
  __cil_tmp108 = (unsigned long )(tab) + __cil_tmp107;
  *((u32 *)__cil_tmp108) = 129U;
  __cil_tmp109 = 1 * 8UL;
  __cil_tmp110 = __cil_tmp109 + 4;
  __cil_tmp111 = (unsigned long )(tab) + __cil_tmp110;
  *((u8 *)__cil_tmp111) = (u8 )32U;
  __cil_tmp112 = 1 * 8UL;
  __cil_tmp113 = __cil_tmp112 + 5;
  __cil_tmp114 = (unsigned long )(tab) + __cil_tmp113;
  *((u8 *)__cil_tmp114) = (u8 )255U;
  __cil_tmp115 = 2 * 8UL;
  __cil_tmp116 = (unsigned long )(tab) + __cil_tmp115;
  *((u32 *)__cil_tmp116) = 133U;
  __cil_tmp117 = 2 * 8UL;
  __cil_tmp118 = __cil_tmp117 + 4;
  __cil_tmp119 = (unsigned long )(tab) + __cil_tmp118;
  *((u8 *)__cil_tmp119) = (u8 )7U;
  __cil_tmp120 = 2 * 8UL;
  __cil_tmp121 = __cil_tmp120 + 5;
  __cil_tmp122 = (unsigned long )(tab) + __cil_tmp121;
  *((u8 *)__cil_tmp122) = (u8 )255U;
  __cil_tmp123 = 3 * 8UL;
  __cil_tmp124 = (unsigned long )(tab) + __cil_tmp123;
  *((u32 *)__cil_tmp124) = 136U;
  __cil_tmp125 = 3 * 8UL;
  __cil_tmp126 = __cil_tmp125 + 4;
  __cil_tmp127 = (unsigned long )(tab) + __cil_tmp126;
  *((u8 *)__cil_tmp127) = (u8 )1U;
  __cil_tmp128 = 3 * 8UL;
  __cil_tmp129 = __cil_tmp128 + 5;
  __cil_tmp130 = (unsigned long )(tab) + __cil_tmp129;
  *((u8 *)__cil_tmp130) = (u8 )255U;
  __cil_tmp131 = 4 * 8UL;
  __cil_tmp132 = (unsigned long )(tab) + __cil_tmp131;
  *((u32 *)__cil_tmp132) = 8297U;
  __cil_tmp133 = 4 * 8UL;
  __cil_tmp134 = __cil_tmp133 + 4;
  __cil_tmp135 = (unsigned long )(tab) + __cil_tmp134;
  *((u8 *)__cil_tmp135) = (u8 )1U;
  __cil_tmp136 = 4 * 8UL;
  __cil_tmp137 = __cil_tmp136 + 5;
  __cil_tmp138 = (unsigned long )(tab) + __cil_tmp137;
  *((u8 *)__cil_tmp138) = (u8 )255U;
  __cil_tmp139 = 5 * 8UL;
  __cil_tmp140 = (unsigned long )(tab) + __cil_tmp139;
  *((u32 *)__cil_tmp140) = 8319U;
  __cil_tmp141 = 5 * 8UL;
  __cil_tmp142 = __cil_tmp141 + 4;
  __cil_tmp143 = (unsigned long )(tab) + __cil_tmp142;
  *((u8 *)__cil_tmp143) = (u8 )42U;
  __cil_tmp144 = 5 * 8UL;
  __cil_tmp145 = __cil_tmp144 + 5;
  __cil_tmp146 = (unsigned long )(tab) + __cil_tmp145;
  *((u8 *)__cil_tmp146) = (u8 )255U;
  __cil_tmp147 = 6 * 8UL;
  __cil_tmp148 = (unsigned long )(tab) + __cil_tmp147;
  *((u32 *)__cil_tmp148) = 8322U;
  __cil_tmp149 = 6 * 8UL;
  __cil_tmp150 = __cil_tmp149 + 4;
  __cil_tmp151 = (unsigned long )(tab) + __cil_tmp150;
  *((u8 *)__cil_tmp151) = (u8 )10U;
  __cil_tmp152 = 6 * 8UL;
  __cil_tmp153 = __cil_tmp152 + 5;
  __cil_tmp154 = (unsigned long )(tab) + __cil_tmp153;
  *((u8 *)__cil_tmp154) = (u8 )255U;
  __cil_tmp155 = 7 * 8UL;
  __cil_tmp156 = (unsigned long )(tab) + __cil_tmp155;
  *((u32 *)__cil_tmp156) = 8323U;
  __cil_tmp157 = 7 * 8UL;
  __cil_tmp158 = __cil_tmp157 + 4;
  __cil_tmp159 = (unsigned long )(tab) + __cil_tmp158;
  *((u8 *)__cil_tmp159) = (u8 )10U;
  __cil_tmp160 = 7 * 8UL;
  __cil_tmp161 = __cil_tmp160 + 5;
  __cil_tmp162 = (unsigned long )(tab) + __cil_tmp161;
  *((u8 *)__cil_tmp162) = (u8 )255U;
  __cil_tmp163 = 8 * 8UL;
  __cil_tmp164 = (unsigned long )(tab) + __cil_tmp163;
  *((u32 *)__cil_tmp164) = 8395U;
  __cil_tmp165 = 8 * 8UL;
  __cil_tmp166 = __cil_tmp165 + 4;
  __cil_tmp167 = (unsigned long )(tab) + __cil_tmp166;
  __cil_tmp168 = 968 + 2;
  __cil_tmp169 = (unsigned long )priv;
  __cil_tmp170 = __cil_tmp169 + __cil_tmp168;
  __cil_tmp171 = *((bool *)__cil_tmp170);
  __cil_tmp172 = (unsigned char )__cil_tmp171;
  __cil_tmp173 = (int )__cil_tmp172;
  __cil_tmp174 = __cil_tmp173 << 6U;
  *((u8 *)__cil_tmp167) = (u8 )__cil_tmp174;
  __cil_tmp175 = 8 * 8UL;
  __cil_tmp176 = __cil_tmp175 + 5;
  __cil_tmp177 = (unsigned long )(tab) + __cil_tmp176;
  *((u8 *)__cil_tmp177) = (u8 )64U;
  __cil_tmp178 = 9 * 8UL;
  __cil_tmp179 = (unsigned long )(tab) + __cil_tmp178;
  *((u32 *)__cil_tmp179) = 8304U;
  __cil_tmp180 = 9 * 8UL;
  __cil_tmp181 = __cil_tmp180 + 4;
  __cil_tmp182 = (unsigned long )(tab) + __cil_tmp181;
  __cil_tmp183 = 968 + 1;
  __cil_tmp184 = (unsigned long )priv;
  __cil_tmp185 = __cil_tmp184 + __cil_tmp183;
  *((u8 *)__cil_tmp182) = *((u8 *)__cil_tmp185);
  __cil_tmp186 = 9 * 8UL;
  __cil_tmp187 = __cil_tmp186 + 5;
  __cil_tmp188 = (unsigned long )(tab) + __cil_tmp187;
  *((u8 *)__cil_tmp188) = (u8 )255U;
  __cil_tmp189 = 10 * 8UL;
  __cil_tmp190 = (unsigned long )(tab) + __cil_tmp189;
  *((u32 *)__cil_tmp190) = 8373U;
  __cil_tmp191 = 10 * 8UL;
  __cil_tmp192 = __cil_tmp191 + 4;
  __cil_tmp193 = (unsigned long )(tab) + __cil_tmp192;
  __cil_tmp194 = 968 + 3;
  __cil_tmp195 = (unsigned long )priv;
  __cil_tmp196 = __cil_tmp195 + __cil_tmp194;
  __cil_tmp197 = *((bool *)__cil_tmp196);
  __cil_tmp198 = (unsigned char )__cil_tmp197;
  __cil_tmp199 = (int )__cil_tmp198;
  __cil_tmp200 = __cil_tmp199 << 4U;
  *((u8 *)__cil_tmp193) = (u8 )__cil_tmp200;
  __cil_tmp201 = 10 * 8UL;
  __cil_tmp202 = __cil_tmp201 + 5;
  __cil_tmp203 = (unsigned long )(tab) + __cil_tmp202;
  *((u8 *)__cil_tmp203) = (u8 )16U;
  __cil_tmp204 = 11 * 8UL;
  __cil_tmp205 = (unsigned long )(tab) + __cil_tmp204;
  *((u32 *)__cil_tmp205) = 9575U;
  __cil_tmp206 = 11 * 8UL;
  __cil_tmp207 = __cil_tmp206 + 4;
  __cil_tmp208 = (unsigned long )(tab) + __cil_tmp207;
  *((u8 *)__cil_tmp208) = (u8 )7U;
  __cil_tmp209 = 11 * 8UL;
  __cil_tmp210 = __cil_tmp209 + 5;
  __cil_tmp211 = (unsigned long )(tab) + __cil_tmp210;
  *((u8 *)__cil_tmp211) = (u8 )15U;
  __cil_tmp212 = 12 * 8UL;
  __cil_tmp213 = (unsigned long )(tab) + __cil_tmp212;
  *((u32 *)__cil_tmp213) = 9577U;
  __cil_tmp214 = 12 * 8UL;
  __cil_tmp215 = __cil_tmp214 + 4;
  __cil_tmp216 = (unsigned long )(tab) + __cil_tmp215;
  *((u8 *)__cil_tmp216) = (u8 )3U;
  __cil_tmp217 = 12 * 8UL;
  __cil_tmp218 = __cil_tmp217 + 5;
  __cil_tmp219 = (unsigned long )(tab) + __cil_tmp218;
  *((u8 *)__cil_tmp219) = (u8 )3U;
  __cil_tmp220 = 13 * 8UL;
  __cil_tmp221 = (unsigned long )(tab) + __cil_tmp220;
  *((u32 *)__cil_tmp221) = 9621U;
  __cil_tmp222 = 13 * 8UL;
  __cil_tmp223 = __cil_tmp222 + 4;
  __cil_tmp224 = (unsigned long )(tab) + __cil_tmp223;
  *((u8 *)__cil_tmp224) = (u8 )26U;
  __cil_tmp225 = 13 * 8UL;
  __cil_tmp226 = __cil_tmp225 + 5;
  __cil_tmp227 = (unsigned long )(tab) + __cil_tmp226;
  *((u8 *)__cil_tmp227) = (u8 )255U;
  __cil_tmp228 = 14 * 8UL;
  __cil_tmp229 = (unsigned long )(tab) + __cil_tmp228;
  *((u32 *)__cil_tmp229) = 9622U;
  __cil_tmp230 = 14 * 8UL;
  __cil_tmp231 = __cil_tmp230 + 4;
  __cil_tmp232 = (unsigned long )(tab) + __cil_tmp231;
  *((u8 *)__cil_tmp232) = (u8 )80U;
  __cil_tmp233 = 14 * 8UL;
  __cil_tmp234 = __cil_tmp233 + 5;
  __cil_tmp235 = (unsigned long )(tab) + __cil_tmp234;
  *((u8 *)__cil_tmp235) = (u8 )255U;
  __cil_tmp236 = 15 * 8UL;
  __cil_tmp237 = (unsigned long )(tab) + __cil_tmp236;
  *((u32 *)__cil_tmp237) = 10892U;
  __cil_tmp238 = 15 * 8UL;
  __cil_tmp239 = __cil_tmp238 + 4;
  __cil_tmp240 = (unsigned long )(tab) + __cil_tmp239;
  *((u8 *)__cil_tmp240) = (u8 )0U;
  __cil_tmp241 = 15 * 8UL;
  __cil_tmp242 = __cil_tmp241 + 5;
  __cil_tmp243 = (unsigned long )(tab) + __cil_tmp242;
  *((u8 *)__cil_tmp243) = (u8 )255U;
  __cil_tmp244 = 16 * 8UL;
  __cil_tmp245 = (unsigned long )(tab) + __cil_tmp244;
  *((u32 *)__cil_tmp245) = 10893U;
  __cil_tmp246 = 16 * 8UL;
  __cil_tmp247 = __cil_tmp246 + 4;
  __cil_tmp248 = (unsigned long )(tab) + __cil_tmp247;
  *((u8 *)__cil_tmp248) = (u8 )52U;
  __cil_tmp249 = 16 * 8UL;
  __cil_tmp250 = __cil_tmp249 + 5;
  __cil_tmp251 = (unsigned long )(tab) + __cil_tmp250;
  *((u8 *)__cil_tmp251) = (u8 )255U;
  __cil_tmp252 = 17 * 8UL;
  __cil_tmp253 = (unsigned long )(tab) + __cil_tmp252;
  *((u32 *)__cil_tmp253) = 10821U;
  __cil_tmp254 = 17 * 8UL;
  __cil_tmp255 = __cil_tmp254 + 4;
  __cil_tmp256 = (unsigned long )(tab) + __cil_tmp255;
  *((u8 *)__cil_tmp256) = (u8 )6U;
  __cil_tmp257 = 17 * 8UL;
  __cil_tmp258 = __cil_tmp257 + 5;
  __cil_tmp259 = (unsigned long )(tab) + __cil_tmp258;
  *((u8 *)__cil_tmp259) = (u8 )7U;
  __cil_tmp260 = 18 * 8UL;
  __cil_tmp261 = (unsigned long )(tab) + __cil_tmp260;
  *((u32 *)__cil_tmp261) = 16144U;
  __cil_tmp262 = 18 * 8UL;
  __cil_tmp263 = __cil_tmp262 + 4;
  __cil_tmp264 = (unsigned long )(tab) + __cil_tmp263;
  *((u8 *)__cil_tmp264) = (u8 )13U;
  __cil_tmp265 = 18 * 8UL;
  __cil_tmp266 = __cil_tmp265 + 5;
  __cil_tmp267 = (unsigned long )(tab) + __cil_tmp266;
  *((u8 *)__cil_tmp267) = (u8 )255U;
  __cil_tmp268 = 19 * 8UL;
  __cil_tmp269 = (unsigned long )(tab) + __cil_tmp268;
  *((u32 *)__cil_tmp269) = 16145U;
  __cil_tmp270 = 19 * 8UL;
  __cil_tmp271 = __cil_tmp270 + 4;
  __cil_tmp272 = (unsigned long )(tab) + __cil_tmp271;
  *((u8 *)__cil_tmp272) = (u8 )2U;
  __cil_tmp273 = 19 * 8UL;
  __cil_tmp274 = __cil_tmp273 + 5;
  __cil_tmp275 = (unsigned long )(tab) + __cil_tmp274;
  *((u8 *)__cil_tmp275) = (u8 )255U;
  __cil_tmp276 = 20 * 8UL;
  __cil_tmp277 = (unsigned long )(tab) + __cil_tmp276;
  *((u32 *)__cil_tmp277) = 16146U;
  __cil_tmp278 = 20 * 8UL;
  __cil_tmp279 = __cil_tmp278 + 4;
  __cil_tmp280 = (unsigned long )(tab) + __cil_tmp279;
  *((u8 *)__cil_tmp280) = (u8 )1U;
  __cil_tmp281 = 20 * 8UL;
  __cil_tmp282 = __cil_tmp281 + 5;
  __cil_tmp283 = (unsigned long )(tab) + __cil_tmp282;
  *((u8 *)__cil_tmp283) = (u8 )255U;
  __cil_tmp284 = 21 * 8UL;
  __cil_tmp285 = (unsigned long )(tab) + __cil_tmp284;
  *((u32 *)__cil_tmp285) = 16163U;
  __cil_tmp286 = 21 * 8UL;
  __cil_tmp287 = __cil_tmp286 + 4;
  __cil_tmp288 = (unsigned long )(tab) + __cil_tmp287;
  *((u8 *)__cil_tmp288) = (u8 )44U;
  __cil_tmp289 = 21 * 8UL;
  __cil_tmp290 = __cil_tmp289 + 5;
  __cil_tmp291 = (unsigned long )(tab) + __cil_tmp290;
  *((u8 *)__cil_tmp291) = (u8 )255U;
  __cil_tmp292 = 22 * 8UL;
  __cil_tmp293 = (unsigned long )(tab) + __cil_tmp292;
  *((u32 *)__cil_tmp293) = 16209U;
  __cil_tmp294 = 22 * 8UL;
  __cil_tmp295 = __cil_tmp294 + 4;
  __cil_tmp296 = (unsigned long )(tab) + __cil_tmp295;
  *((u8 *)__cil_tmp296) = (u8 )19U;
  __cil_tmp297 = 22 * 8UL;
  __cil_tmp298 = __cil_tmp297 + 5;
  __cil_tmp299 = (unsigned long )(tab) + __cil_tmp298;
  *((u8 *)__cil_tmp299) = (u8 )255U;
  __cil_tmp300 = 23 * 8UL;
  __cil_tmp301 = (unsigned long )(tab) + __cil_tmp300;
  *((u32 *)__cil_tmp301) = 16210U;
  __cil_tmp302 = 23 * 8UL;
  __cil_tmp303 = __cil_tmp302 + 4;
  __cil_tmp304 = (unsigned long )(tab) + __cil_tmp303;
  *((u8 *)__cil_tmp304) = (u8 )1U;
  __cil_tmp305 = 23 * 8UL;
  __cil_tmp306 = __cil_tmp305 + 5;
  __cil_tmp307 = (unsigned long )(tab) + __cil_tmp306;
  *((u8 *)__cil_tmp307) = (u8 )255U;
  __cil_tmp308 = 24 * 8UL;
  __cil_tmp309 = (unsigned long )(tab) + __cil_tmp308;
  *((u32 *)__cil_tmp309) = 16211U;
  __cil_tmp310 = 24 * 8UL;
  __cil_tmp311 = __cil_tmp310 + 4;
  __cil_tmp312 = (unsigned long )(tab) + __cil_tmp311;
  *((u8 *)__cil_tmp312) = (u8 )0U;
  __cil_tmp313 = 24 * 8UL;
  __cil_tmp314 = __cil_tmp313 + 5;
  __cil_tmp315 = (unsigned long )(tab) + __cil_tmp314;
  *((u8 *)__cil_tmp315) = (u8 )255U;
  __cil_tmp316 = 25 * 8UL;
  __cil_tmp317 = (unsigned long )(tab) + __cil_tmp316;
  *((u32 *)__cil_tmp317) = 10214U;
  __cil_tmp318 = 25 * 8UL;
  __cil_tmp319 = __cil_tmp318 + 4;
  __cil_tmp320 = (unsigned long )(tab) + __cil_tmp319;
  *((u8 *)__cil_tmp320) = (u8 )20U;
  __cil_tmp321 = 25 * 8UL;
  __cil_tmp322 = __cil_tmp321 + 5;
  __cil_tmp323 = (unsigned long )(tab) + __cil_tmp322;
  *((u8 *)__cil_tmp323) = (u8 )255U;
  __cil_tmp324 = 26 * 8UL;
  __cil_tmp325 = (unsigned long )(tab) + __cil_tmp324;
  *((u32 *)__cil_tmp325) = 10118U;
  __cil_tmp326 = 26 * 8UL;
  __cil_tmp327 = __cil_tmp326 + 4;
  __cil_tmp328 = (unsigned long )(tab) + __cil_tmp327;
  *((u8 *)__cil_tmp328) = (u8 )2U;
  __cil_tmp329 = 26 * 8UL;
  __cil_tmp330 = __cil_tmp329 + 5;
  __cil_tmp331 = (unsigned long )(tab) + __cil_tmp330;
  *((u8 *)__cil_tmp331) = (u8 )7U;
  __cil_tmp332 = 27 * 8UL;
  __cil_tmp333 = (unsigned long )(tab) + __cil_tmp332;
  *((u32 *)__cil_tmp333) = 10119U;
  __cil_tmp334 = 27 * 8UL;
  __cil_tmp335 = __cil_tmp334 + 4;
  __cil_tmp336 = (unsigned long )(tab) + __cil_tmp335;
  *((u8 *)__cil_tmp336) = (u8 )64U;
  __cil_tmp337 = 27 * 8UL;
  __cil_tmp338 = __cil_tmp337 + 5;
  __cil_tmp339 = (unsigned long )(tab) + __cil_tmp338;
  *((u8 *)__cil_tmp339) = (u8 )224U;
  __cil_tmp340 = 28 * 8UL;
  __cil_tmp341 = (unsigned long )(tab) + __cil_tmp340;
  *((u32 *)__cil_tmp341) = 10223U;
  __cil_tmp342 = 28 * 8UL;
  __cil_tmp343 = __cil_tmp342 + 4;
  __cil_tmp344 = (unsigned long )(tab) + __cil_tmp343;
  *((u8 *)__cil_tmp344) = (u8 )16U;
  __cil_tmp345 = 28 * 8UL;
  __cil_tmp346 = __cil_tmp345 + 5;
  __cil_tmp347 = (unsigned long )(tab) + __cil_tmp346;
  *((u8 *)__cil_tmp347) = (u8 )24U;
  {
  __cil_tmp348 = & cxd2820r_debug;
  __cil_tmp349 = *__cil_tmp348;
  if (__cil_tmp349 != 0) {
    {
    __cil_tmp350 = (unsigned long )c;
    __cil_tmp351 = __cil_tmp350 + 4;
    __cil_tmp352 = *((u32 *)__cil_tmp351);
    __cil_tmp353 = (unsigned long )c;
    __cil_tmp354 = __cil_tmp353 + 32;
    __cil_tmp355 = *((u32 *)__cil_tmp354);
    printk("<6>cxd2820r: %s: RF=%d BW=%d\n", "cxd2820r_set_frontend_t2", __cil_tmp352,
           __cil_tmp355);
    }
  } else {
  }
  }
  {
  __cil_tmp356 = (unsigned long )c;
  __cil_tmp357 = __cil_tmp356 + 32;
  __cil_tmp358 = *((u32 *)__cil_tmp357);
  if ((int )__cil_tmp358 == 5000000) {
    goto case_5000000;
  } else
  if ((int )__cil_tmp358 == 6000000) {
    goto case_6000000;
  } else
  if ((int )__cil_tmp358 == 7000000) {
    goto case_7000000;
  } else
  if ((int )__cil_tmp358 == 8000000) {
    goto case_8000000;
  } else {
    {
    goto switch_default;
    if (0) {
      case_5000000:
      bw_i = 0;
      bw_param = (u8 )3U;
      goto ldv_22889;
      case_6000000:
      bw_i = 1;
      bw_param = (u8 )2U;
      goto ldv_22889;
      case_7000000:
      bw_i = 2;
      bw_param = (u8 )1U;
      goto ldv_22889;
      case_8000000:
      bw_i = 3;
      bw_param = (u8 )0U;
      goto ldv_22889;
      switch_default: ;
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_22889:
  {
  ret = cxd2820r_gpio(fe);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp359 = (int (*)(struct dvb_frontend * ))0;
  __cil_tmp360 = (unsigned long )__cil_tmp359;
  __cil_tmp361 = 384 + 176;
  __cil_tmp362 = 0 + __cil_tmp361;
  __cil_tmp363 = (unsigned long )fe;
  __cil_tmp364 = __cil_tmp363 + __cil_tmp362;
  __cil_tmp365 = *((int (**)(struct dvb_frontend * ))__cil_tmp364);
  __cil_tmp366 = (unsigned long )__cil_tmp365;
  if (__cil_tmp366 != __cil_tmp360) {
    {
    __cil_tmp367 = 384 + 176;
    __cil_tmp368 = 0 + __cil_tmp367;
    __cil_tmp369 = (unsigned long )fe;
    __cil_tmp370 = __cil_tmp369 + __cil_tmp368;
    __cil_tmp371 = *((int (**)(struct dvb_frontend * ))__cil_tmp370);
    (*__cil_tmp371)(fe);
    }
  } else {
  }
  }
  {
  __cil_tmp372 = (unsigned long )priv;
  __cil_tmp373 = __cil_tmp372 + 988;
  __cil_tmp374 = *((fe_delivery_system_t *)__cil_tmp373);
  __cil_tmp375 = (unsigned int )__cil_tmp374;
  if (__cil_tmp375 != 16U) {
    i = 0;
    goto ldv_22898;
    ldv_22897:
    {
    __cil_tmp376 = i * 8UL;
    __cil_tmp377 = (unsigned long )(tab) + __cil_tmp376;
    __cil_tmp378 = *((u32 *)__cil_tmp377);
    __cil_tmp379 = i * 8UL;
    __cil_tmp380 = __cil_tmp379 + 4;
    __cil_tmp381 = (unsigned long )(tab) + __cil_tmp380;
    __cil_tmp382 = *((u8 *)__cil_tmp381);
    __cil_tmp383 = (int )__cil_tmp382;
    __cil_tmp384 = (u8 )__cil_tmp383;
    __cil_tmp385 = i * 8UL;
    __cil_tmp386 = __cil_tmp385 + 5;
    __cil_tmp387 = (unsigned long )(tab) + __cil_tmp386;
    __cil_tmp388 = *((u8 *)__cil_tmp387);
    __cil_tmp389 = (int )__cil_tmp388;
    __cil_tmp390 = (u8 )__cil_tmp389;
    ret = cxd2820r_wr_reg_mask(priv, __cil_tmp378, __cil_tmp384, __cil_tmp390);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
    i = i + 1;
    ldv_22898: ;
    {
    __cil_tmp391 = (unsigned int )i;
    if (__cil_tmp391 <= 28U) {
      goto ldv_22897;
    } else {
      goto ldv_22899;
    }
    }
    ldv_22899: ;
  } else {
  }
  }
  __cil_tmp392 = (unsigned long )priv;
  __cil_tmp393 = __cil_tmp392 + 988;
  *((fe_delivery_system_t *)__cil_tmp393) = (fe_delivery_system_t )16;
  {
  __cil_tmp394 = (int (*)(struct dvb_frontend * , u32 * ))0;
  __cil_tmp395 = (unsigned long )__cil_tmp394;
  __cil_tmp396 = 384 + 224;
  __cil_tmp397 = 0 + __cil_tmp396;
  __cil_tmp398 = (unsigned long )fe;
  __cil_tmp399 = __cil_tmp398 + __cil_tmp397;
  __cil_tmp400 = *((int (**)(struct dvb_frontend * , u32 * ))__cil_tmp399);
  __cil_tmp401 = (unsigned long )__cil_tmp400;
  if (__cil_tmp401 != __cil_tmp395) {
    {
    __cil_tmp402 = 384 + 224;
    __cil_tmp403 = 0 + __cil_tmp402;
    __cil_tmp404 = (unsigned long )fe;
    __cil_tmp405 = __cil_tmp404 + __cil_tmp403;
    __cil_tmp406 = *((int (**)(struct dvb_frontend * , u32 * ))__cil_tmp405);
    ret = (*__cil_tmp406)(fe, & if_freq);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
  } else {
    __cil_tmp407 = & if_freq;
    *__cil_tmp407 = 0U;
  }
  }
  {
  __cil_tmp408 = & cxd2820r_debug;
  __cil_tmp409 = *__cil_tmp408;
  if (__cil_tmp409 != 0) {
    {
    __cil_tmp410 = & if_freq;
    __cil_tmp411 = *__cil_tmp410;
    printk("<6>cxd2820r: %s: if_freq=%d\n", "cxd2820r_set_frontend_t2", __cil_tmp411);
    }
  } else {
  }
  }
  {
  __cil_tmp412 = & if_freq;
  __cil_tmp413 = *__cil_tmp412;
  __cil_tmp414 = __cil_tmp413 / 1000U;
  num = (u64 )__cil_tmp414;
  num = num * 16777216ULL;
  if_ctl = cxd2820r_div_u64_round_closest(num, 41000U);
  __cil_tmp415 = 0 * 1UL;
  __cil_tmp416 = (unsigned long )(buf) + __cil_tmp415;
  __cil_tmp417 = if_ctl >> 16;
  *((u8 *)__cil_tmp416) = (u8 )__cil_tmp417;
  __cil_tmp418 = 1 * 1UL;
  __cil_tmp419 = (unsigned long )(buf) + __cil_tmp418;
  __cil_tmp420 = if_ctl >> 8;
  *((u8 *)__cil_tmp419) = (u8 )__cil_tmp420;
  __cil_tmp421 = 2 * 1UL;
  __cil_tmp422 = (unsigned long )(buf) + __cil_tmp421;
  *((u8 *)__cil_tmp422) = (u8 )if_ctl;
  __cil_tmp423 = (u8 *)(& buf);
  ret = cxd2820r_wr_regs(priv, 8374U, __cil_tmp423, 3);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp424 = (unsigned long )bw_i;
  __cil_tmp425 = (u8 *)(& bw_params1);
  __cil_tmp426 = __cil_tmp425 + __cil_tmp424;
  ret = cxd2820r_wr_regs(priv, 8351U, __cil_tmp426, 5);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp427 = (int )bw_param;
  __cil_tmp428 = __cil_tmp427 << 6U;
  __cil_tmp429 = (u8 )__cil_tmp428;
  __cil_tmp430 = (u8 )192;
  ret = cxd2820r_wr_reg_mask(priv, 8407U, __cil_tmp429, __cil_tmp430);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp431 = (u8 )8;
  ret = cxd2820r_wr_reg(priv, 255U, __cil_tmp431);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp432 = (u8 )1;
  ret = cxd2820r_wr_reg(priv, 254U, __cil_tmp432);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  return (ret);
  error: ;
  {
  __cil_tmp433 = & cxd2820r_debug;
  __cil_tmp434 = *__cil_tmp433;
  if (__cil_tmp434 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_set_frontend_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_get_frontend_t2(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  u8 buf[2U] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 __cil_tmp14 ;
  int __cil_tmp15 ;
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
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
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
  u8 *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u8 __cil_tmp50 ;
  int __cil_tmp51 ;
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
  u8 __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  u8 *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  u8 __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  int *__cil_tmp86 ;
  int __cil_tmp87 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp10;
  __cil_tmp11 = (u8 *)(& buf);
  ret = cxd2820r_rd_regs(priv, 8284U, __cil_tmp11, 2);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  __cil_tmp14 = *((u8 *)__cil_tmp13);
  __cil_tmp15 = (int )__cil_tmp14;
  if ((__cil_tmp15 & 7) == 0) {
    goto case_0;
  } else
  if ((__cil_tmp15 & 7) == 1) {
    goto case_1;
  } else
  if ((__cil_tmp15 & 7) == 2) {
    goto case_2;
  } else
  if ((__cil_tmp15 & 7) == 3) {
    goto case_3;
  } else
  if ((__cil_tmp15 & 7) == 4) {
    goto case_4;
  } else
  if ((__cil_tmp15 & 7) == 5) {
    goto case_5;
  } else
  if (0) {
    case_0:
    __cil_tmp16 = (unsigned long )c;
    __cil_tmp17 = __cil_tmp16 + 28;
    *((fe_transmit_mode_t *)__cil_tmp17) = (fe_transmit_mode_t )0;
    goto ldv_22909;
    case_1:
    __cil_tmp18 = (unsigned long )c;
    __cil_tmp19 = __cil_tmp18 + 28;
    *((fe_transmit_mode_t *)__cil_tmp19) = (fe_transmit_mode_t )1;
    goto ldv_22909;
    case_2:
    __cil_tmp20 = (unsigned long )c;
    __cil_tmp21 = __cil_tmp20 + 28;
    *((fe_transmit_mode_t *)__cil_tmp21) = (fe_transmit_mode_t )3;
    goto ldv_22909;
    case_3:
    __cil_tmp22 = (unsigned long )c;
    __cil_tmp23 = __cil_tmp22 + 28;
    *((fe_transmit_mode_t *)__cil_tmp23) = (fe_transmit_mode_t )4;
    goto ldv_22909;
    case_4:
    __cil_tmp24 = (unsigned long )c;
    __cil_tmp25 = __cil_tmp24 + 28;
    *((fe_transmit_mode_t *)__cil_tmp25) = (fe_transmit_mode_t )5;
    goto ldv_22909;
    case_5:
    __cil_tmp26 = (unsigned long )c;
    __cil_tmp27 = __cil_tmp26 + 28;
    *((fe_transmit_mode_t *)__cil_tmp27) = (fe_transmit_mode_t )6;
    goto ldv_22909;
  } else {
    switch_break: ;
  }
  }
  ldv_22909: ;
  {
  __cil_tmp28 = 1 * 1UL;
  __cil_tmp29 = (unsigned long )(buf) + __cil_tmp28;
  __cil_tmp30 = *((u8 *)__cil_tmp29);
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 >> 4;
  if ((__cil_tmp32 & 7) == 0) {
    goto case_0___0;
  } else
  if ((__cil_tmp32 & 7) == 1) {
    goto case_1___0;
  } else
  if ((__cil_tmp32 & 7) == 2) {
    goto case_2___0;
  } else
  if ((__cil_tmp32 & 7) == 3) {
    goto case_3___0;
  } else
  if ((__cil_tmp32 & 7) == 4) {
    goto case_4___0;
  } else
  if ((__cil_tmp32 & 7) == 5) {
    goto case_5___0;
  } else
  if ((__cil_tmp32 & 7) == 6) {
    goto case_6;
  } else
  if (0) {
    case_0___0:
    __cil_tmp33 = (unsigned long )c;
    __cil_tmp34 = __cil_tmp33 + 36;
    *((fe_guard_interval_t *)__cil_tmp34) = (fe_guard_interval_t )0;
    goto ldv_22916;
    case_1___0:
    __cil_tmp35 = (unsigned long )c;
    __cil_tmp36 = __cil_tmp35 + 36;
    *((fe_guard_interval_t *)__cil_tmp36) = (fe_guard_interval_t )1;
    goto ldv_22916;
    case_2___0:
    __cil_tmp37 = (unsigned long )c;
    __cil_tmp38 = __cil_tmp37 + 36;
    *((fe_guard_interval_t *)__cil_tmp38) = (fe_guard_interval_t )2;
    goto ldv_22916;
    case_3___0:
    __cil_tmp39 = (unsigned long )c;
    __cil_tmp40 = __cil_tmp39 + 36;
    *((fe_guard_interval_t *)__cil_tmp40) = (fe_guard_interval_t )3;
    goto ldv_22916;
    case_4___0:
    __cil_tmp41 = (unsigned long )c;
    __cil_tmp42 = __cil_tmp41 + 36;
    *((fe_guard_interval_t *)__cil_tmp42) = (fe_guard_interval_t )5;
    goto ldv_22916;
    case_5___0:
    __cil_tmp43 = (unsigned long )c;
    __cil_tmp44 = __cil_tmp43 + 36;
    *((fe_guard_interval_t *)__cil_tmp44) = (fe_guard_interval_t )6;
    goto ldv_22916;
    case_6:
    __cil_tmp45 = (unsigned long )c;
    __cil_tmp46 = __cil_tmp45 + 36;
    *((fe_guard_interval_t *)__cil_tmp46) = (fe_guard_interval_t )7;
    goto ldv_22916;
  } else {
    switch_break___0: ;
  }
  }
  ldv_22916:
  {
  __cil_tmp47 = (u8 *)(& buf);
  ret = cxd2820r_rd_regs(priv, 8795U, __cil_tmp47, 2);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp48 = 0 * 1UL;
  __cil_tmp49 = (unsigned long )(buf) + __cil_tmp48;
  __cil_tmp50 = *((u8 *)__cil_tmp49);
  __cil_tmp51 = (int )__cil_tmp50;
  if ((__cil_tmp51 & 7) == 0) {
    goto case_0___1;
  } else
  if ((__cil_tmp51 & 7) == 1) {
    goto case_1___1;
  } else
  if ((__cil_tmp51 & 7) == 2) {
    goto case_2___1;
  } else
  if ((__cil_tmp51 & 7) == 3) {
    goto case_3___1;
  } else
  if ((__cil_tmp51 & 7) == 4) {
    goto case_4___1;
  } else
  if ((__cil_tmp51 & 7) == 5) {
    goto case_5___1;
  } else
  if (0) {
    case_0___1:
    __cil_tmp52 = (unsigned long )c;
    __cil_tmp53 = __cil_tmp52 + 24;
    *((fe_code_rate_t *)__cil_tmp53) = (fe_code_rate_t )1;
    goto ldv_22924;
    case_1___1:
    __cil_tmp54 = (unsigned long )c;
    __cil_tmp55 = __cil_tmp54 + 24;
    *((fe_code_rate_t *)__cil_tmp55) = (fe_code_rate_t )10;
    goto ldv_22924;
    case_2___1:
    __cil_tmp56 = (unsigned long )c;
    __cil_tmp57 = __cil_tmp56 + 24;
    *((fe_code_rate_t *)__cil_tmp57) = (fe_code_rate_t )2;
    goto ldv_22924;
    case_3___1:
    __cil_tmp58 = (unsigned long )c;
    __cil_tmp59 = __cil_tmp58 + 24;
    *((fe_code_rate_t *)__cil_tmp59) = (fe_code_rate_t )3;
    goto ldv_22924;
    case_4___1:
    __cil_tmp60 = (unsigned long )c;
    __cil_tmp61 = __cil_tmp60 + 24;
    *((fe_code_rate_t *)__cil_tmp61) = (fe_code_rate_t )4;
    goto ldv_22924;
    case_5___1:
    __cil_tmp62 = (unsigned long )c;
    __cil_tmp63 = __cil_tmp62 + 24;
    *((fe_code_rate_t *)__cil_tmp63) = (fe_code_rate_t )5;
    goto ldv_22924;
  } else {
    switch_break___1: ;
  }
  }
  ldv_22924: ;
  {
  __cil_tmp64 = 1 * 1UL;
  __cil_tmp65 = (unsigned long )(buf) + __cil_tmp64;
  __cil_tmp66 = *((u8 *)__cil_tmp65);
  __cil_tmp67 = (int )__cil_tmp66;
  if ((__cil_tmp67 & 7) == 0) {
    goto case_0___2;
  } else
  if ((__cil_tmp67 & 7) == 1) {
    goto case_1___2;
  } else
  if ((__cil_tmp67 & 7) == 2) {
    goto case_2___2;
  } else
  if ((__cil_tmp67 & 7) == 3) {
    goto case_3___2;
  } else
  if (0) {
    case_0___2:
    __cil_tmp68 = (unsigned long )c;
    __cil_tmp69 = __cil_tmp68 + 8;
    *((fe_modulation_t *)__cil_tmp69) = (fe_modulation_t )0;
    goto ldv_22931;
    case_1___2:
    __cil_tmp70 = (unsigned long )c;
    __cil_tmp71 = __cil_tmp70 + 8;
    *((fe_modulation_t *)__cil_tmp71) = (fe_modulation_t )1;
    goto ldv_22931;
    case_2___2:
    __cil_tmp72 = (unsigned long )c;
    __cil_tmp73 = __cil_tmp72 + 8;
    *((fe_modulation_t *)__cil_tmp73) = (fe_modulation_t )3;
    goto ldv_22931;
    case_3___2:
    __cil_tmp74 = (unsigned long )c;
    __cil_tmp75 = __cil_tmp74 + 8;
    *((fe_modulation_t *)__cil_tmp75) = (fe_modulation_t )5;
    goto ldv_22931;
  } else {
    switch_break___2: ;
  }
  }
  ldv_22931:
  {
  __cil_tmp76 = (u8 *)(& buf);
  ret = cxd2820r_rd_reg(priv, 8373U, __cil_tmp76);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp77 = 0 * 1UL;
  __cil_tmp78 = (unsigned long )(buf) + __cil_tmp77;
  __cil_tmp79 = *((u8 *)__cil_tmp78);
  __cil_tmp80 = (int )__cil_tmp79;
  __cil_tmp81 = __cil_tmp80 >> 4;
  if ((__cil_tmp81 & 1) == 0) {
    goto case_0___3;
  } else
  if ((__cil_tmp81 & 1) == 1) {
    goto case_1___3;
  } else
  if (0) {
    case_0___3:
    __cil_tmp82 = (unsigned long )c;
    __cil_tmp83 = __cil_tmp82 + 20;
    *((fe_spectral_inversion_t *)__cil_tmp83) = (fe_spectral_inversion_t )0;
    goto ldv_22936;
    case_1___3:
    __cil_tmp84 = (unsigned long )c;
    __cil_tmp85 = __cil_tmp84 + 20;
    *((fe_spectral_inversion_t *)__cil_tmp85) = (fe_spectral_inversion_t )1;
    goto ldv_22936;
  } else {
    switch_break___3: ;
  }
  }
  ldv_22936: ;
  return (ret);
  error: ;
  {
  __cil_tmp86 = & cxd2820r_debug;
  __cil_tmp87 = *__cil_tmp86;
  if (__cil_tmp87 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_get_frontend_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_status_t2(struct dvb_frontend *fe , fe_status_t *status )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[1U] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  u8 *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  fe_status_t __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  fe_status_t __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  int *__cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  *status = (fe_status_t )0;
  __cil_tmp9 = (u8 *)(& buf);
  ret = cxd2820r_rd_reg(priv, 8208U, __cil_tmp9);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  __cil_tmp12 = *((u8 *)__cil_tmp11);
  __cil_tmp13 = (int )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 & 7;
  if (__cil_tmp14 == 6) {
    {
    __cil_tmp15 = 0 * 1UL;
    __cil_tmp16 = (unsigned long )(buf) + __cil_tmp15;
    __cil_tmp17 = *((u8 *)__cil_tmp16);
    __cil_tmp18 = (int )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 >> 5;
    if (__cil_tmp19 & 1) {
      __cil_tmp20 = *status;
      __cil_tmp21 = (unsigned int )__cil_tmp20;
      __cil_tmp22 = __cil_tmp21 | 31U;
      *status = (fe_status_t )__cil_tmp22;
    } else {
      __cil_tmp23 = *status;
      __cil_tmp24 = (unsigned int )__cil_tmp23;
      __cil_tmp25 = __cil_tmp24 | 15U;
      *status = (fe_status_t )__cil_tmp25;
    }
    }
  } else {
  }
  }
  {
  __cil_tmp26 = & cxd2820r_debug;
  __cil_tmp27 = *__cil_tmp26;
  if (__cil_tmp27 != 0) {
    {
    __cil_tmp28 = 0 * 1UL;
    __cil_tmp29 = (unsigned long )(buf) + __cil_tmp28;
    __cil_tmp30 = *((u8 *)__cil_tmp29);
    __cil_tmp31 = (int )__cil_tmp30;
    printk("<6>cxd2820r: %s: lock=%02x\n", "cxd2820r_read_status_t2", __cil_tmp31);
    }
  } else {
  }
  }
  return (ret);
  error: ;
  {
  __cil_tmp32 = & cxd2820r_debug;
  __cil_tmp33 = *__cil_tmp32;
  if (__cil_tmp33 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_status_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_ber_t2(struct dvb_frontend *fe , u32 *ber )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[4U] ;
  unsigned int errbits ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  u8 *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u8 __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  int *__cil_tmp40 ;
  int __cil_tmp41 ;
  {
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  *ber = 0U;
  __cil_tmp10 = (u8 *)(& buf);
  ret = cxd2820r_rd_regs(priv, 8249U, __cil_tmp10, 4);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp11 = 0 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  __cil_tmp13 = *((u8 *)__cil_tmp12);
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 >> 4;
  if (__cil_tmp15 & 1) {
    __cil_tmp16 = 3 * 1UL;
    __cil_tmp17 = (unsigned long )(buf) + __cil_tmp16;
    __cil_tmp18 = *((u8 *)__cil_tmp17);
    __cil_tmp19 = (int )__cil_tmp18;
    __cil_tmp20 = 2 * 1UL;
    __cil_tmp21 = (unsigned long )(buf) + __cil_tmp20;
    __cil_tmp22 = *((u8 *)__cil_tmp21);
    __cil_tmp23 = (int )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 << 8;
    __cil_tmp25 = 1 * 1UL;
    __cil_tmp26 = (unsigned long )(buf) + __cil_tmp25;
    __cil_tmp27 = *((u8 *)__cil_tmp26);
    __cil_tmp28 = (int )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 << 16;
    __cil_tmp30 = 0 * 1UL;
    __cil_tmp31 = (unsigned long )(buf) + __cil_tmp30;
    __cil_tmp32 = *((u8 *)__cil_tmp31);
    __cil_tmp33 = (int )__cil_tmp32;
    __cil_tmp34 = __cil_tmp33 & 15;
    __cil_tmp35 = __cil_tmp34 << 24;
    __cil_tmp36 = __cil_tmp35 | __cil_tmp29;
    __cil_tmp37 = __cil_tmp36 | __cil_tmp24;
    __cil_tmp38 = __cil_tmp37 | __cil_tmp19;
    errbits = (unsigned int )__cil_tmp38;
    if (errbits != 0U) {
      __cil_tmp39 = errbits * 64U;
      *ber = __cil_tmp39 / 16588800U;
    } else {
    }
  } else {
  }
  }
  return (ret);
  error: ;
  {
  __cil_tmp40 = & cxd2820r_debug;
  __cil_tmp41 = *__cil_tmp40;
  if (__cil_tmp41 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_ber_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_signal_strength_t2(struct dvb_frontend *fe , u16 *strength )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[2U] ;
  u16 tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  u8 *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  short __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  short __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  {
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  __cil_tmp10 = (u8 *)(& buf);
  ret = cxd2820r_rd_regs(priv, 8230U, __cil_tmp10, 2);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  __cil_tmp11 = 1 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  __cil_tmp13 = *((u8 *)__cil_tmp12);
  __cil_tmp14 = (short )__cil_tmp13;
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = 0 * 1UL;
  __cil_tmp17 = (unsigned long )(buf) + __cil_tmp16;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 & 15;
  __cil_tmp21 = __cil_tmp20 << 8;
  __cil_tmp22 = (short )__cil_tmp21;
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 | __cil_tmp15;
  tmp = (u16 )__cil_tmp24;
  __cil_tmp25 = (int )tmp;
  __cil_tmp26 = ~ __cil_tmp25;
  __cil_tmp27 = (unsigned int )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 4095U;
  tmp = (u16 )__cil_tmp28;
  __cil_tmp29 = (int )tmp;
  __cil_tmp30 = __cil_tmp29 * 65535;
  __cil_tmp31 = __cil_tmp30 / 4095;
  *strength = (u16 )__cil_tmp31;
  return (ret);
  error: ;
  {
  __cil_tmp32 = & cxd2820r_debug;
  __cil_tmp33 = *__cil_tmp32;
  if (__cil_tmp33 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_signal_strength_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_snr_t2(struct dvb_frontend *fe , u16 *snr )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[2U] ;
  u16 tmp ;
  unsigned int tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  u8 *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 __cil_tmp14 ;
  short __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  short __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  u32 __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  int *__cil_tmp30 ;
  int __cil_tmp31 ;
  u16 __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int *__cil_tmp35 ;
  int __cil_tmp36 ;
  {
  {
  __cil_tmp8 = (unsigned long )fe;
  __cil_tmp9 = __cil_tmp8 + 760;
  __cil_tmp10 = *((void **)__cil_tmp9);
  priv = (struct cxd2820r_priv *)__cil_tmp10;
  __cil_tmp11 = (u8 *)(& buf);
  ret = cxd2820r_rd_regs(priv, 8232U, __cil_tmp11, 2);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  __cil_tmp12 = 1 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  __cil_tmp14 = *((u8 *)__cil_tmp13);
  __cil_tmp15 = (short )__cil_tmp14;
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
  __cil_tmp19 = *((u8 *)__cil_tmp18);
  __cil_tmp20 = (int )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 15;
  __cil_tmp22 = __cil_tmp21 << 8;
  __cil_tmp23 = (short )__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 | __cil_tmp16;
  tmp = (u16 )__cil_tmp25;
  {
  __cil_tmp26 = (unsigned int )tmp;
  if (__cil_tmp26 != 0U) {
    {
    __cil_tmp27 = (u32 )tmp;
    tmp___0 = intlog10(__cil_tmp27);
    __cil_tmp28 = tmp___0 - 15151336U;
    __cil_tmp29 = __cil_tmp28 / 167772U;
    *snr = (u16 )__cil_tmp29;
    }
  } else {
    *snr = (u16 )0U;
  }
  }
  {
  __cil_tmp30 = & cxd2820r_debug;
  __cil_tmp31 = *__cil_tmp30;
  if (__cil_tmp31 != 0) {
    {
    __cil_tmp32 = *snr;
    __cil_tmp33 = (int )__cil_tmp32;
    __cil_tmp34 = (int )tmp;
    printk("<6>cxd2820r: %s: dBx10=%d val=%04x\n", "cxd2820r_read_snr_t2", __cil_tmp33,
           __cil_tmp34);
    }
  } else {
  }
  }
  return (ret);
  error: ;
  {
  __cil_tmp35 = & cxd2820r_debug;
  __cil_tmp36 = *__cil_tmp35;
  if (__cil_tmp36 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_snr_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_ucblocks_t2(struct dvb_frontend *fe , u32 *ucblocks )
{
  {
  *ucblocks = 0U;
  return (0);
}
}
int cxd2820r_sleep_t2(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  int i ;
  struct reg_val_mask tab[6U] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
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
  int *__cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u32 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u8 __cil_tmp65 ;
  int __cil_tmp66 ;
  u8 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u8 __cil_tmp71 ;
  int __cil_tmp72 ;
  u8 __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int *__cil_tmp77 ;
  int __cil_tmp78 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 8UL;
  __cil_tmp10 = (unsigned long )(tab) + __cil_tmp9;
  *((u32 *)__cil_tmp10) = 255U;
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = __cil_tmp11 + 4;
  __cil_tmp13 = (unsigned long )(tab) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )31U;
  __cil_tmp14 = 0 * 8UL;
  __cil_tmp15 = __cil_tmp14 + 5;
  __cil_tmp16 = (unsigned long )(tab) + __cil_tmp15;
  *((u8 *)__cil_tmp16) = (u8 )255U;
  __cil_tmp17 = 1 * 8UL;
  __cil_tmp18 = (unsigned long )(tab) + __cil_tmp17;
  *((u32 *)__cil_tmp18) = 133U;
  __cil_tmp19 = 1 * 8UL;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )(tab) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )0U;
  __cil_tmp22 = 1 * 8UL;
  __cil_tmp23 = __cil_tmp22 + 5;
  __cil_tmp24 = (unsigned long )(tab) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )255U;
  __cil_tmp25 = 2 * 8UL;
  __cil_tmp26 = (unsigned long )(tab) + __cil_tmp25;
  *((u32 *)__cil_tmp26) = 136U;
  __cil_tmp27 = 2 * 8UL;
  __cil_tmp28 = __cil_tmp27 + 4;
  __cil_tmp29 = (unsigned long )(tab) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )1U;
  __cil_tmp30 = 2 * 8UL;
  __cil_tmp31 = __cil_tmp30 + 5;
  __cil_tmp32 = (unsigned long )(tab) + __cil_tmp31;
  *((u8 *)__cil_tmp32) = (u8 )255U;
  __cil_tmp33 = 3 * 8UL;
  __cil_tmp34 = (unsigned long )(tab) + __cil_tmp33;
  *((u32 *)__cil_tmp34) = 8297U;
  __cil_tmp35 = 3 * 8UL;
  __cil_tmp36 = __cil_tmp35 + 4;
  __cil_tmp37 = (unsigned long )(tab) + __cil_tmp36;
  *((u8 *)__cil_tmp37) = (u8 )0U;
  __cil_tmp38 = 3 * 8UL;
  __cil_tmp39 = __cil_tmp38 + 5;
  __cil_tmp40 = (unsigned long )(tab) + __cil_tmp39;
  *((u8 *)__cil_tmp40) = (u8 )255U;
  __cil_tmp41 = 4 * 8UL;
  __cil_tmp42 = (unsigned long )(tab) + __cil_tmp41;
  *((u32 *)__cil_tmp42) = 129U;
  __cil_tmp43 = 4 * 8UL;
  __cil_tmp44 = __cil_tmp43 + 4;
  __cil_tmp45 = (unsigned long )(tab) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = (u8 )0U;
  __cil_tmp46 = 4 * 8UL;
  __cil_tmp47 = __cil_tmp46 + 5;
  __cil_tmp48 = (unsigned long )(tab) + __cil_tmp47;
  *((u8 *)__cil_tmp48) = (u8 )255U;
  __cil_tmp49 = 5 * 8UL;
  __cil_tmp50 = (unsigned long )(tab) + __cil_tmp49;
  *((u32 *)__cil_tmp50) = 128U;
  __cil_tmp51 = 5 * 8UL;
  __cil_tmp52 = __cil_tmp51 + 4;
  __cil_tmp53 = (unsigned long )(tab) + __cil_tmp52;
  *((u8 *)__cil_tmp53) = (u8 )0U;
  __cil_tmp54 = 5 * 8UL;
  __cil_tmp55 = __cil_tmp54 + 5;
  __cil_tmp56 = (unsigned long )(tab) + __cil_tmp55;
  *((u8 *)__cil_tmp56) = (u8 )255U;
  {
  __cil_tmp57 = & cxd2820r_debug;
  __cil_tmp58 = *__cil_tmp57;
  if (__cil_tmp58 != 0) {
    {
    printk("<6>cxd2820r: %s\n", "cxd2820r_sleep_t2");
    }
  } else {
  }
  }
  i = 0;
  goto ldv_22994;
  ldv_22993:
  {
  __cil_tmp59 = i * 8UL;
  __cil_tmp60 = (unsigned long )(tab) + __cil_tmp59;
  __cil_tmp61 = *((u32 *)__cil_tmp60);
  __cil_tmp62 = i * 8UL;
  __cil_tmp63 = __cil_tmp62 + 4;
  __cil_tmp64 = (unsigned long )(tab) + __cil_tmp63;
  __cil_tmp65 = *((u8 *)__cil_tmp64);
  __cil_tmp66 = (int )__cil_tmp65;
  __cil_tmp67 = (u8 )__cil_tmp66;
  __cil_tmp68 = i * 8UL;
  __cil_tmp69 = __cil_tmp68 + 5;
  __cil_tmp70 = (unsigned long )(tab) + __cil_tmp69;
  __cil_tmp71 = *((u8 *)__cil_tmp70);
  __cil_tmp72 = (int )__cil_tmp71;
  __cil_tmp73 = (u8 )__cil_tmp72;
  ret = cxd2820r_wr_reg_mask(priv, __cil_tmp61, __cil_tmp67, __cil_tmp73);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  i = i + 1;
  ldv_22994: ;
  {
  __cil_tmp74 = (unsigned int )i;
  if (__cil_tmp74 <= 5U) {
    goto ldv_22993;
  } else {
    goto ldv_22995;
  }
  }
  ldv_22995:
  __cil_tmp75 = (unsigned long )priv;
  __cil_tmp76 = __cil_tmp75 + 988;
  *((fe_delivery_system_t *)__cil_tmp76) = (fe_delivery_system_t )0;
  return (ret);
  error: ;
  {
  __cil_tmp77 = & cxd2820r_debug;
  __cil_tmp78 = *__cil_tmp77;
  if (__cil_tmp78 != 0) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_sleep_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_get_tune_settings_t2(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  __u32 __cil_tmp9 ;
  __u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  __u32 __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  {
  *((int *)s) = 1500;
  __cil_tmp3 = (unsigned long )s;
  __cil_tmp4 = __cil_tmp3 + 4;
  __cil_tmp5 = 0 + 140;
  __cil_tmp6 = 0 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = *((__u32 *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 * 2U;
  *((int *)__cil_tmp4) = (int )__cil_tmp10;
  __cil_tmp11 = (unsigned long )s;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = 0 + 140;
  __cil_tmp14 = 0 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )fe;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((__u32 *)__cil_tmp16);
  __cil_tmp18 = __cil_tmp17 * 2U;
  __cil_tmp19 = __cil_tmp18 + 1U;
  *((int *)__cil_tmp12) = (int )__cil_tmp19;
  return (0);
}
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int intlog10(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int intlog2(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
