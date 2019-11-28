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
union __anonunion_ldv_15351_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15361_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15362_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15361_142 ldv_15361 ;
};
struct __anonstruct_ldv_15364_140 {
   union __anonunion_ldv_15362_141 ldv_15362 ;
   atomic_t _count ;
};
union __anonunion_ldv_15365_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_15364_140 ldv_15364 ;
};
struct __anonstruct_ldv_15366_137 {
   union __anonunion_ldv_15351_138 ldv_15351 ;
   union __anonunion_ldv_15365_139 ldv_15365 ;
};
struct __anonstruct_ldv_15373_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15374_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_15373_144 ldv_15373 ;
};
union __anonunion_ldv_15379_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15366_137 ldv_15366 ;
   union __anonunion_ldv_15374_143 ldv_15374 ;
   union __anonunion_ldv_15379_145 ldv_15379 ;
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
union __anonunion_ldv_16615_159 {
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
   union __anonunion_ldv_16615_159 ldv_16615 ;
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
union __anonunion_ldv_20219_169 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20238_170 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_20256_171 {
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
   union __anonunion_ldv_20219_169 ldv_20219 ;
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
   union __anonunion_ldv_20238_170 ldv_20238 ;
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
   union __anonunion_ldv_20256_171 ldv_20256 ;
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
struct SStandardParam {
   s32 m_IFFrequency ;
   u32 m_BandWidth ;
   u8 m_EP3_4_0 ;
   u8 m_EB22 ;
};
struct SMap {
   u32 m_Frequency ;
   u8 m_Param ;
};
struct SMapI {
   u32 m_Frequency ;
   s32 m_Param ;
};
struct SMap2 {
   u32 m_Frequency ;
   u8 m_Param1 ;
   u8 m_Param2 ;
};
struct SRFBandMap {
   u32 m_RF_max ;
   u32 m_RF1_Default ;
   u32 m_RF2_Default ;
   u32 m_RF3_Default ;
};
struct tda_state {
   struct i2c_adapter *i2c ;
   u8 adr ;
   u32 m_Frequency ;
   u32 IF ;
   u8 m_IFLevelAnalog ;
   u8 m_IFLevelDigital ;
   u8 m_IFLevelDVBC ;
   u8 m_IFLevelDVBT ;
   u8 m_EP4 ;
   u8 m_EP3_Standby ;
   bool m_bMaster ;
   s32 m_SettlingTime ;
   u8 m_Regs[39U] ;
   u32 m_RF1[7U] ;
   s32 m_RF_A1[7U] ;
   s32 m_RF_B1[7U] ;
   u32 m_RF2[7U] ;
   s32 m_RF_A2[7U] ;
   s32 m_RF_B2[7U] ;
   u32 m_RF3[7U] ;
   u8 m_TMValue_RFCal ;
   bool m_bFMInput ;
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
extern void msleep(unsigned int ) ;
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
static int PowerScan(struct tda_state *state , u8 RFBand , u32 RF_in , u32 *pRF_Out ,
                     bool *pbcal ) ;
static int i2c_readn(struct i2c_adapter *adapter , u8 adr , u8 *data , int len )
{ struct i2c_msg msgs[1U] ;
  int tmp___0 ;
  int tmp___1 ;
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
  struct i2c_msg *__cil_tmp20 ;
  {
  {
  __cil_tmp9 = 0 * 16UL;
  __cil_tmp10 = (unsigned long )(msgs) + __cil_tmp9;
  *((__u16 *)__cil_tmp10) = (unsigned short )adr;
  __cil_tmp11 = 0 * 16UL;
  __cil_tmp12 = __cil_tmp11 + 2;
  __cil_tmp13 = (unsigned long )(msgs) + __cil_tmp12;
  *((__u16 *)__cil_tmp13) = (__u16 )1U;
  __cil_tmp14 = 0 * 16UL;
  __cil_tmp15 = __cil_tmp14 + 4;
  __cil_tmp16 = (unsigned long )(msgs) + __cil_tmp15;
  *((__u16 *)__cil_tmp16) = (unsigned short )len;
  __cil_tmp17 = 0 * 16UL;
  __cil_tmp18 = __cil_tmp17 + 8;
  __cil_tmp19 = (unsigned long )(msgs) + __cil_tmp18;
  *((__u8 **)__cil_tmp19) = data;
  __cil_tmp20 = (struct i2c_msg *)(& msgs);
  tmp___1 = i2c_transfer(adapter, __cil_tmp20, 1);
  }
  if (tmp___1 == 1) {
    tmp___0 = 0;
  } else {
    tmp___0 = -1;
  }
  return (tmp___0);
}
}
static int i2c_write(struct i2c_adapter *adap , u8 adr , u8 *data , int len )
{ struct i2c_msg msg ;
  int tmp ;
  struct i2c_msg *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  __cil_tmp7 = & msg;
  *((__u16 *)__cil_tmp7) = (unsigned short )adr;
  __cil_tmp8 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp8) = (__u16 )0U;
  __cil_tmp9 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp9) = (unsigned short )len;
  __cil_tmp10 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp10) = data;
  tmp = i2c_transfer(adap, & msg, 1);
  }
  if (tmp != 1) {
    {
    __cil_tmp11 = (int )adr;
    printk("<3>tda18271c2dd: i2c write error at addr %i\n", __cil_tmp11);
    }
    return (-1);
  } else {
  }
  return (0);
}
}
static int WriteRegs(struct tda_state *state , u8 SubAddr , u8 *Regs , u16 nRegs )
{ u8 *data ;
  unsigned long __lengthofdata ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 **__cil_tmp15 ;
  u8 **__cil_tmp16 ;
  u8 *__cil_tmp17 ;
  u8 *__cil_tmp18 ;
  void *__cil_tmp19 ;
  void *__cil_tmp20 ;
  void const *__cil_tmp21 ;
  struct i2c_adapter *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 __cil_tmp25 ;
  int __cil_tmp26 ;
  u8 __cil_tmp27 ;
  u8 *__cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  {
  {
  __cil_tmp11 = (int )nRegs;
  __cil_tmp12 = __cil_tmp11 + 1;
  __cil_tmp13 = (long )__cil_tmp12;
  __lengthofdata = (unsigned long )__cil_tmp13;
  __cil_tmp14 = 1UL * __lengthofdata;
  tmp = __builtin_alloca(__cil_tmp14);
  __cil_tmp15 = & data;
  *__cil_tmp15 = (u8 *)tmp;
  __cil_tmp16 = & data;
  __cil_tmp17 = *__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 0;
  *__cil_tmp18 = SubAddr;
  __len = (size_t )nRegs;
  __cil_tmp19 = (void *)(& data);
  __cil_tmp20 = __cil_tmp19 + 1U;
  __cil_tmp21 = (void const *)Regs;
  __ret = memcpy(__cil_tmp20, __cil_tmp21, __len);
  __cil_tmp22 = *((struct i2c_adapter **)state);
  __cil_tmp23 = (unsigned long )state;
  __cil_tmp24 = __cil_tmp23 + 8;
  __cil_tmp25 = *((u8 *)__cil_tmp24);
  __cil_tmp26 = (int )__cil_tmp25;
  __cil_tmp27 = (u8 )__cil_tmp26;
  __cil_tmp28 = (u8 *)(& data);
  __cil_tmp29 = (int )nRegs;
  __cil_tmp30 = __cil_tmp29 + 1;
  tmp___0 = i2c_write(__cil_tmp22, __cil_tmp27, __cil_tmp28, __cil_tmp30);
  }
  return (tmp___0);
}
}
static int WriteReg(struct tda_state *state , u8 SubAddr , u8 Reg )
{ u8 msg[2U] ;
  int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct i2c_adapter *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  u8 __cil_tmp15 ;
  u8 *__cil_tmp16 ;
  {
  {
  __cil_tmp6 = 0 * 1UL;
  __cil_tmp7 = (unsigned long )(msg) + __cil_tmp6;
  *((u8 *)__cil_tmp7) = SubAddr;
  __cil_tmp8 = 1 * 1UL;
  __cil_tmp9 = (unsigned long )(msg) + __cil_tmp8;
  *((u8 *)__cil_tmp9) = Reg;
  __cil_tmp10 = *((struct i2c_adapter **)state);
  __cil_tmp11 = (unsigned long )state;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((u8 *)__cil_tmp12);
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = (u8 )__cil_tmp14;
  __cil_tmp16 = (u8 *)(& msg);
  tmp = i2c_write(__cil_tmp10, __cil_tmp15, __cil_tmp16, 2);
  }
  return (tmp);
}
}
static int Read(struct tda_state *state , u8 *Regs )
{ int tmp ;
  struct i2c_adapter *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u8 __cil_tmp7 ;
  int __cil_tmp8 ;
  u8 __cil_tmp9 ;
  {
  {
  __cil_tmp4 = *((struct i2c_adapter **)state);
  __cil_tmp5 = (unsigned long )state;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((u8 *)__cil_tmp6);
  __cil_tmp8 = (int )__cil_tmp7;
  __cil_tmp9 = (u8 )__cil_tmp8;
  tmp = i2c_readn(__cil_tmp4, __cil_tmp9, Regs, 16);
  }
  return (tmp);
}
}
static int ReadExtented(struct tda_state *state , u8 *Regs )
{ int tmp ;
  struct i2c_adapter *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u8 __cil_tmp7 ;
  int __cil_tmp8 ;
  u8 __cil_tmp9 ;
  {
  {
  __cil_tmp4 = *((struct i2c_adapter **)state);
  __cil_tmp5 = (unsigned long )state;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((u8 *)__cil_tmp6);
  __cil_tmp8 = (int )__cil_tmp7;
  __cil_tmp9 = (u8 )__cil_tmp8;
  tmp = i2c_readn(__cil_tmp4, __cil_tmp9, Regs, 39);
  }
  return (tmp);
}
}
static int UpdateRegs(struct tda_state *state , u8 RegFrom , u8 RegTo )
{ int tmp ;
  int __cil_tmp5 ;
  u8 __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u8 (*__cil_tmp10)[39U] ;
  u8 *__cil_tmp11 ;
  u8 *__cil_tmp12 ;
  u16 __cil_tmp13 ;
  int __cil_tmp14 ;
  u16 __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  int __cil_tmp20 ;
  u16 __cil_tmp21 ;
  {
  {
  __cil_tmp5 = (int )RegFrom;
  __cil_tmp6 = (u8 )__cil_tmp5;
  __cil_tmp7 = (unsigned long )RegFrom;
  __cil_tmp8 = (unsigned long )state;
  __cil_tmp9 = __cil_tmp8 + 32;
  __cil_tmp10 = (u8 (*)[39U])__cil_tmp9;
  __cil_tmp11 = (u8 *)__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp7;
  __cil_tmp13 = (u16 )RegFrom;
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = (u16 )RegTo;
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 - __cil_tmp14;
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 1U;
  __cil_tmp20 = (int )__cil_tmp19;
  __cil_tmp21 = (u16 )__cil_tmp20;
  tmp = WriteRegs(state, __cil_tmp6, __cil_tmp12, __cil_tmp21);
  }
  return (tmp);
}
}
static int UpdateReg(struct tda_state *state , u8 Reg )
{ int tmp ;
  int __cil_tmp4 ;
  u8 __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  int __cil_tmp12 ;
  u8 __cil_tmp13 ;
  {
  {
  __cil_tmp4 = (int )Reg;
  __cil_tmp5 = (u8 )__cil_tmp4;
  __cil_tmp6 = (int )Reg;
  __cil_tmp7 = __cil_tmp6 * 1UL;
  __cil_tmp8 = 32 + __cil_tmp7;
  __cil_tmp9 = (unsigned long )state;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = *((u8 *)__cil_tmp10);
  __cil_tmp12 = (int )__cil_tmp11;
  __cil_tmp13 = (u8 )__cil_tmp12;
  tmp = WriteReg(state, __cil_tmp5, __cil_tmp13);
  }
  return (tmp);
}
}
struct SStandardParam m_StandardTable[19U] =
  { {0, 0U, (u8 )0U, (u8 )0U},
        {6000000, 7000000U, (u8 )29U, (u8 )44U},
        {6900000, 8000000U, (u8 )30U, (u8 )44U},
        {7100000, 8000000U, (u8 )30U, (u8 )44U},
        {7250000, 8000000U, (u8 )30U, (u8 )44U},
        {6900000, 8000000U, (u8 )30U, (u8 )44U},
        {1250000, 8000000U, (u8 )30U, (u8 )44U},
        {5400000, 6000000U, (u8 )28U, (u8 )44U},
        {1250000, 500000U, (u8 )24U, (u8 )44U},
        {0, 0U, (u8 )0U, (u8 )0U},
        {3300000, 6000000U, (u8 )28U, (u8 )88U},
        {3500000, 7000000U, (u8 )28U, (u8 )55U},
        {4000000, 8000000U, (u8 )29U, (u8 )55U},
        {0, 0U, (u8 )0U, (u8 )0U},
        {5000000, 6000000U, (u8 )28U, (u8 )55U},
        {4000000, 6000000U, (u8 )29U, (u8 )88U},
        {4500000, 7000000U, (u8 )30U, (u8 )55U},
        {5000000, 8000000U, (u8 )31U, (u8 )55U},
        {0, 0U, (u8 )0U, (u8 )0U}};
struct SMap m_BP_Filter_Map[8U] =
  { {62000000U, (u8 )0U},
        {84000000U, (u8 )1U},
        {100000000U, (u8 )2U},
        {140000000U, (u8 )3U},
        {170000000U, (u8 )4U},
        {180000000U, (u8 )5U},
        {865000000U, (u8 )6U},
        {0U, (u8 )0U}};
static struct SMapI m_RF_Cal_Map[438U] =
  { {41000000U, 15},
        {43000000U, 28},
        {45000000U, 47},
        {46000000U, 57},
        {47000000U, 64},
        {47900000U, 80},
        {49100000U, 22},
        {50000000U, 24},
        {51000000U, 32},
        {53000000U, 40},
        {55000000U, 43},
        {56000000U, 50},
        {57000000U, 53},
        {58000000U, 62},
        {59000000U, 67},
        {60000000U, 78},
        {61100000U, 85},
        {63000000U, 15},
        {64000000U, 17},
        {65000000U, 18},
        {66000000U, 21},
        {67000000U, 22},
        {68000000U, 23},
        {70000000U, 25},
        {71000000U, 28},
        {72000000U, 29},
        {73000000U, 31},
        {74000000U, 32},
        {75000000U, 33},
        {76000000U, 36},
        {77000000U, 37},
        {78000000U, 39},
        {80000000U, 40},
        {81000000U, 41},
        {82000000U, 45},
        {83000000U, 46},
        {84000000U, 47},
        {85000000U, 49},
        {86000000U, 51},
        {87000000U, 52},
        {88000000U, 53},
        {89000000U, 55},
        {90000000U, 56},
        {91000000U, 57},
        {93000000U, 60},
        {94000000U, 62},
        {95000000U, 63},
        {96000000U, 64},
        {97000000U, 66},
        {99000000U, 69},
        {100000000U, 70},
        {102000000U, 72},
        {103000000U, 74},
        {105000000U, 77},
        {106000000U, 78},
        {107000000U, 80},
        {108000000U, 81},
        {110000000U, 84},
        {111000000U, 86},
        {112000000U, 87},
        {113000000U, 88},
        {114000000U, 89},
        {115000000U, 92},
        {116000000U, 93},
        {117000000U, 95},
        {119000000U, 96},
        {120000000U, 100},
        {121000000U, 101},
        {122000000U, 102},
        {123000000U, 104},
        {124000000U, 105},
        {125000000U, 108},
        {126000000U, 109},
        {127000000U, 110},
        {128000000U, 112},
        {129000000U, 113},
        {130000000U, 117},
        {131000000U, 119},
        {132000000U, 120},
        {133000000U, 123},
        {134000000U, 126},
        {135000000U, 129},
        {136000000U, 130},
        {137000000U, 135},
        {138000000U, 136},
        {139000000U, 141},
        {140000000U, 142},
        {141000000U, 145},
        {142000000U, 149},
        {143000000U, 154},
        {144000000U, 157},
        {145000000U, 161},
        {146000000U, 162},
        {147000000U, 164},
        {148000000U, 169},
        {149000000U, 174},
        {150000000U, 176},
        {151000000U, 177},
        {152000000U, 183},
        {152600000U, 189},
        {154000000U, 32},
        {155000000U, 34},
        {156000000U, 36},
        {157000000U, 37},
        {158000000U, 39},
        {159000000U, 41},
        {160000000U, 44},
        {161000000U, 45},
        {163000000U, 46},
        {164000000U, 47},
        {164700000U, 48},
        {166000000U, 17},
        {167000000U, 18},
        {168000000U, 19},
        {169000000U, 20},
        {170000000U, 21},
        {172000000U, 22},
        {173000000U, 23},
        {174000000U, 24},
        {175000000U, 26},
        {176000000U, 27},
        {178000000U, 29},
        {179000000U, 30},
        {180000000U, 31},
        {181000000U, 32},
        {182000000U, 33},
        {183000000U, 34},
        {184000000U, 36},
        {185000000U, 37},
        {186000000U, 38},
        {187000000U, 39},
        {188000000U, 41},
        {189000000U, 42},
        {190000000U, 44},
        {191000000U, 45},
        {192000000U, 46},
        {193000000U, 47},
        {194000000U, 48},
        {195000000U, 51},
        {196000000U, 53},
        {198000000U, 54},
        {200000000U, 56},
        {201000000U, 60},
        {202000000U, 61},
        {203500000U, 62},
        {206000000U, 14},
        {208000000U, 15},
        {212000000U, 16},
        {216000000U, 17},
        {217000000U, 18},
        {218000000U, 19},
        {220000000U, 20},
        {222000000U, 21},
        {225000000U, 22},
        {228000000U, 23},
        {231000000U, 24},
        {234000000U, 25},
        {235000000U, 26},
        {236000000U, 27},
        {237000000U, 28},
        {240000000U, 29},
        {242000000U, 30},
        {244000000U, 31},
        {247000000U, 32},
        {249000000U, 33},
        {252000000U, 34},
        {253000000U, 35},
        {254000000U, 36},
        {256000000U, 37},
        {259000000U, 38},
        {262000000U, 39},
        {264000000U, 40},
        {267000000U, 41},
        {269000000U, 42},
        {271000000U, 43},
        {273000000U, 44},
        {275000000U, 45},
        {277000000U, 46},
        {279000000U, 47},
        {282000000U, 48},
        {284000000U, 49},
        {286000000U, 50},
        {287000000U, 51},
        {290000000U, 52},
        {293000000U, 53},
        {295000000U, 54},
        {297000000U, 55},
        {300000000U, 56},
        {303000000U, 57},
        {305000000U, 58},
        {306000000U, 59},
        {307000000U, 60},
        {310000000U, 61},
        {312000000U, 62},
        {315000000U, 63},
        {318000000U, 64},
        {320000000U, 65},
        {323000000U, 66},
        {324000000U, 67},
        {325000000U, 68},
        {327000000U, 69},
        {331000000U, 70},
        {334000000U, 71},
        {337000000U, 72},
        {339000000U, 73},
        {340000000U, 74},
        {341000000U, 75},
        {343000000U, 76},
        {345000000U, 77},
        {349000000U, 78},
        {352000000U, 79},
        {353000000U, 80},
        {355000000U, 81},
        {357000000U, 82},
        {359000000U, 83},
        {361000000U, 84},
        {362000000U, 85},
        {364000000U, 86},
        {368000000U, 87},
        {370000000U, 88},
        {372000000U, 89},
        {375000000U, 90},
        {376000000U, 91},
        {377000000U, 92},
        {379000000U, 93},
        {382000000U, 94},
        {384000000U, 95},
        {385000000U, 96},
        {386000000U, 97},
        {388000000U, 98},
        {390000000U, 99},
        {393000000U, 100},
        {394000000U, 101},
        {396000000U, 102},
        {397000000U, 103},
        {398000000U, 104},
        {400000000U, 105},
        {402000000U, 106},
        {403000000U, 107},
        {407000000U, 108},
        {408000000U, 109},
        {409000000U, 110},
        {410000000U, 111},
        {411000000U, 112},
        {412000000U, 113},
        {413000000U, 114},
        {414000000U, 115},
        {417000000U, 116},
        {418000000U, 117},
        {420000000U, 118},
        {422000000U, 119},
        {423000000U, 120},
        {424000000U, 121},
        {427000000U, 122},
        {428000000U, 123},
        {429000000U, 125},
        {432000000U, 127},
        {434000000U, 128},
        {435000000U, 129},
        {436000000U, 131},
        {437000000U, 132},
        {438000000U, 133},
        {439000000U, 134},
        {440000000U, 135},
        {441000000U, 136},
        {442000000U, 137},
        {445000000U, 138},
        {446000000U, 139},
        {447000000U, 140},
        {448000000U, 142},
        {449000000U, 143},
        {450000000U, 144},
        {452000000U, 145},
        {453000000U, 147},
        {454000000U, 148},
        {456000000U, 150},
        {457800000U, 152},
        {461000000U, 17},
        {468000000U, 18},
        {472000000U, 19},
        {473000000U, 20},
        {474000000U, 21},
        {481000000U, 22},
        {486000000U, 23},
        {491000000U, 24},
        {498000000U, 25},
        {499000000U, 26},
        {501000000U, 27},
        {506000000U, 28},
        {511000000U, 29},
        {516000000U, 30},
        {520000000U, 31},
        {521000000U, 32},
        {525000000U, 33},
        {529000000U, 34},
        {533000000U, 35},
        {539000000U, 36},
        {541000000U, 37},
        {547000000U, 38},
        {549000000U, 39},
        {551000000U, 40},
        {556000000U, 41},
        {561000000U, 42},
        {563000000U, 43},
        {565000000U, 44},
        {569000000U, 45},
        {571000000U, 46},
        {577000000U, 47},
        {580000000U, 48},
        {582000000U, 49},
        {584000000U, 50},
        {588000000U, 51},
        {591000000U, 52},
        {596000000U, 53},
        {598000000U, 54},
        {603000000U, 55},
        {604000000U, 56},
        {606000000U, 57},
        {612000000U, 58},
        {615000000U, 59},
        {617000000U, 60},
        {621000000U, 61},
        {622000000U, 62},
        {625000000U, 63},
        {632000000U, 64},
        {633000000U, 65},
        {634000000U, 66},
        {642000000U, 67},
        {643000000U, 68},
        {647000000U, 69},
        {650000000U, 70},
        {652000000U, 71},
        {657000000U, 72},
        {661000000U, 73},
        {662000000U, 74},
        {665000000U, 75},
        {667000000U, 76},
        {670000000U, 77},
        {673000000U, 78},
        {676000000U, 79},
        {677000000U, 80},
        {681000000U, 81},
        {683000000U, 82},
        {686000000U, 83},
        {688000000U, 84},
        {689000000U, 85},
        {691000000U, 86},
        {695000000U, 87},
        {698000000U, 88},
        {703000000U, 89},
        {704000000U, 90},
        {705000000U, 91},
        {707000000U, 92},
        {710000000U, 93},
        {712000000U, 94},
        {717000000U, 95},
        {718000000U, 96},
        {721000000U, 97},
        {722000000U, 98},
        {723000000U, 99},
        {725000000U, 100},
        {727000000U, 101},
        {730000000U, 102},
        {732000000U, 103},
        {735000000U, 104},
        {740000000U, 105},
        {741000000U, 106},
        {742000000U, 107},
        {743000000U, 108},
        {745000000U, 109},
        {747000000U, 110},
        {748000000U, 111},
        {750000000U, 112},
        {752000000U, 113},
        {754000000U, 114},
        {757000000U, 115},
        {758000000U, 116},
        {760000000U, 117},
        {763000000U, 118},
        {764000000U, 119},
        {766000000U, 120},
        {767000000U, 121},
        {768000000U, 122},
        {773000000U, 123},
        {774000000U, 124},
        {776000000U, 125},
        {777000000U, 126},
        {778000000U, 127},
        {779000000U, 128},
        {781000000U, 129},
        {783000000U, 130},
        {784000000U, 131},
        {785000000U, 132},
        {786000000U, 133},
        {793000000U, 134},
        {794000000U, 135},
        {795000000U, 136},
        {797000000U, 137},
        {799000000U, 138},
        {801000000U, 139},
        {802000000U, 140},
        {803000000U, 141},
        {804000000U, 142},
        {810000000U, 144},
        {811000000U, 145},
        {812000000U, 146},
        {814000000U, 147},
        {816000000U, 148},
        {817000000U, 150},
        {818000000U, 151},
        {820000000U, 152},
        {821000000U, 153},
        {822000000U, 154},
        {828000000U, 155},
        {829000000U, 157},
        {830000000U, 159},
        {831000000U, 160},
        {833000000U, 161},
        {835000000U, 162},
        {836000000U, 163},
        {837000000U, 164},
        {838000000U, 166},
        {840000000U, 168},
        {842000000U, 169},
        {845000000U, 170},
        {846000000U, 171},
        {847000000U, 173},
        {848000000U, 174},
        {852000000U, 175},
        {853000000U, 176},
        {858000000U, 177},
        {860000000U, 178},
        {861000000U, 179},
        {862000000U, 180},
        {863000000U, 182},
        {864000000U, 184},
        {865000000U, 185},
        {0U, 0}};
