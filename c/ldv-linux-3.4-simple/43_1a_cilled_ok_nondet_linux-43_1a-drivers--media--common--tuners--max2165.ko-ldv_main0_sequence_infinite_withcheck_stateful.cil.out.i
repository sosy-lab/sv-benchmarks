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
struct module;
typedef void (*ctor_fn_t)(void);
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
struct __anonstruct_buffer_154 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_153 {
   __u32 data ;
   struct __anonstruct_buffer_154 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_153 u ;
   int result ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
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
struct address_space;
union __anonunion_ldv_16311_158 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_16321_162 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16322_161 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16321_162 ldv_16321 ;
};
struct __anonstruct_ldv_16324_160 {
   union __anonunion_ldv_16322_161 ldv_16322 ;
   atomic_t _count ;
};
union __anonunion_ldv_16325_159 {
   unsigned long counters ;
   struct __anonstruct_ldv_16324_160 ldv_16324 ;
};
struct __anonstruct_ldv_16326_157 {
   union __anonunion_ldv_16311_158 ldv_16311 ;
   union __anonunion_ldv_16325_159 ldv_16325 ;
};
struct __anonstruct_ldv_16333_164 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_16334_163 {
   struct list_head lru ;
   struct __anonstruct_ldv_16333_164 ldv_16333 ;
};
union __anonunion_ldv_16339_165 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16326_157 ldv_16326 ;
   union __anonunion_ldv_16334_163 ldv_16334 ;
   union __anonunion_ldv_16339_165 ldv_16339 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_167 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_166 {
   struct __anonstruct_vm_set_167 vm_set ;
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
   union __anonunion_shared_166 shared ;
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
struct __anonstruct_sigset_t_168 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_168 sigset_t;
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
struct __anonstruct__kill_170 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_171 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_172 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_173 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_174 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_175 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_169 {
   int _pad[28U] ;
   struct __anonstruct__kill_170 _kill ;
   struct __anonstruct__timer_171 _timer ;
   struct __anonstruct__rt_172 _rt ;
   struct __anonstruct__sigchld_173 _sigchld ;
   struct __anonstruct__sigfault_174 _sigfault ;
   struct __anonstruct__sigpoll_175 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_169 _sifields ;
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
struct __anonstruct_seccomp_t_178 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_178 seccomp_t;
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
union __anonunion_ldv_17575_179 {
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
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_17575_179 ldv_17575 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_180 type_data ;
   union __anonunion_payload_181 payload ;
};
struct audit_context;
struct audit_context;
struct inode;
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
struct backing_dev_info;
struct backing_dev_info;
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
struct pipe_inode_info;
struct pipe_inode_info;
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
struct i2c_msg;
struct i2c_algorithm;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_adapter;
union i2c_smbus_data;
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
struct dentry_operations;
struct super_block;
union __anonunion_d_u_184 {
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
   union __anonunion_d_u_184 d_u ;
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
struct export_operations;
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
struct writeback_control;
struct writeback_control;
union __anonunion_arg_186 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_185 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_186 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_185 read_descriptor_t;
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
union __anonunion_ldv_20986_187 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_21005_188 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_21023_189 {
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
   union __anonunion_ldv_20986_187 ldv_20986 ;
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
   union __anonunion_ldv_21005_188 ldv_21005 ;
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
   union __anonunion_ldv_21023_189 ldv_21023 ;
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
union __anonunion_f_u_190 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_190 f_u ;
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
struct __anonstruct_afs_192 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_191 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_192 afs ;
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
   union __anonunion_fl_u_191 fl_u ;
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
struct __anonstruct_layer_194 {
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
   struct __anonstruct_layer_194 layer[3U] ;
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
struct max2165_config {
   u8 i2c_address ;
   u8 osc_clk ;
};
struct max2165_priv {
   struct max2165_config *config ;
   struct i2c_adapter *i2c ;
   u32 frequency ;
   u32 bandwidth ;
   u8 tf_ntch_low_cfg ;
   u8 tf_ntch_hi_cfg ;
   u8 tf_balun_low_ref ;
   u8 tf_balun_hi_ref ;
   u8 bb_filter_7mhz_cfg ;
   u8 bb_filter_8mhz_cfg ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void __const_udelay(unsigned long ) ;
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
__inline static int i2c_adapter_id(struct i2c_adapter *adap )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )adap;
  __cil_tmp3 = __cil_tmp2 + 1328;
  return (*((int *)__cil_tmp3));
  }
}
}
struct dvb_frontend *max2165_attach(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                    struct max2165_config *cfg ) ;
static int debug ;
static int max2165_write_reg(struct max2165_priv *priv , u8 reg , u8 data )
{ int ret ;
  u8 buf[2U] ;
  struct i2c_msg msg ;
  int tmp ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct i2c_msg *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct i2c_msg *__cil_tmp16 ;
  struct max2165_config *__cil_tmp17 ;
  u8 __cil_tmp18 ;
  int *__cil_tmp19 ;
  int __cil_tmp20 ;
  int *__cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct i2c_adapter *__cil_tmp27 ;
  int *__cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  {
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(buf) + __cil_tmp8;
  *((u8 *)__cil_tmp9) = reg;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  *((u8 *)__cil_tmp11) = data;
  __cil_tmp12 = & msg;
  *((__u16 *)__cil_tmp12) = (unsigned short)0;
  __cil_tmp13 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp13) = (__u16 )0U;
  __cil_tmp14 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp14) = (__u16 )2U;
  __cil_tmp15 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp15) = (__u8 *)(& buf);
  __cil_tmp16 = & msg;
  __cil_tmp17 = *((struct max2165_config **)priv);
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  *((__u16 *)__cil_tmp16) = (__u16 )__cil_tmp18;
  {
  __cil_tmp19 = & debug;
  __cil_tmp20 = *__cil_tmp19;
  if (__cil_tmp20 > 1) {
    {
    __cil_tmp21 = & debug;
    __cil_tmp22 = *__cil_tmp21;
    if (__cil_tmp22 != 0) {
      {
      __cil_tmp23 = (int )reg;
      __cil_tmp24 = (int )data;
      printk("<7>max2165: %s: reg=0x%02X, data=0x%02X\n", "max2165_write_reg", __cil_tmp23,
             __cil_tmp24);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp25 = (unsigned long )priv;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = *((struct i2c_adapter **)__cil_tmp26);
  ret = i2c_transfer(__cil_tmp27, & msg, 1);
  }
  if (ret != 1) {
    {
    __cil_tmp28 = & debug;
    __cil_tmp29 = *__cil_tmp28;
    if (__cil_tmp29 != 0) {
      {
      __cil_tmp30 = (int )reg;
      __cil_tmp31 = (int )data;
      printk("<7>max2165: %s: error reg=0x%x, data=0x%x, ret=%i\n", "max2165_write_reg",
             __cil_tmp30, __cil_tmp31, ret);
      }
    } else {
    }
    }
  } else {
  }
  if (ret != 1) {
    tmp = -5;
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
static int max2165_read_reg(struct max2165_priv *priv , u8 reg , u8 *p_data )
{ int ret ;
  u8 dev_addr ;
  u8 b0[1U] ;
  u8 b1[1U] ;
  struct i2c_msg msg[2U] ;
  struct max2165_config *__cil_tmp9 ;
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
  struct i2c_adapter *__cil_tmp38 ;
  struct i2c_msg *__cil_tmp39 ;
  int *__cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int *__cil_tmp45 ;
  int __cil_tmp46 ;
  int *__cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  {
  {
  __cil_tmp9 = *((struct max2165_config **)priv);
  dev_addr = *((u8 *)__cil_tmp9);
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(b0) + __cil_tmp10;
  *((u8 *)__cil_tmp11) = reg;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(b1) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )0U;
  __cil_tmp14 = 0 * 16UL;
  __cil_tmp15 = (unsigned long )(msg) + __cil_tmp14;
  *((__u16 *)__cil_tmp15) = (unsigned short )dev_addr;
  __cil_tmp16 = 0 * 16UL;
  __cil_tmp17 = __cil_tmp16 + 2;
  __cil_tmp18 = (unsigned long )(msg) + __cil_tmp17;
  *((__u16 *)__cil_tmp18) = (__u16 )0U;
  __cil_tmp19 = 0 * 16UL;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )(msg) + __cil_tmp20;
  *((__u16 *)__cil_tmp21) = (__u16 )1U;
  __cil_tmp22 = 0 * 16UL;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = (unsigned long )(msg) + __cil_tmp23;
  *((__u8 **)__cil_tmp24) = (__u8 *)(& b0);
  __cil_tmp25 = 1 * 16UL;
  __cil_tmp26 = (unsigned long )(msg) + __cil_tmp25;
  *((__u16 *)__cil_tmp26) = (unsigned short )dev_addr;
  __cil_tmp27 = 1 * 16UL;
  __cil_tmp28 = __cil_tmp27 + 2;
  __cil_tmp29 = (unsigned long )(msg) + __cil_tmp28;
  *((__u16 *)__cil_tmp29) = (__u16 )1U;
  __cil_tmp30 = 1 * 16UL;
  __cil_tmp31 = __cil_tmp30 + 4;
  __cil_tmp32 = (unsigned long )(msg) + __cil_tmp31;
  *((__u16 *)__cil_tmp32) = (__u16 )1U;
  __cil_tmp33 = 1 * 16UL;
  __cil_tmp34 = __cil_tmp33 + 8;
  __cil_tmp35 = (unsigned long )(msg) + __cil_tmp34;
  *((__u8 **)__cil_tmp35) = (__u8 *)(& b1);
  __cil_tmp36 = (unsigned long )priv;
  __cil_tmp37 = __cil_tmp36 + 8;
  __cil_tmp38 = *((struct i2c_adapter **)__cil_tmp37);
  __cil_tmp39 = (struct i2c_msg *)(& msg);
  ret = i2c_transfer(__cil_tmp38, __cil_tmp39, 2);
  }
  if (ret != 2) {
    {
    __cil_tmp40 = & debug;
    __cil_tmp41 = *__cil_tmp40;
    if (__cil_tmp41 != 0) {
      {
      __cil_tmp42 = (int )reg;
      printk("<7>max2165: %s: error reg=0x%x, ret=%i\n", "max2165_read_reg", __cil_tmp42,
             ret);
      }
    } else {
    }
    }
    return (-5);
  } else {
  }
  __cil_tmp43 = 0 * 1UL;
  __cil_tmp44 = (unsigned long )(b1) + __cil_tmp43;
  *p_data = *((u8 *)__cil_tmp44);
  {
  __cil_tmp45 = & debug;
  __cil_tmp46 = *__cil_tmp45;
  if (__cil_tmp46 > 1) {
    {
    __cil_tmp47 = & debug;
    __cil_tmp48 = *__cil_tmp47;
    if (__cil_tmp48 != 0) {
      {
      __cil_tmp49 = (int )reg;
      __cil_tmp50 = 0 * 1UL;
      __cil_tmp51 = (unsigned long )(b1) + __cil_tmp50;
      __cil_tmp52 = *((u8 *)__cil_tmp51);
      __cil_tmp53 = (int )__cil_tmp52;
      printk("<7>max2165: %s: reg=0x%02X, data=0x%02X\n", "max2165_read_reg", __cil_tmp49,
             __cil_tmp53);
      }
    } else {
    }
    }
  } else {
  }
  }
  return (0);
}
}
static int max2165_mask_write_reg(struct max2165_priv *priv , u8 reg , u8 mask , u8 data )
{ int ret ;
  u8 v ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  u8 __cil_tmp11 ;
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
  int __cil_tmp22 ;
  u8 *__cil_tmp23 ;
  u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  u8 __cil_tmp28 ;
  u8 *__cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  u8 __cil_tmp32 ;
  {
  {
  __cil_tmp7 = (int )mask;
  __cil_tmp8 = (int )data;
  __cil_tmp9 = __cil_tmp8 & __cil_tmp7;
  data = (u8 )__cil_tmp9;
  __cil_tmp10 = (int )reg;
  __cil_tmp11 = (u8 )__cil_tmp10;
  ret = max2165_read_reg(priv, __cil_tmp11, & v);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp12 = & v;
  __cil_tmp13 = & v;
  __cil_tmp14 = *__cil_tmp13;
  __cil_tmp15 = (signed char )__cil_tmp14;
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = (signed char )mask;
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = ~ __cil_tmp18;
  __cil_tmp20 = __cil_tmp19 & __cil_tmp16;
  *__cil_tmp12 = (u8 )__cil_tmp20;
  __cil_tmp21 = & v;
  __cil_tmp22 = (int )data;
  __cil_tmp23 = & v;
  __cil_tmp24 = *__cil_tmp23;
  __cil_tmp25 = (int )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 | __cil_tmp22;
  *__cil_tmp21 = (u8 )__cil_tmp26;
  __cil_tmp27 = (int )reg;
  __cil_tmp28 = (u8 )__cil_tmp27;
  __cil_tmp29 = & v;
  __cil_tmp30 = *__cil_tmp29;
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = (u8 )__cil_tmp31;
  ret = max2165_write_reg(priv, __cil_tmp28, __cil_tmp32);
  }
  return (ret);
}
}
static int max2165_read_rom_table(struct max2165_priv *priv )
{ u8 dat[3U] ;
  int i ;
  u8 __cil_tmp4 ;
  u8 __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  int __cil_tmp8 ;
  u8 __cil_tmp9 ;
  u8 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  u8 *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u8 __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u8 __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u8 __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int *__cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  u8 __cil_tmp60 ;
  int __cil_tmp61 ;
  int *__cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u8 __cil_tmp66 ;
  int __cil_tmp67 ;
  int *__cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  u8 __cil_tmp72 ;
  int __cil_tmp73 ;
  int *__cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  int *__cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  u8 __cil_tmp84 ;
  int __cil_tmp85 ;
  int *__cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  u8 __cil_tmp90 ;
  int __cil_tmp91 ;
  {
  i = 0;
  goto ldv_23616;
  ldv_23615:
  {
  __cil_tmp4 = (u8 )13;
  __cil_tmp5 = (u8 )i;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 1U;
  __cil_tmp8 = (int )__cil_tmp7;
  __cil_tmp9 = (u8 )__cil_tmp8;
  max2165_write_reg(priv, __cil_tmp4, __cil_tmp9);
  __cil_tmp10 = (u8 )16;
  __cil_tmp11 = (unsigned long )i;
  __cil_tmp12 = (u8 *)(& dat);
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  max2165_read_reg(priv, __cil_tmp10, __cil_tmp13);
  i = i + 1;
  }
  ldv_23616: ;
  if (i <= 2) {
    goto ldv_23615;
  } else {
    goto ldv_23617;
  }
  ldv_23617:
  __cil_tmp14 = (unsigned long )priv;
  __cil_tmp15 = __cil_tmp14 + 24;
  __cil_tmp16 = 0 * 1UL;
  __cil_tmp17 = (unsigned long )(dat) + __cil_tmp16;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 >> 4;
  *((u8 *)__cil_tmp15) = (u8 )__cil_tmp20;
  __cil_tmp21 = (unsigned long )priv;
  __cil_tmp22 = __cil_tmp21 + 25;
  __cil_tmp23 = 0 * 1UL;
  __cil_tmp24 = (unsigned long )(dat) + __cil_tmp23;
  __cil_tmp25 = *((u8 *)__cil_tmp24);
  __cil_tmp26 = (unsigned int )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 & 15U;
  *((u8 *)__cil_tmp22) = (u8 )__cil_tmp27;
  __cil_tmp28 = (unsigned long )priv;
  __cil_tmp29 = __cil_tmp28 + 26;
  __cil_tmp30 = 1 * 1UL;
  __cil_tmp31 = (unsigned long )(dat) + __cil_tmp30;
  __cil_tmp32 = *((u8 *)__cil_tmp31);
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 & 15U;
  *((u8 *)__cil_tmp29) = (u8 )__cil_tmp34;
  __cil_tmp35 = (unsigned long )priv;
  __cil_tmp36 = __cil_tmp35 + 27;
  __cil_tmp37 = 1 * 1UL;
  __cil_tmp38 = (unsigned long )(dat) + __cil_tmp37;
  __cil_tmp39 = *((u8 *)__cil_tmp38);
  __cil_tmp40 = (int )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 >> 4;
  *((u8 *)__cil_tmp36) = (u8 )__cil_tmp41;
  __cil_tmp42 = (unsigned long )priv;
  __cil_tmp43 = __cil_tmp42 + 28;
  __cil_tmp44 = 2 * 1UL;
  __cil_tmp45 = (unsigned long )(dat) + __cil_tmp44;
  __cil_tmp46 = *((u8 *)__cil_tmp45);
  __cil_tmp47 = (unsigned int )__cil_tmp46;
  __cil_tmp48 = __cil_tmp47 & 15U;
  *((u8 *)__cil_tmp43) = (u8 )__cil_tmp48;
  __cil_tmp49 = (unsigned long )priv;
  __cil_tmp50 = __cil_tmp49 + 29;
  __cil_tmp51 = 2 * 1UL;
  __cil_tmp52 = (unsigned long )(dat) + __cil_tmp51;
  __cil_tmp53 = *((u8 *)__cil_tmp52);
  __cil_tmp54 = (int )__cil_tmp53;
  __cil_tmp55 = __cil_tmp54 >> 4;
  *((u8 *)__cil_tmp50) = (u8 )__cil_tmp55;
  {
  __cil_tmp56 = & debug;
  __cil_tmp57 = *__cil_tmp56;
  if (__cil_tmp57 != 0) {
    {
    __cil_tmp58 = (unsigned long )priv;
    __cil_tmp59 = __cil_tmp58 + 24;
    __cil_tmp60 = *((u8 *)__cil_tmp59);
    __cil_tmp61 = (int )__cil_tmp60;
    printk("<7>max2165: tf_ntch_low_cfg = 0x%X\n", __cil_tmp61);
    }
  } else {
  }
  }
  {
  __cil_tmp62 = & debug;
  __cil_tmp63 = *__cil_tmp62;
  if (__cil_tmp63 != 0) {
    {
    __cil_tmp64 = (unsigned long )priv;
    __cil_tmp65 = __cil_tmp64 + 25;
    __cil_tmp66 = *((u8 *)__cil_tmp65);
    __cil_tmp67 = (int )__cil_tmp66;
    printk("<7>max2165: tf_ntch_hi_cfg = 0x%X\n", __cil_tmp67);
    }
  } else {
  }
  }
  {
  __cil_tmp68 = & debug;
  __cil_tmp69 = *__cil_tmp68;
  if (__cil_tmp69 != 0) {
    {
    __cil_tmp70 = (unsigned long )priv;
    __cil_tmp71 = __cil_tmp70 + 26;
    __cil_tmp72 = *((u8 *)__cil_tmp71);
    __cil_tmp73 = (int )__cil_tmp72;
    printk("<7>max2165: tf_balun_low_ref = 0x%X\n", __cil_tmp73);
    }
  } else {
  }
  }
  {
  __cil_tmp74 = & debug;
  __cil_tmp75 = *__cil_tmp74;
  if (__cil_tmp75 != 0) {
    {
    __cil_tmp76 = (unsigned long )priv;
    __cil_tmp77 = __cil_tmp76 + 27;
    __cil_tmp78 = *((u8 *)__cil_tmp77);
    __cil_tmp79 = (int )__cil_tmp78;
    printk("<7>max2165: tf_balun_hi_ref = 0x%X\n", __cil_tmp79);
    }
  } else {
  }
  }
  {
  __cil_tmp80 = & debug;
  __cil_tmp81 = *__cil_tmp80;
  if (__cil_tmp81 != 0) {
    {
    __cil_tmp82 = (unsigned long )priv;
    __cil_tmp83 = __cil_tmp82 + 28;
    __cil_tmp84 = *((u8 *)__cil_tmp83);
    __cil_tmp85 = (int )__cil_tmp84;
    printk("<7>max2165: bb_filter_7mhz_cfg = 0x%X\n", __cil_tmp85);
    }
  } else {
  }
  }
  {
  __cil_tmp86 = & debug;
  __cil_tmp87 = *__cil_tmp86;
  if (__cil_tmp87 != 0) {
    {
    __cil_tmp88 = (unsigned long )priv;
    __cil_tmp89 = __cil_tmp88 + 29;
    __cil_tmp90 = *((u8 *)__cil_tmp89);
    __cil_tmp91 = (int )__cil_tmp90;
    printk("<7>max2165: bb_filter_8mhz_cfg = 0x%X\n", __cil_tmp91);
    }
  } else {
  }
  }
  return (0);
}
}
static int max2165_set_osc(struct max2165_priv *priv , u8 osc )
{ u8 v ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  u8 __cil_tmp9 ;
  u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 __cil_tmp12 ;
  {
  __cil_tmp4 = (unsigned int )osc;
  __cil_tmp5 = __cil_tmp4 / 2U;
  v = (u8 )__cil_tmp5;
  {
  __cil_tmp6 = (unsigned int )v;
  if (__cil_tmp6 == 2U) {
    v = (u8 )7U;
  } else {
    __cil_tmp7 = (unsigned int )v;
    __cil_tmp8 = __cil_tmp7 + 248U;
    v = (u8 )__cil_tmp8;
  }
  }
  {
  __cil_tmp9 = (u8 )6;
  __cil_tmp10 = (u8 )7;
  __cil_tmp11 = (int )v;
  __cil_tmp12 = (u8 )__cil_tmp11;
  max2165_mask_write_reg(priv, __cil_tmp9, __cil_tmp10, __cil_tmp12);
  }
  return (0);
}
}
static int max2165_set_bandwidth(struct max2165_priv *priv , u32 bw )
{ u8 val ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 __cil_tmp8 ;
  u8 __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 __cil_tmp12 ;
  {
  if (bw == 8000000U) {
    __cil_tmp4 = (unsigned long )priv;
    __cil_tmp5 = __cil_tmp4 + 29;
    val = *((u8 *)__cil_tmp5);
  } else {
    __cil_tmp6 = (unsigned long )priv;
    __cil_tmp7 = __cil_tmp6 + 28;
    val = *((u8 *)__cil_tmp7);
  }
  {
  __cil_tmp8 = (u8 )10;
  __cil_tmp9 = (u8 )240;
  __cil_tmp10 = (int )val;
  __cil_tmp11 = __cil_tmp10 << 4U;
  __cil_tmp12 = (u8 )__cil_tmp11;
  max2165_mask_write_reg(priv, __cil_tmp8, __cil_tmp9, __cil_tmp12);
  }
  return (0);
}
}
int fixpt_div32(u32 dividend , u32 divisor , u32 *quotient , u32 *fraction )
{ u32 remainder ;
  u32 q ;
  u32 f ;
  int i ;
  u32 __cil_tmp9 ;
  {
  f = 0U;
  if (divisor == 0U) {
    return (-22);
  } else {
  }
  q = dividend / divisor;
  __cil_tmp9 = q * divisor;
  remainder = dividend - __cil_tmp9;
  i = 0;
  goto ldv_23639;
  ldv_23638:
  remainder = remainder << 1;
  if (remainder >= divisor) {
    f = f + 1U;
    remainder = remainder - divisor;
  } else {
  }
  f = f << 1;
  i = i + 1;
  ldv_23639: ;
  if (i <= 30) {
    goto ldv_23638;
  } else {
    goto ldv_23640;
  }
  ldv_23640:
  *quotient = q;
  *fraction = f;
  return (0);
}
}
static int max2165_set_rf(struct max2165_priv *priv , u32 freq )
{ u8 tf ;
  u8 tf_ntch ;
  u32 t ;
  u32 quotient ;
  u32 fraction ;
  int ret ;
  u32 __cil_tmp9 ;
  struct max2165_config *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  u32 __cil_tmp16 ;
  u32 *__cil_tmp17 ;
  u32 *__cil_tmp18 ;
  u32 __cil_tmp19 ;
  u8 __cil_tmp20 ;
  u32 *__cil_tmp21 ;
  u32 __cil_tmp22 ;
  u8 __cil_tmp23 ;
  int __cil_tmp24 ;
  u8 __cil_tmp25 ;
  u8 __cil_tmp26 ;
  u8 __cil_tmp27 ;
  u32 *__cil_tmp28 ;
  u32 __cil_tmp29 ;
  u32 __cil_tmp30 ;
  u8 __cil_tmp31 ;
  int __cil_tmp32 ;
  u8 __cil_tmp33 ;
  u8 __cil_tmp34 ;
  u32 *__cil_tmp35 ;
  u32 __cil_tmp36 ;
  u32 __cil_tmp37 ;
  u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  u8 __cil_tmp40 ;
  u8 __cil_tmp41 ;
  u32 *__cil_tmp42 ;
  u32 __cil_tmp43 ;
  u8 __cil_tmp44 ;
  int __cil_tmp45 ;
  u8 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 __cil_tmp53 ;
  u32 __cil_tmp54 ;
  u32 __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  u8 __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  u8 __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  u32 __cil_tmp65 ;
  u32 __cil_tmp66 ;
  u32 __cil_tmp67 ;
  int *__cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  signed char __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  signed char __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  u8 __cil_tmp80 ;
  {
  {
  __cil_tmp9 = freq / 1000U;
  __cil_tmp10 = *((struct max2165_config **)priv);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 1;
  __cil_tmp13 = *((u8 *)__cil_tmp12);
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 * 1000;
  __cil_tmp16 = (u32 )__cil_tmp15;
  ret = fixpt_div32(__cil_tmp9, __cil_tmp16, & quotient, & fraction);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp17 = & fraction;
  __cil_tmp18 = & fraction;
  __cil_tmp19 = *__cil_tmp18;
  *__cil_tmp17 = __cil_tmp19 >> 12;
  __cil_tmp20 = (u8 )0;
  __cil_tmp21 = & quotient;
  __cil_tmp22 = *__cil_tmp21;
  __cil_tmp23 = (u8 )__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = (u8 )__cil_tmp24;
  max2165_write_reg(priv, __cil_tmp20, __cil_tmp25);
  __cil_tmp26 = (u8 )1;
  __cil_tmp27 = (u8 )15;
  __cil_tmp28 = & fraction;
  __cil_tmp29 = *__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 >> 16;
  __cil_tmp31 = (u8 )__cil_tmp30;
  __cil_tmp32 = (int )__cil_tmp31;
  __cil_tmp33 = (u8 )__cil_tmp32;
  max2165_mask_write_reg(priv, __cil_tmp26, __cil_tmp27, __cil_tmp33);
  __cil_tmp34 = (u8 )2;
  __cil_tmp35 = & fraction;
  __cil_tmp36 = *__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 >> 8;
  __cil_tmp38 = (u8 )__cil_tmp37;
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = (u8 )__cil_tmp39;
  max2165_write_reg(priv, __cil_tmp34, __cil_tmp40);
  __cil_tmp41 = (u8 )3;
  __cil_tmp42 = & fraction;
  __cil_tmp43 = *__cil_tmp42;
  __cil_tmp44 = (u8 )__cil_tmp43;
  __cil_tmp45 = (int )__cil_tmp44;
  __cil_tmp46 = (u8 )__cil_tmp45;
  max2165_write_reg(priv, __cil_tmp41, __cil_tmp46);
  }
  if (freq <= 724999999U) {
    __cil_tmp47 = (unsigned long )priv;
    __cil_tmp48 = __cil_tmp47 + 24;
    tf_ntch = *((u8 *)__cil_tmp48);
  } else {
    __cil_tmp49 = (unsigned long )priv;
    __cil_tmp50 = __cil_tmp49 + 25;
    tf_ntch = *((u8 *)__cil_tmp50);
  }
  __cil_tmp51 = (unsigned long )priv;
  __cil_tmp52 = __cil_tmp51 + 26;
  __cil_tmp53 = *((u8 *)__cil_tmp52);
  t = (u32 )__cil_tmp53;
  __cil_tmp54 = freq / 1000U;
  __cil_tmp55 = __cil_tmp54 - 470000U;
  __cil_tmp56 = (unsigned long )priv;
  __cil_tmp57 = __cil_tmp56 + 26;
  __cil_tmp58 = *((u8 *)__cil_tmp57);
  __cil_tmp59 = (int )__cil_tmp58;
  __cil_tmp60 = (unsigned long )priv;
  __cil_tmp61 = __cil_tmp60 + 27;
  __cil_tmp62 = *((u8 *)__cil_tmp61);
  __cil_tmp63 = (int )__cil_tmp62;
  __cil_tmp64 = __cil_tmp63 - __cil_tmp59;
  __cil_tmp65 = (u32 )__cil_tmp64;
  __cil_tmp66 = __cil_tmp65 * __cil_tmp55;
  __cil_tmp67 = __cil_tmp66 / 310000U;
  t = __cil_tmp67 + t;
  tf = (u8 )t;
  {
  __cil_tmp68 = & debug;
  __cil_tmp69 = *__cil_tmp68;
  if (__cil_tmp69 != 0) {
    {
    __cil_tmp70 = (int )tf;
    printk("<7>max2165: tf = %X\n", __cil_tmp70);
    }
  } else {
  }
  }
  {
  __cil_tmp71 = (signed char )tf;
  __cil_tmp72 = (int )__cil_tmp71;
  __cil_tmp73 = (int )tf_ntch;
  __cil_tmp74 = __cil_tmp73 << 4;
  __cil_tmp75 = (signed char )__cil_tmp74;
  __cil_tmp76 = (int )__cil_tmp75;
  __cil_tmp77 = __cil_tmp76 | __cil_tmp72;
  tf = (u8 )__cil_tmp77;
  __cil_tmp78 = (u8 )4;
  __cil_tmp79 = (int )tf;
  __cil_tmp80 = (u8 )__cil_tmp79;
  max2165_write_reg(priv, __cil_tmp78, __cil_tmp80);
  }
  return (0);
}
}
static void max2165_debug_status(struct max2165_priv *priv )
{ u8 status ;
  u8 autotune ;
  u8 auto_vco_success ;
  u8 auto_vco_active ;
  u8 pll_locked ;
  u8 dc_offset_low ;
  u8 dc_offset_hi ;
  u8 signal_lv_over_threshold ;
  u8 vco ;
  u8 vco_sub_band ;
  u8 adc ;
  u8 __cil_tmp13 ;
  u8 __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  u8 __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  u8 *__cil_tmp22 ;
  u8 __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  u8 __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  u8 *__cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  u8 __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  u8 *__cil_tmp36 ;
  u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  u8 __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  u8 *__cil_tmp43 ;
  u8 __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  u8 __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  u8 *__cil_tmp50 ;
  u8 __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  u8 *__cil_tmp54 ;
  u8 __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  u8 *__cil_tmp58 ;
  u8 __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  u8 __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  u8 *__cil_tmp65 ;
  u8 __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  int *__cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int *__cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  int *__cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  int *__cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  int *__cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  {
  {
  __cil_tmp13 = (u8 )17;
  max2165_read_reg(priv, __cil_tmp13, & status);
  __cil_tmp14 = (u8 )18;
  max2165_read_reg(priv, __cil_tmp14, & autotune);
  __cil_tmp15 = & status;
  __cil_tmp16 = *__cil_tmp15;
  __cil_tmp17 = (int )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 >> 6;
  __cil_tmp19 = (u8 )__cil_tmp18;
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 1U;
  auto_vco_success = (u8 )__cil_tmp21;
  __cil_tmp22 = & status;
  __cil_tmp23 = *__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 >> 5;
  __cil_tmp26 = (u8 )__cil_tmp25;
  __cil_tmp27 = (unsigned int )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 1U;
  auto_vco_active = (u8 )__cil_tmp28;
  __cil_tmp29 = & status;
  __cil_tmp30 = *__cil_tmp29;
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 >> 4;
  __cil_tmp33 = (u8 )__cil_tmp32;
  __cil_tmp34 = (unsigned int )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 & 1U;
  pll_locked = (u8 )__cil_tmp35;
  __cil_tmp36 = & status;
  __cil_tmp37 = *__cil_tmp36;
  __cil_tmp38 = (int )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 >> 3;
  __cil_tmp40 = (u8 )__cil_tmp39;
  __cil_tmp41 = (unsigned int )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 & 1U;
  dc_offset_low = (u8 )__cil_tmp42;
  __cil_tmp43 = & status;
  __cil_tmp44 = *__cil_tmp43;
  __cil_tmp45 = (int )__cil_tmp44;
  __cil_tmp46 = __cil_tmp45 >> 2;
  __cil_tmp47 = (u8 )__cil_tmp46;
  __cil_tmp48 = (unsigned int )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 & 1U;
  dc_offset_hi = (u8 )__cil_tmp49;
  __cil_tmp50 = & status;
  __cil_tmp51 = *__cil_tmp50;
  __cil_tmp52 = (unsigned int )__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 & 1U;
  signal_lv_over_threshold = (u8 )__cil_tmp53;
  __cil_tmp54 = & autotune;
  __cil_tmp55 = *__cil_tmp54;
  __cil_tmp56 = (int )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 >> 6;
  vco = (u8 )__cil_tmp57;
  __cil_tmp58 = & autotune;
  __cil_tmp59 = *__cil_tmp58;
  __cil_tmp60 = (int )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 >> 3;
  __cil_tmp62 = (u8 )__cil_tmp61;
  __cil_tmp63 = (unsigned int )__cil_tmp62;
  __cil_tmp64 = __cil_tmp63 & 7U;
  vco_sub_band = (u8 )__cil_tmp64;
  __cil_tmp65 = & autotune;
  __cil_tmp66 = *__cil_tmp65;
  __cil_tmp67 = (unsigned int )__cil_tmp66;
  __cil_tmp68 = __cil_tmp67 & 7U;
  adc = (u8 )__cil_tmp68;
  }
  {
  __cil_tmp69 = & debug;
  __cil_tmp70 = *__cil_tmp69;
  if (__cil_tmp70 != 0) {
    {
    __cil_tmp71 = (int )auto_vco_active;
    __cil_tmp72 = (int )auto_vco_success;
    printk("<7>max2165: auto VCO active: %d, auto VCO success: %d\n", __cil_tmp71,
           __cil_tmp72);
    }
  } else {
  }
  }
  {
  __cil_tmp73 = & debug;
  __cil_tmp74 = *__cil_tmp73;
  if (__cil_tmp74 != 0) {
    {
    __cil_tmp75 = (int )pll_locked;
    printk("<7>max2165: PLL locked: %d\n", __cil_tmp75);
    }
  } else {
  }
  }
  {
  __cil_tmp76 = & debug;
  __cil_tmp77 = *__cil_tmp76;
  if (__cil_tmp77 != 0) {
    {
    __cil_tmp78 = (int )dc_offset_low;
    __cil_tmp79 = (int )dc_offset_hi;
    printk("<7>max2165: DC offset low: %d, DC offset high: %d\n", __cil_tmp78, __cil_tmp79);
    }
  } else {
  }
  }
  {
  __cil_tmp80 = & debug;
  __cil_tmp81 = *__cil_tmp80;
  if (__cil_tmp81 != 0) {
    {
    __cil_tmp82 = (int )signal_lv_over_threshold;
    printk("<7>max2165: Signal lvl over threshold: %d\n", __cil_tmp82);
    }
  } else {
  }
  }
  {
  __cil_tmp83 = & debug;
  __cil_tmp84 = *__cil_tmp83;
  if (__cil_tmp84 != 0) {
    {
    __cil_tmp85 = (int )vco;
    __cil_tmp86 = (int )vco_sub_band;
    __cil_tmp87 = (int )adc;
    printk("<7>max2165: VCO: %d, VCO Sub-band: %d, ADC: %d\n", __cil_tmp85, __cil_tmp86,
           __cil_tmp87);
    }
  } else {
  }
  }
  return;
}
}
static int max2165_set_params(struct dvb_frontend *fe )
{ struct max2165_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u32 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u32 __cil_tmp21 ;
  int *__cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u32 __cil_tmp26 ;
  int (*__cil_tmp27)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int (*__cil_tmp32)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int (*__cil_tmp37)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u32 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u32 __cil_tmp43 ;
  int (*__cil_tmp44)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int (*__cil_tmp49)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int (*__cil_tmp54)(struct dvb_frontend * , int ) ;
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 768;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct max2165_priv *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )fe;
  __cil_tmp11 = __cil_tmp10 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp11;
  {
  __cil_tmp12 = (unsigned long )c;
  __cil_tmp13 = __cil_tmp12 + 32;
  __cil_tmp14 = *((u32 *)__cil_tmp13);
  if ((int )__cil_tmp14 == 7000000) {
    goto case_7000000;
  } else
  if ((int )__cil_tmp14 == 8000000) {
    goto case_8000000;
  } else {
    {
    goto switch_default;
    if (0) {
      case_7000000: ;
      case_8000000:
      __cil_tmp15 = (unsigned long )priv;
      __cil_tmp16 = __cil_tmp15 + 16;
      __cil_tmp17 = (unsigned long )c;
      __cil_tmp18 = __cil_tmp17 + 4;
      *((u32 *)__cil_tmp16) = *((u32 *)__cil_tmp18);
      goto ldv_23673;
      switch_default:
      {
      __cil_tmp19 = (unsigned long )c;
      __cil_tmp20 = __cil_tmp19 + 32;
      __cil_tmp21 = *((u32 *)__cil_tmp20);
      printk("<6>MAX2165: bandwidth %d Hz not supported.\n", __cil_tmp21);
      }
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_23673: ;
  {
  __cil_tmp22 = & debug;
  __cil_tmp23 = *__cil_tmp22;
  if (__cil_tmp23 != 0) {
    {
    __cil_tmp24 = (unsigned long )c;
    __cil_tmp25 = __cil_tmp24 + 4;
    __cil_tmp26 = *((u32 *)__cil_tmp25);
    printk("<7>max2165: %s() frequency=%d\n", "max2165_set_params", __cil_tmp26);
    }
  } else {
  }
  }
  {
  __cil_tmp27 = (int (*)(struct dvb_frontend * , int ))0;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = 0 + 360;
  __cil_tmp30 = (unsigned long )fe;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp31);
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  if (__cil_tmp33 != __cil_tmp28) {
    {
    __cil_tmp34 = 0 + 360;
    __cil_tmp35 = (unsigned long )fe;
    __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
    __cil_tmp37 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp36);
    (*__cil_tmp37)(fe, 1);
    }
  } else {
  }
  }
  {
  __cil_tmp38 = (unsigned long )c;
  __cil_tmp39 = __cil_tmp38 + 32;
  __cil_tmp40 = *((u32 *)__cil_tmp39);
  max2165_set_bandwidth(priv, __cil_tmp40);
  __cil_tmp41 = (unsigned long )priv;
  __cil_tmp42 = __cil_tmp41 + 16;
  __cil_tmp43 = *((u32 *)__cil_tmp42);
  ret = max2165_set_rf(priv, __cil_tmp43);
  __ms = 50UL;
  }
  goto ldv_23678;
  ldv_23677:
  {
  __const_udelay(4295000UL);
  }
  ldv_23678:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_23677;
  } else {
    goto ldv_23679;
  }
  ldv_23679:
  {
  max2165_debug_status(priv);
  }
  {
  __cil_tmp44 = (int (*)(struct dvb_frontend * , int ))0;
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = 0 + 360;
  __cil_tmp47 = (unsigned long )fe;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp48);
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  if (__cil_tmp50 != __cil_tmp45) {
    {
    __cil_tmp51 = 0 + 360;
    __cil_tmp52 = (unsigned long )fe;
    __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
    __cil_tmp54 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp53);
    (*__cil_tmp54)(fe, 0);
    }
  } else {
  }
  }
  if (ret != 0) {
    return (-121);
  } else {
  }
  return (0);
}
}
static int max2165_get_frequency(struct dvb_frontend *fe , u32 *freq )
{ struct max2165_priv *priv ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 768;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct max2165_priv *)__cil_tmp6;
  {
  __cil_tmp7 = & debug;
  __cil_tmp8 = *__cil_tmp7;
  if (__cil_tmp8 != 0) {
    {
    printk("<7>max2165: %s()\n", "max2165_get_frequency");
    }
  } else {
  }
  }
  __cil_tmp9 = (unsigned long )priv;
  __cil_tmp10 = __cil_tmp9 + 16;
  *freq = *((u32 *)__cil_tmp10);
  return (0);
}
}
static int max2165_get_bandwidth(struct dvb_frontend *fe , u32 *bw )
{ struct max2165_priv *priv ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 768;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct max2165_priv *)__cil_tmp6;
  {
  __cil_tmp7 = & debug;
  __cil_tmp8 = *__cil_tmp7;
  if (__cil_tmp8 != 0) {
    {
    printk("<7>max2165: %s()\n", "max2165_get_bandwidth");
    }
  } else {
  }
  }
  __cil_tmp9 = (unsigned long )priv;
  __cil_tmp10 = __cil_tmp9 + 20;
  *bw = *((u32 *)__cil_tmp10);
  return (0);
}
}
static int max2165_get_status(struct dvb_frontend *fe , u32 *status )
{ struct max2165_priv *priv ;
  u16 lock_status ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  int (*__cil_tmp10)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int (*__cil_tmp15)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int (*__cil_tmp20)(struct dvb_frontend * , int ) ;
  int (*__cil_tmp21)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int (*__cil_tmp26)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int (*__cil_tmp31)(struct dvb_frontend * , int ) ;
  {
  __cil_tmp5 = (unsigned long )fe;
  __cil_tmp6 = __cil_tmp5 + 768;
  __cil_tmp7 = *((void **)__cil_tmp6);
  priv = (struct max2165_priv *)__cil_tmp7;
  lock_status = (u16 )0U;
  {
  __cil_tmp8 = & debug;
  __cil_tmp9 = *__cil_tmp8;
  if (__cil_tmp9 != 0) {
    {
    printk("<7>max2165: %s()\n", "max2165_get_status");
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (int (*)(struct dvb_frontend * , int ))0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = 0 + 360;
  __cil_tmp13 = (unsigned long )fe;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  if (__cil_tmp16 != __cil_tmp11) {
    {
    __cil_tmp17 = 0 + 360;
    __cil_tmp18 = (unsigned long )fe;
    __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
    __cil_tmp20 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp19);
    (*__cil_tmp20)(fe, 1);
    }
  } else {
  }
  }
  {
  max2165_debug_status(priv);
  *status = (u32 )lock_status;
  }
  {
  __cil_tmp21 = (int (*)(struct dvb_frontend * , int ))0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = 0 + 360;
  __cil_tmp24 = (unsigned long )fe;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp25);
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  if (__cil_tmp27 != __cil_tmp22) {
    {
    __cil_tmp28 = 0 + 360;
    __cil_tmp29 = (unsigned long )fe;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
    __cil_tmp31 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp30);
    (*__cil_tmp31)(fe, 0);
    }
  } else {
  }
  }
  return (0);
}
}
static int max2165_sleep(struct dvb_frontend *fe )
{ int *__cil_tmp2 ;
  int __cil_tmp3 ;
  {
  {
  __cil_tmp2 = & debug;
  __cil_tmp3 = *__cil_tmp2;
  if (__cil_tmp3 != 0) {
    {
    printk("<7>max2165: %s()\n", "max2165_sleep");
    }
  } else {
  }
  }
  return (0);
}
}
static int max2165_init(struct dvb_frontend *fe )
{ struct max2165_priv *priv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  int (*__cil_tmp8)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int (*__cil_tmp13)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int (*__cil_tmp18)(struct dvb_frontend * , int ) ;
  u8 __cil_tmp19 ;
  u8 __cil_tmp20 ;
  u8 __cil_tmp21 ;
  u8 __cil_tmp22 ;
  u8 __cil_tmp23 ;
  u8 __cil_tmp24 ;
  u8 __cil_tmp25 ;
  u8 __cil_tmp26 ;
  u8 __cil_tmp27 ;
  u8 __cil_tmp28 ;
  u8 __cil_tmp29 ;
  u8 __cil_tmp30 ;
  u8 __cil_tmp31 ;
  u8 __cil_tmp32 ;
  u8 __cil_tmp33 ;
  u8 __cil_tmp34 ;
  u8 __cil_tmp35 ;
  u8 __cil_tmp36 ;
  u8 __cil_tmp37 ;
  u8 __cil_tmp38 ;
  struct max2165_config *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  u8 __cil_tmp44 ;
  int (*__cil_tmp45)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int (*__cil_tmp50)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int (*__cil_tmp55)(struct dvb_frontend * , int ) ;
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 768;
  __cil_tmp5 = *((void **)__cil_tmp4);
  priv = (struct max2165_priv *)__cil_tmp5;
  {
  __cil_tmp6 = & debug;
  __cil_tmp7 = *__cil_tmp6;
  if (__cil_tmp7 != 0) {
    {
    printk("<7>max2165: %s()\n", "max2165_init");
    }
  } else {
  }
  }
  {
  __cil_tmp8 = (int (*)(struct dvb_frontend * , int ))0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = 0 + 360;
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 != __cil_tmp9) {
    {
    __cil_tmp15 = 0 + 360;
    __cil_tmp16 = (unsigned long )fe;
    __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
    __cil_tmp18 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp17);
    (*__cil_tmp18)(fe, 1);
    }
  } else {
  }
  }
  {
  __cil_tmp19 = (u8 )1;
  __cil_tmp20 = (u8 )24;
  max2165_write_reg(priv, __cil_tmp19, __cil_tmp20);
  __cil_tmp21 = (u8 )5;
  __cil_tmp22 = (u8 )1;
  max2165_write_reg(priv, __cil_tmp21, __cil_tmp22);
  __cil_tmp23 = (u8 )6;
  __cil_tmp24 = (u8 )122;
  max2165_write_reg(priv, __cil_tmp23, __cil_tmp24);
  __cil_tmp25 = (u8 )7;
  __cil_tmp26 = (u8 )8;
  max2165_write_reg(priv, __cil_tmp25, __cil_tmp26);
  __cil_tmp27 = (u8 )8;
  __cil_tmp28 = (u8 )64;
  max2165_write_reg(priv, __cil_tmp27, __cil_tmp28);
  __cil_tmp29 = (u8 )9;
  __cil_tmp30 = (u8 )132;
  max2165_write_reg(priv, __cil_tmp29, __cil_tmp30);
  __cil_tmp31 = (u8 )10;
  __cil_tmp32 = (u8 )195;
  max2165_write_reg(priv, __cil_tmp31, __cil_tmp32);
  __cil_tmp33 = (u8 )11;
  __cil_tmp34 = (u8 )117;
  max2165_write_reg(priv, __cil_tmp33, __cil_tmp34);
  __cil_tmp35 = (u8 )12;
  __cil_tmp36 = (u8 )0;
  max2165_write_reg(priv, __cil_tmp35, __cil_tmp36);
  __cil_tmp37 = (u8 )13;
  __cil_tmp38 = (u8 )0;
  max2165_write_reg(priv, __cil_tmp37, __cil_tmp38);
  __cil_tmp39 = *((struct max2165_config **)priv);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 1;
  __cil_tmp42 = *((u8 *)__cil_tmp41);
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = (u8 )__cil_tmp43;
  max2165_set_osc(priv, __cil_tmp44);
  max2165_read_rom_table(priv);
  max2165_set_bandwidth(priv, 8000000U);
  }
  {
  __cil_tmp45 = (int (*)(struct dvb_frontend * , int ))0;
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  __cil_tmp47 = 0 + 360;
  __cil_tmp48 = (unsigned long )fe;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  __cil_tmp50 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp49);
  __cil_tmp51 = (unsigned long )__cil_tmp50;
  if (__cil_tmp51 != __cil_tmp46) {
    {
    __cil_tmp52 = 0 + 360;
    __cil_tmp53 = (unsigned long )fe;
    __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
    __cil_tmp55 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp54);
    (*__cil_tmp55)(fe, 0);
    }
  } else {
  }
  }
  return (0);
}
}
static int max2165_release(struct dvb_frontend *fe )
{ struct max2165_priv *priv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  void const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 768;
  __cil_tmp5 = *((void **)__cil_tmp4);
  priv = (struct max2165_priv *)__cil_tmp5;
  {
  __cil_tmp6 = & debug;
  __cil_tmp7 = *__cil_tmp6;
  if (__cil_tmp7 != 0) {
    {
    printk("<7>max2165: %s()\n", "max2165_release");
    }
  } else {
  }
  }
  {
  __cil_tmp8 = (void const *)priv;
  kfree(__cil_tmp8);
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 768;
  *((void **)__cil_tmp10) = (void *)0;
  }
  return (0);
}
}
static struct dvb_tuner_ops const max2165_tuner_ops =
     {{{(char )'M', (char )'a', (char )'x', (char )'i', (char )'m', (char )' ', (char )'M',
      (char )'A', (char )'X', (char )'2', (char )'1', (char )'6', (char )'5', (char )'\000'},
     470000000U, 780000000U, 50000U, 0U, 0U, 0U}, & max2165_release, & max2165_init,
    & max2165_sleep, & max2165_set_params, (int (*)(struct dvb_frontend * , struct analog_parameters * ))0,
    (int (*)(struct dvb_frontend * , u8 * , int ))0, (int (*)(struct dvb_frontend * ,
                                                               void * ))0, & max2165_get_frequency,
    & max2165_get_bandwidth, (int (*)(struct dvb_frontend * , u32 * ))0, & max2165_get_status,
    (int (*)(struct dvb_frontend * , u16 * ))0, (int (*)(struct dvb_frontend * , u32 ))0,
    (int (*)(struct dvb_frontend * , u32 ))0, (int (*)(struct dvb_frontend * , enum tuner_param ,
                                                        struct tuner_state * ))0,
    (int (*)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ))0};