static struct SMap2 m_KM_Map[6U] = { {47900000U, (u8 )3U, (u8 )2U},
        {61100000U, (u8 )3U, (u8 )1U},
        {350000000U, (u8 )3U, (u8 )0U},
        {720000000U, (u8 )2U, (u8 )1U},
        {865000000U, (u8 )3U, (u8 )3U},
        {0U, (u8 )0U, (unsigned char)0}};
static struct SMap2 m_Main_PLL_Map[41U] =
  { {33125000U, (u8 )87U, (u8 )240U},
        {35500000U, (u8 )86U, (u8 )224U},
        {38188000U, (u8 )85U, (u8 )208U},
        {41375000U, (u8 )84U, (u8 )192U},
        {45125000U, (u8 )83U, (u8 )176U},
        {49688000U, (u8 )82U, (u8 )160U},
        {55188000U, (u8 )81U, (u8 )144U},
        {62125000U, (u8 )80U, (u8 )128U},
        {66250000U, (u8 )71U, (u8 )120U},
        {71000000U, (u8 )70U, (u8 )112U},
        {76375000U, (u8 )69U, (u8 )104U},
        {82750000U, (u8 )68U, (u8 )96U},
        {90250000U, (u8 )67U, (u8 )88U},
        {99375000U, (u8 )66U, (u8 )80U},
        {110375000U, (u8 )65U, (u8 )72U},
        {124250000U, (u8 )64U, (u8 )64U},
        {132500000U, (u8 )55U, (u8 )60U},
        {142000000U, (u8 )54U, (u8 )56U},
        {152750000U, (u8 )53U, (u8 )52U},
        {165500000U, (u8 )52U, (u8 )48U},
        {180500000U, (u8 )51U, (u8 )44U},
        {198750000U, (u8 )50U, (u8 )40U},
        {220750000U, (u8 )49U, (u8 )36U},
        {248500000U, (u8 )48U, (u8 )32U},
        {265000000U, (u8 )39U, (u8 )30U},
        {284000000U, (u8 )38U, (u8 )28U},
        {305500000U, (u8 )37U, (u8 )26U},
        {331000000U, (u8 )36U, (u8 )24U},
        {361000000U, (u8 )35U, (u8 )22U},
        {397500000U, (u8 )34U, (u8 )20U},
        {441500000U, (u8 )33U, (u8 )18U},
        {497000000U, (u8 )32U, (u8 )16U},
        {530000000U, (u8 )23U, (u8 )15U},
        {568000000U, (u8 )22U, (u8 )14U},
        {611000000U, (u8 )21U, (u8 )13U},
        {662000000U, (u8 )20U, (u8 )12U},
        {722000000U, (u8 )19U, (u8 )11U},
        {795000000U, (u8 )18U, (u8 )10U},
        {883000000U, (u8 )17U, (u8 )9U},
        {994000000U, (u8 )16U, (u8 )8U},
        {0U, (u8 )0U, (u8 )0U}};
static struct SMap2 m_Cal_PLL_Map[35U] =
  { {33813000U, (u8 )221U, (u8 )208U},
        {36625000U, (u8 )220U, (u8 )192U},
        {39938000U, (u8 )219U, (u8 )176U},
        {43938000U, (u8 )218U, (u8 )160U},
        {48813000U, (u8 )217U, (u8 )144U},
        {54938000U, (u8 )216U, (u8 )128U},
        {62813000U, (u8 )211U, (u8 )112U},
        {67625000U, (u8 )205U, (u8 )104U},
        {73250000U, (u8 )204U, (u8 )96U},
        {79875000U, (u8 )203U, (u8 )88U},
        {87875000U, (u8 )202U, (u8 )80U},
        {97625000U, (u8 )201U, (u8 )72U},
        {109875000U, (u8 )200U, (u8 )64U},
        {125625000U, (u8 )195U, (u8 )56U},
        {135250000U, (u8 )189U, (u8 )52U},
        {146500000U, (u8 )188U, (u8 )48U},
        {159750000U, (u8 )187U, (u8 )44U},
        {175750000U, (u8 )186U, (u8 )40U},
        {195250000U, (u8 )185U, (u8 )36U},
        {219750000U, (u8 )184U, (u8 )32U},
        {251250000U, (u8 )179U, (u8 )28U},
        {270500000U, (u8 )173U, (u8 )26U},
        {293000000U, (u8 )172U, (u8 )24U},
        {319500000U, (u8 )171U, (u8 )22U},
        {351500000U, (u8 )170U, (u8 )20U},
        {390500000U, (u8 )169U, (u8 )18U},
        {439500000U, (u8 )168U, (u8 )16U},
        {502500000U, (u8 )163U, (u8 )14U},
        {541000000U, (u8 )157U, (u8 )13U},
        {586000000U, (u8 )156U, (u8 )12U},
        {639000000U, (u8 )155U, (u8 )11U},
        {703000000U, (u8 )154U, (u8 )10U},
        {781000000U, (u8 )153U, (u8 )9U},
        {879000000U, (u8 )152U, (u8 )8U},
        {0U, (u8 )0U, (u8 )0U}};
static struct SMap m_GainTaper_Map[86U] =
  { {45400000U, (u8 )31U},
        {45800000U, (u8 )30U},
        {46200000U, (u8 )29U},
        {46700000U, (u8 )28U},
        {47100000U, (u8 )27U},
        {47500000U, (u8 )26U},
        {47900000U, (u8 )25U},
        {49600000U, (u8 )23U},
        {51200000U, (u8 )22U},
        {52900000U, (u8 )21U},
        {54500000U, (u8 )20U},
        {56200000U, (u8 )19U},
        {57800000U, (u8 )18U},
        {59500000U, (u8 )17U},
        {61100000U, (u8 )16U},
        {67600000U, (u8 )13U},
        {74200000U, (u8 )12U},
        {80700000U, (u8 )11U},
        {87200000U, (u8 )10U},
        {93800000U, (u8 )9U},
        {100300000U, (u8 )8U},
        {106900000U, (u8 )7U},
        {113400000U, (u8 )6U},
        {119900000U, (u8 )5U},
        {126500000U, (u8 )4U},
        {133000000U, (u8 )3U},
        {139500000U, (u8 )2U},
        {146100000U, (u8 )1U},
        {152600000U, (u8 )0U},
        {154300000U, (u8 )31U},
        {156100000U, (u8 )30U},
        {157800000U, (u8 )29U},
        {159500000U, (u8 )28U},
        {161200000U, (u8 )27U},
        {163000000U, (u8 )26U},
        {164700000U, (u8 )25U},
        {170200000U, (u8 )23U},
        {175800000U, (u8 )22U},
        {181300000U, (u8 )21U},
        {186900000U, (u8 )20U},
        {192400000U, (u8 )19U},
        {198000000U, (u8 )18U},
        {203500000U, (u8 )17U},
        {216200000U, (u8 )20U},
        {228900000U, (u8 )19U},
        {241600000U, (u8 )18U},
        {254400000U, (u8 )17U},
        {267100000U, (u8 )16U},
        {279800000U, (u8 )15U},
        {292500000U, (u8 )14U},
        {305200000U, (u8 )13U},
        {317900000U, (u8 )12U},
        {330700000U, (u8 )11U},
        {343400000U, (u8 )10U},
        {356100000U, (u8 )9U},
        {368800000U, (u8 )8U},
        {381500000U, (u8 )7U},
        {394200000U, (u8 )6U},
        {406900000U, (u8 )5U},
        {419700000U, (u8 )4U},
        {432400000U, (u8 )3U},
        {445100000U, (u8 )2U},
        {457800000U, (u8 )1U},
        {476300000U, (u8 )25U},
        {494800000U, (u8 )24U},
        {513300000U, (u8 )23U},
        {531800000U, (u8 )22U},
        {550300000U, (u8 )21U},
        {568900000U, (u8 )20U},
        {587400000U, (u8 )19U},
        {605900000U, (u8 )18U},
        {624400000U, (u8 )17U},
        {642900000U, (u8 )16U},
        {661400000U, (u8 )15U},
        {679900000U, (u8 )14U},
        {698400000U, (u8 )13U},
        {716900000U, (u8 )12U},
        {735400000U, (u8 )11U},
        {753900000U, (u8 )10U},
        {772500000U, (u8 )9U},
        {791000000U, (u8 )8U},
        {809500000U, (u8 )7U},
        {828000000U, (u8 )6U},
        {846500000U, (u8 )5U},
        {865000000U, (u8 )4U},
        {0U, (u8 )0U}};
static struct SMap m_RF_Cal_DC_Over_DT_Map[102U] =
  { {47900000U, (u8 )0U},
        {55000000U, (u8 )0U},
        {61100000U, (u8 )10U},
        {64000000U, (u8 )10U},
        {82000000U, (u8 )20U},
        {84000000U, (u8 )25U},
        {119000000U, (u8 )28U},
        {124000000U, (u8 )32U},
        {129000000U, (u8 )42U},
        {134000000U, (u8 )50U},
        {139000000U, (u8 )57U},
        {144000000U, (u8 )62U},
        {149000000U, (u8 )63U},
        {152600000U, (u8 )64U},
        {154000000U, (u8 )64U},
        {164700000U, (u8 )65U},
        {203500000U, (u8 )50U},
        {353000000U, (u8 )25U},
        {356000000U, (u8 )26U},
        {359000000U, (u8 )27U},
        {363000000U, (u8 )28U},
        {366000000U, (u8 )29U},
        {369000000U, (u8 )30U},
        {373000000U, (u8 )31U},
        {376000000U, (u8 )32U},
        {379000000U, (u8 )33U},
        {383000000U, (u8 )34U},
        {386000000U, (u8 )35U},
        {389000000U, (u8 )36U},
        {393000000U, (u8 )37U},
        {396000000U, (u8 )38U},
        {399000000U, (u8 )39U},
        {402000000U, (u8 )40U},
        {404000000U, (u8 )41U},
        {407000000U, (u8 )42U},
        {409000000U, (u8 )43U},
        {412000000U, (u8 )44U},
        {414000000U, (u8 )45U},
        {417000000U, (u8 )46U},
        {419000000U, (u8 )47U},
        {422000000U, (u8 )48U},
        {424000000U, (u8 )49U},
        {427000000U, (u8 )50U},
        {429000000U, (u8 )51U},
        {432000000U, (u8 )52U},
        {434000000U, (u8 )53U},
        {437000000U, (u8 )54U},
        {439000000U, (u8 )55U},
        {442000000U, (u8 )56U},
        {444000000U, (u8 )57U},
        {447000000U, (u8 )58U},
        {449000000U, (u8 )59U},
        {457800000U, (u8 )60U},
        {465000000U, (u8 )15U},
        {477000000U, (u8 )18U},
        {483000000U, (u8 )20U},
        {502000000U, (u8 )25U},
        {508000000U, (u8 )27U},
        {519000000U, (u8 )28U},
        {522000000U, (u8 )29U},
        {524000000U, (u8 )30U},
        {534000000U, (u8 )31U},
        {549000000U, (u8 )32U},
        {554000000U, (u8 )34U},
        {584000000U, (u8 )36U},
        {589000000U, (u8 )38U},
        {658000000U, (u8 )39U},
        {664000000U, (u8 )44U},
        {669000000U, (u8 )45U},
        {699000000U, (u8 )46U},
        {704000000U, (u8 )48U},
        {709000000U, (u8 )49U},
        {714000000U, (u8 )50U},
        {724000000U, (u8 )51U},
        {729000000U, (u8 )54U},
        {739000000U, (u8 )56U},
        {744000000U, (u8 )57U},
        {749000000U, (u8 )59U},
        {754000000U, (u8 )60U},
        {759000000U, (u8 )61U},
        {764000000U, (u8 )62U},
        {769000000U, (u8 )63U},
        {774000000U, (u8 )64U},
        {779000000U, (u8 )65U},
        {784000000U, (u8 )67U},
        {789000000U, (u8 )70U},
        {794000000U, (u8 )72U},
        {799000000U, (u8 )75U},
        {804000000U, (u8 )79U},
        {809000000U, (u8 )84U},
        {814000000U, (u8 )89U},
        {819000000U, (u8 )93U},
        {824000000U, (u8 )97U},
        {829000000U, (u8 )104U},
        {834000000U, (u8 )110U},
        {839000000U, (u8 )117U},
        {844000000U, (u8 )126U},
        {849000000U, (u8 )130U},
        {854000000U, (u8 )132U},
        {859000000U, (u8 )143U},
        {865000000U, (u8 )154U},
        {0U, (u8 )0U}};
static struct SMap m_IR_Meas_Map[4U] = { {200000000U, (u8 )5U},
        {400000000U, (u8 )6U},
        {865000000U, (u8 )7U},
        {0U, (u8 )0U}};
static struct SMap2 m_CID_Target_Map[13U] =
  { {46000000U, (u8 )4U, (u8 )18U},
        {52200000U, (u8 )10U, (u8 )15U},
        {70100000U, (u8 )1U, (u8 )40U},
        {136800000U, (u8 )24U, (u8 )40U},
        {156700000U, (u8 )24U, (u8 )40U},
        {186250000U, (u8 )10U, (u8 )40U},
        {230000000U, (u8 )10U, (u8 )40U},
        {345000000U, (u8 )24U, (u8 )40U},
        {426000000U, (u8 )14U, (u8 )40U},
        {489500000U, (u8 )30U, (u8 )40U},
        {697500000U, (u8 )50U, (u8 )40U},
        {842000000U, (u8 )58U, (u8 )40U},
        {0U, (u8 )0U, (u8 )0U}};
static struct SRFBandMap m_RF_Band_Map[7U] = { {47900000U, 46000000U, 0U, 0U},
        {61100000U, 52200000U, 0U, 0U},
        {152600000U, 70100000U, 136800000U, 0U},
        {164700000U, 156700000U, 0U, 0U},
        {203500000U, 186250000U, 0U, 0U},
        {457800000U, 230000000U, 345000000U, 426000000U},
        {865000000U, 489500000U, 697500000U, 842000000U}};
u8 m_Thermometer_Map_1[16U] =
  { (u8 )60U, (u8 )62U, (u8 )66U, (u8 )64U,
        (u8 )74U, (u8 )72U, (u8 )68U, (u8 )70U,
        (u8 )90U, (u8 )88U, (u8 )84U, (u8 )86U,
        (u8 )76U, (u8 )78U, (u8 )82U, (u8 )80U};
u8 m_Thermometer_Map_2[16U] =
  { (u8 )92U, (u8 )94U, (u8 )98U, (u8 )96U,
        (u8 )106U, (u8 )104U, (u8 )100U, (u8 )102U,
        (u8 )122U, (u8 )120U, (u8 )116U, (u8 )118U,
        (u8 )108U, (u8 )110U, (u8 )114U, (u8 )112U};
static void reset(struct tda_state *state )
{ u32 ulIFLevelAnalog ;
  u32 ulIFLevelDigital ;
  u32 ulIFLevelDVBC ;
  u32 ulIFLevelDVBT ;
  u32 ulXTOut ;
  u32 ulStandbyMode ;
  u32 ulSlave ;
  u32 ulFMInput ;
  u32 ulSettlingTime ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u8 __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u8 __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  {
  ulIFLevelAnalog = 0U;
  ulIFLevelDigital = 2U;
  ulIFLevelDVBC = 7U;
  ulIFLevelDVBT = 6U;
  ulXTOut = 0U;
  ulStandbyMode = 6U;
  ulSlave = 0U;
  ulFMInput = 0U;
  ulSettlingTime = 100U;
  __cil_tmp11 = (unsigned long )state;
  __cil_tmp12 = __cil_tmp11 + 12;
  *((u32 *)__cil_tmp12) = 0U;
  __cil_tmp13 = (unsigned long )state;
  __cil_tmp14 = __cil_tmp13 + 28;
  *((s32 *)__cil_tmp14) = 100;
  __cil_tmp15 = (unsigned long )state;
  __cil_tmp16 = __cil_tmp15 + 20;
  __cil_tmp17 = (u8 )ulIFLevelAnalog;
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 & 7U;
  __cil_tmp20 = __cil_tmp19 << 2U;
  *((u8 *)__cil_tmp16) = (u8 )__cil_tmp20;
  __cil_tmp21 = (unsigned long )state;
  __cil_tmp22 = __cil_tmp21 + 21;
  __cil_tmp23 = (u8 )ulIFLevelDigital;
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & 7U;
  __cil_tmp26 = __cil_tmp25 << 2U;
  *((u8 *)__cil_tmp22) = (u8 )__cil_tmp26;
  __cil_tmp27 = (unsigned long )state;
  __cil_tmp28 = __cil_tmp27 + 22;
  __cil_tmp29 = (u8 )ulIFLevelDVBC;
  __cil_tmp30 = (unsigned int )__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 & 7U;
  __cil_tmp32 = __cil_tmp31 << 2U;
  *((u8 *)__cil_tmp28) = (u8 )__cil_tmp32;
  __cil_tmp33 = (unsigned long )state;
  __cil_tmp34 = __cil_tmp33 + 23;
  __cil_tmp35 = (u8 )ulIFLevelDVBT;
  __cil_tmp36 = (unsigned int )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 & 7U;
  __cil_tmp38 = __cil_tmp37 << 2U;
  *((u8 *)__cil_tmp34) = (u8 )__cil_tmp38;
  __cil_tmp39 = (unsigned long )state;
  __cil_tmp40 = __cil_tmp39 + 24;
  *((u8 *)__cil_tmp40) = (u8 )32U;
  if (ulXTOut != 0U) {
    __cil_tmp41 = (unsigned long )state;
    __cil_tmp42 = __cil_tmp41 + 24;
    __cil_tmp43 = (unsigned long )state;
    __cil_tmp44 = __cil_tmp43 + 24;
    __cil_tmp45 = *((u8 *)__cil_tmp44);
    __cil_tmp46 = (unsigned int )__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 | 64U;
    *((u8 *)__cil_tmp42) = (u8 )__cil_tmp47;
  } else {
  }
  __cil_tmp48 = (unsigned long )state;
  __cil_tmp49 = __cil_tmp48 + 25;
  __cil_tmp50 = (u8 )ulStandbyMode;
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 << 5U;
  __cil_tmp53 = (unsigned int )__cil_tmp52;
  __cil_tmp54 = __cil_tmp53 | 15U;
  *((u8 *)__cil_tmp49) = (u8 )__cil_tmp54;
  __cil_tmp55 = (unsigned long )state;
  __cil_tmp56 = __cil_tmp55 + 26;
  __cil_tmp57 = ulSlave == 0U;
  *((bool *)__cil_tmp56) = (bool )__cil_tmp57;
  __cil_tmp58 = (unsigned long )state;
  __cil_tmp59 = __cil_tmp58 + 28;
  *((s32 *)__cil_tmp59) = (s32 )ulSettlingTime;
  __cil_tmp60 = (unsigned long )state;
  __cil_tmp61 = __cil_tmp60 + 269;
  __cil_tmp62 = ulFMInput == 2U;
  *((bool *)__cil_tmp61) = (bool )__cil_tmp62;
  return;
}
}
static bool SearchMap1(struct SMap *Map , u32 Frequency , u8 *pParam )
{ int i ;
  unsigned long __cil_tmp5 ;
  struct SMap *__cil_tmp6 ;
  u32 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct SMap *__cil_tmp9 ;
  u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct SMap *__cil_tmp12 ;
  u32 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct SMap *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  {
  i = 0;
  goto ldv_22945;
  ldv_22944:
  i = i + 1;
  ldv_22945: ;
  {
  __cil_tmp5 = (unsigned long )i;
  __cil_tmp6 = Map + __cil_tmp5;
  __cil_tmp7 = *((u32 *)__cil_tmp6);
  if (__cil_tmp7 != 0U) {
    {
    __cil_tmp8 = (unsigned long )i;
    __cil_tmp9 = Map + __cil_tmp8;
    __cil_tmp10 = *((u32 *)__cil_tmp9);
    if (__cil_tmp10 < Frequency) {
      goto ldv_22944;
    } else {
      goto ldv_22946;
    }
    }
  } else {
    goto ldv_22946;
  }
  }
  ldv_22946: ;
  {
  __cil_tmp11 = (unsigned long )i;
  __cil_tmp12 = Map + __cil_tmp11;
  __cil_tmp13 = *((u32 *)__cil_tmp12);
  if (__cil_tmp13 == 0U) {
    return ((bool )0);
  } else {
  }
  }
  __cil_tmp14 = (unsigned long )i;
  __cil_tmp15 = Map + __cil_tmp14;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 4;
  *pParam = *((u8 *)__cil_tmp17);
  return ((bool )1);
}
}
static bool SearchMap2(struct SMapI *Map , u32 Frequency , s32 *pParam )
{ int i ;
  unsigned long __cil_tmp5 ;
  struct SMapI *__cil_tmp6 ;
  u32 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct SMapI *__cil_tmp9 ;
  u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct SMapI *__cil_tmp12 ;
  u32 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct SMapI *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  {
  i = 0;
  goto ldv_22954;
  ldv_22953:
  i = i + 1;
  ldv_22954: ;
  {
  __cil_tmp5 = (unsigned long )i;
  __cil_tmp6 = Map + __cil_tmp5;
  __cil_tmp7 = *((u32 *)__cil_tmp6);
  if (__cil_tmp7 != 0U) {
    {
    __cil_tmp8 = (unsigned long )i;
    __cil_tmp9 = Map + __cil_tmp8;
    __cil_tmp10 = *((u32 *)__cil_tmp9);
    if (__cil_tmp10 < Frequency) {
      goto ldv_22953;
    } else {
      goto ldv_22955;
    }
    }
  } else {
    goto ldv_22955;
  }
  }
  ldv_22955: ;
  {
  __cil_tmp11 = (unsigned long )i;
  __cil_tmp12 = Map + __cil_tmp11;
  __cil_tmp13 = *((u32 *)__cil_tmp12);
  if (__cil_tmp13 == 0U) {
    return ((bool )0);
  } else {
  }
  }
  __cil_tmp14 = (unsigned long )i;
  __cil_tmp15 = Map + __cil_tmp14;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 4;
  *pParam = *((s32 *)__cil_tmp17);
  return ((bool )1);
}
}
static bool SearchMap3(struct SMap2 *Map , u32 Frequency , u8 *pParam1 , u8 *pParam2 )
{ int i ;
  unsigned long __cil_tmp6 ;
  struct SMap2 *__cil_tmp7 ;
  u32 __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct SMap2 *__cil_tmp10 ;
  u32 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct SMap2 *__cil_tmp13 ;
  u32 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct SMap2 *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct SMap2 *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  {
  i = 0;
  goto ldv_22964;
  ldv_22963:
  i = i + 1;
  ldv_22964: ;
  {
  __cil_tmp6 = (unsigned long )i;
  __cil_tmp7 = Map + __cil_tmp6;
  __cil_tmp8 = *((u32 *)__cil_tmp7);
  if (__cil_tmp8 != 0U) {
    {
    __cil_tmp9 = (unsigned long )i;
    __cil_tmp10 = Map + __cil_tmp9;
    __cil_tmp11 = *((u32 *)__cil_tmp10);
    if (__cil_tmp11 < Frequency) {
      goto ldv_22963;
    } else {
      goto ldv_22965;
    }
    }
  } else {
    goto ldv_22965;
  }
  }
  ldv_22965: ;
  {
  __cil_tmp12 = (unsigned long )i;
  __cil_tmp13 = Map + __cil_tmp12;
  __cil_tmp14 = *((u32 *)__cil_tmp13);
  if (__cil_tmp14 == 0U) {
    return ((bool )0);
  } else {
  }
  }
  __cil_tmp15 = (unsigned long )i;
  __cil_tmp16 = Map + __cil_tmp15;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 4;
  *pParam1 = *((u8 *)__cil_tmp18);
  __cil_tmp19 = (unsigned long )i;
  __cil_tmp20 = Map + __cil_tmp19;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 5;
  *pParam2 = *((u8 *)__cil_tmp22);
  return ((bool )1);
}
}
static bool SearchMap4(struct SRFBandMap *Map , u32 Frequency , u8 *pRFBand )
{ int i ;
  unsigned long __cil_tmp5 ;
  struct SRFBandMap *__cil_tmp6 ;
  u32 __cil_tmp7 ;
  {
  i = 0;
  goto ldv_22973;
  ldv_22972:
  i = i + 1;
  ldv_22973: ;
  if (i <= 6) {
    {
    __cil_tmp5 = (unsigned long )i;
    __cil_tmp6 = Map + __cil_tmp5;
    __cil_tmp7 = *((u32 *)__cil_tmp6);
    if (__cil_tmp7 < Frequency) {
      goto ldv_22972;
    } else {
      goto ldv_22974;
    }
    }
  } else {
    goto ldv_22974;
  }
  ldv_22974: ;
  if (i == 7) {
    return ((bool )0);
  } else {
  }
  *pRFBand = (u8 )i;
  return ((bool )1);
}
}
static int ThermometerRead(struct tda_state *state , u8 *pTM_Value )
{ int status ;
  u8 Regs[16U] ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  u8 __cil_tmp16 ;
  u8 *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
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
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u8 __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  u8 __cil_tmp49 ;
  u8 *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  u8 __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u8 __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
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
  u8 __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  u8 __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  u8 __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  u8 __cil_tmp93 ;
  {
  {
  status = 0;
  __cil_tmp5 = 1 * 1UL;
  __cil_tmp6 = 32 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )state;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = 1 * 1UL;
  __cil_tmp10 = 32 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )state;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((u8 *)__cil_tmp12);
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 | 16U;
  *((u8 *)__cil_tmp8) = (u8 )__cil_tmp15;
  __cil_tmp16 = (u8 )1;
  status = UpdateReg(state, __cil_tmp16);
  }
  if (status < 0) {
    goto ldv_22981;
  } else {
  }
  {
  __cil_tmp17 = (u8 *)(& Regs);
  status = Read(state, __cil_tmp17);
  }
  if (status < 0) {
    goto ldv_22981;
  } else {
  }
  {
  __cil_tmp18 = 1 * 1UL;
  __cil_tmp19 = (unsigned long )(Regs) + __cil_tmp18;
  __cil_tmp20 = *((u8 *)__cil_tmp19);
  __cil_tmp21 = (int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 15;
  if (__cil_tmp22 == 0) {
    {
    __cil_tmp23 = 1 * 1UL;
    __cil_tmp24 = (unsigned long )(Regs) + __cil_tmp23;
    __cil_tmp25 = *((u8 *)__cil_tmp24);
    __cil_tmp26 = (int )__cil_tmp25;
    __cil_tmp27 = __cil_tmp26 & 32;
    if (__cil_tmp27 != 0) {
      goto _L;
    } else {
      goto _L___0;
    }
    }
  } else {
    _L___0:
    {
    __cil_tmp28 = 1 * 1UL;
    __cil_tmp29 = (unsigned long )(Regs) + __cil_tmp28;
    __cil_tmp30 = *((u8 *)__cil_tmp29);
    __cil_tmp31 = (int )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 & 15;
    if (__cil_tmp32 == 8) {
      {
      __cil_tmp33 = 1 * 1UL;
      __cil_tmp34 = (unsigned long )(Regs) + __cil_tmp33;
      __cil_tmp35 = *((u8 *)__cil_tmp34);
      __cil_tmp36 = (int )__cil_tmp35;
      __cil_tmp37 = __cil_tmp36 & 32;
      if (__cil_tmp37 == 0) {
        _L:
        {
        __cil_tmp38 = 1 * 1UL;
        __cil_tmp39 = 32 + __cil_tmp38;
        __cil_tmp40 = (unsigned long )state;
        __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
        __cil_tmp42 = 1 * 1UL;
        __cil_tmp43 = 32 + __cil_tmp42;
        __cil_tmp44 = (unsigned long )state;
        __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
        __cil_tmp46 = *((u8 *)__cil_tmp45);
        __cil_tmp47 = (unsigned int )__cil_tmp46;
        __cil_tmp48 = __cil_tmp47 ^ 32U;
        *((u8 *)__cil_tmp41) = (u8 )__cil_tmp48;
        __cil_tmp49 = (u8 )1;
        status = UpdateReg(state, __cil_tmp49);
        }
        if (status < 0) {
          goto ldv_22981;
        } else {
        }
        {
        msleep(10U);
        __cil_tmp50 = (u8 *)(& Regs);
        status = Read(state, __cil_tmp50);
        }
        if (status < 0) {
          goto ldv_22981;
        } else {
        }
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp51 = 1 * 1UL;
  __cil_tmp52 = (unsigned long )(Regs) + __cil_tmp51;
  __cil_tmp53 = *((u8 *)__cil_tmp52);
  __cil_tmp54 = (int )__cil_tmp53;
  __cil_tmp55 = __cil_tmp54 & 32;
  if (__cil_tmp55 != 0) {
    __cil_tmp56 = 1 * 1UL;
    __cil_tmp57 = (unsigned long )(Regs) + __cil_tmp56;
    __cil_tmp58 = *((u8 *)__cil_tmp57);
    __cil_tmp59 = (int )__cil_tmp58;
    __cil_tmp60 = __cil_tmp59 & 15;
    __cil_tmp61 = __cil_tmp60 * 1UL;
    __cil_tmp62 = (unsigned long )(m_Thermometer_Map_2) + __cil_tmp61;
    *pTM_Value = *((u8 *)__cil_tmp62);
  } else {
    __cil_tmp63 = 1 * 1UL;
    __cil_tmp64 = (unsigned long )(Regs) + __cil_tmp63;
    __cil_tmp65 = *((u8 *)__cil_tmp64);
    __cil_tmp66 = (int )__cil_tmp65;
    __cil_tmp67 = __cil_tmp66 & 15;
    __cil_tmp68 = __cil_tmp67 * 1UL;
    __cil_tmp69 = (unsigned long )(m_Thermometer_Map_1) + __cil_tmp68;
    *pTM_Value = *((u8 *)__cil_tmp69);
  }
  }
  {
  __cil_tmp70 = 1 * 1UL;
  __cil_tmp71 = 32 + __cil_tmp70;
  __cil_tmp72 = (unsigned long )state;
  __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
  __cil_tmp74 = 1 * 1UL;
  __cil_tmp75 = 32 + __cil_tmp74;
  __cil_tmp76 = (unsigned long )state;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  __cil_tmp78 = *((u8 *)__cil_tmp77);
  __cil_tmp79 = (unsigned int )__cil_tmp78;
  __cil_tmp80 = __cil_tmp79 & 239U;
  *((u8 *)__cil_tmp73) = (u8 )__cil_tmp80;
  __cil_tmp81 = (u8 )1;
  status = UpdateReg(state, __cil_tmp81);
  }
  if (status < 0) {
    goto ldv_22981;
  } else {
  }
  {
  __cil_tmp82 = 6 * 1UL;
  __cil_tmp83 = 32 + __cil_tmp82;
  __cil_tmp84 = (unsigned long )state;
  __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
  __cil_tmp86 = 6 * 1UL;
  __cil_tmp87 = 32 + __cil_tmp86;
  __cil_tmp88 = (unsigned long )state;
  __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
  __cil_tmp90 = *((u8 *)__cil_tmp89);
  __cil_tmp91 = (unsigned int )__cil_tmp90;
  __cil_tmp92 = __cil_tmp91 & 252U;
  *((u8 *)__cil_tmp85) = (u8 )__cil_tmp92;
  __cil_tmp93 = (u8 )6;
  status = UpdateReg(state, __cil_tmp93);
  }
  if (status < 0) {
    goto ldv_22981;
  } else {
  }
  ldv_22981: ;
  return (status);
}
}
static int StandBy(struct tda_state *state )
{ int status ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  u8 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  u8 __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  u8 __cil_tmp56 ;
  u8 __cil_tmp57 ;
  {
  {
  status = 0;
  __cil_tmp3 = 27 * 1UL;
  __cil_tmp4 = 32 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )state;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = 27 * 1UL;
  __cil_tmp8 = 32 + __cil_tmp7;
  __cil_tmp9 = (unsigned long )state;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = *((u8 *)__cil_tmp10);
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 & 223U;
  *((u8 *)__cil_tmp6) = (u8 )__cil_tmp13;
  __cil_tmp14 = (u8 )27;
  status = UpdateReg(state, __cil_tmp14);
  }
  if (status < 0) {
    goto ldv_22986;
  } else {
  }
  {
  __cil_tmp15 = 33 * 1UL;
  __cil_tmp16 = 32 + __cil_tmp15;
  __cil_tmp17 = (unsigned long )state;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = 33 * 1UL;
  __cil_tmp20 = 32 + __cil_tmp19;
  __cil_tmp21 = (unsigned long )state;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  __cil_tmp23 = *((u8 *)__cil_tmp22);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & 124U;
  *((u8 *)__cil_tmp18) = (u8 )__cil_tmp25;
  __cil_tmp26 = (u8 )33;
  status = UpdateReg(state, __cil_tmp26);
  }
  if (status < 0) {
    goto ldv_22986;
  } else {
  }
  {
  __cil_tmp27 = 36 * 1UL;
  __cil_tmp28 = 32 + __cil_tmp27;
  __cil_tmp29 = (unsigned long )state;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = 36 * 1UL;
  __cil_tmp32 = 32 + __cil_tmp31;
  __cil_tmp33 = (unsigned long )state;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = *((u8 *)__cil_tmp34);
  __cil_tmp36 = (unsigned int )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 | 3U;
  *((u8 *)__cil_tmp30) = (u8 )__cil_tmp37;
  __cil_tmp38 = 5 * 1UL;
  __cil_tmp39 = 32 + __cil_tmp38;
  __cil_tmp40 = (unsigned long )state;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = (unsigned long )state;
  __cil_tmp43 = __cil_tmp42 + 25;
  *((u8 *)__cil_tmp41) = *((u8 *)__cil_tmp43);
  __cil_tmp44 = (u8 )5;
  status = UpdateReg(state, __cil_tmp44);
  }
  if (status < 0) {
    goto ldv_22986;
  } else {
  }
  {
  __cil_tmp45 = 38 * 1UL;
  __cil_tmp46 = 32 + __cil_tmp45;
  __cil_tmp47 = (unsigned long )state;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = 38 * 1UL;
  __cil_tmp50 = 32 + __cil_tmp49;
  __cil_tmp51 = (unsigned long )state;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  __cil_tmp53 = *((u8 *)__cil_tmp52);
  __cil_tmp54 = (unsigned int )__cil_tmp53;
  __cil_tmp55 = __cil_tmp54 & 249U;
  *((u8 *)__cil_tmp48) = (u8 )__cil_tmp55;
  __cil_tmp56 = (u8 )36;
  __cil_tmp57 = (u8 )38;
  status = UpdateRegs(state, __cil_tmp56, __cil_tmp57);
  }
  if (status < 0) {
    goto ldv_22986;
  } else {
  }
  ldv_22986: ;
  return (status);
}
}
static int CalcMainPLL(struct tda_state *state , u32 freq )
{ u8 PostDiv ;
  u8 Div ;
  u64 OscFreq ;
  u32 MainDiv ;
  bool tmp ;
  int tmp___0 ;
  uint32_t __base ;
  uint32_t __rem ;
  int tmp___1 ;
  struct SMap2 *__cil_tmp12 ;
  u8 *__cil_tmp13 ;
  u8 __cil_tmp14 ;
  unsigned long long __cil_tmp15 ;
  unsigned long long __cil_tmp16 ;
  u64 __cil_tmp17 ;
  unsigned long long __cil_tmp18 ;
  u64 __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 *__cil_tmp24 ;
  u8 __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u32 __cil_tmp32 ;
  u8 __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u32 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u8 __cil_tmp45 ;
  u8 __cil_tmp46 ;
  {
  {
  __cil_tmp12 = (struct SMap2 *)(& m_Main_PLL_Map);
  tmp = SearchMap3(__cil_tmp12, freq, & PostDiv, & Div);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
  }
  {
  __cil_tmp13 = & Div;
  __cil_tmp14 = *__cil_tmp13;
  __cil_tmp15 = (unsigned long long )__cil_tmp14;
  __cil_tmp16 = (unsigned long long )freq;
  OscFreq = __cil_tmp16 * __cil_tmp15;
  OscFreq = OscFreq * 16384ULL;
  __base = 16000000U;
  __cil_tmp17 = (u64 )__base;
  __cil_tmp18 = OscFreq % __cil_tmp17;
  __rem = (uint32_t )__cil_tmp18;
  __cil_tmp19 = (u64 )__base;
  OscFreq = OscFreq / __cil_tmp19;
  MainDiv = (u32 )OscFreq;
  __cil_tmp20 = 12 * 1UL;
  __cil_tmp21 = 32 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )state;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = & PostDiv;
  __cil_tmp25 = *__cil_tmp24;
  __cil_tmp26 = (unsigned int )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 & 119U;
  *((u8 *)__cil_tmp23) = (u8 )__cil_tmp27;
  __cil_tmp28 = 13 * 1UL;
  __cil_tmp29 = 32 + __cil_tmp28;
  __cil_tmp30 = (unsigned long )state;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = MainDiv >> 16;
  __cil_tmp33 = (u8 )__cil_tmp32;
  __cil_tmp34 = (unsigned int )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 & 127U;
  *((u8 *)__cil_tmp31) = (u8 )__cil_tmp35;
  __cil_tmp36 = 14 * 1UL;
  __cil_tmp37 = 32 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )state;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = MainDiv >> 8;
  *((u8 *)__cil_tmp39) = (u8 )__cil_tmp40;
  __cil_tmp41 = 15 * 1UL;
  __cil_tmp42 = 32 + __cil_tmp41;
  __cil_tmp43 = (unsigned long )state;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  *((u8 *)__cil_tmp44) = (u8 )MainDiv;
  __cil_tmp45 = (u8 )12;
  __cil_tmp46 = (u8 )15;
  tmp___1 = UpdateRegs(state, __cil_tmp45, __cil_tmp46);
  }
  return (tmp___1);
}
}
static int CalcCalPLL(struct tda_state *state , u32 freq )
{ u8 PostDiv ;
  u8 Div ;
  u64 OscFreq ;
  u32 CalDiv ;
  bool tmp ;
  int tmp___0 ;
  uint32_t __base ;
  uint32_t __rem ;
  int tmp___1 ;
  struct SMap2 *__cil_tmp12 ;
  u8 *__cil_tmp13 ;
  u8 __cil_tmp14 ;
  unsigned long long __cil_tmp15 ;
  unsigned long long __cil_tmp16 ;
  u64 __cil_tmp17 ;
  unsigned long long __cil_tmp18 ;
  u64 __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u32 __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u32 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u8 __cil_tmp39 ;
  u8 __cil_tmp40 ;
  {
  {
  __cil_tmp12 = (struct SMap2 *)(& m_Cal_PLL_Map);
  tmp = SearchMap3(__cil_tmp12, freq, & PostDiv, & Div);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
  }
  {
  __cil_tmp13 = & Div;
  __cil_tmp14 = *__cil_tmp13;
  __cil_tmp15 = (unsigned long long )__cil_tmp14;
  __cil_tmp16 = (unsigned long long )freq;
  OscFreq = __cil_tmp16 * __cil_tmp15;
  OscFreq = OscFreq * 16384ULL;
  __base = 16000000U;
  __cil_tmp17 = (u64 )__base;
  __cil_tmp18 = OscFreq % __cil_tmp17;
  __rem = (uint32_t )__cil_tmp18;
  __cil_tmp19 = (u64 )__base;
  OscFreq = OscFreq / __cil_tmp19;
  CalDiv = (u32 )OscFreq;
  __cil_tmp20 = 8 * 1UL;
  __cil_tmp21 = 32 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )state;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = & PostDiv;
  *((u8 *)__cil_tmp23) = *__cil_tmp24;
  __cil_tmp25 = 9 * 1UL;
  __cil_tmp26 = 32 + __cil_tmp25;
  __cil_tmp27 = (unsigned long )state;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = CalDiv >> 16;
  *((u8 *)__cil_tmp28) = (u8 )__cil_tmp29;
  __cil_tmp30 = 10 * 1UL;
  __cil_tmp31 = 32 + __cil_tmp30;
  __cil_tmp32 = (unsigned long )state;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = CalDiv >> 8;
  *((u8 *)__cil_tmp33) = (u8 )__cil_tmp34;
  __cil_tmp35 = 11 * 1UL;
  __cil_tmp36 = 32 + __cil_tmp35;
  __cil_tmp37 = (unsigned long )state;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  *((u8 *)__cil_tmp38) = (u8 )CalDiv;
  __cil_tmp39 = (u8 )8;
  __cil_tmp40 = (u8 )11;
  tmp___1 = UpdateRegs(state, __cil_tmp39, __cil_tmp40);
  }
  return (tmp___1);
}
}
static int CalibrateRF(struct tda_state *state , u8 RFBand , u32 freq , s32 *pCprog )
{ int status ;
  u8 Regs[39U] ;
  u8 BP_Filter ;
  u8 GainTaper ;
  u8 RFC_K ;
  u8 RFC_M ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  u8 *__cil_tmp17 ;
  u8 *__cil_tmp18 ;
  u8 *__cil_tmp19 ;
  u8 *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  u8 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  u8 __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u8 __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u8 __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  struct SMap *__cil_tmp62 ;
  struct SMap *__cil_tmp63 ;
  struct SMap2 *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  u8 *__cil_tmp69 ;
  u8 __cil_tmp70 ;
  signed char __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  u8 __cil_tmp77 ;
  signed char __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  u8 *__cil_tmp86 ;
  u8 __cil_tmp87 ;
  signed char __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  signed char __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  u8 *__cil_tmp99 ;
  u8 __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  signed char __cil_tmp103 ;
  int __cil_tmp104 ;
  u8 *__cil_tmp105 ;
  u8 __cil_tmp106 ;
  int __cil_tmp107 ;
  int __cil_tmp108 ;
  signed char __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  u8 __cil_tmp115 ;
  signed char __cil_tmp116 ;
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  u8 __cil_tmp121 ;
  u8 __cil_tmp122 ;
  u8 __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  u8 __cil_tmp132 ;
  unsigned int __cil_tmp133 ;
  unsigned int __cil_tmp134 ;
  u8 __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  u8 __cil_tmp144 ;
  unsigned int __cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  u8 __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  u8 __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  u8 __cil_tmp161 ;
  unsigned int __cil_tmp162 ;
  unsigned int __cil_tmp163 ;
  u8 __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  u8 __cil_tmp173 ;
  unsigned int __cil_tmp174 ;
  unsigned int __cil_tmp175 ;
  u8 __cil_tmp176 ;
  u8 __cil_tmp177 ;
  u32 __cil_tmp178 ;
  u8 __cil_tmp179 ;
  u8 __cil_tmp180 ;
  u8 __cil_tmp181 ;
  u8 __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  u8 __cil_tmp191 ;
  unsigned int __cil_tmp192 ;
  unsigned int __cil_tmp193 ;
  u8 __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  u8 __cil_tmp203 ;
  unsigned int __cil_tmp204 ;
  unsigned int __cil_tmp205 ;
  u8 __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  u8 __cil_tmp215 ;
  unsigned int __cil_tmp216 ;
  unsigned int __cil_tmp217 ;
  u8 __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  u8 __cil_tmp227 ;
  unsigned int __cil_tmp228 ;
  unsigned int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  u8 __cil_tmp238 ;
  unsigned int __cil_tmp239 ;
  unsigned int __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  u8 __cil_tmp249 ;
  unsigned int __cil_tmp250 ;
  unsigned int __cil_tmp251 ;
  u8 __cil_tmp252 ;
  u8 __cil_tmp253 ;
  u8 __cil_tmp254 ;
  u8 __cil_tmp255 ;
  u8 *__cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  u8 __cil_tmp259 ;
  {
  {
  status = 0;
  __cil_tmp17 = & BP_Filter;
  *__cil_tmp17 = (u8 )0U;
  __cil_tmp18 = & GainTaper;
  *__cil_tmp18 = (u8 )0U;
  __cil_tmp19 = & RFC_K;
  *__cil_tmp19 = (u8 )0U;
  __cil_tmp20 = & RFC_M;
  *__cil_tmp20 = (u8 )0U;
  __cil_tmp21 = 6 * 1UL;
  __cil_tmp22 = 32 + __cil_tmp21;
  __cil_tmp23 = (unsigned long )state;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  __cil_tmp25 = 6 * 1UL;
  __cil_tmp26 = 32 + __cil_tmp25;
  __cil_tmp27 = (unsigned long )state;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = *((u8 *)__cil_tmp28);
  __cil_tmp30 = (unsigned int )__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 & 252U;
  *((u8 *)__cil_tmp24) = (u8 )__cil_tmp31;
  __cil_tmp32 = (u8 )6;
  status = UpdateReg(state, __cil_tmp32);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp33 = 33 * 1UL;
  __cil_tmp34 = 32 + __cil_tmp33;
  __cil_tmp35 = (unsigned long )state;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  __cil_tmp37 = 33 * 1UL;
  __cil_tmp38 = 32 + __cil_tmp37;
  __cil_tmp39 = (unsigned long )state;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  __cil_tmp41 = *((u8 *)__cil_tmp40);
  __cil_tmp42 = (unsigned int )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 | 3U;
  *((u8 *)__cil_tmp36) = (u8 )__cil_tmp43;
  __cil_tmp44 = (u8 )33;
  status = UpdateReg(state, __cil_tmp44);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp45 = 0 * 1UL;
  __cil_tmp46 = 32 + __cil_tmp45;
  __cil_tmp47 = (unsigned long )state;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = *((u8 *)__cil_tmp48);
  __cil_tmp50 = (unsigned int )__cil_tmp49;
  if (__cil_tmp50 != 131U) {
    __cil_tmp51 = 5 * 1UL;
    __cil_tmp52 = 32 + __cil_tmp51;
    __cil_tmp53 = (unsigned long )state;
    __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
    __cil_tmp55 = 5 * 1UL;
    __cil_tmp56 = 32 + __cil_tmp55;
    __cil_tmp57 = (unsigned long )state;
    __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
    __cil_tmp59 = *((u8 *)__cil_tmp58);
    __cil_tmp60 = (unsigned int )__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 | 64U;
    *((u8 *)__cil_tmp54) = (u8 )__cil_tmp61;
  } else {
  }
  }
  {
  __cil_tmp62 = (struct SMap *)(& m_BP_Filter_Map);
  tmp = SearchMap1(__cil_tmp62, freq, & BP_Filter);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
    {
    __cil_tmp63 = (struct SMap *)(& m_GainTaper_Map);
    tmp___1 = SearchMap1(__cil_tmp63, freq, & GainTaper);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-22);
    } else {
      {
      __cil_tmp64 = (struct SMap2 *)(& m_KM_Map);
      tmp___3 = SearchMap3(__cil_tmp64, freq, & RFC_K, & RFC_M);
      }
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        return (-22);
      } else {
      }
    }
  }
  {
  __cil_tmp65 = 3 * 1UL;
  __cil_tmp66 = 32 + __cil_tmp65;
  __cil_tmp67 = (unsigned long )state;
  __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
  __cil_tmp69 = & BP_Filter;
  __cil_tmp70 = *__cil_tmp69;
  __cil_tmp71 = (signed char )__cil_tmp70;
  __cil_tmp72 = (int )__cil_tmp71;
  __cil_tmp73 = 3 * 1UL;
  __cil_tmp74 = 32 + __cil_tmp73;
  __cil_tmp75 = (unsigned long )state;
  __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
  __cil_tmp77 = *((u8 *)__cil_tmp76);
  __cil_tmp78 = (signed char )__cil_tmp77;
  __cil_tmp79 = (int )__cil_tmp78;
  __cil_tmp80 = __cil_tmp79 & -8;
  __cil_tmp81 = __cil_tmp80 | __cil_tmp72;
  *((u8 *)__cil_tmp68) = (u8 )__cil_tmp81;
  __cil_tmp82 = 4 * 1UL;
  __cil_tmp83 = 32 + __cil_tmp82;
  __cil_tmp84 = (unsigned long )state;
  __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
  __cil_tmp86 = & GainTaper;
  __cil_tmp87 = *__cil_tmp86;
  __cil_tmp88 = (signed char )__cil_tmp87;
  __cil_tmp89 = (int )__cil_tmp88;
  __cil_tmp90 = (int )RFBand;
  __cil_tmp91 = __cil_tmp90 << 5;
  __cil_tmp92 = (signed char )__cil_tmp91;
  __cil_tmp93 = (int )__cil_tmp92;
  __cil_tmp94 = __cil_tmp93 | __cil_tmp89;
  *((u8 *)__cil_tmp85) = (u8 )__cil_tmp94;
  __cil_tmp95 = 28 * 1UL;
  __cil_tmp96 = 32 + __cil_tmp95;
  __cil_tmp97 = (unsigned long )state;
  __cil_tmp98 = __cil_tmp97 + __cil_tmp96;
  __cil_tmp99 = & RFC_M;
  __cil_tmp100 = *__cil_tmp99;
  __cil_tmp101 = (int )__cil_tmp100;
  __cil_tmp102 = __cil_tmp101 << 2;
  __cil_tmp103 = (signed char )__cil_tmp102;
  __cil_tmp104 = (int )__cil_tmp103;
  __cil_tmp105 = & RFC_K;
  __cil_tmp106 = *__cil_tmp105;
  __cil_tmp107 = (int )__cil_tmp106;
  __cil_tmp108 = __cil_tmp107 << 4;
  __cil_tmp109 = (signed char )__cil_tmp108;
  __cil_tmp110 = (int )__cil_tmp109;
  __cil_tmp111 = 28 * 1UL;
  __cil_tmp112 = 32 + __cil_tmp111;
  __cil_tmp113 = (unsigned long )state;
  __cil_tmp114 = __cil_tmp113 + __cil_tmp112;
  __cil_tmp115 = *((u8 *)__cil_tmp114);
  __cil_tmp116 = (signed char )__cil_tmp115;
  __cil_tmp117 = (int )__cil_tmp116;
  __cil_tmp118 = __cil_tmp117 & -125;
  __cil_tmp119 = __cil_tmp118 | __cil_tmp110;
  __cil_tmp120 = __cil_tmp119 | __cil_tmp104;
  *((u8 *)__cil_tmp98) = (u8 )__cil_tmp120;
  __cil_tmp121 = (u8 )3;
  __cil_tmp122 = (u8 )5;
  status = UpdateRegs(state, __cil_tmp121, __cil_tmp122);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp123 = (u8 )28;
  status = UpdateReg(state, __cil_tmp123);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp124 = 19 * 1UL;
  __cil_tmp125 = 32 + __cil_tmp124;
  __cil_tmp126 = (unsigned long )state;
  __cil_tmp127 = __cil_tmp126 + __cil_tmp125;
  __cil_tmp128 = 19 * 1UL;
  __cil_tmp129 = 32 + __cil_tmp128;
  __cil_tmp130 = (unsigned long )state;
  __cil_tmp131 = __cil_tmp130 + __cil_tmp129;
  __cil_tmp132 = *((u8 *)__cil_tmp131);
  __cil_tmp133 = (unsigned int )__cil_tmp132;
  __cil_tmp134 = __cil_tmp133 | 32U;
  *((u8 *)__cil_tmp127) = (u8 )__cil_tmp134;
  __cil_tmp135 = (u8 )19;
  status = UpdateReg(state, __cil_tmp135);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp136 = 22 * 1UL;
  __cil_tmp137 = 32 + __cil_tmp136;
  __cil_tmp138 = (unsigned long )state;
  __cil_tmp139 = __cil_tmp138 + __cil_tmp137;
  __cil_tmp140 = 22 * 1UL;
  __cil_tmp141 = 32 + __cil_tmp140;
  __cil_tmp142 = (unsigned long )state;
  __cil_tmp143 = __cil_tmp142 + __cil_tmp141;
  __cil_tmp144 = *((u8 *)__cil_tmp143);
  __cil_tmp145 = (unsigned int )__cil_tmp144;
  __cil_tmp146 = __cil_tmp145 | 32U;
  *((u8 *)__cil_tmp139) = (u8 )__cil_tmp146;
  __cil_tmp147 = (u8 )22;
  status = UpdateReg(state, __cil_tmp147);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp148 = 29 * 1UL;
  __cil_tmp149 = 32 + __cil_tmp148;
  __cil_tmp150 = (unsigned long )state;
  __cil_tmp151 = __cil_tmp150 + __cil_tmp149;
  *((u8 *)__cil_tmp151) = (u8 )0U;
  __cil_tmp152 = (u8 )29;
  status = UpdateReg(state, __cil_tmp152);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp153 = 35 * 1UL;
  __cil_tmp154 = 32 + __cil_tmp153;
  __cil_tmp155 = (unsigned long )state;
  __cil_tmp156 = __cil_tmp155 + __cil_tmp154;
  __cil_tmp157 = 35 * 1UL;
  __cil_tmp158 = 32 + __cil_tmp157;
  __cil_tmp159 = (unsigned long )state;
  __cil_tmp160 = __cil_tmp159 + __cil_tmp158;
  __cil_tmp161 = *((u8 *)__cil_tmp160);
  __cil_tmp162 = (unsigned int )__cil_tmp161;
  __cil_tmp163 = __cil_tmp162 & 223U;
  *((u8 *)__cil_tmp156) = (u8 )__cil_tmp163;
  __cil_tmp164 = (u8 )35;
  status = UpdateReg(state, __cil_tmp164);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp165 = 6 * 1UL;
  __cil_tmp166 = 32 + __cil_tmp165;
  __cil_tmp167 = (unsigned long )state;
  __cil_tmp168 = __cil_tmp167 + __cil_tmp166;
  __cil_tmp169 = 6 * 1UL;
  __cil_tmp170 = 32 + __cil_tmp169;
  __cil_tmp171 = (unsigned long )state;
  __cil_tmp172 = __cil_tmp171 + __cil_tmp170;
  __cil_tmp173 = *((u8 *)__cil_tmp172);
  __cil_tmp174 = (unsigned int )__cil_tmp173;
  __cil_tmp175 = __cil_tmp174 | 3U;
  *((u8 *)__cil_tmp168) = (u8 )__cil_tmp175;
  __cil_tmp176 = (u8 )6;
  __cil_tmp177 = (u8 )7;
  status = UpdateRegs(state, __cil_tmp176, __cil_tmp177);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  status = CalcCalPLL(state, freq);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp178 = freq + 1000000U;
  status = CalcMainPLL(state, __cil_tmp178);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  msleep(5U);
  __cil_tmp179 = (u8 )4;
  status = UpdateReg(state, __cil_tmp179);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp180 = (u8 )3;
  status = UpdateReg(state, __cil_tmp180);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp181 = (u8 )4;
  status = UpdateReg(state, __cil_tmp181);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp182 = (u8 )3;
  status = UpdateReg(state, __cil_tmp182);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp183 = 19 * 1UL;
  __cil_tmp184 = 32 + __cil_tmp183;
  __cil_tmp185 = (unsigned long )state;
  __cil_tmp186 = __cil_tmp185 + __cil_tmp184;
  __cil_tmp187 = 19 * 1UL;
  __cil_tmp188 = 32 + __cil_tmp187;
  __cil_tmp189 = (unsigned long )state;
  __cil_tmp190 = __cil_tmp189 + __cil_tmp188;
  __cil_tmp191 = *((u8 *)__cil_tmp190);
  __cil_tmp192 = (unsigned int )__cil_tmp191;
  __cil_tmp193 = __cil_tmp192 & 223U;
  *((u8 *)__cil_tmp186) = (u8 )__cil_tmp193;
  __cil_tmp194 = (u8 )19;
  status = UpdateReg(state, __cil_tmp194);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp195 = 22 * 1UL;
  __cil_tmp196 = 32 + __cil_tmp195;
  __cil_tmp197 = (unsigned long )state;
  __cil_tmp198 = __cil_tmp197 + __cil_tmp196;
  __cil_tmp199 = 22 * 1UL;
  __cil_tmp200 = 32 + __cil_tmp199;
  __cil_tmp201 = (unsigned long )state;
  __cil_tmp202 = __cil_tmp201 + __cil_tmp200;
  __cil_tmp203 = *((u8 *)__cil_tmp202);
  __cil_tmp204 = (unsigned int )__cil_tmp203;
  __cil_tmp205 = __cil_tmp204 & 223U;
  *((u8 *)__cil_tmp198) = (u8 )__cil_tmp205;
  __cil_tmp206 = (u8 )22;
  status = UpdateReg(state, __cil_tmp206);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  msleep(10U);
  __cil_tmp207 = 35 * 1UL;
  __cil_tmp208 = 32 + __cil_tmp207;
  __cil_tmp209 = (unsigned long )state;
  __cil_tmp210 = __cil_tmp209 + __cil_tmp208;
  __cil_tmp211 = 35 * 1UL;
  __cil_tmp212 = 32 + __cil_tmp211;
  __cil_tmp213 = (unsigned long )state;
  __cil_tmp214 = __cil_tmp213 + __cil_tmp212;
  __cil_tmp215 = *((u8 *)__cil_tmp214);
  __cil_tmp216 = (unsigned int )__cil_tmp215;
  __cil_tmp217 = __cil_tmp216 | 32U;
  *((u8 *)__cil_tmp210) = (u8 )__cil_tmp217;
  __cil_tmp218 = (u8 )35;
  status = UpdateReg(state, __cil_tmp218);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  msleep(60U);
  __cil_tmp219 = 6 * 1UL;
  __cil_tmp220 = 32 + __cil_tmp219;
  __cil_tmp221 = (unsigned long )state;
  __cil_tmp222 = __cil_tmp221 + __cil_tmp220;
  __cil_tmp223 = 6 * 1UL;
  __cil_tmp224 = 32 + __cil_tmp223;
  __cil_tmp225 = (unsigned long )state;
  __cil_tmp226 = __cil_tmp225 + __cil_tmp224;
  __cil_tmp227 = *((u8 *)__cil_tmp226);
  __cil_tmp228 = (unsigned int )__cil_tmp227;
  __cil_tmp229 = __cil_tmp228 & 252U;
  *((u8 *)__cil_tmp222) = (u8 )__cil_tmp229;
  __cil_tmp230 = 5 * 1UL;
  __cil_tmp231 = 32 + __cil_tmp230;
  __cil_tmp232 = (unsigned long )state;
  __cil_tmp233 = __cil_tmp232 + __cil_tmp231;
  __cil_tmp234 = 5 * 1UL;
  __cil_tmp235 = 32 + __cil_tmp234;
  __cil_tmp236 = (unsigned long )state;
  __cil_tmp237 = __cil_tmp236 + __cil_tmp235;
  __cil_tmp238 = *((u8 *)__cil_tmp237);
  __cil_tmp239 = (unsigned int )__cil_tmp238;
  __cil_tmp240 = __cil_tmp239 & 191U;
  *((u8 *)__cil_tmp233) = (u8 )__cil_tmp240;
  __cil_tmp241 = 33 * 1UL;
  __cil_tmp242 = 32 + __cil_tmp241;
  __cil_tmp243 = (unsigned long )state;
  __cil_tmp244 = __cil_tmp243 + __cil_tmp242;
  __cil_tmp245 = 33 * 1UL;
  __cil_tmp246 = 32 + __cil_tmp245;
  __cil_tmp247 = (unsigned long )state;
  __cil_tmp248 = __cil_tmp247 + __cil_tmp246;
  __cil_tmp249 = *((u8 *)__cil_tmp248);
  __cil_tmp250 = (unsigned int )__cil_tmp249;
  __cil_tmp251 = __cil_tmp250 & 252U;
  *((u8 *)__cil_tmp244) = (u8 )__cil_tmp251;
  __cil_tmp252 = (u8 )33;
  status = UpdateReg(state, __cil_tmp252);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp253 = (u8 )5;
  __cil_tmp254 = (u8 )6;
  status = UpdateRegs(state, __cil_tmp253, __cil_tmp254);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp255 = (u8 )3;
  status = UpdateReg(state, __cil_tmp255);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  {
  __cil_tmp256 = (u8 *)(& Regs);
  status = ReadExtented(state, __cil_tmp256);
  }
  if (status < 0) {
    goto ldv_23021;
  } else {
  }
  __cil_tmp257 = 29 * 1UL;
  __cil_tmp258 = (unsigned long )(Regs) + __cil_tmp257;
  __cil_tmp259 = *((u8 *)__cil_tmp258);
  *pCprog = (s32 )__cil_tmp259;
  ldv_23021: ;
  return (status);
}
}
static int RFTrackingFiltersInit(struct tda_state *state , u8 RFBand )
{ int status ;
  u32 RF1 ;
  u32 RF2 ;
  u32 RF3 ;
  bool bcal ;
  s32 Cprog_cal1 ;
  s32 Cprog_table1 ;
  s32 Cprog_cal2 ;
  s32 Cprog_table2 ;
  s32 Cprog_cal3 ;
  s32 Cprog_table3 ;
  u32 *__cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u32 *__cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u32 *__cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  bool *__cil_tmp29 ;
  s32 *__cil_tmp30 ;
  s32 *__cil_tmp31 ;
  s32 *__cil_tmp32 ;
  s32 *__cil_tmp33 ;
  s32 *__cil_tmp34 ;
  s32 *__cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  u8 __cil_tmp57 ;
  u32 *__cil_tmp58 ;
  u32 __cil_tmp59 ;
  bool *__cil_tmp60 ;
  bool __cil_tmp61 ;
  int __cil_tmp62 ;
  u8 __cil_tmp63 ;
  u32 *__cil_tmp64 ;
  u32 __cil_tmp65 ;
  struct SMapI *__cil_tmp66 ;
  u32 *__cil_tmp67 ;
  u32 __cil_tmp68 ;
  bool *__cil_tmp69 ;
  bool __cil_tmp70 ;
  s32 *__cil_tmp71 ;
  s32 *__cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  s32 *__cil_tmp78 ;
  s32 __cil_tmp79 ;
  s32 *__cil_tmp80 ;
  s32 __cil_tmp81 ;
  u32 *__cil_tmp82 ;
  u32 __cil_tmp83 ;
  int __cil_tmp84 ;
  u8 __cil_tmp85 ;
  u32 *__cil_tmp86 ;
  u32 __cil_tmp87 ;
  bool *__cil_tmp88 ;
  bool __cil_tmp89 ;
  int __cil_tmp90 ;
  u8 __cil_tmp91 ;
  u32 *__cil_tmp92 ;
  u32 __cil_tmp93 ;
  struct SMapI *__cil_tmp94 ;
  u32 *__cil_tmp95 ;
  u32 __cil_tmp96 ;
  bool *__cil_tmp97 ;
  bool __cil_tmp98 ;
  s32 *__cil_tmp99 ;
  s32 *__cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  u32 *__cil_tmp106 ;
  u32 __cil_tmp107 ;
  int __cil_tmp108 ;
  u32 *__cil_tmp109 ;
  u32 __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  s32 *__cil_tmp113 ;
  s32 __cil_tmp114 ;
  s32 *__cil_tmp115 ;
  s32 __cil_tmp116 ;
  s32 *__cil_tmp117 ;
  s32 __cil_tmp118 ;
  s32 *__cil_tmp119 ;
  s32 __cil_tmp120 ;
  s32 __cil_tmp121 ;
  s32 __cil_tmp122 ;
  s32 __cil_tmp123 ;
  u32 *__cil_tmp124 ;
  u32 __cil_tmp125 ;
  int __cil_tmp126 ;
  u8 __cil_tmp127 ;
  u32 *__cil_tmp128 ;
  u32 __cil_tmp129 ;
  bool *__cil_tmp130 ;
  bool __cil_tmp131 ;
  int __cil_tmp132 ;
  u8 __cil_tmp133 ;
  u32 *__cil_tmp134 ;
  u32 __cil_tmp135 ;
  struct SMapI *__cil_tmp136 ;
  u32 *__cil_tmp137 ;
  u32 __cil_tmp138 ;
  bool *__cil_tmp139 ;
  bool __cil_tmp140 ;
  s32 *__cil_tmp141 ;
  s32 *__cil_tmp142 ;
  int __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  u32 *__cil_tmp148 ;
  u32 __cil_tmp149 ;
  int __cil_tmp150 ;
  u32 *__cil_tmp151 ;
  u32 __cil_tmp152 ;
  int __cil_tmp153 ;
  int __cil_tmp154 ;
  s32 *__cil_tmp155 ;
  s32 __cil_tmp156 ;
  s32 *__cil_tmp157 ;
  s32 __cil_tmp158 ;
  s32 *__cil_tmp159 ;
  s32 __cil_tmp160 ;
  s32 *__cil_tmp161 ;
  s32 __cil_tmp162 ;
  s32 __cil_tmp163 ;
  s32 __cil_tmp164 ;
  s32 __cil_tmp165 ;
  int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  s32 *__cil_tmp171 ;
  s32 __cil_tmp172 ;
  s32 *__cil_tmp173 ;
  s32 __cil_tmp174 ;
  int __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  u32 *__cil_tmp180 ;
  int __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  u32 *__cil_tmp186 ;
  int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  u32 *__cil_tmp192 ;
  {
  {
  status = 0;
  __cil_tmp14 = & RF1;
  __cil_tmp15 = (int )RFBand;
  __cil_tmp16 = __cil_tmp15 * 16UL;
  __cil_tmp17 = __cil_tmp16 + 4;
  __cil_tmp18 = (unsigned long )(m_RF_Band_Map) + __cil_tmp17;
  *__cil_tmp14 = *((u32 *)__cil_tmp18);
  __cil_tmp19 = & RF2;
  __cil_tmp20 = (int )RFBand;
  __cil_tmp21 = __cil_tmp20 * 16UL;
  __cil_tmp22 = __cil_tmp21 + 8;
  __cil_tmp23 = (unsigned long )(m_RF_Band_Map) + __cil_tmp22;
  *__cil_tmp19 = *((u32 *)__cil_tmp23);
  __cil_tmp24 = & RF3;
  __cil_tmp25 = (int )RFBand;
  __cil_tmp26 = __cil_tmp25 * 16UL;
  __cil_tmp27 = __cil_tmp26 + 12;
  __cil_tmp28 = (unsigned long )(m_RF_Band_Map) + __cil_tmp27;
  *__cil_tmp24 = *((u32 *)__cil_tmp28);
  __cil_tmp29 = & bcal;
  *__cil_tmp29 = (bool )0;
  __cil_tmp30 = & Cprog_cal1;
  *__cil_tmp30 = 0;
  __cil_tmp31 = & Cprog_table1;
  *__cil_tmp31 = 0;
  __cil_tmp32 = & Cprog_cal2;
  *__cil_tmp32 = 0;
  __cil_tmp33 = & Cprog_table2;
  *__cil_tmp33 = 0;
  __cil_tmp34 = & Cprog_cal3;
  *__cil_tmp34 = 0;
  __cil_tmp35 = & Cprog_table3;
  *__cil_tmp35 = 0;
  __cil_tmp36 = (int )RFBand;
  __cil_tmp37 = __cil_tmp36 * 4UL;
  __cil_tmp38 = 100 + __cil_tmp37;
  __cil_tmp39 = (unsigned long )state;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  *((s32 *)__cil_tmp40) = 0;
  __cil_tmp41 = (int )RFBand;
  __cil_tmp42 = __cil_tmp41 * 4UL;
  __cil_tmp43 = 128 + __cil_tmp42;
  __cil_tmp44 = (unsigned long )state;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  *((s32 *)__cil_tmp45) = 0;
  __cil_tmp46 = (int )RFBand;
  __cil_tmp47 = __cil_tmp46 * 4UL;
  __cil_tmp48 = 184 + __cil_tmp47;
  __cil_tmp49 = (unsigned long )state;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  *((s32 *)__cil_tmp50) = 0;
  __cil_tmp51 = (int )RFBand;
  __cil_tmp52 = __cil_tmp51 * 4UL;
  __cil_tmp53 = 212 + __cil_tmp52;
  __cil_tmp54 = (unsigned long )state;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  *((s32 *)__cil_tmp55) = 0;
  __cil_tmp56 = (int )RFBand;
  __cil_tmp57 = (u8 )__cil_tmp56;
  __cil_tmp58 = & RF1;
  __cil_tmp59 = *__cil_tmp58;
  status = PowerScan(state, __cil_tmp57, __cil_tmp59, & RF1, & bcal);
  }
  if (status < 0) {
    goto ldv_23037;
  } else {
  }
  {
  __cil_tmp60 = & bcal;
  __cil_tmp61 = *__cil_tmp60;
  if ((int )__cil_tmp61) {
    {
    __cil_tmp62 = (int )RFBand;
    __cil_tmp63 = (u8 )__cil_tmp62;
    __cil_tmp64 = & RF1;
    __cil_tmp65 = *__cil_tmp64;
    status = CalibrateRF(state, __cil_tmp63, __cil_tmp65, & Cprog_cal1);
    }
    if (status < 0) {
      goto ldv_23037;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp66 = (struct SMapI *)(& m_RF_Cal_Map);
  __cil_tmp67 = & RF1;
  __cil_tmp68 = *__cil_tmp67;
  SearchMap2(__cil_tmp66, __cil_tmp68, & Cprog_table1);
  }
  {
  __cil_tmp69 = & bcal;
  __cil_tmp70 = *__cil_tmp69;
  if (! __cil_tmp70) {
    __cil_tmp71 = & Cprog_cal1;
    __cil_tmp72 = & Cprog_table1;
    *__cil_tmp71 = *__cil_tmp72;
  } else {
  }
  }
  __cil_tmp73 = (int )RFBand;
  __cil_tmp74 = __cil_tmp73 * 4UL;
  __cil_tmp75 = 128 + __cil_tmp74;
  __cil_tmp76 = (unsigned long )state;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  __cil_tmp78 = & Cprog_table1;
  __cil_tmp79 = *__cil_tmp78;
  __cil_tmp80 = & Cprog_cal1;
  __cil_tmp81 = *__cil_tmp80;
  *((s32 *)__cil_tmp77) = __cil_tmp81 - __cil_tmp79;
  {
  __cil_tmp82 = & RF2;
  __cil_tmp83 = *__cil_tmp82;
  if (__cil_tmp83 == 0U) {
    goto ldv_23037;
  } else {
  }
  }
  {
  __cil_tmp84 = (int )RFBand;
  __cil_tmp85 = (u8 )__cil_tmp84;
  __cil_tmp86 = & RF2;
  __cil_tmp87 = *__cil_tmp86;
  status = PowerScan(state, __cil_tmp85, __cil_tmp87, & RF2, & bcal);
  }
  if (status < 0) {
    goto ldv_23037;
  } else {
  }
  {
  __cil_tmp88 = & bcal;
  __cil_tmp89 = *__cil_tmp88;
  if ((int )__cil_tmp89) {
    {
    __cil_tmp90 = (int )RFBand;
    __cil_tmp91 = (u8 )__cil_tmp90;
    __cil_tmp92 = & RF2;
    __cil_tmp93 = *__cil_tmp92;
    status = CalibrateRF(state, __cil_tmp91, __cil_tmp93, & Cprog_cal2);
    }
    if (status < 0) {
      goto ldv_23037;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp94 = (struct SMapI *)(& m_RF_Cal_Map);
  __cil_tmp95 = & RF2;
  __cil_tmp96 = *__cil_tmp95;
  SearchMap2(__cil_tmp94, __cil_tmp96, & Cprog_table2);
  }
  {
  __cil_tmp97 = & bcal;
  __cil_tmp98 = *__cil_tmp97;
  if (! __cil_tmp98) {
    __cil_tmp99 = & Cprog_cal2;
    __cil_tmp100 = & Cprog_table2;
    *__cil_tmp99 = *__cil_tmp100;
  } else {
  }
  }
  __cil_tmp101 = (int )RFBand;
  __cil_tmp102 = __cil_tmp101 * 4UL;
  __cil_tmp103 = 100 + __cil_tmp102;
  __cil_tmp104 = (unsigned long )state;
  __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
  __cil_tmp106 = & RF1;
  __cil_tmp107 = *__cil_tmp106;
  __cil_tmp108 = (int )__cil_tmp107;
  __cil_tmp109 = & RF2;
  __cil_tmp110 = *__cil_tmp109;
  __cil_tmp111 = (int )__cil_tmp110;
  __cil_tmp112 = __cil_tmp111 - __cil_tmp108;
  __cil_tmp113 = & Cprog_table1;
  __cil_tmp114 = *__cil_tmp113;
  __cil_tmp115 = & Cprog_cal1;
  __cil_tmp116 = *__cil_tmp115;
  __cil_tmp117 = & Cprog_table2;
  __cil_tmp118 = *__cil_tmp117;
  __cil_tmp119 = & Cprog_cal2;
  __cil_tmp120 = *__cil_tmp119;
  __cil_tmp121 = __cil_tmp120 - __cil_tmp118;
  __cil_tmp122 = __cil_tmp121 - __cil_tmp116;
  __cil_tmp123 = __cil_tmp122 + __cil_tmp114;
  *((s32 *)__cil_tmp105) = __cil_tmp123 / __cil_tmp112;
  {
  __cil_tmp124 = & RF3;
  __cil_tmp125 = *__cil_tmp124;
  if (__cil_tmp125 == 0U) {
    goto ldv_23037;
  } else {
  }
  }
  {
  __cil_tmp126 = (int )RFBand;
  __cil_tmp127 = (u8 )__cil_tmp126;
  __cil_tmp128 = & RF3;
  __cil_tmp129 = *__cil_tmp128;
  status = PowerScan(state, __cil_tmp127, __cil_tmp129, & RF3, & bcal);
  }
  if (status < 0) {
    goto ldv_23037;
  } else {
  }
  {
  __cil_tmp130 = & bcal;
  __cil_tmp131 = *__cil_tmp130;
  if ((int )__cil_tmp131) {
    {
    __cil_tmp132 = (int )RFBand;
    __cil_tmp133 = (u8 )__cil_tmp132;
    __cil_tmp134 = & RF3;
    __cil_tmp135 = *__cil_tmp134;
    status = CalibrateRF(state, __cil_tmp133, __cil_tmp135, & Cprog_cal3);
    }
    if (status < 0) {
      goto ldv_23037;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp136 = (struct SMapI *)(& m_RF_Cal_Map);
  __cil_tmp137 = & RF3;
  __cil_tmp138 = *__cil_tmp137;
  SearchMap2(__cil_tmp136, __cil_tmp138, & Cprog_table3);
  }
  {
  __cil_tmp139 = & bcal;
  __cil_tmp140 = *__cil_tmp139;
  if (! __cil_tmp140) {
    __cil_tmp141 = & Cprog_cal3;
    __cil_tmp142 = & Cprog_table3;
    *__cil_tmp141 = *__cil_tmp142;
  } else {
  }
  }
  __cil_tmp143 = (int )RFBand;
  __cil_tmp144 = __cil_tmp143 * 4UL;
  __cil_tmp145 = 184 + __cil_tmp144;
  __cil_tmp146 = (unsigned long )state;
  __cil_tmp147 = __cil_tmp146 + __cil_tmp145;
  __cil_tmp148 = & RF2;
  __cil_tmp149 = *__cil_tmp148;
  __cil_tmp150 = (int )__cil_tmp149;
  __cil_tmp151 = & RF3;
  __cil_tmp152 = *__cil_tmp151;
  __cil_tmp153 = (int )__cil_tmp152;
  __cil_tmp154 = __cil_tmp153 - __cil_tmp150;
  __cil_tmp155 = & Cprog_table2;
  __cil_tmp156 = *__cil_tmp155;
  __cil_tmp157 = & Cprog_cal2;
  __cil_tmp158 = *__cil_tmp157;
  __cil_tmp159 = & Cprog_table3;
  __cil_tmp160 = *__cil_tmp159;
  __cil_tmp161 = & Cprog_cal3;
  __cil_tmp162 = *__cil_tmp161;
  __cil_tmp163 = __cil_tmp162 - __cil_tmp160;
  __cil_tmp164 = __cil_tmp163 - __cil_tmp158;
  __cil_tmp165 = __cil_tmp164 + __cil_tmp156;
  *((s32 *)__cil_tmp147) = __cil_tmp165 / __cil_tmp154;
  __cil_tmp166 = (int )RFBand;
  __cil_tmp167 = __cil_tmp166 * 4UL;
  __cil_tmp168 = 212 + __cil_tmp167;
  __cil_tmp169 = (unsigned long )state;
  __cil_tmp170 = __cil_tmp169 + __cil_tmp168;
  __cil_tmp171 = & Cprog_table2;
  __cil_tmp172 = *__cil_tmp171;
  __cil_tmp173 = & Cprog_cal2;
  __cil_tmp174 = *__cil_tmp173;
  *((s32 *)__cil_tmp170) = __cil_tmp174 - __cil_tmp172;
  ldv_23037:
  __cil_tmp175 = (int )RFBand;
  __cil_tmp176 = __cil_tmp175 * 4UL;
  __cil_tmp177 = 72 + __cil_tmp176;
  __cil_tmp178 = (unsigned long )state;
  __cil_tmp179 = __cil_tmp178 + __cil_tmp177;
  __cil_tmp180 = & RF1;
  *((u32 *)__cil_tmp179) = *__cil_tmp180;
  __cil_tmp181 = (int )RFBand;
  __cil_tmp182 = __cil_tmp181 * 4UL;
  __cil_tmp183 = 156 + __cil_tmp182;
  __cil_tmp184 = (unsigned long )state;
  __cil_tmp185 = __cil_tmp184 + __cil_tmp183;
  __cil_tmp186 = & RF2;
  *((u32 *)__cil_tmp185) = *__cil_tmp186;
  __cil_tmp187 = (int )RFBand;
  __cil_tmp188 = __cil_tmp187 * 4UL;
  __cil_tmp189 = 240 + __cil_tmp188;
  __cil_tmp190 = (unsigned long )state;
  __cil_tmp191 = __cil_tmp190 + __cil_tmp189;
  __cil_tmp192 = & RF3;
  *((u32 *)__cil_tmp191) = *__cil_tmp192;
  return (status);
}
}
static int PowerScan(struct tda_state *state , u8 RFBand , u32 RF_in , u32 *pRF_Out ,
                     bool *pbcal )
{ int status ;
  u8 Gain_Taper ;
  s32 RFC_Cprog ;
  u8 CID_Target ;
  u8 CountLimit ;
  u32 freq_MainPLL ;
  u8 Regs[39U] ;
  u8 CID_Gain ;
  s32 Count ;
  int sign ;
  bool wait ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
  u8 *__cil_tmp24 ;
  s32 *__cil_tmp25 ;
  u8 *__cil_tmp26 ;
  u8 *__cil_tmp27 ;
  struct SMapI *__cil_tmp28 ;
  struct SMap *__cil_tmp29 ;
  struct SMap2 *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 *__cil_tmp35 ;
  u8 __cil_tmp36 ;
  signed char __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  signed char __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  s32 *__cil_tmp48 ;
  s32 __cil_tmp49 ;
  u8 __cil_tmp50 ;
  u8 __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  u8 __cil_tmp60 ;
  signed char __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  u8 __cil_tmp65 ;
  u8 __cil_tmp66 ;
  u8 *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  u8 __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  s32 __cil_tmp79 ;
  u32 __cil_tmp80 ;
  u32 __cil_tmp81 ;
  u8 __cil_tmp82 ;
  u8 *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  u8 __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  u8 *__cil_tmp89 ;
  u8 __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  u8 *__cil_tmp93 ;
  u8 __cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  u8 *__cil_tmp97 ;
  u8 __cil_tmp98 ;
  int __cil_tmp99 ;
  int __cil_tmp100 ;
  {
  {
  status = 0;
  __cil_tmp24 = & Gain_Taper;
  *__cil_tmp24 = (u8 )0U;
  __cil_tmp25 = & RFC_Cprog;
  *__cil_tmp25 = 0;
  __cil_tmp26 = & CID_Target;
  *__cil_tmp26 = (u8 )0U;
  __cil_tmp27 = & CountLimit;
  *__cil_tmp27 = (u8 )0U;
  Count = 0;
  sign = 1;
  wait = (bool )0;
  __cil_tmp28 = (struct SMapI *)(& m_RF_Cal_Map);
  tmp = SearchMap2(__cil_tmp28, RF_in, & RFC_Cprog);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    printk("<3>tda18271c2dd: %s Search map failed\n", "PowerScan");
    }
    return (-22);
  } else {
    {
    __cil_tmp29 = (struct SMap *)(& m_GainTaper_Map);
    tmp___1 = SearchMap1(__cil_tmp29, RF_in, & Gain_Taper);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      {
      printk("<3>tda18271c2dd: %s Search map failed\n", "PowerScan");
      }
      return (-22);
    } else {
      {
      __cil_tmp30 = (struct SMap2 *)(& m_CID_Target_Map);
      tmp___3 = SearchMap3(__cil_tmp30, RF_in, & CID_Target, & CountLimit);
      }
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        {
        printk("<3>tda18271c2dd: %s Search map failed\n", "PowerScan");
        }
        return (-22);
      } else {
      }
    }
  }
  {
  __cil_tmp31 = 4 * 1UL;
  __cil_tmp32 = 32 + __cil_tmp31;
  __cil_tmp33 = (unsigned long )state;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = & Gain_Taper;
  __cil_tmp36 = *__cil_tmp35;
  __cil_tmp37 = (signed char )__cil_tmp36;
  __cil_tmp38 = (int )__cil_tmp37;
  __cil_tmp39 = (int )RFBand;
  __cil_tmp40 = __cil_tmp39 << 5;
  __cil_tmp41 = (signed char )__cil_tmp40;
  __cil_tmp42 = (int )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 | __cil_tmp38;
  *((u8 *)__cil_tmp34) = (u8 )__cil_tmp43;
  __cil_tmp44 = 29 * 1UL;
  __cil_tmp45 = 32 + __cil_tmp44;
  __cil_tmp46 = (unsigned long )state;
  __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
  __cil_tmp48 = & RFC_Cprog;
  __cil_tmp49 = *__cil_tmp48;
  *((u8 *)__cil_tmp47) = (u8 )__cil_tmp49;
  __cil_tmp50 = (u8 )4;
  status = UpdateReg(state, __cil_tmp50);
  }
  if (status < 0) {
    goto ldv_23057;
  } else {
  }
  {
  __cil_tmp51 = (u8 )29;
  status = UpdateReg(state, __cil_tmp51);
  }
  if (status < 0) {
    goto ldv_23057;
  } else {
  }
  {
  freq_MainPLL = RF_in + 1000000U;
  status = CalcMainPLL(state, freq_MainPLL);
  }
  if (status < 0) {
    goto ldv_23057;
  } else {
  }
  {
  msleep(5U);
  __cil_tmp52 = 6 * 1UL;
  __cil_tmp53 = 32 + __cil_tmp52;
  __cil_tmp54 = (unsigned long )state;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  __cil_tmp56 = 6 * 1UL;
  __cil_tmp57 = 32 + __cil_tmp56;
  __cil_tmp58 = (unsigned long )state;
  __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
  __cil_tmp60 = *((u8 *)__cil_tmp59);
  __cil_tmp61 = (signed char )__cil_tmp60;
  __cil_tmp62 = (int )__cil_tmp61;
  __cil_tmp63 = __cil_tmp62 & -4;
  __cil_tmp64 = __cil_tmp63 | 1;
  *((u8 *)__cil_tmp55) = (u8 )__cil_tmp64;
  __cil_tmp65 = (u8 )6;
  status = UpdateReg(state, __cil_tmp65);
  }
  if (status < 0) {
    goto ldv_23057;
  } else {
  }
  {
  __cil_tmp66 = (u8 )4;
  status = UpdateReg(state, __cil_tmp66);
  }
  if (status < 0) {
    goto ldv_23057;
  } else {
  }
  {
  __cil_tmp67 = (u8 *)(& Regs);
  status = ReadExtented(state, __cil_tmp67);
  }
  if (status < 0) {
    goto ldv_23057;
  } else {
  }
  __cil_tmp68 = 25 * 1UL;
  __cil_tmp69 = (unsigned long )(Regs) + __cil_tmp68;
  __cil_tmp70 = *((u8 *)__cil_tmp69);
  __cil_tmp71 = (unsigned int )__cil_tmp70;
  __cil_tmp72 = __cil_tmp71 & 63U;
  CID_Gain = (u8 )__cil_tmp72;
  __cil_tmp73 = 0 * 1UL;
  __cil_tmp74 = 32 + __cil_tmp73;
  __cil_tmp75 = (unsigned long )state;
  __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
  __cil_tmp77 = 0 * 1UL;
  __cil_tmp78 = (unsigned long )(Regs) + __cil_tmp77;
  *((u8 *)__cil_tmp76) = *((u8 *)__cil_tmp78);
  *pRF_Out = RF_in;
  goto ldv_23059;
  ldv_23060:
  {
  __cil_tmp79 = sign * Count;
  __cil_tmp80 = (u32 )__cil_tmp79;
  __cil_tmp81 = __cil_tmp80 + RF_in;
  freq_MainPLL = __cil_tmp81 + 1000000U;
  status = CalcMainPLL(state, freq_MainPLL);
  }
  if (status < 0) {
    goto ldv_23058;
  } else {
  }
  if ((int )wait) {
    tmp___5 = 5U;
  } else {
    tmp___5 = 1U;
  }
  {
  msleep(tmp___5);
  wait = (bool )0;
  __cil_tmp82 = (u8 )4;
  status = UpdateReg(state, __cil_tmp82);
  }
  if (status < 0) {
    goto ldv_23058;
  } else {
  }
  {
  __cil_tmp83 = (u8 *)(& Regs);
  status = ReadExtented(state, __cil_tmp83);
  }
  if (status < 0) {
    goto ldv_23058;
  } else {
  }
  __cil_tmp84 = 25 * 1UL;
  __cil_tmp85 = (unsigned long )(Regs) + __cil_tmp84;
  __cil_tmp86 = *((u8 *)__cil_tmp85);
  __cil_tmp87 = (unsigned int )__cil_tmp86;
  __cil_tmp88 = __cil_tmp87 & 63U;
  CID_Gain = (u8 )__cil_tmp88;
  Count = Count + 200000;
  {
  __cil_tmp89 = & CountLimit;
  __cil_tmp90 = *__cil_tmp89;
  __cil_tmp91 = (int )__cil_tmp90;
  __cil_tmp92 = __cil_tmp91 * 100000;
  if (__cil_tmp92 > Count) {
    goto ldv_23059;
  } else {
  }
  }
  if (sign < 0) {
    goto ldv_23058;
  } else {
  }
  sign = - sign;
  Count = 200000;
  wait = (bool )1;
  ldv_23059: ;
  {
  __cil_tmp93 = & CID_Target;
  __cil_tmp94 = *__cil_tmp93;
  __cil_tmp95 = (int )__cil_tmp94;
  __cil_tmp96 = (int )CID_Gain;
  if (__cil_tmp96 < __cil_tmp95) {
    goto ldv_23060;
  } else {
    goto ldv_23058;
  }
  }
  ldv_23058:
  status = status;
  if (status < 0) {
    goto ldv_23057;
  } else {
  }
  {
  __cil_tmp97 = & CID_Target;
  __cil_tmp98 = *__cil_tmp97;
  __cil_tmp99 = (int )__cil_tmp98;
  __cil_tmp100 = (int )CID_Gain;
  if (__cil_tmp100 >= __cil_tmp99) {
    *pbcal = (bool )1;
    *pRF_Out = freq_MainPLL - 1000000U;
  } else {
    *pbcal = (bool )0;
  }
  }
  ldv_23057: ;
  return (status);
}
}
static int PowerScanInit(struct tda_state *state )
{ int status ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  signed char __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  u8 __cil_tmp27 ;
  u8 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u8 __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  u8 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u8 __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  u8 __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  u8 __cil_tmp63 ;
  u8 __cil_tmp64 ;
  {
  {
  status = 0;
  __cil_tmp3 = 5 * 1UL;
  __cil_tmp4 = 32 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )state;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = 5 * 1UL;
  __cil_tmp8 = 32 + __cil_tmp7;
  __cil_tmp9 = (unsigned long )state;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = *((u8 *)__cil_tmp10);
  __cil_tmp12 = (signed char )__cil_tmp11;
  __cil_tmp13 = (int )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 & -32;
  __cil_tmp15 = __cil_tmp14 | 18;
  *((u8 *)__cil_tmp6) = (u8 )__cil_tmp15;
  __cil_tmp16 = 6 * 1UL;
  __cil_tmp17 = 32 + __cil_tmp16;
  __cil_tmp18 = (unsigned long )state;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = 6 * 1UL;
  __cil_tmp21 = 32 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )state;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = *((u8 *)__cil_tmp23);
  __cil_tmp25 = (unsigned int )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 & 224U;
  *((u8 *)__cil_tmp19) = (u8 )__cil_tmp26;
  __cil_tmp27 = (u8 )5;
  __cil_tmp28 = (u8 )6;
  status = UpdateRegs(state, __cil_tmp27, __cil_tmp28);
  }
  if (status < 0) {
    goto ldv_23065;
  } else {
  }
  {
  __cil_tmp29 = 33 * 1UL;
  __cil_tmp30 = 32 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )state;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = 33 * 1UL;
  __cil_tmp34 = 32 + __cil_tmp33;
  __cil_tmp35 = (unsigned long )state;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  __cil_tmp37 = *((u8 *)__cil_tmp36);
  __cil_tmp38 = (unsigned int )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 & 252U;
  *((u8 *)__cil_tmp32) = (u8 )__cil_tmp39;
  __cil_tmp40 = (u8 )33;
  status = UpdateReg(state, __cil_tmp40);
  }
  if (status < 0) {
    goto ldv_23065;
  } else {
  }
  {
  __cil_tmp41 = 36 * 1UL;
  __cil_tmp42 = 32 + __cil_tmp41;
  __cil_tmp43 = (unsigned long )state;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  __cil_tmp45 = 36 * 1UL;
  __cil_tmp46 = 32 + __cil_tmp45;
  __cil_tmp47 = (unsigned long )state;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = *((u8 *)__cil_tmp48);
  __cil_tmp50 = (unsigned int )__cil_tmp49;
  __cil_tmp51 = __cil_tmp50 & 252U;
  *((u8 *)__cil_tmp44) = (u8 )__cil_tmp51;
  __cil_tmp52 = 38 * 1UL;
  __cil_tmp53 = 32 + __cil_tmp52;
  __cil_tmp54 = (unsigned long )state;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  __cil_tmp56 = 38 * 1UL;
  __cil_tmp57 = 32 + __cil_tmp56;
  __cil_tmp58 = (unsigned long )state;
  __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
  __cil_tmp60 = *((u8 *)__cil_tmp59);
  __cil_tmp61 = (unsigned int )__cil_tmp60;
  __cil_tmp62 = __cil_tmp61 | 6U;
  *((u8 *)__cil_tmp55) = (u8 )__cil_tmp62;
  __cil_tmp63 = (u8 )36;
  __cil_tmp64 = (u8 )38;
  status = UpdateRegs(state, __cil_tmp63, __cil_tmp64);
  }
  if (status < 0) {
    goto ldv_23065;
  } else {
  }
  ldv_23065: ;
  return (status);
}
}
static int CalcRFFilterCurve(struct tda_state *state )
{ int status ;
  u8 __cil_tmp3 ;
  u8 __cil_tmp4 ;
  u8 __cil_tmp5 ;
  u8 __cil_tmp6 ;
  u8 __cil_tmp7 ;
  u8 __cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  {
  {
  status = 0;
  msleep(200U);
  status = PowerScanInit(state);
  }
  if (status < 0) {
    goto ldv_23070;
  } else {
  }
  {
  __cil_tmp3 = (u8 )0;
  status = RFTrackingFiltersInit(state, __cil_tmp3);
  }
  if (status < 0) {
    goto ldv_23070;
  } else {
  }
  {
  __cil_tmp4 = (u8 )1;
  status = RFTrackingFiltersInit(state, __cil_tmp4);
  }
  if (status < 0) {
    goto ldv_23070;
  } else {
  }
  {
  __cil_tmp5 = (u8 )2;
  status = RFTrackingFiltersInit(state, __cil_tmp5);
  }
  if (status < 0) {
    goto ldv_23070;
  } else {
  }
  {
  __cil_tmp6 = (u8 )3;
  status = RFTrackingFiltersInit(state, __cil_tmp6);
  }
  if (status < 0) {
    goto ldv_23070;
  } else {
  }
  {
  __cil_tmp7 = (u8 )4;
  status = RFTrackingFiltersInit(state, __cil_tmp7);
  }
  if (status < 0) {
    goto ldv_23070;
  } else {
  }
  {
  __cil_tmp8 = (u8 )5;
  status = RFTrackingFiltersInit(state, __cil_tmp8);
  }
  if (status < 0) {
    goto ldv_23070;
  } else {
  }
  {
  __cil_tmp9 = (u8 )6;
  status = RFTrackingFiltersInit(state, __cil_tmp9);
  }
  if (status < 0) {
    goto ldv_23070;
  } else {
  }
  {
  __cil_tmp10 = (unsigned long )state;
  __cil_tmp11 = __cil_tmp10 + 268;
  __cil_tmp12 = (u8 *)__cil_tmp11;
  status = ThermometerRead(state, __cil_tmp12);
  }
  if (status < 0) {
    goto ldv_23070;
  } else {
  }
  ldv_23070: ;
  return (status);
}
}
static int FixedContentsI2CUpdate(struct tda_state *state )
{ u8 InitRegs[38U] ;
  int status ;
  size_t __len ;
  void *__ret ;
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
  u8 (*__cil_tmp84)[39U] ;
  void *__cil_tmp85 ;
  void *__cil_tmp86 ;
  void const *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  u8 (*__cil_tmp90)[39U] ;
  void *__cil_tmp91 ;
  void *__cil_tmp92 ;
  void const *__cil_tmp93 ;
  u8 __cil_tmp94 ;
  u8 __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  u8 __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  u8 __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  u8 __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  u8 __cil_tmp115 ;
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
  u8 __cil_tmp160 ;
  u8 __cil_tmp161 ;
  u8 __cil_tmp162 ;
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
  u8 __cil_tmp179 ;
  u8 __cil_tmp180 ;
  u8 __cil_tmp181 ;
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
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  u8 __cil_tmp206 ;
  u8 __cil_tmp207 ;
  u8 __cil_tmp208 ;
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
  u8 __cil_tmp225 ;
  u8 __cil_tmp226 ;
  u8 __cil_tmp227 ;
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
  u8 __cil_tmp256 ;
  u8 __cil_tmp257 ;
  u8 __cil_tmp258 ;
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
  u8 __cil_tmp271 ;
  u8 __cil_tmp272 ;
  u8 __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  u8 __cil_tmp278 ;
  u8 __cil_tmp279 ;
  {
  __cil_tmp6 = 0 * 1UL;
  __cil_tmp7 = (unsigned long )(InitRegs) + __cil_tmp6;
  *((u8 *)__cil_tmp7) = (u8 )8U;
  __cil_tmp8 = 1 * 1UL;
  __cil_tmp9 = (unsigned long )(InitRegs) + __cil_tmp8;
  *((u8 *)__cil_tmp9) = (u8 )128U;
  __cil_tmp10 = 2 * 1UL;
  __cil_tmp11 = (unsigned long )(InitRegs) + __cil_tmp10;
  *((u8 *)__cil_tmp11) = (u8 )198U;
  __cil_tmp12 = 3 * 1UL;
  __cil_tmp13 = (unsigned long )(InitRegs) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )223U;
  __cil_tmp14 = 4 * 1UL;
  __cil_tmp15 = (unsigned long )(InitRegs) + __cil_tmp14;
  *((u8 *)__cil_tmp15) = (u8 )22U;
  __cil_tmp16 = 5 * 1UL;
  __cil_tmp17 = (unsigned long )(InitRegs) + __cil_tmp16;
  *((u8 *)__cil_tmp17) = (u8 )96U;
  __cil_tmp18 = 6 * 1UL;
  __cil_tmp19 = (unsigned long )(InitRegs) + __cil_tmp18;
  *((u8 *)__cil_tmp19) = (u8 )128U;
  __cil_tmp20 = 7 * 1UL;
  __cil_tmp21 = (unsigned long )(InitRegs) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )128U;
  __cil_tmp22 = 8 * 1UL;
  __cil_tmp23 = (unsigned long )(InitRegs) + __cil_tmp22;
  *((u8 *)__cil_tmp23) = (u8 )0U;
  __cil_tmp24 = 9 * 1UL;
  __cil_tmp25 = (unsigned long )(InitRegs) + __cil_tmp24;
  *((u8 *)__cil_tmp25) = (u8 )0U;
  __cil_tmp26 = 10 * 1UL;
  __cil_tmp27 = (unsigned long )(InitRegs) + __cil_tmp26;
  *((u8 *)__cil_tmp27) = (u8 )0U;
  __cil_tmp28 = 11 * 1UL;
  __cil_tmp29 = (unsigned long )(InitRegs) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )0U;
  __cil_tmp30 = 12 * 1UL;
  __cil_tmp31 = (unsigned long )(InitRegs) + __cil_tmp30;
  *((u8 *)__cil_tmp31) = (u8 )0U;
  __cil_tmp32 = 13 * 1UL;
  __cil_tmp33 = (unsigned long )(InitRegs) + __cil_tmp32;
  *((u8 *)__cil_tmp33) = (u8 )0U;
  __cil_tmp34 = 14 * 1UL;
  __cil_tmp35 = (unsigned long )(InitRegs) + __cil_tmp34;
  *((u8 *)__cil_tmp35) = (u8 )0U;
  __cil_tmp36 = 15 * 1UL;
  __cil_tmp37 = (unsigned long )(InitRegs) + __cil_tmp36;
  *((u8 *)__cil_tmp37) = (u8 )252U;
  __cil_tmp38 = 16 * 1UL;
  __cil_tmp39 = (unsigned long )(InitRegs) + __cil_tmp38;
  *((u8 *)__cil_tmp39) = (u8 )1U;
  __cil_tmp40 = 17 * 1UL;
  __cil_tmp41 = (unsigned long )(InitRegs) + __cil_tmp40;
  *((u8 *)__cil_tmp41) = (u8 )132U;
  __cil_tmp42 = 18 * 1UL;
  __cil_tmp43 = (unsigned long )(InitRegs) + __cil_tmp42;
  *((u8 *)__cil_tmp43) = (u8 )65U;
  __cil_tmp44 = 19 * 1UL;
  __cil_tmp45 = (unsigned long )(InitRegs) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = (u8 )1U;
  __cil_tmp46 = 20 * 1UL;
  __cil_tmp47 = (unsigned long )(InitRegs) + __cil_tmp46;
  *((u8 *)__cil_tmp47) = (u8 )132U;
  __cil_tmp48 = 21 * 1UL;
  __cil_tmp49 = (unsigned long )(InitRegs) + __cil_tmp48;
  *((u8 *)__cil_tmp49) = (u8 )64U;
  __cil_tmp50 = 22 * 1UL;
  __cil_tmp51 = (unsigned long )(InitRegs) + __cil_tmp50;
  *((u8 *)__cil_tmp51) = (u8 )7U;
  __cil_tmp52 = 23 * 1UL;
  __cil_tmp53 = (unsigned long )(InitRegs) + __cil_tmp52;
  *((u8 *)__cil_tmp53) = (u8 )0U;
  __cil_tmp54 = 24 * 1UL;
  __cil_tmp55 = (unsigned long )(InitRegs) + __cil_tmp54;
  *((u8 *)__cil_tmp55) = (u8 )0U;
  __cil_tmp56 = 25 * 1UL;
  __cil_tmp57 = (unsigned long )(InitRegs) + __cil_tmp56;
  *((u8 *)__cil_tmp57) = (u8 )150U;
  __cil_tmp58 = 26 * 1UL;
  __cil_tmp59 = (unsigned long )(InitRegs) + __cil_tmp58;
  *((u8 *)__cil_tmp59) = (u8 )63U;
  __cil_tmp60 = 27 * 1UL;
  __cil_tmp61 = (unsigned long )(InitRegs) + __cil_tmp60;
  *((u8 *)__cil_tmp61) = (u8 )193U;
  __cil_tmp62 = 28 * 1UL;
  __cil_tmp63 = (unsigned long )(InitRegs) + __cil_tmp62;
  *((u8 *)__cil_tmp63) = (u8 )0U;
  __cil_tmp64 = 29 * 1UL;
  __cil_tmp65 = (unsigned long )(InitRegs) + __cil_tmp64;
  *((u8 *)__cil_tmp65) = (u8 )143U;
  __cil_tmp66 = 30 * 1UL;
  __cil_tmp67 = (unsigned long )(InitRegs) + __cil_tmp66;
  *((u8 *)__cil_tmp67) = (u8 )0U;
  __cil_tmp68 = 31 * 1UL;
  __cil_tmp69 = (unsigned long )(InitRegs) + __cil_tmp68;
  *((u8 *)__cil_tmp69) = (u8 )0U;
  __cil_tmp70 = 32 * 1UL;
  __cil_tmp71 = (unsigned long )(InitRegs) + __cil_tmp70;
  *((u8 *)__cil_tmp71) = (u8 )140U;
  __cil_tmp72 = 33 * 1UL;
  __cil_tmp73 = (unsigned long )(InitRegs) + __cil_tmp72;
  *((u8 *)__cil_tmp73) = (u8 )0U;
  __cil_tmp74 = 34 * 1UL;
  __cil_tmp75 = (unsigned long )(InitRegs) + __cil_tmp74;
  *((u8 *)__cil_tmp75) = (u8 )32U;
  __cil_tmp76 = 35 * 1UL;
  __cil_tmp77 = (unsigned long )(InitRegs) + __cil_tmp76;
  *((u8 *)__cil_tmp77) = (u8 )179U;
  __cil_tmp78 = 36 * 1UL;
  __cil_tmp79 = (unsigned long )(InitRegs) + __cil_tmp78;
  *((u8 *)__cil_tmp79) = (u8 )72U;
  __cil_tmp80 = 37 * 1UL;
  __cil_tmp81 = (unsigned long )(InitRegs) + __cil_tmp80;
  *((u8 *)__cil_tmp81) = (u8 )176U;
  status = 0;
  __len = 38UL;
  if (__len > 63UL) {
    {
    __cil_tmp82 = (unsigned long )state;
    __cil_tmp83 = __cil_tmp82 + 32;
    __cil_tmp84 = (u8 (*)[39U])__cil_tmp83;
    __cil_tmp85 = (void *)__cil_tmp84;
    __cil_tmp86 = __cil_tmp85 + 1U;
    __cil_tmp87 = (void const *)(& InitRegs);
    __ret = memcpy(__cil_tmp86, __cil_tmp87, __len);
    }
  } else {
    {
    __cil_tmp88 = (unsigned long )state;
    __cil_tmp89 = __cil_tmp88 + 32;
    __cil_tmp90 = (u8 (*)[39U])__cil_tmp89;
    __cil_tmp91 = (void *)__cil_tmp90;
    __cil_tmp92 = __cil_tmp91 + 1U;
    __cil_tmp93 = (void const *)(& InitRegs);
    __ret = memcpy(__cil_tmp92, __cil_tmp93, __len);
    }
  }
  {
  __cil_tmp94 = (u8 )1;
  __cil_tmp95 = (u8 )38;
  status = UpdateRegs(state, __cil_tmp94, __cil_tmp95);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  __cil_tmp96 = 32 * 1UL;
  __cil_tmp97 = 32 + __cil_tmp96;
  __cil_tmp98 = (unsigned long )state;
  __cil_tmp99 = __cil_tmp98 + __cil_tmp97;
  *((u8 *)__cil_tmp99) = (u8 )0U;
  __cil_tmp100 = (u8 )32;
  status = UpdateReg(state, __cil_tmp100);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  __cil_tmp101 = 32 * 1UL;
  __cil_tmp102 = 32 + __cil_tmp101;
  __cil_tmp103 = (unsigned long )state;
  __cil_tmp104 = __cil_tmp103 + __cil_tmp102;
  *((u8 *)__cil_tmp104) = (u8 )3U;
  __cil_tmp105 = (u8 )32;
  status = UpdateReg(state, __cil_tmp105);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  __cil_tmp106 = 32 * 1UL;
  __cil_tmp107 = 32 + __cil_tmp106;
  __cil_tmp108 = (unsigned long )state;
  __cil_tmp109 = __cil_tmp108 + __cil_tmp107;
  *((u8 *)__cil_tmp109) = (u8 )67U;
  __cil_tmp110 = (u8 )32;
  status = UpdateReg(state, __cil_tmp110);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  __cil_tmp111 = 32 * 1UL;
  __cil_tmp112 = 32 + __cil_tmp111;
  __cil_tmp113 = (unsigned long )state;
  __cil_tmp114 = __cil_tmp113 + __cil_tmp112;
  *((u8 *)__cil_tmp114) = (u8 )76U;
  __cil_tmp115 = (u8 )32;
  status = UpdateReg(state, __cil_tmp115);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  __cil_tmp116 = 5 * 1UL;
  __cil_tmp117 = 32 + __cil_tmp116;
  __cil_tmp118 = (unsigned long )state;
  __cil_tmp119 = __cil_tmp118 + __cil_tmp117;
  *((u8 *)__cil_tmp119) = (u8 )31U;
  __cil_tmp120 = 6 * 1UL;
  __cil_tmp121 = 32 + __cil_tmp120;
  __cil_tmp122 = (unsigned long )state;
  __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
  *((u8 *)__cil_tmp123) = (u8 )102U;
  __cil_tmp124 = 7 * 1UL;
  __cil_tmp125 = 32 + __cil_tmp124;
  __cil_tmp126 = (unsigned long )state;
  __cil_tmp127 = __cil_tmp126 + __cil_tmp125;
  *((u8 *)__cil_tmp127) = (u8 )129U;
  __cil_tmp128 = 8 * 1UL;
  __cil_tmp129 = 32 + __cil_tmp128;
  __cil_tmp130 = (unsigned long )state;
  __cil_tmp131 = __cil_tmp130 + __cil_tmp129;
  *((u8 *)__cil_tmp131) = (u8 )204U;
  __cil_tmp132 = 9 * 1UL;
  __cil_tmp133 = 32 + __cil_tmp132;
  __cil_tmp134 = (unsigned long )state;
  __cil_tmp135 = __cil_tmp134 + __cil_tmp133;
  *((u8 *)__cil_tmp135) = (u8 )108U;
  __cil_tmp136 = 10 * 1UL;
  __cil_tmp137 = 32 + __cil_tmp136;
  __cil_tmp138 = (unsigned long )state;
  __cil_tmp139 = __cil_tmp138 + __cil_tmp137;
  *((u8 *)__cil_tmp139) = (u8 )0U;
  __cil_tmp140 = 11 * 1UL;
  __cil_tmp141 = 32 + __cil_tmp140;
  __cil_tmp142 = (unsigned long )state;
  __cil_tmp143 = __cil_tmp142 + __cil_tmp141;
  *((u8 *)__cil_tmp143) = (u8 )0U;
  __cil_tmp144 = 12 * 1UL;
  __cil_tmp145 = 32 + __cil_tmp144;
  __cil_tmp146 = (unsigned long )state;
  __cil_tmp147 = __cil_tmp146 + __cil_tmp145;
  *((u8 *)__cil_tmp147) = (u8 )197U;
  __cil_tmp148 = 13 * 1UL;
  __cil_tmp149 = 32 + __cil_tmp148;
  __cil_tmp150 = (unsigned long )state;
  __cil_tmp151 = __cil_tmp150 + __cil_tmp149;
  *((u8 *)__cil_tmp151) = (u8 )119U;
  __cil_tmp152 = 14 * 1UL;
  __cil_tmp153 = 32 + __cil_tmp152;
  __cil_tmp154 = (unsigned long )state;
  __cil_tmp155 = __cil_tmp154 + __cil_tmp153;
  *((u8 *)__cil_tmp155) = (u8 )8U;
  __cil_tmp156 = 15 * 1UL;
  __cil_tmp157 = 32 + __cil_tmp156;
  __cil_tmp158 = (unsigned long )state;
  __cil_tmp159 = __cil_tmp158 + __cil_tmp157;
  *((u8 *)__cil_tmp159) = (u8 )0U;
  __cil_tmp160 = (u8 )4;
  __cil_tmp161 = (u8 )15;
  status = UpdateRegs(state, __cil_tmp160, __cil_tmp161);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  msleep(5U);
  __cil_tmp162 = (u8 )3;
  status = UpdateReg(state, __cil_tmp162);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  msleep(5U);
  __cil_tmp163 = 7 * 1UL;
  __cil_tmp164 = 32 + __cil_tmp163;
  __cil_tmp165 = (unsigned long )state;
  __cil_tmp166 = __cil_tmp165 + __cil_tmp164;
  *((u8 *)__cil_tmp166) = (u8 )133U;
  __cil_tmp167 = 8 * 1UL;
  __cil_tmp168 = 32 + __cil_tmp167;
  __cil_tmp169 = (unsigned long )state;
  __cil_tmp170 = __cil_tmp169 + __cil_tmp168;
  *((u8 *)__cil_tmp170) = (u8 )203U;
  __cil_tmp171 = 9 * 1UL;
  __cil_tmp172 = 32 + __cil_tmp171;
  __cil_tmp173 = (unsigned long )state;
  __cil_tmp174 = __cil_tmp173 + __cil_tmp172;
  *((u8 *)__cil_tmp174) = (u8 )102U;
  __cil_tmp175 = 10 * 1UL;
  __cil_tmp176 = 32 + __cil_tmp175;
  __cil_tmp177 = (unsigned long )state;
  __cil_tmp178 = __cil_tmp177 + __cil_tmp176;
  *((u8 *)__cil_tmp178) = (u8 )112U;
  __cil_tmp179 = (u8 )5;
  __cil_tmp180 = (u8 )11;
  status = UpdateRegs(state, __cil_tmp179, __cil_tmp180);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  msleep(5U);
  __cil_tmp181 = (u8 )4;
  status = UpdateReg(state, __cil_tmp181);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  msleep(30U);
  __cil_tmp182 = 7 * 1UL;
  __cil_tmp183 = 32 + __cil_tmp182;
  __cil_tmp184 = (unsigned long )state;
  __cil_tmp185 = __cil_tmp184 + __cil_tmp183;
  *((u8 *)__cil_tmp185) = (u8 )130U;
  __cil_tmp186 = 8 * 1UL;
  __cil_tmp187 = 32 + __cil_tmp186;
  __cil_tmp188 = (unsigned long )state;
  __cil_tmp189 = __cil_tmp188 + __cil_tmp187;
  *((u8 *)__cil_tmp189) = (u8 )168U;
  __cil_tmp190 = 10 * 1UL;
  __cil_tmp191 = 32 + __cil_tmp190;
  __cil_tmp192 = (unsigned long )state;
  __cil_tmp193 = __cil_tmp192 + __cil_tmp191;
  *((u8 *)__cil_tmp193) = (u8 )0U;
  __cil_tmp194 = 12 * 1UL;
  __cil_tmp195 = 32 + __cil_tmp194;
  __cil_tmp196 = (unsigned long )state;
  __cil_tmp197 = __cil_tmp196 + __cil_tmp195;
  *((u8 *)__cil_tmp197) = (u8 )161U;
  __cil_tmp198 = 13 * 1UL;
  __cil_tmp199 = 32 + __cil_tmp198;
  __cil_tmp200 = (unsigned long )state;
  __cil_tmp201 = __cil_tmp200 + __cil_tmp199;
  *((u8 *)__cil_tmp201) = (u8 )115U;
  __cil_tmp202 = 14 * 1UL;
  __cil_tmp203 = 32 + __cil_tmp202;
  __cil_tmp204 = (unsigned long )state;
  __cil_tmp205 = __cil_tmp204 + __cil_tmp203;
  *((u8 *)__cil_tmp205) = (u8 )26U;
  __cil_tmp206 = (u8 )5;
  __cil_tmp207 = (u8 )15;
  status = UpdateRegs(state, __cil_tmp206, __cil_tmp207);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  msleep(5U);
  __cil_tmp208 = (u8 )3;
  status = UpdateReg(state, __cil_tmp208);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  msleep(5U);
  __cil_tmp209 = 7 * 1UL;
  __cil_tmp210 = 32 + __cil_tmp209;
  __cil_tmp211 = (unsigned long )state;
  __cil_tmp212 = __cil_tmp211 + __cil_tmp210;
  *((u8 *)__cil_tmp212) = (u8 )134U;
  __cil_tmp213 = 8 * 1UL;
  __cil_tmp214 = 32 + __cil_tmp213;
  __cil_tmp215 = (unsigned long )state;
  __cil_tmp216 = __cil_tmp215 + __cil_tmp214;
  *((u8 *)__cil_tmp216) = (u8 )168U;
  __cil_tmp217 = 9 * 1UL;
  __cil_tmp218 = 32 + __cil_tmp217;
  __cil_tmp219 = (unsigned long )state;
  __cil_tmp220 = __cil_tmp219 + __cil_tmp218;
  *((u8 *)__cil_tmp220) = (u8 )102U;
  __cil_tmp221 = 10 * 1UL;
  __cil_tmp222 = 32 + __cil_tmp221;
  __cil_tmp223 = (unsigned long )state;
  __cil_tmp224 = __cil_tmp223 + __cil_tmp222;
  *((u8 *)__cil_tmp224) = (u8 )160U;
  __cil_tmp225 = (u8 )5;
  __cil_tmp226 = (u8 )11;
  status = UpdateRegs(state, __cil_tmp225, __cil_tmp226);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  msleep(5U);
  __cil_tmp227 = (u8 )4;
  status = UpdateReg(state, __cil_tmp227);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  msleep(30U);
  __cil_tmp228 = 7 * 1UL;
  __cil_tmp229 = 32 + __cil_tmp228;
  __cil_tmp230 = (unsigned long )state;
  __cil_tmp231 = __cil_tmp230 + __cil_tmp229;
  *((u8 *)__cil_tmp231) = (u8 )131U;
  __cil_tmp232 = 8 * 1UL;
  __cil_tmp233 = 32 + __cil_tmp232;
  __cil_tmp234 = (unsigned long )state;
  __cil_tmp235 = __cil_tmp234 + __cil_tmp233;
  *((u8 *)__cil_tmp235) = (u8 )152U;
  __cil_tmp236 = 9 * 1UL;
  __cil_tmp237 = 32 + __cil_tmp236;
  __cil_tmp238 = (unsigned long )state;
  __cil_tmp239 = __cil_tmp238 + __cil_tmp237;
  *((u8 *)__cil_tmp239) = (u8 )101U;
  __cil_tmp240 = 10 * 1UL;
  __cil_tmp241 = 32 + __cil_tmp240;
  __cil_tmp242 = (unsigned long )state;
  __cil_tmp243 = __cil_tmp242 + __cil_tmp241;
  *((u8 *)__cil_tmp243) = (u8 )0U;
  __cil_tmp244 = 12 * 1UL;
  __cil_tmp245 = 32 + __cil_tmp244;
  __cil_tmp246 = (unsigned long )state;
  __cil_tmp247 = __cil_tmp246 + __cil_tmp245;
  *((u8 *)__cil_tmp247) = (u8 )145U;
  __cil_tmp248 = 13 * 1UL;
  __cil_tmp249 = 32 + __cil_tmp248;
  __cil_tmp250 = (unsigned long )state;
  __cil_tmp251 = __cil_tmp250 + __cil_tmp249;
  *((u8 *)__cil_tmp251) = (u8 )113U;
  __cil_tmp252 = 14 * 1UL;
  __cil_tmp253 = 32 + __cil_tmp252;
  __cil_tmp254 = (unsigned long )state;
  __cil_tmp255 = __cil_tmp254 + __cil_tmp253;
  *((u8 *)__cil_tmp255) = (u8 )205U;
  __cil_tmp256 = (u8 )5;
  __cil_tmp257 = (u8 )15;
  status = UpdateRegs(state, __cil_tmp256, __cil_tmp257);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  msleep(5U);
  __cil_tmp258 = (u8 )3;
  status = UpdateReg(state, __cil_tmp258);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  msleep(5U);
  __cil_tmp259 = 7 * 1UL;
  __cil_tmp260 = 32 + __cil_tmp259;
  __cil_tmp261 = (unsigned long )state;
  __cil_tmp262 = __cil_tmp261 + __cil_tmp260;
  *((u8 *)__cil_tmp262) = (u8 )135U;
  __cil_tmp263 = 9 * 1UL;
  __cil_tmp264 = 32 + __cil_tmp263;
  __cil_tmp265 = (unsigned long )state;
  __cil_tmp266 = __cil_tmp265 + __cil_tmp264;
  *((u8 *)__cil_tmp266) = (u8 )101U;
  __cil_tmp267 = 10 * 1UL;
  __cil_tmp268 = 32 + __cil_tmp267;
  __cil_tmp269 = (unsigned long )state;
  __cil_tmp270 = __cil_tmp269 + __cil_tmp268;
  *((u8 *)__cil_tmp270) = (u8 )80U;
  __cil_tmp271 = (u8 )5;
  __cil_tmp272 = (u8 )11;
  status = UpdateRegs(state, __cil_tmp271, __cil_tmp272);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  msleep(5U);
  __cil_tmp273 = (u8 )4;
  status = UpdateReg(state, __cil_tmp273);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  msleep(30U);
  __cil_tmp274 = 6 * 1UL;
  __cil_tmp275 = 32 + __cil_tmp274;
  __cil_tmp276 = (unsigned long )state;
  __cil_tmp277 = __cil_tmp276 + __cil_tmp275;
  *((u8 *)__cil_tmp277) = (u8 )100U;
  __cil_tmp278 = (u8 )6;
  status = UpdateReg(state, __cil_tmp278);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  {
  __cil_tmp279 = (u8 )3;
  status = UpdateReg(state, __cil_tmp279);
  }
  if (status < 0) {
    goto ldv_23079;
  } else {
  }
  ldv_23079: ;
  return (status);
}
}
static int InitCal(struct tda_state *state )
{ int status ;
  {
  {
  status = 0;
  status = FixedContentsI2CUpdate(state);
  }
  if (status < 0) {
    goto ldv_23084;
  } else {
  }
  {
  status = CalcRFFilterCurve(state);
  }
  if (status < 0) {
    goto ldv_23084;
  } else {
  }
  {
  status = StandBy(state);
  }
  if (status < 0) {
    goto ldv_23084;
  } else {
  }
  ldv_23084: ;
  return (status);
}
}
static int RFTrackingFiltersCorrection(struct tda_state *state , u32 Frequency )
{ int status ;
  s32 Cprog_table ;
  u8 RFBand ;
  u8 dCoverdT ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  u8 TMValue_Current ;
  u32 RF1 ;
  u32 RF2 ;
  u32 RF3 ;
  s32 RF_A1 ;
  s32 RF_B1 ;
  s32 RF_A2 ;
  s32 RF_B2 ;
  s32 Capprox ;
  int TComp ;
  struct SMapI *__cil_tmp23 ;
  struct SRFBandMap *__cil_tmp24 ;
  struct SMap *__cil_tmp25 ;
  u8 *__cil_tmp26 ;
  u8 __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 *__cil_tmp33 ;
  u8 __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u8 *__cil_tmp40 ;
  u8 __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u8 *__cil_tmp47 ;
  u8 __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  u8 *__cil_tmp54 ;
  u8 __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u8 *__cil_tmp61 ;
  u8 __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  u8 *__cil_tmp68 ;
  u8 __cil_tmp69 ;
  int __cil_tmp70 ;
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
  u8 __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  u8 __cil_tmp86 ;
  s32 *__cil_tmp87 ;
  s32 __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  s32 __cil_tmp93 ;
  s32 *__cil_tmp94 ;
  s32 __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  int __cil_tmp99 ;
  s32 __cil_tmp100 ;
  s32 *__cil_tmp101 ;
  s32 __cil_tmp102 ;
  int __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  s32 __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  u8 __cil_tmp110 ;
  int __cil_tmp111 ;
  u8 *__cil_tmp112 ;
  u8 __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  u8 *__cil_tmp116 ;
  u8 __cil_tmp117 ;
  int __cil_tmp118 ;
  int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  u8 __cil_tmp124 ;
  {
  {
  status = 0;
  __cil_tmp23 = (struct SMapI *)(& m_RF_Cal_Map);
  tmp = SearchMap2(__cil_tmp23, Frequency, & Cprog_table);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
    {
    __cil_tmp24 = (struct SRFBandMap *)(& m_RF_Band_Map);
    tmp___1 = SearchMap4(__cil_tmp24, Frequency, & RFBand);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-22);
    } else {
      {
      __cil_tmp25 = (struct SMap *)(& m_RF_Cal_DC_Over_DT_Map);
      tmp___3 = SearchMap1(__cil_tmp25, Frequency, & dCoverdT);
      }
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        return (-22);
      } else {
      }
    }
  }
  {
  __cil_tmp26 = & RFBand;
  __cil_tmp27 = *__cil_tmp26;
  __cil_tmp28 = (int )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 * 4UL;
  __cil_tmp30 = 72 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )state;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  RF1 = *((u32 *)__cil_tmp32);
  __cil_tmp33 = & RFBand;
  __cil_tmp34 = *__cil_tmp33;
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 * 4UL;
  __cil_tmp37 = 72 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )state;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  RF2 = *((u32 *)__cil_tmp39);
  __cil_tmp40 = & RFBand;
  __cil_tmp41 = *__cil_tmp40;
  __cil_tmp42 = (int )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 * 4UL;
  __cil_tmp44 = 72 + __cil_tmp43;
  __cil_tmp45 = (unsigned long )state;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  RF3 = *((u32 *)__cil_tmp46);
  __cil_tmp47 = & RFBand;
  __cil_tmp48 = *__cil_tmp47;
  __cil_tmp49 = (int )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 * 4UL;
  __cil_tmp51 = 100 + __cil_tmp50;
  __cil_tmp52 = (unsigned long )state;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  RF_A1 = *((s32 *)__cil_tmp53);
  __cil_tmp54 = & RFBand;
  __cil_tmp55 = *__cil_tmp54;
  __cil_tmp56 = (int )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 * 4UL;
  __cil_tmp58 = 128 + __cil_tmp57;
  __cil_tmp59 = (unsigned long )state;
  __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
  RF_B1 = *((s32 *)__cil_tmp60);
  __cil_tmp61 = & RFBand;
  __cil_tmp62 = *__cil_tmp61;
  __cil_tmp63 = (int )__cil_tmp62;
  __cil_tmp64 = __cil_tmp63 * 4UL;
  __cil_tmp65 = 184 + __cil_tmp64;
  __cil_tmp66 = (unsigned long )state;
  __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
  RF_A2 = *((s32 *)__cil_tmp67);
  __cil_tmp68 = & RFBand;
  __cil_tmp69 = *__cil_tmp68;
  __cil_tmp70 = (int )__cil_tmp69;
  __cil_tmp71 = __cil_tmp70 * 4UL;
  __cil_tmp72 = 212 + __cil_tmp71;
  __cil_tmp73 = (unsigned long )state;
  __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
  RF_B2 = *((s32 *)__cil_tmp74);
  Capprox = 0;
  __cil_tmp75 = 5 * 1UL;
  __cil_tmp76 = 32 + __cil_tmp75;
  __cil_tmp77 = (unsigned long )state;
  __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
  __cil_tmp79 = 5 * 1UL;
  __cil_tmp80 = 32 + __cil_tmp79;
  __cil_tmp81 = (unsigned long )state;
  __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
  __cil_tmp83 = *((u8 *)__cil_tmp82);
  __cil_tmp84 = (unsigned int )__cil_tmp83;
  __cil_tmp85 = __cil_tmp84 & 31U;
  *((u8 *)__cil_tmp78) = (u8 )__cil_tmp85;
  __cil_tmp86 = (u8 )5;
  status = UpdateReg(state, __cil_tmp86);
  }
  if (status < 0) {
    goto ldv_23103;
  } else {
  }
  {
  status = ThermometerRead(state, & TMValue_Current);
  }
  if (status < 0) {
    goto ldv_23103;
  } else {
  }
  if (RF3 == 0U) {
    __cil_tmp87 = & Cprog_table;
    __cil_tmp88 = *__cil_tmp87;
    __cil_tmp89 = (int )RF1;
    __cil_tmp90 = (int )Frequency;
    __cil_tmp91 = __cil_tmp90 - __cil_tmp89;
    __cil_tmp92 = __cil_tmp91 * RF_A1;
    __cil_tmp93 = __cil_tmp92 + RF_B1;
    Capprox = __cil_tmp93 + __cil_tmp88;
  } else
  if (Frequency < RF2) {
    __cil_tmp94 = & Cprog_table;
    __cil_tmp95 = *__cil_tmp94;
    __cil_tmp96 = (int )RF1;
    __cil_tmp97 = (int )Frequency;
    __cil_tmp98 = __cil_tmp97 - __cil_tmp96;
    __cil_tmp99 = __cil_tmp98 * RF_A1;
    __cil_tmp100 = __cil_tmp99 + RF_B1;
    Capprox = __cil_tmp100 + __cil_tmp95;
  } else {
    __cil_tmp101 = & Cprog_table;
    __cil_tmp102 = *__cil_tmp101;
    __cil_tmp103 = (int )RF2;
    __cil_tmp104 = (int )Frequency;
    __cil_tmp105 = __cil_tmp104 - __cil_tmp103;
    __cil_tmp106 = __cil_tmp105 * RF_A2;
    __cil_tmp107 = __cil_tmp106 + RF_B2;
    Capprox = __cil_tmp107 + __cil_tmp102;
  }
  __cil_tmp108 = (unsigned long )state;
  __cil_tmp109 = __cil_tmp108 + 268;
  __cil_tmp110 = *((u8 *)__cil_tmp109);
  __cil_tmp111 = (int )__cil_tmp110;
  __cil_tmp112 = & TMValue_Current;
  __cil_tmp113 = *__cil_tmp112;
  __cil_tmp114 = (int )__cil_tmp113;
  __cil_tmp115 = __cil_tmp114 - __cil_tmp111;
  __cil_tmp116 = & dCoverdT;
  __cil_tmp117 = *__cil_tmp116;
  __cil_tmp118 = (int )__cil_tmp117;
  __cil_tmp119 = __cil_tmp118 * __cil_tmp115;
  TComp = __cil_tmp119 / 1000;
  Capprox = Capprox + TComp;
  if (Capprox < 0) {
    Capprox = 0;
  } else
  if (Capprox > 255) {
    Capprox = 255;
  } else {
  }
  {
  __cil_tmp120 = 29 * 1UL;
  __cil_tmp121 = 32 + __cil_tmp120;
  __cil_tmp122 = (unsigned long )state;
  __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
  *((u8 *)__cil_tmp123) = (u8 )Capprox;
  __cil_tmp124 = (u8 )29;
  status = UpdateReg(state, __cil_tmp124);
  }
  if (status < 0) {
    goto ldv_23103;
  } else {
  }
  ldv_23103: ;
  return (status);
}
}
static int ChannelConfiguration(struct tda_state *state , u32 Frequency , int Standard )
{ s32 IntermediateFrequency ;
  int status ;
  u8 BP_Filter ;
  u8 RF_Band ;
  u8 GainTaper ;
  u8 IR_Meas ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  u8 PostDiv ;
  u8 Div ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 *__cil_tmp24 ;
  u8 *__cil_tmp25 ;
  u8 *__cil_tmp26 ;
  u8 *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct SMap *__cil_tmp30 ;
  struct SMap *__cil_tmp31 ;
  struct SMap *__cil_tmp32 ;
  struct SRFBandMap *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 __cil_tmp41 ;
  signed char __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u8 __cil_tmp48 ;
  signed char __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u8 __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u8 __cil_tmp66 ;
  signed char __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  u8 __cil_tmp70 ;
  signed char __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  u8 __cil_tmp78 ;
  signed char __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  u8 __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  u8 __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  u8 __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  u8 __cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  u8 __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  u8 __cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  u8 __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  u8 __cil_tmp131 ;
  int __cil_tmp132 ;
  int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  bool __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  u8 __cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  unsigned int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  u8 __cil_tmp156 ;
  unsigned int __cil_tmp157 ;
  unsigned int __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  u8 __cil_tmp167 ;
  unsigned int __cil_tmp168 ;
  unsigned int __cil_tmp169 ;
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
  u8 __cil_tmp185 ;
  unsigned int __cil_tmp186 ;
  unsigned int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  u8 __cil_tmp196 ;
  unsigned int __cil_tmp197 ;
  unsigned int __cil_tmp198 ;
  u8 __cil_tmp199 ;
  u8 __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  u8 *__cil_tmp205 ;
  u8 __cil_tmp206 ;
  signed char __cil_tmp207 ;
  int __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  u8 __cil_tmp213 ;
  signed char __cil_tmp214 ;
  int __cil_tmp215 ;
  int __cil_tmp216 ;
  int __cil_tmp217 ;
  int __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  u8 *__cil_tmp223 ;
  u8 __cil_tmp224 ;
  signed char __cil_tmp225 ;
  int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  u8 __cil_tmp231 ;
  signed char __cil_tmp232 ;
  int __cil_tmp233 ;
  int __cil_tmp234 ;
  int __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  u8 *__cil_tmp240 ;
  u8 __cil_tmp241 ;
  signed char __cil_tmp242 ;
  int __cil_tmp243 ;
  u8 *__cil_tmp244 ;
  u8 __cil_tmp245 ;
  int __cil_tmp246 ;
  int __cil_tmp247 ;
  signed char __cil_tmp248 ;
  int __cil_tmp249 ;
  int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  bool __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  u8 __cil_tmp262 ;
  signed char __cil_tmp263 ;
  int __cil_tmp264 ;
  int __cil_tmp265 ;
  int __cil_tmp266 ;
  u8 __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  bool __cil_tmp270 ;
  u32 __cil_tmp271 ;
  u32 __cil_tmp272 ;
  u8 __cil_tmp273 ;
  u8 __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  u8 __cil_tmp283 ;
  unsigned int __cil_tmp284 ;
  unsigned int __cil_tmp285 ;
  u8 __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  u8 __cil_tmp295 ;
  unsigned int __cil_tmp296 ;
  unsigned int __cil_tmp297 ;
  u8 __cil_tmp298 ;
  u8 *__cil_tmp299 ;
  u32 __cil_tmp300 ;
  u32 __cil_tmp301 ;
  struct SMap2 *__cil_tmp302 ;
  u32 __cil_tmp303 ;
  u32 __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  u8 *__cil_tmp309 ;
  u8 __cil_tmp310 ;
  signed char __cil_tmp311 ;
  int __cil_tmp312 ;
  int __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  u8 __cil_tmp318 ;
  signed char __cil_tmp319 ;
  int __cil_tmp320 ;
  int __cil_tmp321 ;
  int __cil_tmp322 ;
  u8 __cil_tmp323 ;
  u8 __cil_tmp324 ;
  u8 __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  u8 __cil_tmp334 ;
  unsigned int __cil_tmp335 ;
  unsigned int __cil_tmp336 ;
  u8 __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  u8 __cil_tmp346 ;
  unsigned int __cil_tmp347 ;
  unsigned int __cil_tmp348 ;
  u8 __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  u8 __cil_tmp358 ;
  unsigned int __cil_tmp359 ;
  unsigned int __cil_tmp360 ;
  u8 __cil_tmp361 ;
  {
  {
  __cil_tmp22 = Standard * 12UL;
  __cil_tmp23 = (unsigned long )(m_StandardTable) + __cil_tmp22;
  IntermediateFrequency = *((s32 *)__cil_tmp23);
  status = 0;
  __cil_tmp24 = & BP_Filter;
  *__cil_tmp24 = (u8 )0U;
  __cil_tmp25 = & RF_Band;
  *__cil_tmp25 = (u8 )0U;
  __cil_tmp26 = & GainTaper;
  *__cil_tmp26 = (u8 )0U;
  __cil_tmp27 = & IR_Meas;
  *__cil_tmp27 = (u8 )0U;
  __cil_tmp28 = (unsigned long )state;
  __cil_tmp29 = __cil_tmp28 + 16;
  *((u32 *)__cil_tmp29) = (u32 )IntermediateFrequency;
  __cil_tmp30 = (struct SMap *)(& m_BP_Filter_Map);
  tmp = SearchMap1(__cil_tmp30, Frequency, & BP_Filter);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    printk("<3>tda18271c2dd: %s SearchMap failed\n", "ChannelConfiguration");
    }
    return (-22);
  } else {
    {
    __cil_tmp31 = (struct SMap *)(& m_GainTaper_Map);
    tmp___1 = SearchMap1(__cil_tmp31, Frequency, & GainTaper);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      {
      printk("<3>tda18271c2dd: %s SearchMap failed\n", "ChannelConfiguration");
      }
      return (-22);
    } else {
      {
      __cil_tmp32 = (struct SMap *)(& m_IR_Meas_Map);
      tmp___3 = SearchMap1(__cil_tmp32, Frequency, & IR_Meas);
      }
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        {
        printk("<3>tda18271c2dd: %s SearchMap failed\n", "ChannelConfiguration");
        }
        return (-22);
      } else {
        {
        __cil_tmp33 = (struct SRFBandMap *)(& m_RF_Band_Map);
        tmp___5 = SearchMap4(__cil_tmp33, Frequency, & RF_Band);
        }
        if (tmp___5) {
          tmp___6 = 0;
        } else {
          tmp___6 = 1;
        }
        if (tmp___6) {
          {
          printk("<3>tda18271c2dd: %s SearchMap failed\n", "ChannelConfiguration");
          }
          return (-22);
        } else {
        }
      }
    }
  }
  __cil_tmp34 = 5 * 1UL;
  __cil_tmp35 = 32 + __cil_tmp34;
  __cil_tmp36 = (unsigned long )state;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  __cil_tmp38 = Standard * 12UL;
  __cil_tmp39 = __cil_tmp38 + 8;
  __cil_tmp40 = (unsigned long )(m_StandardTable) + __cil_tmp39;
  __cil_tmp41 = *((u8 *)__cil_tmp40);
  __cil_tmp42 = (signed char )__cil_tmp41;
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = 5 * 1UL;
  __cil_tmp45 = 32 + __cil_tmp44;
  __cil_tmp46 = (unsigned long )state;
  __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
  __cil_tmp48 = *((u8 *)__cil_tmp47);
  __cil_tmp49 = (signed char )__cil_tmp48;
  __cil_tmp50 = (int )__cil_tmp49;
  __cil_tmp51 = __cil_tmp50 & -32;
  __cil_tmp52 = __cil_tmp51 | __cil_tmp43;
  *((u8 *)__cil_tmp37) = (u8 )__cil_tmp52;
  __cil_tmp53 = 5 * 1UL;
  __cil_tmp54 = 32 + __cil_tmp53;
  __cil_tmp55 = (unsigned long )state;
  __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
  __cil_tmp57 = 5 * 1UL;
  __cil_tmp58 = 32 + __cil_tmp57;
  __cil_tmp59 = (unsigned long )state;
  __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
  __cil_tmp61 = *((u8 *)__cil_tmp60);
  __cil_tmp62 = (unsigned int )__cil_tmp61;
  __cil_tmp63 = __cil_tmp62 & 251U;
  *((u8 *)__cil_tmp56) = (u8 )__cil_tmp63;
  if (Standard > 9) {
    __cil_tmp64 = (unsigned long )state;
    __cil_tmp65 = __cil_tmp64 + 21;
    __cil_tmp66 = *((u8 *)__cil_tmp65);
    __cil_tmp67 = (signed char )__cil_tmp66;
    tmp___7 = (int )__cil_tmp67;
  } else {
    __cil_tmp68 = (unsigned long )state;
    __cil_tmp69 = __cil_tmp68 + 20;
    __cil_tmp70 = *((u8 *)__cil_tmp69);
    __cil_tmp71 = (signed char )__cil_tmp70;
    tmp___7 = (int )__cil_tmp71;
  }
  __cil_tmp72 = 6 * 1UL;
  __cil_tmp73 = 32 + __cil_tmp72;
  __cil_tmp74 = (unsigned long )state;
  __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
  __cil_tmp76 = (unsigned long )state;
  __cil_tmp77 = __cil_tmp76 + 24;
  __cil_tmp78 = *((u8 *)__cil_tmp77);
  __cil_tmp79 = (signed char )__cil_tmp78;
  __cil_tmp80 = (int )__cil_tmp79;
  __cil_tmp81 = __cil_tmp80 | tmp___7;
  *((u8 *)__cil_tmp75) = (u8 )__cil_tmp81;
  if (Standard <= 9) {
    __cil_tmp82 = 6 * 1UL;
    __cil_tmp83 = 32 + __cil_tmp82;
    __cil_tmp84 = (unsigned long )state;
    __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
    __cil_tmp86 = (unsigned long )state;
    __cil_tmp87 = __cil_tmp86 + 20;
    __cil_tmp88 = *((u8 *)__cil_tmp87);
    __cil_tmp89 = (int )__cil_tmp88;
    __cil_tmp90 = (unsigned long )state;
    __cil_tmp91 = __cil_tmp90 + 24;
    __cil_tmp92 = *((u8 *)__cil_tmp91);
    __cil_tmp93 = (int )__cil_tmp92;
    __cil_tmp94 = __cil_tmp93 | __cil_tmp89;
    *((u8 *)__cil_tmp85) = (u8 )__cil_tmp94;
  } else
  if (Standard <= 14) {
    __cil_tmp95 = 6 * 1UL;
    __cil_tmp96 = 32 + __cil_tmp95;
    __cil_tmp97 = (unsigned long )state;
    __cil_tmp98 = __cil_tmp97 + __cil_tmp96;
    __cil_tmp99 = (unsigned long )state;
    __cil_tmp100 = __cil_tmp99 + 23;
    __cil_tmp101 = *((u8 *)__cil_tmp100);
    __cil_tmp102 = (int )__cil_tmp101;
    __cil_tmp103 = (unsigned long )state;
    __cil_tmp104 = __cil_tmp103 + 24;
    __cil_tmp105 = *((u8 *)__cil_tmp104);
    __cil_tmp106 = (int )__cil_tmp105;
    __cil_tmp107 = __cil_tmp106 | __cil_tmp102;
    *((u8 *)__cil_tmp98) = (u8 )__cil_tmp107;
  } else
  if (Standard <= 18) {
    __cil_tmp108 = 6 * 1UL;
    __cil_tmp109 = 32 + __cil_tmp108;
    __cil_tmp110 = (unsigned long )state;
    __cil_tmp111 = __cil_tmp110 + __cil_tmp109;
    __cil_tmp112 = (unsigned long )state;
    __cil_tmp113 = __cil_tmp112 + 22;
    __cil_tmp114 = *((u8 *)__cil_tmp113);
    __cil_tmp115 = (int )__cil_tmp114;
    __cil_tmp116 = (unsigned long )state;
    __cil_tmp117 = __cil_tmp116 + 24;
    __cil_tmp118 = *((u8 *)__cil_tmp117);
    __cil_tmp119 = (int )__cil_tmp118;
    __cil_tmp120 = __cil_tmp119 | __cil_tmp115;
    *((u8 *)__cil_tmp111) = (u8 )__cil_tmp120;
  } else {
    __cil_tmp121 = 6 * 1UL;
    __cil_tmp122 = 32 + __cil_tmp121;
    __cil_tmp123 = (unsigned long )state;
    __cil_tmp124 = __cil_tmp123 + __cil_tmp122;
    __cil_tmp125 = (unsigned long )state;
    __cil_tmp126 = __cil_tmp125 + 21;
    __cil_tmp127 = *((u8 *)__cil_tmp126);
    __cil_tmp128 = (int )__cil_tmp127;
    __cil_tmp129 = (unsigned long )state;
    __cil_tmp130 = __cil_tmp129 + 24;
    __cil_tmp131 = *((u8 *)__cil_tmp130);
    __cil_tmp132 = (int )__cil_tmp131;
    __cil_tmp133 = __cil_tmp132 | __cil_tmp128;
    *((u8 *)__cil_tmp124) = (u8 )__cil_tmp133;
  }
  if (Standard == 8) {
    {
    __cil_tmp134 = (unsigned long )state;
    __cil_tmp135 = __cil_tmp134 + 269;
    __cil_tmp136 = *((bool *)__cil_tmp135);
    if ((int )__cil_tmp136) {
      __cil_tmp137 = 6 * 1UL;
      __cil_tmp138 = 32 + __cil_tmp137;
      __cil_tmp139 = (unsigned long )state;
      __cil_tmp140 = __cil_tmp139 + __cil_tmp138;
      __cil_tmp141 = 6 * 1UL;
      __cil_tmp142 = 32 + __cil_tmp141;
      __cil_tmp143 = (unsigned long )state;
      __cil_tmp144 = __cil_tmp143 + __cil_tmp142;
      __cil_tmp145 = *((u8 *)__cil_tmp144);
      __cil_tmp146 = (unsigned int )__cil_tmp145;
      __cil_tmp147 = __cil_tmp146 | 80U;
      *((u8 *)__cil_tmp140) = (u8 )__cil_tmp147;
    } else {
    }
    }
  } else {
  }
  __cil_tmp148 = 12 * 1UL;
  __cil_tmp149 = 32 + __cil_tmp148;
  __cil_tmp150 = (unsigned long )state;
  __cil_tmp151 = __cil_tmp150 + __cil_tmp149;
  __cil_tmp152 = 12 * 1UL;
  __cil_tmp153 = 32 + __cil_tmp152;
  __cil_tmp154 = (unsigned long )state;
  __cil_tmp155 = __cil_tmp154 + __cil_tmp153;
  __cil_tmp156 = *((u8 *)__cil_tmp155);
  __cil_tmp157 = (unsigned int )__cil_tmp156;
  __cil_tmp158 = __cil_tmp157 & 127U;
  *((u8 *)__cil_tmp151) = (u8 )__cil_tmp158;
  if (Standard > 9) {
    __cil_tmp159 = 12 * 1UL;
    __cil_tmp160 = 32 + __cil_tmp159;
    __cil_tmp161 = (unsigned long )state;
    __cil_tmp162 = __cil_tmp161 + __cil_tmp160;
    __cil_tmp163 = 12 * 1UL;
    __cil_tmp164 = 32 + __cil_tmp163;
    __cil_tmp165 = (unsigned long )state;
    __cil_tmp166 = __cil_tmp165 + __cil_tmp164;
    __cil_tmp167 = *((u8 *)__cil_tmp166);
    __cil_tmp168 = (unsigned int )__cil_tmp167;
    __cil_tmp169 = __cil_tmp168 | 128U;
    *((u8 *)__cil_tmp162) = (u8 )__cil_tmp169;
  } else {
  }
  __cil_tmp170 = 37 * 1UL;
  __cil_tmp171 = 32 + __cil_tmp170;
  __cil_tmp172 = (unsigned long )state;
  __cil_tmp173 = __cil_tmp172 + __cil_tmp171;
  __cil_tmp174 = Standard * 12UL;
  __cil_tmp175 = __cil_tmp174 + 9;
  __cil_tmp176 = (unsigned long )(m_StandardTable) + __cil_tmp175;
  *((u8 *)__cil_tmp173) = *((u8 *)__cil_tmp176);
  if (Standard == 8) {
    __cil_tmp177 = 38 * 1UL;
    __cil_tmp178 = 32 + __cil_tmp177;
    __cil_tmp179 = (unsigned long )state;
    __cil_tmp180 = __cil_tmp179 + __cil_tmp178;
    __cil_tmp181 = 38 * 1UL;
    __cil_tmp182 = 32 + __cil_tmp181;
    __cil_tmp183 = (unsigned long )state;
    __cil_tmp184 = __cil_tmp183 + __cil_tmp182;
    __cil_tmp185 = *((u8 *)__cil_tmp184);
    __cil_tmp186 = (unsigned int )__cil_tmp185;
    __cil_tmp187 = __cil_tmp186 | 6U;
    *((u8 *)__cil_tmp180) = (u8 )__cil_tmp187;
  } else {
    __cil_tmp188 = 38 * 1UL;
    __cil_tmp189 = 32 + __cil_tmp188;
    __cil_tmp190 = (unsigned long )state;
    __cil_tmp191 = __cil_tmp190 + __cil_tmp189;
    __cil_tmp192 = 38 * 1UL;
    __cil_tmp193 = 32 + __cil_tmp192;
    __cil_tmp194 = (unsigned long )state;
    __cil_tmp195 = __cil_tmp194 + __cil_tmp193;
    __cil_tmp196 = *((u8 *)__cil_tmp195);
    __cil_tmp197 = (unsigned int )__cil_tmp196;
    __cil_tmp198 = __cil_tmp197 & 249U;
    *((u8 *)__cil_tmp191) = (u8 )__cil_tmp198;
  }
  {
  __cil_tmp199 = (u8 )37;
  __cil_tmp200 = (u8 )38;
  status = UpdateRegs(state, __cil_tmp199, __cil_tmp200);
  }
  if (status < 0) {
    goto ldv_23116;
  } else {
  }
  __cil_tmp201 = 3 * 1UL;
  __cil_tmp202 = 32 + __cil_tmp201;
  __cil_tmp203 = (unsigned long )state;
  __cil_tmp204 = __cil_tmp203 + __cil_tmp202;
  __cil_tmp205 = & BP_Filter;
  __cil_tmp206 = *__cil_tmp205;
  __cil_tmp207 = (signed char )__cil_tmp206;
  __cil_tmp208 = (int )__cil_tmp207;
  __cil_tmp209 = 3 * 1UL;
  __cil_tmp210 = 32 + __cil_tmp209;
  __cil_tmp211 = (unsigned long )state;
  __cil_tmp212 = __cil_tmp211 + __cil_tmp210;
  __cil_tmp213 = *((u8 *)__cil_tmp212);
  __cil_tmp214 = (signed char )__cil_tmp213;
  __cil_tmp215 = (int )__cil_tmp214;
  __cil_tmp216 = __cil_tmp215 & -72;
  __cil_tmp217 = __cil_tmp216 | 64;
  __cil_tmp218 = __cil_tmp217 | __cil_tmp208;
  *((u8 *)__cil_tmp204) = (u8 )__cil_tmp218;
  __cil_tmp219 = 7 * 1UL;
  __cil_tmp220 = 32 + __cil_tmp219;
  __cil_tmp221 = (unsigned long )state;
  __cil_tmp222 = __cil_tmp221 + __cil_tmp220;
  __cil_tmp223 = & IR_Meas;
  __cil_tmp224 = *__cil_tmp223;
  __cil_tmp225 = (signed char )__cil_tmp224;
  __cil_tmp226 = (int )__cil_tmp225;
  __cil_tmp227 = 7 * 1UL;
  __cil_tmp228 = 32 + __cil_tmp227;
  __cil_tmp229 = (unsigned long )state;
  __cil_tmp230 = __cil_tmp229 + __cil_tmp228;
  __cil_tmp231 = *((u8 *)__cil_tmp230);
  __cil_tmp232 = (signed char )__cil_tmp231;
  __cil_tmp233 = (int )__cil_tmp232;
  __cil_tmp234 = __cil_tmp233 & -8;
  __cil_tmp235 = __cil_tmp234 | __cil_tmp226;
  *((u8 *)__cil_tmp222) = (u8 )__cil_tmp235;
  __cil_tmp236 = 4 * 1UL;
  __cil_tmp237 = 32 + __cil_tmp236;
  __cil_tmp238 = (unsigned long )state;
  __cil_tmp239 = __cil_tmp238 + __cil_tmp237;
  __cil_tmp240 = & GainTaper;
  __cil_tmp241 = *__cil_tmp240;
  __cil_tmp242 = (signed char )__cil_tmp241;
  __cil_tmp243 = (int )__cil_tmp242;
  __cil_tmp244 = & RF_Band;
  __cil_tmp245 = *__cil_tmp244;
  __cil_tmp246 = (int )__cil_tmp245;
  __cil_tmp247 = __cil_tmp246 << 5;
  __cil_tmp248 = (signed char )__cil_tmp247;
  __cil_tmp249 = (int )__cil_tmp248;
  __cil_tmp250 = __cil_tmp249 | __cil_tmp243;
  *((u8 *)__cil_tmp239) = (u8 )__cil_tmp250;
  {
  __cil_tmp251 = (unsigned long )state;
  __cil_tmp252 = __cil_tmp251 + 26;
  __cil_tmp253 = *((bool *)__cil_tmp252);
  if ((int )__cil_tmp253) {
    tmp___8 = 4;
  } else {
    tmp___8 = 0;
  }
  }
  {
  __cil_tmp254 = 16 * 1UL;
  __cil_tmp255 = 32 + __cil_tmp254;
  __cil_tmp256 = (unsigned long )state;
  __cil_tmp257 = __cil_tmp256 + __cil_tmp255;
  __cil_tmp258 = 16 * 1UL;
  __cil_tmp259 = 32 + __cil_tmp258;
  __cil_tmp260 = (unsigned long )state;
  __cil_tmp261 = __cil_tmp260 + __cil_tmp259;
  __cil_tmp262 = *((u8 *)__cil_tmp261);
  __cil_tmp263 = (signed char )__cil_tmp262;
  __cil_tmp264 = (int )__cil_tmp263;
  __cil_tmp265 = __cil_tmp264 & -8;
  __cil_tmp266 = __cil_tmp265 | tmp___8;
  *((u8 *)__cil_tmp257) = (u8 )__cil_tmp266;
  __cil_tmp267 = (u8 )16;
  status = UpdateReg(state, __cil_tmp267);
  }
  if (status < 0) {
    goto ldv_23116;
  } else {
  }
  {
  __cil_tmp268 = (unsigned long )state;
  __cil_tmp269 = __cil_tmp268 + 26;
  __cil_tmp270 = *((bool *)__cil_tmp269);
  if ((int )__cil_tmp270) {
    {
    __cil_tmp271 = (u32 )IntermediateFrequency;
    __cil_tmp272 = Frequency + __cil_tmp271;
    status = CalcMainPLL(state, __cil_tmp272);
    }
    if (status < 0) {
      goto ldv_23116;
    } else {
    }
    {
    __cil_tmp273 = (u8 )1;
    __cil_tmp274 = (u8 )7;
    status = UpdateRegs(state, __cil_tmp273, __cil_tmp274);
    }
    if (status < 0) {
      goto ldv_23116;
    } else {
    }
    {
    __cil_tmp275 = 19 * 1UL;
    __cil_tmp276 = 32 + __cil_tmp275;
    __cil_tmp277 = (unsigned long )state;
    __cil_tmp278 = __cil_tmp277 + __cil_tmp276;
    __cil_tmp279 = 19 * 1UL;
    __cil_tmp280 = 32 + __cil_tmp279;
    __cil_tmp281 = (unsigned long )state;
    __cil_tmp282 = __cil_tmp281 + __cil_tmp280;
    __cil_tmp283 = *((u8 *)__cil_tmp282);
    __cil_tmp284 = (unsigned int )__cil_tmp283;
    __cil_tmp285 = __cil_tmp284 | 32U;
    *((u8 *)__cil_tmp278) = (u8 )__cil_tmp285;
    __cil_tmp286 = (u8 )19;
    status = UpdateReg(state, __cil_tmp286);
    }
    if (status < 0) {
      goto ldv_23116;
    } else {
    }
    {
    msleep(1U);
    __cil_tmp287 = 19 * 1UL;
    __cil_tmp288 = 32 + __cil_tmp287;
    __cil_tmp289 = (unsigned long )state;
    __cil_tmp290 = __cil_tmp289 + __cil_tmp288;
    __cil_tmp291 = 19 * 1UL;
    __cil_tmp292 = 32 + __cil_tmp291;
    __cil_tmp293 = (unsigned long )state;
    __cil_tmp294 = __cil_tmp293 + __cil_tmp292;
    __cil_tmp295 = *((u8 *)__cil_tmp294);
    __cil_tmp296 = (unsigned int )__cil_tmp295;
    __cil_tmp297 = __cil_tmp296 & 223U;
    *((u8 *)__cil_tmp290) = (u8 )__cil_tmp297;
    __cil_tmp298 = (u8 )19;
    status = UpdateReg(state, __cil_tmp298);
    }
    if (status < 0) {
      goto ldv_23116;
    } else {
    }
  } else {
    {
    __cil_tmp299 = & PostDiv;
    *__cil_tmp299 = (u8 )0U;
    __cil_tmp300 = (u32 )IntermediateFrequency;
    __cil_tmp301 = Frequency + __cil_tmp300;
    status = CalcCalPLL(state, __cil_tmp301);
    }
    if (status < 0) {
      goto ldv_23116;
    } else {
    }
    {
    __cil_tmp302 = (struct SMap2 *)(& m_Cal_PLL_Map);
    __cil_tmp303 = (u32 )IntermediateFrequency;
    __cil_tmp304 = Frequency + __cil_tmp303;
    SearchMap3(__cil_tmp302, __cil_tmp304, & PostDiv, & Div);
    __cil_tmp305 = 12 * 1UL;
    __cil_tmp306 = 32 + __cil_tmp305;
    __cil_tmp307 = (unsigned long )state;
    __cil_tmp308 = __cil_tmp307 + __cil_tmp306;
    __cil_tmp309 = & PostDiv;
    __cil_tmp310 = *__cil_tmp309;
    __cil_tmp311 = (signed char )__cil_tmp310;
    __cil_tmp312 = (int )__cil_tmp311;
    __cil_tmp313 = __cil_tmp312 & 119;
    __cil_tmp314 = 12 * 1UL;
    __cil_tmp315 = 32 + __cil_tmp314;
    __cil_tmp316 = (unsigned long )state;
    __cil_tmp317 = __cil_tmp316 + __cil_tmp315;
    __cil_tmp318 = *((u8 *)__cil_tmp317);
    __cil_tmp319 = (signed char )__cil_tmp318;
    __cil_tmp320 = (int )__cil_tmp319;
    __cil_tmp321 = __cil_tmp320 & -128;
    __cil_tmp322 = __cil_tmp321 | __cil_tmp313;
    *((u8 *)__cil_tmp308) = (u8 )__cil_tmp322;
    __cil_tmp323 = (u8 )12;
    status = UpdateReg(state, __cil_tmp323);
    }
    if (status < 0) {
      goto ldv_23116;
    } else {
    }
    {
    __cil_tmp324 = (u8 )1;
    __cil_tmp325 = (u8 )7;
    status = UpdateRegs(state, __cil_tmp324, __cil_tmp325);
    }
    if (status < 0) {
      goto ldv_23116;
    } else {
    }
    {
    __cil_tmp326 = 22 * 1UL;
    __cil_tmp327 = 32 + __cil_tmp326;
    __cil_tmp328 = (unsigned long )state;
    __cil_tmp329 = __cil_tmp328 + __cil_tmp327;
    __cil_tmp330 = 22 * 1UL;
    __cil_tmp331 = 32 + __cil_tmp330;
    __cil_tmp332 = (unsigned long )state;
    __cil_tmp333 = __cil_tmp332 + __cil_tmp331;
    __cil_tmp334 = *((u8 *)__cil_tmp333);
    __cil_tmp335 = (unsigned int )__cil_tmp334;
    __cil_tmp336 = __cil_tmp335 | 32U;
    *((u8 *)__cil_tmp329) = (u8 )__cil_tmp336;
    __cil_tmp337 = (u8 )22;
    status = UpdateReg(state, __cil_tmp337);
    }
    if (status < 0) {
      goto ldv_23116;
    } else {
    }
    {
    msleep(1U);
    __cil_tmp338 = 22 * 1UL;
    __cil_tmp339 = 32 + __cil_tmp338;
    __cil_tmp340 = (unsigned long )state;
    __cil_tmp341 = __cil_tmp340 + __cil_tmp339;
    __cil_tmp342 = 22 * 1UL;
    __cil_tmp343 = 32 + __cil_tmp342;
    __cil_tmp344 = (unsigned long )state;
    __cil_tmp345 = __cil_tmp344 + __cil_tmp343;
    __cil_tmp346 = *((u8 *)__cil_tmp345);
    __cil_tmp347 = (unsigned int )__cil_tmp346;
    __cil_tmp348 = __cil_tmp347 & 223U;
    *((u8 *)__cil_tmp341) = (u8 )__cil_tmp348;
    __cil_tmp349 = (u8 )22;
    status = UpdateReg(state, __cil_tmp349);
    }
    if (status < 0) {
      goto ldv_23116;
    } else {
    }
  }
  }
  {
  msleep(20U);
  }
  if (Standard != 8) {
    __cil_tmp350 = 5 * 1UL;
    __cil_tmp351 = 32 + __cil_tmp350;
    __cil_tmp352 = (unsigned long )state;
    __cil_tmp353 = __cil_tmp352 + __cil_tmp351;
    __cil_tmp354 = 5 * 1UL;
    __cil_tmp355 = 32 + __cil_tmp354;
    __cil_tmp356 = (unsigned long )state;
    __cil_tmp357 = __cil_tmp356 + __cil_tmp355;
    __cil_tmp358 = *((u8 *)__cil_tmp357);
    __cil_tmp359 = (unsigned int )__cil_tmp358;
    __cil_tmp360 = __cil_tmp359 | 4U;
    *((u8 *)__cil_tmp353) = (u8 )__cil_tmp360;
  } else {
  }
  {
  __cil_tmp361 = (u8 )5;
  status = UpdateReg(state, __cil_tmp361);
  }
  if (status < 0) {
    goto ldv_23116;
  } else {
  }
  ldv_23116: ;
  return (status);
}
}
static int sleep(struct dvb_frontend *fe )
{ struct tda_state *state ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 768;
  __cil_tmp5 = *((void **)__cil_tmp4);
  state = (struct tda_state *)__cil_tmp5;
  StandBy(state);
  }
  return (0);
}
}
static int init(struct dvb_frontend *fe )
{
  {
  return (0);
}
}
static int release(struct dvb_frontend *fe )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  void *__cil_tmp4 ;
  void const *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  __cil_tmp2 = (unsigned long )fe;
  __cil_tmp3 = __cil_tmp2 + 768;
  __cil_tmp4 = *((void **)__cil_tmp3);
  __cil_tmp5 = (void const *)__cil_tmp4;
  kfree(__cil_tmp5);
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 768;
  *((void **)__cil_tmp7) = (void *)0;
  }
  return (0);
}
}
static int set_params(struct dvb_frontend *fe )
{ struct tda_state *state ;
  int status ;
  int Standard ;
  u32 bw ;
  u32 delsys ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  fe_delivery_system_t __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u32 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u32 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  s32 __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 768;
  __cil_tmp9 = *((void **)__cil_tmp8);
  state = (struct tda_state *)__cil_tmp9;
  status = 0;
  __cil_tmp10 = 800 + 32;
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  bw = *((u32 *)__cil_tmp12);
  __cil_tmp13 = 800 + 64;
  __cil_tmp14 = (unsigned long )fe;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = *((fe_delivery_system_t *)__cil_tmp15);
  delsys = (u32 )__cil_tmp16;
  __cil_tmp17 = (unsigned long )state;
  __cil_tmp18 = __cil_tmp17 + 12;
  __cil_tmp19 = 800 + 4;
  __cil_tmp20 = (unsigned long )fe;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  *((u32 *)__cil_tmp18) = *((u32 *)__cil_tmp21);
  if ((int )delsys == 3) {
    goto case_3;
  } else
  if ((int )delsys == 16) {
    goto case_16;
  } else
  if ((int )delsys == 1) {
    goto case_1;
  } else
  if ((int )delsys == 18) {
    goto case_18;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_3: ;
      case_16: ;
      if ((int )bw == 6000000) {
        goto case_6000000;
      } else
      if ((int )bw == 7000000) {
        goto case_7000000;
      } else
      if ((int )bw == 8000000) {
        goto case_8000000;
      } else {
        {
        goto switch_default;
        if (0) {
          case_6000000:
          Standard = 10;
          goto ldv_23140;
          case_7000000:
          Standard = 11;
          goto ldv_23140;
          case_8000000:
          Standard = 12;
          goto ldv_23140;
          switch_default: ;
          return (-22);
        } else {
          switch_break___0: ;
        }
        }
      }
      ldv_23140: ;
      case_1: ;
      case_18: ;
      if (bw <= 6000000U) {
        Standard = 15;
      } else
      if (bw <= 7000000U) {
        Standard = 16;
      } else {
        Standard = 17;
      }
      goto ldv_23146;
      switch_default___0: ;
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  ldv_23146:
  {
  __cil_tmp22 = (unsigned long )state;
  __cil_tmp23 = __cil_tmp22 + 12;
  __cil_tmp24 = *((u32 *)__cil_tmp23);
  status = RFTrackingFiltersCorrection(state, __cil_tmp24);
  }
  if (status < 0) {
    goto ldv_23148;
  } else {
  }
  {
  __cil_tmp25 = (unsigned long )state;
  __cil_tmp26 = __cil_tmp25 + 12;
  __cil_tmp27 = *((u32 *)__cil_tmp26);
  status = ChannelConfiguration(state, __cil_tmp27, Standard);
  }
  if (status < 0) {
    goto ldv_23148;
  } else {
  }
  {
  __cil_tmp28 = (unsigned long )state;
  __cil_tmp29 = __cil_tmp28 + 28;
  __cil_tmp30 = *((s32 *)__cil_tmp29);
  __cil_tmp31 = (unsigned int )__cil_tmp30;
  msleep(__cil_tmp31);
  }
  ldv_23148: ;
  return (status);
}
}
static int get_if_frequency(struct dvb_frontend *fe , u32 *frequency )
{ struct tda_state *state ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 768;
  __cil_tmp6 = *((void **)__cil_tmp5);
  state = (struct tda_state *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )state;
  __cil_tmp8 = __cil_tmp7 + 16;
  *frequency = *((u32 *)__cil_tmp8);
  return (0);
}
}
static int get_bandwidth(struct dvb_frontend *fe , u32 *bandwidth )
{
  {
  return (0);
}
}
static struct dvb_tuner_ops tuner_ops =
     {{{(char )'N', (char )'X', (char )'P', (char )' ', (char )'T', (char )'D', (char )'A',
      (char )'1', (char )'8', (char )'2', (char )'7', (char )'1', (char )'C', (char )'2',
      (char )'D', (char )'\000'}, 47125000U, 865000000U, 62500U, 0U, 0U, 0U}, & release,
    & init, & sleep, & set_params, (int (*)(struct dvb_frontend * , struct analog_parameters * ))0,
    (int (*)(struct dvb_frontend * , u8 * , int ))0, (int (*)(struct dvb_frontend * ,
                                                               void * ))0, (int (*)(struct dvb_frontend * ,
                                                                                    u32 * ))0,
    & get_bandwidth, & get_if_frequency, (int (*)(struct dvb_frontend * , u32 * ))0,
    (int (*)(struct dvb_frontend * , u16 * ))0, (int (*)(struct dvb_frontend * , u32 ))0,
    (int (*)(struct dvb_frontend * , u32 ))0, (int (*)(struct dvb_frontend * , enum tuner_param ,
                                                        struct tuner_state * ))0,
    (int (*)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ))0};