struct dvb_frontend *max2165_attach(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                    struct max2165_config *cfg )
{ struct max2165_priv *priv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  size_t __len ;
  void *__ret ;
  int *__cil_tmp11 ;
  int __cil_tmp12 ;
  struct max2165_config *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 __cil_tmp16 ;
  struct i2c_adapter *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct max2165_priv *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct dvb_tuner_ops *__cil_tmp26 ;
  void *__cil_tmp27 ;
  void const *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct dvb_tuner_ops *__cil_tmp32 ;
  void *__cil_tmp33 ;
  void const *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  {
  priv = (struct max2165_priv *)0;
  {
  __cil_tmp11 = & debug;
  __cil_tmp12 = *__cil_tmp11;
  if (__cil_tmp12 != 0) {
    {
    __cil_tmp13 = (struct max2165_config *)0;
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    __cil_tmp15 = (unsigned long )cfg;
    if (__cil_tmp15 != __cil_tmp14) {
      __cil_tmp16 = *((u8 *)cfg);
      tmp = (int )__cil_tmp16;
    } else {
      tmp = -1;
    }
    }
    {
    __cil_tmp17 = (struct i2c_adapter *)0;
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = (unsigned long )i2c;
    if (__cil_tmp19 != __cil_tmp18) {
      {
      tmp___0 = i2c_adapter_id(i2c);
      tmp___1 = tmp___0;
      }
    } else {
      tmp___1 = -1;
    }
    }
    {
    printk("<7>max2165: %s(%d-%04x)\n", "max2165_attach", tmp___1, tmp);
    }
  } else {
  }
  }
  {
  tmp___2 = kzalloc(32UL, 208U);
  priv = (struct max2165_priv *)tmp___2;
  }
  {
  __cil_tmp20 = (struct max2165_priv *)0;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = (unsigned long )priv;
  if (__cil_tmp22 == __cil_tmp21) {
    return ((struct dvb_frontend *)0);
  } else {
  }
  }
  __len = 280UL;
  if (__len > 63UL) {
    {
    __cil_tmp23 = 0 + 384;
    __cil_tmp24 = (unsigned long )fe;
    __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
    __cil_tmp26 = (struct dvb_tuner_ops *)__cil_tmp25;
    __cil_tmp27 = (void *)__cil_tmp26;
    __cil_tmp28 = (void const *)(& max2165_tuner_ops);
    __ret = memcpy(__cil_tmp27, __cil_tmp28, __len);
    }
  } else {
    {
    __cil_tmp29 = 0 + 384;
    __cil_tmp30 = (unsigned long )fe;
    __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
    __cil_tmp32 = (struct dvb_tuner_ops *)__cil_tmp31;
    __cil_tmp33 = (void *)__cil_tmp32;
    __cil_tmp34 = (void const *)(& max2165_tuner_ops);
    __ret = memcpy(__cil_tmp33, __cil_tmp34, __len);
    }
  }
  {
  *((struct max2165_config **)priv) = cfg;
  __cil_tmp35 = (unsigned long )priv;
  __cil_tmp36 = __cil_tmp35 + 8;
  *((struct i2c_adapter **)__cil_tmp36) = i2c;
  __cil_tmp37 = (unsigned long )fe;
  __cil_tmp38 = __cil_tmp37 + 768;
  *((void **)__cil_tmp38) = (void *)priv;
  max2165_init(fe);
  max2165_debug_status(priv);
  }
  return (fe);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct dvb_frontend *var_group1 ;
  u32 *var_max2165_get_frequency_10_p1 ;
  u32 *var_max2165_get_bandwidth_11_p1 ;
  u32 *var_max2165_get_status_12_p1 ;
  int ldv_s_max2165_tuner_ops_dvb_tuner_ops ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_max2165_tuner_ops_dvb_tuner_ops = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_23762;
  ldv_23761:
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
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_max2165_tuner_ops_dvb_tuner_ops == 0) {
        {
        max2165_release(var_group1);
        ldv_s_max2165_tuner_ops_dvb_tuner_ops = 0;
        }
      } else {
      }
      goto ldv_23753;
      case_1:
      {
      max2165_init(var_group1);
      }
      goto ldv_23753;
      case_2:
      {
      max2165_sleep(var_group1);
      }
      goto ldv_23753;
      case_3:
      {
      max2165_set_params(var_group1);
      }
      goto ldv_23753;
      case_4:
      {
      max2165_get_frequency(var_group1, var_max2165_get_frequency_10_p1);
      }
      goto ldv_23753;
      case_5:
      {
      max2165_get_bandwidth(var_group1, var_max2165_get_bandwidth_11_p1);
      }
      goto ldv_23753;
      case_6:
      {
      max2165_get_status(var_group1, var_max2165_get_status_12_p1);
      }
      goto ldv_23753;
      switch_default: ;
      goto ldv_23753;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_23753: ;
  ldv_23762:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_23761;
  } else
  if (ldv_s_max2165_tuner_ops_dvb_tuner_ops != 0) {
    goto ldv_23761;
  } else {
    goto ldv_23763;
  }
  ldv_23763: ;
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
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