struct dvb_frontend *tda18271c2dd_attach(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                         u8 adr )
{ struct tda_state *state ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  struct tda_state *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct dvb_tuner_ops *__cil_tmp18 ;
  void *__cil_tmp19 ;
  void const *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct dvb_tuner_ops *__cil_tmp24 ;
  void *__cil_tmp25 ;
  void const *__cil_tmp26 ;
  {
  {
  tmp = kzalloc(272UL, 208U);
  state = (struct tda_state *)tmp;
  }
  {
  __cil_tmp8 = (struct tda_state *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )state;
  if (__cil_tmp10 == __cil_tmp9) {
    return ((struct dvb_frontend *)0);
  } else {
  }
  }
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + 768;
  *((void **)__cil_tmp12) = (void *)state;
  __cil_tmp13 = (unsigned long )state;
  __cil_tmp14 = __cil_tmp13 + 8;
  *((u8 *)__cil_tmp14) = adr;
  *((struct i2c_adapter **)state) = i2c;
  __len = 280UL;
  if (__len > 63UL) {
    {
    __cil_tmp15 = 0 + 384;
    __cil_tmp16 = (unsigned long )fe;
    __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
    __cil_tmp18 = (struct dvb_tuner_ops *)__cil_tmp17;
    __cil_tmp19 = (void *)__cil_tmp18;
    __cil_tmp20 = (void const *)(& tuner_ops);
    __ret = memcpy(__cil_tmp19, __cil_tmp20, __len);
    }
  } else {
    {
    __cil_tmp21 = 0 + 384;
    __cil_tmp22 = (unsigned long )fe;
    __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
    __cil_tmp24 = (struct dvb_tuner_ops *)__cil_tmp23;
    __cil_tmp25 = (void *)__cil_tmp24;
    __cil_tmp26 = (void const *)(& tuner_ops);
    __ret = memcpy(__cil_tmp25, __cil_tmp26, __len);
    }
  }
  {
  reset(state);
  InitCal(state);
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
  u32 *var_get_if_frequency_27_p1 ;
  u32 *var_get_bandwidth_28_p1 ;
  int ldv_s_tuner_ops_dvb_tuner_ops ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_tuner_ops_dvb_tuner_ops = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_23204;
  ldv_23203:
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
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_tuner_ops_dvb_tuner_ops == 0) {
        {
        release(var_group1);
        ldv_s_tuner_ops_dvb_tuner_ops = 0;
        }
      } else {
      }
      goto ldv_23196;
      case_1:
      {
      init(var_group1);
      }
      goto ldv_23196;
      case_2:
      {
      sleep(var_group1);
      }
      goto ldv_23196;
      case_3:
      {
      set_params(var_group1);
      }
      goto ldv_23196;
      case_4:
      {
      get_if_frequency(var_group1, var_get_if_frequency_27_p1);
      }
      goto ldv_23196;
      case_5:
      {
      get_bandwidth(var_group1, var_get_bandwidth_28_p1);
      }
      goto ldv_23196;
      switch_default: ;
      goto ldv_23196;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_23196: ;
  ldv_23204:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_23203;
  } else
  if (ldv_s_tuner_ops_dvb_tuner_ops != 0) {
    goto ldv_23203;
  } else {
    goto ldv_23205;
  }
  ldv_23205: ;
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
