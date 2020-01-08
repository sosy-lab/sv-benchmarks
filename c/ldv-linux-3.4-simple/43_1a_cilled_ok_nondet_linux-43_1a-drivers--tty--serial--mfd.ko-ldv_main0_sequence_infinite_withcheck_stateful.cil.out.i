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
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct pci_dev;
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
struct pci_bus;
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
struct tty_struct;
struct tty_struct;
struct tty_driver;
struct console {
   char name[16U] ;
   void (*write)(struct console * , char const * , unsigned int ) ;
   int (*read)(struct console * , char * , unsigned int ) ;
   struct tty_driver *(*device)(struct console * , int * ) ;
   void (*unblank)(void) ;
   int (*setup)(struct console * , char * ) ;
   int (*early_setup)(void) ;
   short flags ;
   short index ;
   int cflag ;
   void *data ;
   struct console *next ;
};
struct circ_buf {
   char *buf ;
   int head ;
   int tail ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct proc_dir_entry;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
union __anonunion_d_u_136 {
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
   union __anonunion_d_u_136 d_u ;
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
union __anonunion_arg_139 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_138 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_139 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_138 read_descriptor_t;
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
union __anonunion_ldv_17615_140 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_17634_141 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_17652_142 {
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
   union __anonunion_ldv_17615_140 ldv_17615 ;
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
   union __anonunion_ldv_17634_141 ldv_17634 ;
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
   union __anonunion_ldv_17652_142 ldv_17652 ;
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
union __anonunion_f_u_143 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_143 f_u ;
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
struct __anonstruct_afs_145 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_144 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_145 afs ;
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
   union __anonunion_fl_u_144 fl_u ;
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
   int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   int flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
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
struct signal_struct;
struct signal_struct;
struct tty_port;
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
union __anonunion_ldv_21306_147 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_21316_151 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_21317_150 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_21316_151 ldv_21316 ;
};
struct __anonstruct_ldv_21319_149 {
   union __anonunion_ldv_21317_150 ldv_21317 ;
   atomic_t _count ;
};
union __anonunion_ldv_21320_148 {
   unsigned long counters ;
   struct __anonstruct_ldv_21319_149 ldv_21319 ;
};
struct __anonstruct_ldv_21321_146 {
   union __anonunion_ldv_21306_147 ldv_21306 ;
   union __anonunion_ldv_21320_148 ldv_21320 ;
};
struct __anonstruct_ldv_21328_153 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_21329_152 {
   struct list_head lru ;
   struct __anonstruct_ldv_21328_153 ldv_21328 ;
};
union __anonunion_ldv_21334_154 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_21321_146 ldv_21321 ;
   union __anonunion_ldv_21329_152 ldv_21329 ;
   union __anonunion_ldv_21334_154 ldv_21334 ;
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
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_22133_168 {
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
   union __anonunion_ldv_22133_168 ldv_22133 ;
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
struct uart_port;
struct uart_port;
struct uart_ops {
   unsigned int (*tx_empty)(struct uart_port * ) ;
   void (*set_mctrl)(struct uart_port * , unsigned int ) ;
   unsigned int (*get_mctrl)(struct uart_port * ) ;
   void (*stop_tx)(struct uart_port * ) ;
   void (*start_tx)(struct uart_port * ) ;
   void (*send_xchar)(struct uart_port * , char ) ;
   void (*stop_rx)(struct uart_port * ) ;
   void (*enable_ms)(struct uart_port * ) ;
   void (*break_ctl)(struct uart_port * , int ) ;
   int (*startup)(struct uart_port * ) ;
   void (*shutdown)(struct uart_port * ) ;
   void (*flush_buffer)(struct uart_port * ) ;
   void (*set_termios)(struct uart_port * , struct ktermios * , struct ktermios * ) ;
   void (*set_ldisc)(struct uart_port * , int ) ;
   void (*pm)(struct uart_port * , unsigned int , unsigned int ) ;
   int (*set_wake)(struct uart_port * , unsigned int ) ;
   char const *(*type)(struct uart_port * ) ;
   void (*release_port)(struct uart_port * ) ;
   int (*request_port)(struct uart_port * ) ;
   void (*config_port)(struct uart_port * , int ) ;
   int (*verify_port)(struct uart_port * , struct serial_struct * ) ;
   int (*ioctl)(struct uart_port * , unsigned int , unsigned long ) ;
   void (*poll_put_char)(struct uart_port * , unsigned char ) ;
   int (*poll_get_char)(struct uart_port * ) ;
};
struct uart_icount {
   __u32 cts ;
   __u32 dsr ;
   __u32 rng ;
   __u32 dcd ;
   __u32 rx ;
   __u32 tx ;
   __u32 frame ;
   __u32 overrun ;
   __u32 parity ;
   __u32 brk ;
   __u32 buf_overrun ;
};
typedef unsigned int upf_t;
struct uart_state;
struct uart_port {
   spinlock_t lock ;
   unsigned long iobase ;
   unsigned char *membase ;
   unsigned int (*serial_in)(struct uart_port * , int ) ;
   void (*serial_out)(struct uart_port * , int , int ) ;
   void (*set_termios)(struct uart_port * , struct ktermios * , struct ktermios * ) ;
   int (*handle_irq)(struct uart_port * ) ;
   void (*pm)(struct uart_port * , unsigned int , unsigned int ) ;
   unsigned int irq ;
   unsigned long irqflags ;
   unsigned int uartclk ;
   unsigned int fifosize ;
   unsigned char x_char ;
   unsigned char regshift ;
   unsigned char iotype ;
   unsigned char unused1 ;
   unsigned int read_status_mask ;
   unsigned int ignore_status_mask ;
   struct uart_state *state ;
   struct uart_icount icount ;
   struct console *cons ;
   unsigned long sysrq ;
   upf_t flags ;
   unsigned int mctrl ;
   unsigned int timeout ;
   unsigned int type ;
   struct uart_ops const *ops ;
   unsigned int custom_divisor ;
   unsigned int line ;
   resource_size_t mapbase ;
   struct device *dev ;
   unsigned char hub6 ;
   unsigned char suspended ;
   unsigned char irq_wake ;
   unsigned char unused[2U] ;
   void *private_data ;
};
struct uart_state {
   struct tty_port port ;
   int pm_state ;
   struct circ_buf xmit ;
   struct uart_port *uart_port ;
};
struct uart_driver {
   struct module *owner ;
   char const *driver_name ;
   char const *dev_name ;
   int major ;
   int minor ;
   int nr ;
   struct console *cons ;
   struct uart_state *state ;
   struct tty_driver *tty_driver ;
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
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
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
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct pci_driver;
union __anonunion_ldv_27702_174 {
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
   unsigned char pcie_type : 4 ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
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
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned int d3_delay ;
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
   union __anonunion_ldv_27702_174 ldv_27702 ;
   struct pci_ats *ats ;
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
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
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
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
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
struct hsu_dma_buffer {
   u8 *buf ;
   dma_addr_t dma_addr ;
   u32 dma_size ;
   u32 ofs ;
};
struct uart_hsu_port;
struct hsu_dma_chan {
   u32 id ;
   enum dma_data_direction dirt ;
   struct uart_hsu_port *uport ;
   void *reg ;
};
struct uart_hsu_port {
   struct uart_port port ;
   unsigned char ier ;
   unsigned char lcr ;
   unsigned char mcr ;
   unsigned int lsr_break_flag ;
   char name[12U] ;
   int index ;
   struct device *dev ;
   struct hsu_dma_chan *txc ;
   struct hsu_dma_chan *rxc ;
   struct hsu_dma_buffer txbuf ;
   struct hsu_dma_buffer rxbuf ;
   int use_dma ;
   int running ;
   int dma_tx_on ;
};
struct hsu_port {
   void *reg ;
   unsigned long paddr ;
   unsigned long iolen ;
   u32 irq ;
   struct uart_hsu_port port[3U] ;
   struct hsu_dma_chan chans[10U] ;
   struct dentry *debugfs ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void __cmpxchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{ int const *__cil_tmp2 ;
  int volatile *__cil_tmp3 ;
  int volatile __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (int const *)v;
  __cil_tmp3 = (int volatile *)__cil_tmp2;
  __cil_tmp4 = *__cil_tmp3;
  return ((int )__cil_tmp4);
  }
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (*((int *)v)));
  return;
}
}
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{ int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  int *__cil_tmp11 ;
  int *__cil_tmp12 ;
  int *__cil_tmp13 ;
  int *__cil_tmp14 ;
  {
  __old = old;
  __new = new;
  if (4 == 1) {
    goto case_1;
  } else
  if (4 == 2) {
    goto case_2;
  } else
  if (4 == 4) {
    goto case_4;
  } else
  if (4 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __cil_tmp11 = (int *)v;
      __ptr = (u8 volatile *)__cil_tmp11;
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                           "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
      goto ldv_5555;
      case_2:
      __cil_tmp12 = (int *)v;
      __ptr___0 = (u16 volatile *)__cil_tmp12;
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                           "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
      goto ldv_5555;
      case_4:
      __cil_tmp13 = (int *)v;
      __ptr___1 = (u32 volatile *)__cil_tmp13;
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                           "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
      goto ldv_5555;
      case_8:
      __cil_tmp14 = (int *)v;
      __ptr___2 = (u64 volatile *)__cil_tmp14;
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                           "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
      goto ldv_5555;
      switch_default:
      {
      __cmpxchg_wrong_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_5555: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless(atomic_t *v , int a , int u )
{ int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  atomic_t const *__cil_tmp8 ;
  int __cil_tmp9 ;
  long __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  {
  {
  __cil_tmp8 = (atomic_t const *)v;
  c = atomic_read(__cil_tmp8);
  }
  ldv_5584:
  {
  __cil_tmp9 = c == u;
  __cil_tmp10 = (long )__cil_tmp9;
  tmp = __builtin_expect(__cil_tmp10, 0L);
  }
  if (tmp != 0L) {
    goto ldv_5583;
  } else {
  }
  {
  __cil_tmp11 = c + a;
  old = atomic_cmpxchg(v, c, __cil_tmp11);
  __cil_tmp12 = old == c;
  __cil_tmp13 = (long )__cil_tmp12;
  tmp___0 = __builtin_expect(__cil_tmp13, 1L);
  }
  if (tmp___0 != 0L) {
    goto ldv_5583;
  } else {
  }
  c = old;
  goto ldv_5584;
  ldv_5583: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{ int tmp ;
  {
  {
  tmp = __atomic_add_unless(v, a, u);
  }
  return (tmp != u);
}
}
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  unsigned int volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned int volatile *)addr;
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{ unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{ unsigned int volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned int volatile *)addr;
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void __const_udelay(unsigned long ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  irqreturn_t (*__cil_tmp7)(int , void * ) ;
  {
  {
  __cil_tmp7 = (irqreturn_t (*)(int , void * ))0;
  tmp = request_threaded_irq(irq, handler, __cil_tmp7, flags, name, dev);
  }
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern int simple_open(struct inode * , struct file * ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern void do_SAK(struct tty_struct * ) ;
extern void tty_flip_buffer_push(struct tty_struct * ) ;
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
extern void uart_write_wakeup(struct uart_port * ) ;
extern void uart_update_timeout(struct uart_port * , unsigned int , unsigned int ) ;
extern unsigned int uart_get_baud_rate(struct uart_port * , struct ktermios * , struct ktermios * ,
                                       unsigned int , unsigned int ) ;
extern unsigned int uart_get_divisor(struct uart_port * , unsigned int ) ;
extern int uart_register_driver(struct uart_driver * ) ;
extern void uart_unregister_driver(struct uart_driver * ) ;
extern int uart_add_one_port(struct uart_driver * , struct uart_port * ) ;
extern int uart_remove_one_port(struct uart_driver * , struct uart_port * ) ;
extern int uart_suspend_port(struct uart_driver * , struct uart_port * ) ;
extern int uart_resume_port(struct uart_driver * , struct uart_port * ) ;
__inline static int uart_tx_stopped(struct uart_port *port )
{ struct tty_struct *tty ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct uart_state *__cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 168;
  __cil_tmp5 = *((struct uart_state **)__cil_tmp4);
  tty = *((struct tty_struct **)__cil_tmp5);
  {
  __cil_tmp6 = (unsigned char *)tty;
  __cil_tmp7 = __cil_tmp6 + 580UL;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  if (__cil_tmp9 != 0U) {
    return (1);
  } else {
    {
    __cil_tmp10 = (unsigned char *)tty;
    __cil_tmp11 = __cil_tmp10 + 580UL;
    __cil_tmp12 = *__cil_tmp11;
    __cil_tmp13 = (unsigned int )__cil_tmp12;
    if (__cil_tmp13 != 0U) {
      return (1);
    } else {
    }
    }
  }
  }
  return (0);
}
}
extern void uart_handle_dcd_change(struct uart_port * , unsigned int ) ;
extern void uart_handle_cts_change(struct uart_port * , unsigned int ) ;
extern void uart_insert_char(struct uart_port * , unsigned int , unsigned int ,
                             unsigned int , unsigned int ) ;
__inline static int uart_handle_break(struct uart_port *port )
{ struct uart_state *state ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  upf_t __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  struct tty_struct *__cil_tmp9 ;
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 168;
  state = *((struct uart_state **)__cil_tmp4);
  {
  __cil_tmp5 = (unsigned long )port;
  __cil_tmp6 = __cil_tmp5 + 240;
  __cil_tmp7 = *((upf_t *)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 & 4U;
  if (__cil_tmp8 != 0U) {
    {
    __cil_tmp9 = *((struct tty_struct **)state);
    do_SAK(__cil_tmp9);
    }
  } else {
  }
  }
  return (0);
}
}
__inline static int valid_dma_direction(int dma_direction )
{ int tmp ;
  {
  if (dma_direction == 0) {
    tmp = 1;
  } else
  if (dma_direction == 1) {
    tmp = 1;
  } else
  if (dma_direction == 2) {
    tmp = 1;
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
  struct device *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  struct dma_map_ops *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct dma_map_ops *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  {
  {
  __cil_tmp3 = (struct device *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 == __cil_tmp4;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = __builtin_expect(__cil_tmp7, 0L);
  }
  if (tmp != 0L) {
    return (dma_ops);
  } else {
    {
    __cil_tmp8 = (struct dma_map_ops *)0;
    __cil_tmp9 = (unsigned long )__cil_tmp8;
    __cil_tmp10 = 968 + 8;
    __cil_tmp11 = (unsigned long )dev;
    __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
    __cil_tmp13 = *((struct dma_map_ops **)__cil_tmp12);
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    if (__cil_tmp14 == __cil_tmp9) {
      return (dma_ops);
    } else {
      {
      __cil_tmp15 = 968 + 8;
      __cil_tmp16 = (unsigned long )dev;
      __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
      return (*((struct dma_map_ops **)__cil_tmp17));
      }
    }
    }
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  dma_addr_t (*__cil_tmp20)(struct device * , struct page * , unsigned long , size_t ,
                            enum dma_data_direction , struct dma_attrs * ) ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct page *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct page *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  bool __cil_tmp33 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  __cil_tmp13 = (unsigned int )size;
  kmemcheck_mark_initialized(ptr, __cil_tmp13);
  __cil_tmp14 = (int )dir;
  tmp___0 = valid_dma_direction(__cil_tmp14);
  __cil_tmp15 = tmp___0 == 0;
  __cil_tmp16 = (long )__cil_tmp15;
  tmp___1 = __builtin_expect(__cil_tmp16, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_27054: ;
    goto ldv_27054;
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )ptr;
  tmp___2 = __phys_addr(__cil_tmp17);
  __cil_tmp18 = (unsigned long )ops;
  __cil_tmp19 = __cil_tmp18 + 24;
  __cil_tmp20 = *((dma_addr_t (**)(struct device * , struct page * , unsigned long ,
                                   size_t , enum dma_data_direction , struct dma_attrs * ))__cil_tmp19);
  __cil_tmp21 = tmp___2 >> 12;
  __cil_tmp22 = 0xffffea0000000000UL + __cil_tmp21;
  __cil_tmp23 = (struct page *)__cil_tmp22;
  __cil_tmp24 = (unsigned long )ptr;
  __cil_tmp25 = __cil_tmp24 & 4095UL;
  addr = (*__cil_tmp20)(dev, __cil_tmp23, __cil_tmp25, size, dir, attrs);
  __cil_tmp26 = (unsigned long )ptr;
  tmp___3 = __phys_addr(__cil_tmp26);
  __cil_tmp27 = tmp___3 >> 12;
  __cil_tmp28 = 0xffffea0000000000UL + __cil_tmp27;
  __cil_tmp29 = (struct page *)__cil_tmp28;
  __cil_tmp30 = (unsigned long )ptr;
  __cil_tmp31 = __cil_tmp30 & 4095UL;
  __cil_tmp32 = (int )dir;
  __cil_tmp33 = (bool )1;
  debug_dma_map_page(dev, __cil_tmp29, __cil_tmp31, size, __cil_tmp32, addr, __cil_tmp33);
  }
  return (addr);
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  long __cil_tmp11 ;
  void (*__cil_tmp12)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void (*__cil_tmp16)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void (*__cil_tmp20)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
  int __cil_tmp21 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  __cil_tmp9 = (int )dir;
  tmp___0 = valid_dma_direction(__cil_tmp9);
  __cil_tmp10 = tmp___0 == 0;
  __cil_tmp11 = (long )__cil_tmp10;
  tmp___1 = __builtin_expect(__cil_tmp11, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (103), "i" (12UL));
    ldv_27113: ;
    goto ldv_27113;
  } else {
  }
  {
  __cil_tmp12 = (void (*)(struct device * , dma_addr_t , size_t , enum dma_data_direction ))0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )ops;
  __cil_tmp15 = __cil_tmp14 + 56;
  __cil_tmp16 = *((void (**)(struct device * , dma_addr_t , size_t , enum dma_data_direction ))__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  if (__cil_tmp17 != __cil_tmp13) {
    {
    __cil_tmp18 = (unsigned long )ops;
    __cil_tmp19 = __cil_tmp18 + 56;
    __cil_tmp20 = *((void (**)(struct device * , dma_addr_t , size_t , enum dma_data_direction ))__cil_tmp19);
    (*__cil_tmp20)(dev, addr, size, dir);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = (int )dir;
  debug_dma_sync_single_for_cpu(dev, addr, size, __cil_tmp21);
  }
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  long __cil_tmp11 ;
  void (*__cil_tmp12)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void (*__cil_tmp16)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void (*__cil_tmp20)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
  int __cil_tmp21 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  __cil_tmp9 = (int )dir;
  tmp___0 = valid_dma_direction(__cil_tmp9);
  __cil_tmp10 = tmp___0 == 0;
  __cil_tmp11 = (long )__cil_tmp10;
  tmp___1 = __builtin_expect(__cil_tmp11, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (115), "i" (12UL));
    ldv_27121: ;
    goto ldv_27121;
  } else {
  }
  {
  __cil_tmp12 = (void (*)(struct device * , dma_addr_t , size_t , enum dma_data_direction ))0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )ops;
  __cil_tmp15 = __cil_tmp14 + 64;
  __cil_tmp16 = *((void (**)(struct device * , dma_addr_t , size_t , enum dma_data_direction ))__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  if (__cil_tmp17 != __cil_tmp13) {
    {
    __cil_tmp18 = (unsigned long )ops;
    __cil_tmp19 = __cil_tmp18 + 64;
    __cil_tmp20 = *((void (**)(struct device * , dma_addr_t , size_t , enum dma_data_direction ))__cil_tmp19);
    (*__cil_tmp20)(dev, addr, size, dir);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = (int )dir;
  debug_dma_sync_single_for_device(dev, addr, size, __cil_tmp21);
  }
  return;
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , int ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 144;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
  tmp = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 144;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
extern int __pm_runtime_idle(struct device * , int ) ;
extern int __pm_runtime_resume(struct device * , int ) ;
extern int pm_schedule_suspend(struct device * , unsigned int ) ;
extern void pm_runtime_allow(struct device * ) ;
extern void pm_runtime_forbid(struct device * ) ;
__inline static void pm_runtime_get_noresume(struct device *dev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  atomic_t *__cil_tmp5 ;
  {
  {
  __cil_tmp2 = 288 + 512;
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  __cil_tmp5 = (atomic_t *)__cil_tmp4;
  atomic_inc(__cil_tmp5);
  }
  return;
}
}
__inline static void pm_runtime_put_noidle(struct device *dev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  atomic_t *__cil_tmp5 ;
  {
  {
  __cil_tmp2 = 288 + 512;
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  __cil_tmp5 = (atomic_t *)__cil_tmp4;
  atomic_add_unless(__cil_tmp5, -1, 0);
  }
  return;
}
}
__inline static int pm_runtime_get_sync(struct device *dev )
{ int tmp ;
  {
  {
  tmp = __pm_runtime_resume(dev, 4);
  }
  return (tmp);
}
}
__inline static int pm_runtime_put(struct device *dev )
{ int tmp ;
  {
  {
  tmp = __pm_runtime_idle(dev, 5);
  }
  return (tmp);
}
}
static int hsu_dma_enable ;
__inline static unsigned int serial_in(struct uart_hsu_port *up___0 , int offset )
{ unsigned int val ;
  unsigned char tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned char *__cil_tmp9 ;
  void const volatile *__cil_tmp10 ;
  void const volatile *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char *__cil_tmp16 ;
  void const volatile *__cil_tmp17 ;
  void const volatile *__cil_tmp18 ;
  {
  if (offset > 6) {
    {
    offset = offset << 2;
    __cil_tmp5 = (unsigned long )offset;
    __cil_tmp6 = 0 + 80;
    __cil_tmp7 = (unsigned long )up___0;
    __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
    __cil_tmp9 = *((unsigned char **)__cil_tmp8);
    __cil_tmp10 = (void const volatile *)__cil_tmp9;
    __cil_tmp11 = __cil_tmp10 + __cil_tmp5;
    val = readl(__cil_tmp11);
    }
  } else {
    {
    __cil_tmp12 = (unsigned long )offset;
    __cil_tmp13 = 0 + 80;
    __cil_tmp14 = (unsigned long )up___0;
    __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
    __cil_tmp16 = *((unsigned char **)__cil_tmp15);
    __cil_tmp17 = (void const volatile *)__cil_tmp16;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp12;
    tmp = readb(__cil_tmp18);
    val = (unsigned int )tmp;
    }
  }
  return (val);
}
}
__inline static void serial_out(struct uart_hsu_port *up___0 , int offset , int value )
{ unsigned char val ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  void volatile *__cil_tmp11 ;
  void volatile *__cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char *__cil_tmp19 ;
  void volatile *__cil_tmp20 ;
  void volatile *__cil_tmp21 ;
  {
  if (offset > 6) {
    {
    offset = offset << 2;
    __cil_tmp5 = (unsigned int )value;
    __cil_tmp6 = (unsigned long )offset;
    __cil_tmp7 = 0 + 80;
    __cil_tmp8 = (unsigned long )up___0;
    __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
    __cil_tmp10 = *((unsigned char **)__cil_tmp9);
    __cil_tmp11 = (void volatile *)__cil_tmp10;
    __cil_tmp12 = __cil_tmp11 + __cil_tmp6;
    writel(__cil_tmp5, __cil_tmp12);
    }
  } else {
    {
    val = (unsigned char )value;
    __cil_tmp13 = (int )val;
    __cil_tmp14 = (unsigned char )__cil_tmp13;
    __cil_tmp15 = (unsigned long )offset;
    __cil_tmp16 = 0 + 80;
    __cil_tmp17 = (unsigned long )up___0;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = *((unsigned char **)__cil_tmp18);
    __cil_tmp20 = (void volatile *)__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp15;
    writeb(__cil_tmp14, __cil_tmp21);
    }
  }
  return;
}
}
static ssize_t port_show_regs(struct file *file , char *user_buf , size_t count ,
                              loff_t *ppos )
{ struct uart_hsu_port *up___0 ;
  char *buf ;
  u32 len ;
  ssize_t ret ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  int tmp___9 ;
  unsigned int tmp___10 ;
  int tmp___11 ;
  unsigned int tmp___12 ;
  int tmp___13 ;
  unsigned int tmp___14 ;
  int tmp___15 ;
  unsigned int tmp___16 ;
  int tmp___17 ;
  unsigned int tmp___18 ;
  int tmp___19 ;
  unsigned int tmp___20 ;
  int tmp___21 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  char *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  char *__cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  size_t __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  u32 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  char *__cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  size_t __cil_tmp49 ;
  u32 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  char *__cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  size_t __cil_tmp54 ;
  u32 __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  char *__cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  size_t __cil_tmp59 ;
  u32 __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  char *__cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  size_t __cil_tmp64 ;
  u32 __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  char *__cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  size_t __cil_tmp69 ;
  u32 __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  char *__cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  size_t __cil_tmp74 ;
  u32 __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  char *__cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  size_t __cil_tmp79 ;
  u32 __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  char *__cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  size_t __cil_tmp84 ;
  u32 __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  char *__cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  size_t __cil_tmp89 ;
  u32 __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  char *__cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  size_t __cil_tmp94 ;
  u32 __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  char *__cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  size_t __cil_tmp99 ;
  u32 __cil_tmp100 ;
  void *__cil_tmp101 ;
  void const *__cil_tmp102 ;
  size_t __cil_tmp103 ;
  void const *__cil_tmp104 ;
  {
  {
  __cil_tmp32 = (unsigned long )file;
  __cil_tmp33 = __cil_tmp32 + 296;
  __cil_tmp34 = *((void **)__cil_tmp33);
  up___0 = (struct uart_hsu_port *)__cil_tmp34;
  len = 0U;
  tmp = kzalloc(1024UL, 208U);
  buf = (char *)tmp;
  }
  {
  __cil_tmp35 = (char *)0;
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = (unsigned long )buf;
  if (__cil_tmp37 == __cil_tmp36) {
    return (0L);
  } else {
  }
  }
  {
  __cil_tmp38 = (unsigned long )len;
  __cil_tmp39 = buf + __cil_tmp38;
  __cil_tmp40 = 1024U - len;
  __cil_tmp41 = (size_t )__cil_tmp40;
  __cil_tmp42 = (unsigned long )up___0;
  __cil_tmp43 = __cil_tmp42 + 324;
  __cil_tmp44 = *((int *)__cil_tmp43);
  tmp___0 = snprintf(__cil_tmp39, __cil_tmp41, "MFD HSU port[%d] regs:\n", __cil_tmp44);
  __cil_tmp45 = (u32 )tmp___0;
  len = __cil_tmp45 + len;
  __cil_tmp46 = (unsigned long )len;
  __cil_tmp47 = buf + __cil_tmp46;
  __cil_tmp48 = 1024U - len;
  __cil_tmp49 = (size_t )__cil_tmp48;
  tmp___1 = snprintf(__cil_tmp47, __cil_tmp49, "=================================\n");
  __cil_tmp50 = (u32 )tmp___1;
  len = __cil_tmp50 + len;
  tmp___2 = serial_in(up___0, 1);
  __cil_tmp51 = (unsigned long )len;
  __cil_tmp52 = buf + __cil_tmp51;
  __cil_tmp53 = 1024U - len;
  __cil_tmp54 = (size_t )__cil_tmp53;
  tmp___3 = snprintf(__cil_tmp52, __cil_tmp54, "IER: \t\t0x%08x\n", tmp___2);
  __cil_tmp55 = (u32 )tmp___3;
  len = __cil_tmp55 + len;
  tmp___4 = serial_in(up___0, 2);
  __cil_tmp56 = (unsigned long )len;
  __cil_tmp57 = buf + __cil_tmp56;
  __cil_tmp58 = 1024U - len;
  __cil_tmp59 = (size_t )__cil_tmp58;
  tmp___5 = snprintf(__cil_tmp57, __cil_tmp59, "IIR: \t\t0x%08x\n", tmp___4);
  __cil_tmp60 = (u32 )tmp___5;
  len = __cil_tmp60 + len;
  tmp___6 = serial_in(up___0, 3);
  __cil_tmp61 = (unsigned long )len;
  __cil_tmp62 = buf + __cil_tmp61;
  __cil_tmp63 = 1024U - len;
  __cil_tmp64 = (size_t )__cil_tmp63;
  tmp___7 = snprintf(__cil_tmp62, __cil_tmp64, "LCR: \t\t0x%08x\n", tmp___6);
  __cil_tmp65 = (u32 )tmp___7;
  len = __cil_tmp65 + len;
  tmp___8 = serial_in(up___0, 4);
  __cil_tmp66 = (unsigned long )len;
  __cil_tmp67 = buf + __cil_tmp66;
  __cil_tmp68 = 1024U - len;
  __cil_tmp69 = (size_t )__cil_tmp68;
  tmp___9 = snprintf(__cil_tmp67, __cil_tmp69, "MCR: \t\t0x%08x\n", tmp___8);
  __cil_tmp70 = (u32 )tmp___9;
  len = __cil_tmp70 + len;
  tmp___10 = serial_in(up___0, 5);
  __cil_tmp71 = (unsigned long )len;
  __cil_tmp72 = buf + __cil_tmp71;
  __cil_tmp73 = 1024U - len;
  __cil_tmp74 = (size_t )__cil_tmp73;
  tmp___11 = snprintf(__cil_tmp72, __cil_tmp74, "LSR: \t\t0x%08x\n", tmp___10);
  __cil_tmp75 = (u32 )tmp___11;
  len = __cil_tmp75 + len;
  tmp___12 = serial_in(up___0, 6);
  __cil_tmp76 = (unsigned long )len;
  __cil_tmp77 = buf + __cil_tmp76;
  __cil_tmp78 = 1024U - len;
  __cil_tmp79 = (size_t )__cil_tmp78;
  tmp___13 = snprintf(__cil_tmp77, __cil_tmp79, "MSR: \t\t0x%08x\n", tmp___12);
  __cil_tmp80 = (u32 )tmp___13;
  len = __cil_tmp80 + len;
  tmp___14 = serial_in(up___0, 8);
  __cil_tmp81 = (unsigned long )len;
  __cil_tmp82 = buf + __cil_tmp81;
  __cil_tmp83 = 1024U - len;
  __cil_tmp84 = (size_t )__cil_tmp83;
  tmp___15 = snprintf(__cil_tmp82, __cil_tmp84, "FOR: \t\t0x%08x\n", tmp___14);
  __cil_tmp85 = (u32 )tmp___15;
  len = __cil_tmp85 + len;
  tmp___16 = serial_in(up___0, 12);
  __cil_tmp86 = (unsigned long )len;
  __cil_tmp87 = buf + __cil_tmp86;
  __cil_tmp88 = 1024U - len;
  __cil_tmp89 = (size_t )__cil_tmp88;
  tmp___17 = snprintf(__cil_tmp87, __cil_tmp89, "PS: \t\t0x%08x\n", tmp___16);
  __cil_tmp90 = (u32 )tmp___17;
  len = __cil_tmp90 + len;
  tmp___18 = serial_in(up___0, 13);
  __cil_tmp91 = (unsigned long )len;
  __cil_tmp92 = buf + __cil_tmp91;
  __cil_tmp93 = 1024U - len;
  __cil_tmp94 = (size_t )__cil_tmp93;
  tmp___19 = snprintf(__cil_tmp92, __cil_tmp94, "MUL: \t\t0x%08x\n", tmp___18);
  __cil_tmp95 = (u32 )tmp___19;
  len = __cil_tmp95 + len;
  tmp___20 = serial_in(up___0, 14);
  __cil_tmp96 = (unsigned long )len;
  __cil_tmp97 = buf + __cil_tmp96;
  __cil_tmp98 = 1024U - len;
  __cil_tmp99 = (size_t )__cil_tmp98;
  tmp___21 = snprintf(__cil_tmp97, __cil_tmp99, "DIV: \t\t0x%08x\n", tmp___20);
  __cil_tmp100 = (u32 )tmp___21;
  len = __cil_tmp100 + len;
  }
  if (len > 1024U) {
    len = 1024U;
  } else {
  }
  {
  __cil_tmp101 = (void *)user_buf;
  __cil_tmp102 = (void const *)buf;
  __cil_tmp103 = (size_t )len;
  ret = simple_read_from_buffer(__cil_tmp101, count, ppos, __cil_tmp102, __cil_tmp103);
  __cil_tmp104 = (void const *)buf;
  kfree(__cil_tmp104);
  }
  return (ret);
}
}
static ssize_t dma_show_regs(struct file *file , char *user_buf , size_t count , loff_t *ppos )
{ struct hsu_dma_chan *chan ;
  char *buf ;
  u32 len ;
  ssize_t ret ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  int tmp___9 ;
  unsigned int tmp___10 ;
  int tmp___11 ;
  unsigned int tmp___12 ;
  int tmp___13 ;
  unsigned int tmp___14 ;
  int tmp___15 ;
  unsigned int tmp___16 ;
  int tmp___17 ;
  unsigned int tmp___18 ;
  int tmp___19 ;
  unsigned int tmp___20 ;
  int tmp___21 ;
  unsigned int tmp___22 ;
  int tmp___23 ;
  unsigned int tmp___24 ;
  int tmp___25 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void *__cil_tmp38 ;
  char *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  char *__cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  size_t __cil_tmp45 ;
  u32 __cil_tmp46 ;
  u32 __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  char *__cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  size_t __cil_tmp51 ;
  u32 __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  void *__cil_tmp55 ;
  void const volatile *__cil_tmp56 ;
  void const volatile *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  char *__cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  size_t __cil_tmp61 ;
  u32 __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  void *__cil_tmp65 ;
  void const volatile *__cil_tmp66 ;
  void const volatile *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  char *__cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  size_t __cil_tmp71 ;
  u32 __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  void *__cil_tmp75 ;
  void const volatile *__cil_tmp76 ;
  void const volatile *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  char *__cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  size_t __cil_tmp81 ;
  u32 __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  void *__cil_tmp85 ;
  void const volatile *__cil_tmp86 ;
  void const volatile *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  char *__cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  size_t __cil_tmp91 ;
  u32 __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  void *__cil_tmp95 ;
  void const volatile *__cil_tmp96 ;
  void const volatile *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  char *__cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  size_t __cil_tmp101 ;
  u32 __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  void *__cil_tmp105 ;
  void const volatile *__cil_tmp106 ;
  void const volatile *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  char *__cil_tmp109 ;
  unsigned int __cil_tmp110 ;
  size_t __cil_tmp111 ;
  u32 __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  void *__cil_tmp115 ;
  void const volatile *__cil_tmp116 ;
  void const volatile *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  char *__cil_tmp119 ;
  unsigned int __cil_tmp120 ;
  size_t __cil_tmp121 ;
  u32 __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  void *__cil_tmp125 ;
  void const volatile *__cil_tmp126 ;
  void const volatile *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  char *__cil_tmp129 ;
  unsigned int __cil_tmp130 ;
  size_t __cil_tmp131 ;
  u32 __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  void *__cil_tmp135 ;
  void const volatile *__cil_tmp136 ;
  void const volatile *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  char *__cil_tmp139 ;
  unsigned int __cil_tmp140 ;
  size_t __cil_tmp141 ;
  u32 __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  void *__cil_tmp145 ;
  void const volatile *__cil_tmp146 ;
  void const volatile *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  char *__cil_tmp149 ;
  unsigned int __cil_tmp150 ;
  size_t __cil_tmp151 ;
  u32 __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  void *__cil_tmp155 ;
  void const volatile *__cil_tmp156 ;
  void const volatile *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  char *__cil_tmp159 ;
  unsigned int __cil_tmp160 ;
  size_t __cil_tmp161 ;
  u32 __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  void *__cil_tmp165 ;
  void const volatile *__cil_tmp166 ;
  void const volatile *__cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  char *__cil_tmp169 ;
  unsigned int __cil_tmp170 ;
  size_t __cil_tmp171 ;
  u32 __cil_tmp172 ;
  void *__cil_tmp173 ;
  void const *__cil_tmp174 ;
  size_t __cil_tmp175 ;
  void const *__cil_tmp176 ;
  {
  {
  __cil_tmp36 = (unsigned long )file;
  __cil_tmp37 = __cil_tmp36 + 296;
  __cil_tmp38 = *((void **)__cil_tmp37);
  chan = (struct hsu_dma_chan *)__cil_tmp38;
  len = 0U;
  tmp = kzalloc(1024UL, 208U);
  buf = (char *)tmp;
  }
  {
  __cil_tmp39 = (char *)0;
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = (unsigned long )buf;
  if (__cil_tmp41 == __cil_tmp40) {
    return (0L);
  } else {
  }
  }
  {
  __cil_tmp42 = (unsigned long )len;
  __cil_tmp43 = buf + __cil_tmp42;
  __cil_tmp44 = 1024U - len;
  __cil_tmp45 = (size_t )__cil_tmp44;
  __cil_tmp46 = *((u32 *)chan);
  tmp___0 = snprintf(__cil_tmp43, __cil_tmp45, "MFD HSU DMA channel [%d] regs:\n",
                     __cil_tmp46);
  __cil_tmp47 = (u32 )tmp___0;
  len = __cil_tmp47 + len;
  __cil_tmp48 = (unsigned long )len;
  __cil_tmp49 = buf + __cil_tmp48;
  __cil_tmp50 = 1024U - len;
  __cil_tmp51 = (size_t )__cil_tmp50;
  tmp___1 = snprintf(__cil_tmp49, __cil_tmp51, "=================================\n");
  __cil_tmp52 = (u32 )tmp___1;
  len = __cil_tmp52 + len;
  __cil_tmp53 = (unsigned long )chan;
  __cil_tmp54 = __cil_tmp53 + 16;
  __cil_tmp55 = *((void **)__cil_tmp54);
  __cil_tmp56 = (void const volatile *)__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 + 4U;
  tmp___2 = readl(__cil_tmp57);
  __cil_tmp58 = (unsigned long )len;
  __cil_tmp59 = buf + __cil_tmp58;
  __cil_tmp60 = 1024U - len;
  __cil_tmp61 = (size_t )__cil_tmp60;
  tmp___3 = snprintf(__cil_tmp59, __cil_tmp61, "CR: \t\t0x%08x\n", tmp___2);
  __cil_tmp62 = (u32 )tmp___3;
  len = __cil_tmp62 + len;
  __cil_tmp63 = (unsigned long )chan;
  __cil_tmp64 = __cil_tmp63 + 16;
  __cil_tmp65 = *((void **)__cil_tmp64);
  __cil_tmp66 = (void const volatile *)__cil_tmp65;
  __cil_tmp67 = __cil_tmp66 + 8U;
  tmp___4 = readl(__cil_tmp67);
  __cil_tmp68 = (unsigned long )len;
  __cil_tmp69 = buf + __cil_tmp68;
  __cil_tmp70 = 1024U - len;
  __cil_tmp71 = (size_t )__cil_tmp70;
  tmp___5 = snprintf(__cil_tmp69, __cil_tmp71, "DCR: \t\t0x%08x\n", tmp___4);
  __cil_tmp72 = (u32 )tmp___5;
  len = __cil_tmp72 + len;
  __cil_tmp73 = (unsigned long )chan;
  __cil_tmp74 = __cil_tmp73 + 16;
  __cil_tmp75 = *((void **)__cil_tmp74);
  __cil_tmp76 = (void const volatile *)__cil_tmp75;
  __cil_tmp77 = __cil_tmp76 + 16U;
  tmp___6 = readl(__cil_tmp77);
  __cil_tmp78 = (unsigned long )len;
  __cil_tmp79 = buf + __cil_tmp78;
  __cil_tmp80 = 1024U - len;
  __cil_tmp81 = (size_t )__cil_tmp80;
  tmp___7 = snprintf(__cil_tmp79, __cil_tmp81, "BSR: \t\t0x%08x\n", tmp___6);
  __cil_tmp82 = (u32 )tmp___7;
  len = __cil_tmp82 + len;
  __cil_tmp83 = (unsigned long )chan;
  __cil_tmp84 = __cil_tmp83 + 16;
  __cil_tmp85 = *((void **)__cil_tmp84);
  __cil_tmp86 = (void const volatile *)__cil_tmp85;
  __cil_tmp87 = __cil_tmp86 + 20U;
  tmp___8 = readl(__cil_tmp87);
  __cil_tmp88 = (unsigned long )len;
  __cil_tmp89 = buf + __cil_tmp88;
  __cil_tmp90 = 1024U - len;
  __cil_tmp91 = (size_t )__cil_tmp90;
  tmp___9 = snprintf(__cil_tmp89, __cil_tmp91, "MOTSR: \t\t0x%08x\n", tmp___8);
  __cil_tmp92 = (u32 )tmp___9;
  len = __cil_tmp92 + len;
  __cil_tmp93 = (unsigned long )chan;
  __cil_tmp94 = __cil_tmp93 + 16;
  __cil_tmp95 = *((void **)__cil_tmp94);
  __cil_tmp96 = (void const volatile *)__cil_tmp95;
  __cil_tmp97 = __cil_tmp96 + 32U;
  tmp___10 = readl(__cil_tmp97);
  __cil_tmp98 = (unsigned long )len;
  __cil_tmp99 = buf + __cil_tmp98;
  __cil_tmp100 = 1024U - len;
  __cil_tmp101 = (size_t )__cil_tmp100;
  tmp___11 = snprintf(__cil_tmp99, __cil_tmp101, "D0SAR: \t\t0x%08x\n", tmp___10);
  __cil_tmp102 = (u32 )tmp___11;
  len = __cil_tmp102 + len;
  __cil_tmp103 = (unsigned long )chan;
  __cil_tmp104 = __cil_tmp103 + 16;
  __cil_tmp105 = *((void **)__cil_tmp104);
  __cil_tmp106 = (void const volatile *)__cil_tmp105;
  __cil_tmp107 = __cil_tmp106 + 36U;
  tmp___12 = readl(__cil_tmp107);
  __cil_tmp108 = (unsigned long )len;
  __cil_tmp109 = buf + __cil_tmp108;
  __cil_tmp110 = 1024U - len;
  __cil_tmp111 = (size_t )__cil_tmp110;
  tmp___13 = snprintf(__cil_tmp109, __cil_tmp111, "D0TSR: \t\t0x%08x\n", tmp___12);
  __cil_tmp112 = (u32 )tmp___13;
  len = __cil_tmp112 + len;
  __cil_tmp113 = (unsigned long )chan;
  __cil_tmp114 = __cil_tmp113 + 16;
  __cil_tmp115 = *((void **)__cil_tmp114);
  __cil_tmp116 = (void const volatile *)__cil_tmp115;
  __cil_tmp117 = __cil_tmp116 + 40U;
  tmp___14 = readl(__cil_tmp117);
  __cil_tmp118 = (unsigned long )len;
  __cil_tmp119 = buf + __cil_tmp118;
  __cil_tmp120 = 1024U - len;
  __cil_tmp121 = (size_t )__cil_tmp120;
  tmp___15 = snprintf(__cil_tmp119, __cil_tmp121, "D0SAR: \t\t0x%08x\n", tmp___14);
  __cil_tmp122 = (u32 )tmp___15;
  len = __cil_tmp122 + len;
  __cil_tmp123 = (unsigned long )chan;
  __cil_tmp124 = __cil_tmp123 + 16;
  __cil_tmp125 = *((void **)__cil_tmp124);
  __cil_tmp126 = (void const volatile *)__cil_tmp125;
  __cil_tmp127 = __cil_tmp126 + 44U;
  tmp___16 = readl(__cil_tmp127);
  __cil_tmp128 = (unsigned long )len;
  __cil_tmp129 = buf + __cil_tmp128;
  __cil_tmp130 = 1024U - len;
  __cil_tmp131 = (size_t )__cil_tmp130;
  tmp___17 = snprintf(__cil_tmp129, __cil_tmp131, "D0TSR: \t\t0x%08x\n", tmp___16);
  __cil_tmp132 = (u32 )tmp___17;
  len = __cil_tmp132 + len;
  __cil_tmp133 = (unsigned long )chan;
  __cil_tmp134 = __cil_tmp133 + 16;
  __cil_tmp135 = *((void **)__cil_tmp134);
  __cil_tmp136 = (void const volatile *)__cil_tmp135;
  __cil_tmp137 = __cil_tmp136 + 48U;
  tmp___18 = readl(__cil_tmp137);
  __cil_tmp138 = (unsigned long )len;
  __cil_tmp139 = buf + __cil_tmp138;
  __cil_tmp140 = 1024U - len;
  __cil_tmp141 = (size_t )__cil_tmp140;
  tmp___19 = snprintf(__cil_tmp139, __cil_tmp141, "D0SAR: \t\t0x%08x\n", tmp___18);
  __cil_tmp142 = (u32 )tmp___19;
  len = __cil_tmp142 + len;
  __cil_tmp143 = (unsigned long )chan;
  __cil_tmp144 = __cil_tmp143 + 16;
  __cil_tmp145 = *((void **)__cil_tmp144);
  __cil_tmp146 = (void const volatile *)__cil_tmp145;
  __cil_tmp147 = __cil_tmp146 + 52U;
  tmp___20 = readl(__cil_tmp147);
  __cil_tmp148 = (unsigned long )len;
  __cil_tmp149 = buf + __cil_tmp148;
  __cil_tmp150 = 1024U - len;
  __cil_tmp151 = (size_t )__cil_tmp150;
  tmp___21 = snprintf(__cil_tmp149, __cil_tmp151, "D0TSR: \t\t0x%08x\n", tmp___20);
  __cil_tmp152 = (u32 )tmp___21;
  len = __cil_tmp152 + len;
  __cil_tmp153 = (unsigned long )chan;
  __cil_tmp154 = __cil_tmp153 + 16;
  __cil_tmp155 = *((void **)__cil_tmp154);
  __cil_tmp156 = (void const volatile *)__cil_tmp155;
  __cil_tmp157 = __cil_tmp156 + 56U;
  tmp___22 = readl(__cil_tmp157);
  __cil_tmp158 = (unsigned long )len;
  __cil_tmp159 = buf + __cil_tmp158;
  __cil_tmp160 = 1024U - len;
  __cil_tmp161 = (size_t )__cil_tmp160;
  tmp___23 = snprintf(__cil_tmp159, __cil_tmp161, "D0SAR: \t\t0x%08x\n", tmp___22);
  __cil_tmp162 = (u32 )tmp___23;
  len = __cil_tmp162 + len;
  __cil_tmp163 = (unsigned long )chan;
  __cil_tmp164 = __cil_tmp163 + 16;
  __cil_tmp165 = *((void **)__cil_tmp164);
  __cil_tmp166 = (void const volatile *)__cil_tmp165;
  __cil_tmp167 = __cil_tmp166 + 60U;
  tmp___24 = readl(__cil_tmp167);
  __cil_tmp168 = (unsigned long )len;
  __cil_tmp169 = buf + __cil_tmp168;
  __cil_tmp170 = 1024U - len;
  __cil_tmp171 = (size_t )__cil_tmp170;
  tmp___25 = snprintf(__cil_tmp169, __cil_tmp171, "D0TSR: \t\t0x%08x\n", tmp___24);
  __cil_tmp172 = (u32 )tmp___25;
  len = __cil_tmp172 + len;
  }
  if (len > 1024U) {
    len = 1024U;
  } else {
  }
  {
  __cil_tmp173 = (void *)user_buf;
  __cil_tmp174 = (void const *)buf;
  __cil_tmp175 = (size_t )len;
  ret = simple_read_from_buffer(__cil_tmp173, count, ppos, __cil_tmp174, __cil_tmp175);
  __cil_tmp176 = (void const *)buf;
  kfree(__cil_tmp176);
  }
  return (ret);
}
}
static struct file_operations const port_regs_ops =
     {& __this_module, & default_llseek, & port_show_regs, (ssize_t (*)(struct file * ,
                                                                      char const * ,
                                                                      size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & simple_open, (int (*)(struct file * ,
                                                                                  fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , loff_t ,
                                                          loff_t , int ))0, (int (*)(struct kiocb * ,
                                                                                       int ))0,
    (int (*)(int , struct file * , int ))0, (int (*)(struct file * , int , struct file_lock * ))0,
    (ssize_t (*)(struct file * , struct page * , int , size_t , loff_t * , int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static struct file_operations const dma_regs_ops =
     {& __this_module, & default_llseek, & dma_show_regs, (ssize_t (*)(struct file * ,
                                                                     char const * ,
                                                                     size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & simple_open, (int (*)(struct file * ,
                                                                                  fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , loff_t ,
                                                          loff_t , int ))0, (int (*)(struct kiocb * ,
                                                                                       int ))0,
    (int (*)(int , struct file * , int ))0, (int (*)(struct file * , int , struct file_lock * ))0,
    (ssize_t (*)(struct file * , struct page * , int , size_t , loff_t * , int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static int hsu_debugfs_init(struct hsu_port *hsu )
{ int i ;
  char name[32U] ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct dentry *__cil_tmp6 ;
  struct dentry *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct dentry *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  char *__cil_tmp13 ;
  char const *__cil_tmp14 ;
  umode_t __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct dentry *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct uart_hsu_port (*__cil_tmp22)[3U] ;
  void *__cil_tmp23 ;
  void *__cil_tmp24 ;
  char *__cil_tmp25 ;
  char const *__cil_tmp26 ;
  umode_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct dentry *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct hsu_dma_chan (*__cil_tmp34)[10U] ;
  void *__cil_tmp35 ;
  void *__cil_tmp36 ;
  {
  {
  __cil_tmp4 = (unsigned long )hsu;
  __cil_tmp5 = __cil_tmp4 + 1520;
  __cil_tmp6 = (struct dentry *)0;
  *((struct dentry **)__cil_tmp5) = debugfs_create_dir("hsu", __cil_tmp6);
  }
  {
  __cil_tmp7 = (struct dentry *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )hsu;
  __cil_tmp10 = __cil_tmp9 + 1520;
  __cil_tmp11 = *((struct dentry **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  if (__cil_tmp12 == __cil_tmp8) {
    return (-12);
  } else {
  }
  }
  i = 0;
  goto ldv_29344;
  ldv_29343:
  {
  __cil_tmp13 = (char *)(& name);
  snprintf(__cil_tmp13, 32UL, "port_%d_regs", i);
  __cil_tmp14 = (char const *)(& name);
  __cil_tmp15 = (umode_t )33060;
  __cil_tmp16 = (unsigned long )hsu;
  __cil_tmp17 = __cil_tmp16 + 1520;
  __cil_tmp18 = *((struct dentry **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )i;
  __cil_tmp20 = (unsigned long )hsu;
  __cil_tmp21 = __cil_tmp20 + 32;
  __cil_tmp22 = (struct uart_hsu_port (*)[3U])__cil_tmp21;
  __cil_tmp23 = (void *)__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp19;
  debugfs_create_file(__cil_tmp14, __cil_tmp15, __cil_tmp18, __cil_tmp24, & port_regs_ops);
  i = i + 1;
  }
  ldv_29344: ;
  if (i <= 2) {
    goto ldv_29343;
  } else {
    goto ldv_29345;
  }
  ldv_29345:
  i = 0;
  goto ldv_29347;
  ldv_29346:
  {
  __cil_tmp25 = (char *)(& name);
  snprintf(__cil_tmp25, 32UL, "dma_chan_%d_regs", i);
  __cil_tmp26 = (char const *)(& name);
  __cil_tmp27 = (umode_t )33060;
  __cil_tmp28 = (unsigned long )hsu;
  __cil_tmp29 = __cil_tmp28 + 1520;
  __cil_tmp30 = *((struct dentry **)__cil_tmp29);
  __cil_tmp31 = (unsigned long )i;
  __cil_tmp32 = (unsigned long )hsu;
  __cil_tmp33 = __cil_tmp32 + 1280;
  __cil_tmp34 = (struct hsu_dma_chan (*)[10U])__cil_tmp33;
  __cil_tmp35 = (void *)__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp31;
  debugfs_create_file(__cil_tmp26, __cil_tmp27, __cil_tmp30, __cil_tmp36, & dma_regs_ops);
  i = i + 1;
  }
  ldv_29347: ;
  if (i <= 5) {
    goto ldv_29346;
  } else {
    goto ldv_29348;
  }
  ldv_29348: ;
  return (0);
}
}
static void hsu_debugfs_remove(struct hsu_port *hsu )
{ struct dentry *__cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct dentry *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct dentry *__cil_tmp10 ;
  {
  {
  __cil_tmp2 = (struct dentry *)0;
  __cil_tmp3 = (unsigned long )__cil_tmp2;
  __cil_tmp4 = (unsigned long )hsu;
  __cil_tmp5 = __cil_tmp4 + 1520;
  __cil_tmp6 = *((struct dentry **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  if (__cil_tmp7 != __cil_tmp3) {
    {
    __cil_tmp8 = (unsigned long )hsu;
    __cil_tmp9 = __cil_tmp8 + 1520;
    __cil_tmp10 = *((struct dentry **)__cil_tmp9);
    debugfs_remove_recursive(__cil_tmp10);
    }
  } else {
  }
  }
  return;
}
}
static void serial_hsu_enable_ms(struct uart_port *port )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  int __cil_tmp14 ;
  {
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  __cil_tmp4 = (unsigned long )up___0;
  __cil_tmp5 = __cil_tmp4 + 304;
  __cil_tmp6 = (unsigned long )up___0;
  __cil_tmp7 = __cil_tmp6 + 304;
  __cil_tmp8 = *((unsigned char *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 | 8U;
  *((unsigned char *)__cil_tmp5) = (unsigned char )__cil_tmp10;
  __cil_tmp11 = (unsigned long )up___0;
  __cil_tmp12 = __cil_tmp11 + 304;
  __cil_tmp13 = *((unsigned char *)__cil_tmp12);
  __cil_tmp14 = (int )__cil_tmp13;
  serial_out(up___0, 1, __cil_tmp14);
  }
  return;
}
}
void hsu_dma_tx(struct uart_hsu_port *up___0 )
{ struct circ_buf *xmit ;
  struct hsu_dma_buffer *dbuf ;
  int count ;
  int end ;
  int n ;
  int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct uart_state *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u32 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  u32 __cil_tmp28 ;
  u32 __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  __u32 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct hsu_dma_chan *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  void *__cil_tmp54 ;
  void volatile *__cil_tmp55 ;
  void volatile *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  struct uart_port *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct device *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  dma_addr_t __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  u32 __cil_tmp73 ;
  size_t __cil_tmp74 ;
  enum dma_data_direction __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  dma_addr_t __cil_tmp93 ;
  unsigned int __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct hsu_dma_chan *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  void *__cil_tmp101 ;
  void volatile *__cil_tmp102 ;
  void volatile *__cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  struct hsu_dma_chan *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  void *__cil_tmp110 ;
  void volatile *__cil_tmp111 ;
  void volatile *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  struct hsu_dma_chan *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  void *__cil_tmp118 ;
  void volatile *__cil_tmp119 ;
  void volatile *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  struct hsu_dma_chan *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  void *__cil_tmp128 ;
  void volatile *__cil_tmp129 ;
  void volatile *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  int __cil_tmp136 ;
  int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  struct uart_port *__cil_tmp140 ;
  {
  __cil_tmp9 = 0 + 168;
  __cil_tmp10 = (unsigned long )up___0;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((struct uart_state **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 744;
  xmit = (struct circ_buf *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )up___0;
  __cil_tmp16 = __cil_tmp15 + 352;
  dbuf = (struct hsu_dma_buffer *)__cil_tmp16;
  {
  __cil_tmp17 = (unsigned long )up___0;
  __cil_tmp18 = __cil_tmp17 + 408;
  __cil_tmp19 = *((int *)__cil_tmp18);
  if (__cil_tmp19 != 0) {
    return;
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )xmit;
  __cil_tmp21 = __cil_tmp20 + 12;
  __cil_tmp22 = (unsigned long )dbuf;
  __cil_tmp23 = __cil_tmp22 + 20;
  __cil_tmp24 = *((u32 *)__cil_tmp23);
  __cil_tmp25 = (unsigned long )xmit;
  __cil_tmp26 = __cil_tmp25 + 12;
  __cil_tmp27 = *((int *)__cil_tmp26);
  __cil_tmp28 = (u32 )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp24;
  *((int *)__cil_tmp21) = (int )__cil_tmp29;
  __cil_tmp30 = (unsigned long )xmit;
  __cil_tmp31 = __cil_tmp30 + 12;
  __cil_tmp32 = (unsigned long )xmit;
  __cil_tmp33 = __cil_tmp32 + 12;
  __cil_tmp34 = *((int *)__cil_tmp33);
  *((int *)__cil_tmp31) = __cil_tmp34 & 4095;
  __cil_tmp35 = 176 + 20;
  __cil_tmp36 = 0 + __cil_tmp35;
  __cil_tmp37 = (unsigned long )up___0;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = (unsigned long )dbuf;
  __cil_tmp40 = __cil_tmp39 + 20;
  __cil_tmp41 = *((u32 *)__cil_tmp40);
  __cil_tmp42 = 176 + 20;
  __cil_tmp43 = 0 + __cil_tmp42;
  __cil_tmp44 = (unsigned long )up___0;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = *((__u32 *)__cil_tmp45);
  *((__u32 *)__cil_tmp38) = __cil_tmp46 + __cil_tmp41;
  __cil_tmp47 = (unsigned long )dbuf;
  __cil_tmp48 = __cil_tmp47 + 20;
  *((u32 *)__cil_tmp48) = 0U;
  __cil_tmp49 = (unsigned long )up___0;
  __cil_tmp50 = __cil_tmp49 + 336;
  __cil_tmp51 = *((struct hsu_dma_chan **)__cil_tmp50);
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 + 16;
  __cil_tmp54 = *((void **)__cil_tmp53);
  __cil_tmp55 = (void volatile *)__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 + 4U;
  writel(0U, __cil_tmp56);
  }
  {
  __cil_tmp57 = (unsigned long )xmit;
  __cil_tmp58 = __cil_tmp57 + 12;
  __cil_tmp59 = *((int *)__cil_tmp58);
  __cil_tmp60 = (unsigned long )xmit;
  __cil_tmp61 = __cil_tmp60 + 8;
  __cil_tmp62 = *((int *)__cil_tmp61);
  if (__cil_tmp62 != __cil_tmp59) {
    {
    __cil_tmp63 = (struct uart_port *)up___0;
    tmp___0 = uart_tx_stopped(__cil_tmp63);
    }
    if (tmp___0 == 0) {
      {
      __cil_tmp64 = 0 + 280;
      __cil_tmp65 = (unsigned long )up___0;
      __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
      __cil_tmp67 = *((struct device **)__cil_tmp66);
      __cil_tmp68 = (unsigned long )dbuf;
      __cil_tmp69 = __cil_tmp68 + 8;
      __cil_tmp70 = *((dma_addr_t *)__cil_tmp69);
      __cil_tmp71 = (unsigned long )dbuf;
      __cil_tmp72 = __cil_tmp71 + 16;
      __cil_tmp73 = *((u32 *)__cil_tmp72);
      __cil_tmp74 = (size_t )__cil_tmp73;
      __cil_tmp75 = (enum dma_data_direction )1;
      dma_sync_single_for_device(__cil_tmp67, __cil_tmp70, __cil_tmp74, __cil_tmp75);
      __cil_tmp76 = (unsigned long )xmit;
      __cil_tmp77 = __cil_tmp76 + 12;
      __cil_tmp78 = *((int *)__cil_tmp77);
      __cil_tmp79 = (unsigned int )__cil_tmp78;
      __cil_tmp80 = 4096U - __cil_tmp79;
      end = (int )__cil_tmp80;
      __cil_tmp81 = (unsigned long )xmit;
      __cil_tmp82 = __cil_tmp81 + 8;
      __cil_tmp83 = *((int *)__cil_tmp82);
      __cil_tmp84 = __cil_tmp83 + end;
      n = __cil_tmp84 & 4095;
      }
      if (n < end) {
        tmp = n;
      } else {
        tmp = end;
      }
      {
      count = tmp;
      __cil_tmp85 = (unsigned long )dbuf;
      __cil_tmp86 = __cil_tmp85 + 20;
      *((u32 *)__cil_tmp86) = (u32 )count;
      __cil_tmp87 = (unsigned long )xmit;
      __cil_tmp88 = __cil_tmp87 + 12;
      __cil_tmp89 = *((int *)__cil_tmp88);
      __cil_tmp90 = (unsigned int )__cil_tmp89;
      __cil_tmp91 = (unsigned long )dbuf;
      __cil_tmp92 = __cil_tmp91 + 8;
      __cil_tmp93 = *((dma_addr_t *)__cil_tmp92);
      __cil_tmp94 = (unsigned int )__cil_tmp93;
      __cil_tmp95 = __cil_tmp94 + __cil_tmp90;
      __cil_tmp96 = (unsigned long )up___0;
      __cil_tmp97 = __cil_tmp96 + 336;
      __cil_tmp98 = *((struct hsu_dma_chan **)__cil_tmp97);
      __cil_tmp99 = (unsigned long )__cil_tmp98;
      __cil_tmp100 = __cil_tmp99 + 16;
      __cil_tmp101 = *((void **)__cil_tmp100);
      __cil_tmp102 = (void volatile *)__cil_tmp101;
      __cil_tmp103 = __cil_tmp102 + 32U;
      writel(__cil_tmp95, __cil_tmp103);
      __cil_tmp104 = (unsigned int )count;
      __cil_tmp105 = (unsigned long )up___0;
      __cil_tmp106 = __cil_tmp105 + 336;
      __cil_tmp107 = *((struct hsu_dma_chan **)__cil_tmp106);
      __cil_tmp108 = (unsigned long )__cil_tmp107;
      __cil_tmp109 = __cil_tmp108 + 16;
      __cil_tmp110 = *((void **)__cil_tmp109);
      __cil_tmp111 = (void volatile *)__cil_tmp110;
      __cil_tmp112 = __cil_tmp111 + 36U;
      writel(__cil_tmp104, __cil_tmp112);
      __cil_tmp113 = (unsigned long )up___0;
      __cil_tmp114 = __cil_tmp113 + 336;
      __cil_tmp115 = *((struct hsu_dma_chan **)__cil_tmp114);
      __cil_tmp116 = (unsigned long )__cil_tmp115;
      __cil_tmp117 = __cil_tmp116 + 16;
      __cil_tmp118 = *((void **)__cil_tmp117);
      __cil_tmp119 = (void volatile *)__cil_tmp118;
      __cil_tmp120 = __cil_tmp119 + 8U;
      writel(16843009U, __cil_tmp120);
      __cil_tmp121 = (unsigned long )up___0;
      __cil_tmp122 = __cil_tmp121 + 408;
      *((int *)__cil_tmp122) = 1;
      __cil_tmp123 = (unsigned long )up___0;
      __cil_tmp124 = __cil_tmp123 + 336;
      __cil_tmp125 = *((struct hsu_dma_chan **)__cil_tmp124);
      __cil_tmp126 = (unsigned long )__cil_tmp125;
      __cil_tmp127 = __cil_tmp126 + 16;
      __cil_tmp128 = *((void **)__cil_tmp127);
      __cil_tmp129 = (void volatile *)__cil_tmp128;
      __cil_tmp130 = __cil_tmp129 + 4U;
      writel(1U, __cil_tmp130);
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp131 = (unsigned long )xmit;
  __cil_tmp132 = __cil_tmp131 + 12;
  __cil_tmp133 = *((int *)__cil_tmp132);
  __cil_tmp134 = (unsigned long )xmit;
  __cil_tmp135 = __cil_tmp134 + 8;
  __cil_tmp136 = *((int *)__cil_tmp135);
  __cil_tmp137 = __cil_tmp136 - __cil_tmp133;
  __cil_tmp138 = (unsigned long )__cil_tmp137;
  __cil_tmp139 = __cil_tmp138 & 4095UL;
  if (__cil_tmp139 <= 255UL) {
    {
    __cil_tmp140 = (struct uart_port *)up___0;
    uart_write_wakeup(__cil_tmp140);
    }
  } else {
  }
  }
  return;
}
}
void hsu_dma_start_rx_chan(struct hsu_dma_chan *rxc , struct hsu_dma_buffer *dbuf )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  void volatile *__cil_tmp8 ;
  void volatile *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  void volatile *__cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  dma_addr_t __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  void volatile *__cil_tmp22 ;
  void volatile *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u32 __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void *__cil_tmp29 ;
  void volatile *__cil_tmp30 ;
  void volatile *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  void volatile *__cil_tmp35 ;
  void volatile *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void *__cil_tmp39 ;
  void volatile *__cil_tmp40 ;
  void volatile *__cil_tmp41 ;
  {
  {
  __cil_tmp3 = (unsigned long )dbuf;
  __cil_tmp4 = __cil_tmp3 + 20;
  *((u32 *)__cil_tmp4) = 0U;
  __cil_tmp5 = (unsigned long )rxc;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = *((void **)__cil_tmp6);
  __cil_tmp8 = (void volatile *)__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 16U;
  writel(32U, __cil_tmp9);
  __cil_tmp10 = (unsigned long )rxc;
  __cil_tmp11 = __cil_tmp10 + 16;
  __cil_tmp12 = *((void **)__cil_tmp11);
  __cil_tmp13 = (void volatile *)__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 20U;
  writel(4U, __cil_tmp14);
  __cil_tmp15 = (unsigned long )dbuf;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((dma_addr_t *)__cil_tmp16);
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  __cil_tmp19 = (unsigned long )rxc;
  __cil_tmp20 = __cil_tmp19 + 16;
  __cil_tmp21 = *((void **)__cil_tmp20);
  __cil_tmp22 = (void volatile *)__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 32U;
  writel(__cil_tmp18, __cil_tmp23);
  __cil_tmp24 = (unsigned long )dbuf;
  __cil_tmp25 = __cil_tmp24 + 16;
  __cil_tmp26 = *((u32 *)__cil_tmp25);
  __cil_tmp27 = (unsigned long )rxc;
  __cil_tmp28 = __cil_tmp27 + 16;
  __cil_tmp29 = *((void **)__cil_tmp28);
  __cil_tmp30 = (void volatile *)__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 + 36U;
  writel(__cil_tmp26, __cil_tmp31);
  __cil_tmp32 = (unsigned long )rxc;
  __cil_tmp33 = __cil_tmp32 + 16;
  __cil_tmp34 = *((void **)__cil_tmp33);
  __cil_tmp35 = (void volatile *)__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 + 8U;
  writel(16843009U, __cil_tmp36);
  __cil_tmp37 = (unsigned long )rxc;
  __cil_tmp38 = __cil_tmp37 + 16;
  __cil_tmp39 = *((void **)__cil_tmp38);
  __cil_tmp40 = (void volatile *)__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 4U;
  writel(3U, __cil_tmp41);
  }
  return;
}
}
static void serial_hsu_start_tx(struct uart_port *port )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char __cil_tmp21 ;
  int __cil_tmp22 ;
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  {
  __cil_tmp4 = (unsigned long )up___0;
  __cil_tmp5 = __cil_tmp4 + 400;
  __cil_tmp6 = *((int *)__cil_tmp5);
  if (__cil_tmp6 != 0) {
    {
    hsu_dma_tx(up___0);
    }
  } else {
    {
    __cil_tmp7 = (unsigned long )up___0;
    __cil_tmp8 = __cil_tmp7 + 304;
    __cil_tmp9 = *((unsigned char *)__cil_tmp8);
    __cil_tmp10 = (int )__cil_tmp9;
    __cil_tmp11 = __cil_tmp10 & 2;
    if (__cil_tmp11 == 0) {
      {
      __cil_tmp12 = (unsigned long )up___0;
      __cil_tmp13 = __cil_tmp12 + 304;
      __cil_tmp14 = (unsigned long )up___0;
      __cil_tmp15 = __cil_tmp14 + 304;
      __cil_tmp16 = *((unsigned char *)__cil_tmp15);
      __cil_tmp17 = (unsigned int )__cil_tmp16;
      __cil_tmp18 = __cil_tmp17 | 2U;
      *((unsigned char *)__cil_tmp13) = (unsigned char )__cil_tmp18;
      __cil_tmp19 = (unsigned long )up___0;
      __cil_tmp20 = __cil_tmp19 + 304;
      __cil_tmp21 = *((unsigned char *)__cil_tmp20);
      __cil_tmp22 = (int )__cil_tmp21;
      serial_out(up___0, 1, __cil_tmp22);
      }
    } else {
    }
    }
  }
  }
  return;
}
}
static void serial_hsu_stop_tx(struct uart_port *port )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  struct hsu_dma_chan *txc ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  void volatile *__cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  int __cil_tmp30 ;
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  __cil_tmp5 = (unsigned long )up___0;
  __cil_tmp6 = __cil_tmp5 + 336;
  txc = *((struct hsu_dma_chan **)__cil_tmp6);
  {
  __cil_tmp7 = (unsigned long )up___0;
  __cil_tmp8 = __cil_tmp7 + 400;
  __cil_tmp9 = *((int *)__cil_tmp8);
  if (__cil_tmp9 != 0) {
    {
    __cil_tmp10 = (unsigned long )txc;
    __cil_tmp11 = __cil_tmp10 + 16;
    __cil_tmp12 = *((void **)__cil_tmp11);
    __cil_tmp13 = (void volatile *)__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 + 4U;
    writel(0U, __cil_tmp14);
    }
  } else {
    {
    __cil_tmp15 = (unsigned long )up___0;
    __cil_tmp16 = __cil_tmp15 + 304;
    __cil_tmp17 = *((unsigned char *)__cil_tmp16);
    __cil_tmp18 = (int )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 & 2;
    if (__cil_tmp19 != 0) {
      {
      __cil_tmp20 = (unsigned long )up___0;
      __cil_tmp21 = __cil_tmp20 + 304;
      __cil_tmp22 = (unsigned long )up___0;
      __cil_tmp23 = __cil_tmp22 + 304;
      __cil_tmp24 = *((unsigned char *)__cil_tmp23);
      __cil_tmp25 = (unsigned int )__cil_tmp24;
      __cil_tmp26 = __cil_tmp25 & 253U;
      *((unsigned char *)__cil_tmp21) = (unsigned char )__cil_tmp26;
      __cil_tmp27 = (unsigned long )up___0;
      __cil_tmp28 = __cil_tmp27 + 304;
      __cil_tmp29 = *((unsigned char *)__cil_tmp28);
      __cil_tmp30 = (int )__cil_tmp29;
      serial_out(up___0, 1, __cil_tmp30);
      }
    } else {
    }
    }
  }
  }
  return;
}
}
void hsu_dma_rx(struct uart_hsu_port *up___0 , u32 int_sts )
{ struct hsu_dma_buffer *dbuf ;
  struct hsu_dma_chan *chan ;
  struct uart_port *port ;
  struct tty_struct *tty ;
  int count ;
  unsigned int tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct uart_state *__cil_tmp15 ;
  struct tty_struct *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  void volatile *__cil_tmp23 ;
  void volatile *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  void const volatile *__cil_tmp28 ;
  void const volatile *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  dma_addr_t __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  void volatile *__cil_tmp38 ;
  void volatile *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct device *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  dma_addr_t __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u32 __cil_tmp48 ;
  size_t __cil_tmp49 ;
  enum dma_data_direction __cil_tmp50 ;
  u8 *__cil_tmp51 ;
  unsigned char const *__cil_tmp52 ;
  size_t __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  __u32 __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __u32 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  dma_addr_t __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u32 __cil_tmp71 ;
  size_t __cil_tmp72 ;
  enum dma_data_direction __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  dma_addr_t __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  void *__cil_tmp80 ;
  void volatile *__cil_tmp81 ;
  void volatile *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  u32 __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  void *__cil_tmp88 ;
  void volatile *__cil_tmp89 ;
  void volatile *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  void *__cil_tmp93 ;
  void volatile *__cil_tmp94 ;
  void volatile *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  void *__cil_tmp98 ;
  void volatile *__cil_tmp99 ;
  void volatile *__cil_tmp100 ;
  {
  __cil_tmp9 = (unsigned long )up___0;
  __cil_tmp10 = __cil_tmp9 + 376;
  dbuf = (struct hsu_dma_buffer *)__cil_tmp10;
  __cil_tmp11 = (unsigned long )up___0;
  __cil_tmp12 = __cil_tmp11 + 344;
  chan = *((struct hsu_dma_chan **)__cil_tmp12);
  port = (struct uart_port *)up___0;
  __cil_tmp13 = (unsigned long )port;
  __cil_tmp14 = __cil_tmp13 + 168;
  __cil_tmp15 = *((struct uart_state **)__cil_tmp14);
  tty = *((struct tty_struct **)__cil_tmp15);
  {
  __cil_tmp16 = (struct tty_struct *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )tty;
  if (__cil_tmp18 == __cil_tmp17) {
    return;
  } else {
  }
  }
  {
  __cil_tmp19 = int_sts & 3840U;
  if (__cil_tmp19 != 0U) {
    {
    __const_udelay(8590UL);
    }
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )chan;
  __cil_tmp21 = __cil_tmp20 + 16;
  __cil_tmp22 = *((void **)__cil_tmp21);
  __cil_tmp23 = (void volatile *)__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 4U;
  writel(0U, __cil_tmp24);
  __cil_tmp25 = (unsigned long )chan;
  __cil_tmp26 = __cil_tmp25 + 16;
  __cil_tmp27 = *((void **)__cil_tmp26);
  __cil_tmp28 = (void const volatile *)__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + 32U;
  tmp = readl(__cil_tmp29);
  __cil_tmp30 = (unsigned long )dbuf;
  __cil_tmp31 = __cil_tmp30 + 8;
  __cil_tmp32 = *((dma_addr_t *)__cil_tmp31);
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  __cil_tmp34 = tmp - __cil_tmp33;
  count = (int )__cil_tmp34;
  }
  if (count == 0) {
    {
    __cil_tmp35 = (unsigned long )chan;
    __cil_tmp36 = __cil_tmp35 + 16;
    __cil_tmp37 = *((void **)__cil_tmp36);
    __cil_tmp38 = (void volatile *)__cil_tmp37;
    __cil_tmp39 = __cil_tmp38 + 4U;
    writel(3U, __cil_tmp39);
    }
    return;
  } else {
  }
  {
  __cil_tmp40 = (unsigned long )port;
  __cil_tmp41 = __cil_tmp40 + 280;
  __cil_tmp42 = *((struct device **)__cil_tmp41);
  __cil_tmp43 = (unsigned long )dbuf;
  __cil_tmp44 = __cil_tmp43 + 8;
  __cil_tmp45 = *((dma_addr_t *)__cil_tmp44);
  __cil_tmp46 = (unsigned long )dbuf;
  __cil_tmp47 = __cil_tmp46 + 16;
  __cil_tmp48 = *((u32 *)__cil_tmp47);
  __cil_tmp49 = (size_t )__cil_tmp48;
  __cil_tmp50 = (enum dma_data_direction )2;
  dma_sync_single_for_cpu(__cil_tmp42, __cil_tmp45, __cil_tmp49, __cil_tmp50);
  __cil_tmp51 = *((u8 **)dbuf);
  __cil_tmp52 = (unsigned char const *)__cil_tmp51;
  __cil_tmp53 = (size_t )count;
  tty_insert_flip_string(tty, __cil_tmp52, __cil_tmp53);
  __cil_tmp54 = 176 + 16;
  __cil_tmp55 = (unsigned long )port;
  __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
  __cil_tmp57 = (__u32 )count;
  __cil_tmp58 = 176 + 16;
  __cil_tmp59 = (unsigned long )port;
  __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
  __cil_tmp61 = *((__u32 *)__cil_tmp60);
  *((__u32 *)__cil_tmp56) = __cil_tmp61 + __cil_tmp57;
  __cil_tmp62 = 0 + 280;
  __cil_tmp63 = (unsigned long )up___0;
  __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
  __cil_tmp65 = *((struct device **)__cil_tmp64);
  __cil_tmp66 = (unsigned long )dbuf;
  __cil_tmp67 = __cil_tmp66 + 8;
  __cil_tmp68 = *((dma_addr_t *)__cil_tmp67);
  __cil_tmp69 = (unsigned long )dbuf;
  __cil_tmp70 = __cil_tmp69 + 16;
  __cil_tmp71 = *((u32 *)__cil_tmp70);
  __cil_tmp72 = (size_t )__cil_tmp71;
  __cil_tmp73 = (enum dma_data_direction )2;
  dma_sync_single_for_device(__cil_tmp65, __cil_tmp68, __cil_tmp72, __cil_tmp73);
  __cil_tmp74 = (unsigned long )dbuf;
  __cil_tmp75 = __cil_tmp74 + 8;
  __cil_tmp76 = *((dma_addr_t *)__cil_tmp75);
  __cil_tmp77 = (unsigned int )__cil_tmp76;
  __cil_tmp78 = (unsigned long )chan;
  __cil_tmp79 = __cil_tmp78 + 16;
  __cil_tmp80 = *((void **)__cil_tmp79);
  __cil_tmp81 = (void volatile *)__cil_tmp80;
  __cil_tmp82 = __cil_tmp81 + 32U;
  writel(__cil_tmp77, __cil_tmp82);
  __cil_tmp83 = (unsigned long )dbuf;
  __cil_tmp84 = __cil_tmp83 + 16;
  __cil_tmp85 = *((u32 *)__cil_tmp84);
  __cil_tmp86 = (unsigned long )chan;
  __cil_tmp87 = __cil_tmp86 + 16;
  __cil_tmp88 = *((void **)__cil_tmp87);
  __cil_tmp89 = (void volatile *)__cil_tmp88;
  __cil_tmp90 = __cil_tmp89 + 36U;
  writel(__cil_tmp85, __cil_tmp90);
  __cil_tmp91 = (unsigned long )chan;
  __cil_tmp92 = __cil_tmp91 + 16;
  __cil_tmp93 = *((void **)__cil_tmp92);
  __cil_tmp94 = (void volatile *)__cil_tmp93;
  __cil_tmp95 = __cil_tmp94 + 8U;
  writel(16843009U, __cil_tmp95);
  tty_flip_buffer_push(tty);
  __cil_tmp96 = (unsigned long )chan;
  __cil_tmp97 = __cil_tmp96 + 16;
  __cil_tmp98 = *((void **)__cil_tmp97);
  __cil_tmp99 = (void volatile *)__cil_tmp98;
  __cil_tmp100 = __cil_tmp99 + 4U;
  writel(3U, __cil_tmp100);
  }
  return;
}
}
static void serial_hsu_stop_rx(struct uart_port *port )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  struct hsu_dma_chan *chan ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  void volatile *__cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  __cil_tmp5 = (unsigned long )up___0;
  __cil_tmp6 = __cil_tmp5 + 344;
  chan = *((struct hsu_dma_chan **)__cil_tmp6);
  {
  __cil_tmp7 = (unsigned long )up___0;
  __cil_tmp8 = __cil_tmp7 + 400;
  __cil_tmp9 = *((int *)__cil_tmp8);
  if (__cil_tmp9 != 0) {
    {
    __cil_tmp10 = (unsigned long )chan;
    __cil_tmp11 = __cil_tmp10 + 16;
    __cil_tmp12 = *((void **)__cil_tmp11);
    __cil_tmp13 = (void volatile *)__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 + 4U;
    writel(2U, __cil_tmp14);
    }
  } else {
    {
    __cil_tmp15 = (unsigned long )up___0;
    __cil_tmp16 = __cil_tmp15 + 304;
    __cil_tmp17 = (unsigned long )up___0;
    __cil_tmp18 = __cil_tmp17 + 304;
    __cil_tmp19 = *((unsigned char *)__cil_tmp18);
    __cil_tmp20 = (unsigned int )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 & 251U;
    *((unsigned char *)__cil_tmp16) = (unsigned char )__cil_tmp21;
    __cil_tmp22 = 0 + 156;
    __cil_tmp23 = (unsigned long )up___0;
    __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
    __cil_tmp25 = 0 + 156;
    __cil_tmp26 = (unsigned long )up___0;
    __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
    __cil_tmp28 = *((unsigned int *)__cil_tmp27);
    *((unsigned int *)__cil_tmp24) = __cil_tmp28 & 4294967294U;
    __cil_tmp29 = (unsigned long )up___0;
    __cil_tmp30 = __cil_tmp29 + 304;
    __cil_tmp31 = *((unsigned char *)__cil_tmp30);
    __cil_tmp32 = (int )__cil_tmp31;
    serial_out(up___0, 1, __cil_tmp32);
    }
  }
  }
  return;
}
}
__inline static void receive_chars(struct uart_hsu_port *up___0 , int *status )
{ struct tty_struct *tty ;
  unsigned int ch ;
  unsigned int flag ;
  unsigned int max_count ;
  int tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct uart_state *__cil_tmp14 ;
  struct tty_struct *__cil_tmp15 ;
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
  __u32 __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct device *__cil_tmp33 ;
  struct device const *__cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u32 __cil_tmp47 ;
  struct uart_port *__cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  __u32 __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  __u32 __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  __u32 __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  struct uart_port *__cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  int __cil_tmp98 ;
  {
  __cil_tmp11 = 0 + 168;
  __cil_tmp12 = (unsigned long )up___0;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((struct uart_state **)__cil_tmp13);
  tty = *((struct tty_struct **)__cil_tmp14);
  max_count = 256U;
  {
  __cil_tmp15 = (struct tty_struct *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )tty;
  if (__cil_tmp17 == __cil_tmp16) {
    return;
  } else {
  }
  }
  ldv_29410:
  {
  ch = serial_in(up___0, 0);
  flag = 0U;
  __cil_tmp18 = 176 + 16;
  __cil_tmp19 = 0 + __cil_tmp18;
  __cil_tmp20 = (unsigned long )up___0;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = 176 + 16;
  __cil_tmp23 = 0 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )up___0;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = *((__u32 *)__cil_tmp25);
  *((__u32 *)__cil_tmp21) = __cil_tmp26 + 1U;
  __cil_tmp27 = *status;
  __cil_tmp28 = __cil_tmp27 & 30;
  __cil_tmp29 = __cil_tmp28 != 0;
  __cil_tmp30 = (long )__cil_tmp29;
  tmp___0 = __builtin_expect(__cil_tmp30, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp31 = (unsigned long )up___0;
    __cil_tmp32 = __cil_tmp31 + 328;
    __cil_tmp33 = *((struct device **)__cil_tmp32);
    __cil_tmp34 = (struct device const *)__cil_tmp33;
    __cil_tmp35 = *status;
    dev_warn(__cil_tmp34, "We really rush into ERR/BI casestatus = 0x%02x", __cil_tmp35);
    }
    {
    __cil_tmp36 = *status;
    __cil_tmp37 = __cil_tmp36 & 16;
    if (__cil_tmp37 != 0) {
      {
      __cil_tmp38 = *status;
      *status = __cil_tmp38 & -13;
      __cil_tmp39 = 176 + 36;
      __cil_tmp40 = 0 + __cil_tmp39;
      __cil_tmp41 = (unsigned long )up___0;
      __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
      __cil_tmp43 = 176 + 36;
      __cil_tmp44 = 0 + __cil_tmp43;
      __cil_tmp45 = (unsigned long )up___0;
      __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
      __cil_tmp47 = *((__u32 *)__cil_tmp46);
      *((__u32 *)__cil_tmp42) = __cil_tmp47 + 1U;
      __cil_tmp48 = (struct uart_port *)up___0;
      tmp = uart_handle_break(__cil_tmp48);
      }
      if (tmp != 0) {
        goto ignore_char;
      } else {
      }
    } else {
      {
      __cil_tmp49 = *status;
      __cil_tmp50 = __cil_tmp49 & 4;
      if (__cil_tmp50 != 0) {
        __cil_tmp51 = 176 + 32;
        __cil_tmp52 = 0 + __cil_tmp51;
        __cil_tmp53 = (unsigned long )up___0;
        __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
        __cil_tmp55 = 176 + 32;
        __cil_tmp56 = 0 + __cil_tmp55;
        __cil_tmp57 = (unsigned long )up___0;
        __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
        __cil_tmp59 = *((__u32 *)__cil_tmp58);
        *((__u32 *)__cil_tmp54) = __cil_tmp59 + 1U;
      } else {
        {
        __cil_tmp60 = *status;
        __cil_tmp61 = __cil_tmp60 & 8;
        if (__cil_tmp61 != 0) {
          __cil_tmp62 = 176 + 24;
          __cil_tmp63 = 0 + __cil_tmp62;
          __cil_tmp64 = (unsigned long )up___0;
          __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
          __cil_tmp66 = 176 + 24;
          __cil_tmp67 = 0 + __cil_tmp66;
          __cil_tmp68 = (unsigned long )up___0;
          __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
          __cil_tmp70 = *((__u32 *)__cil_tmp69);
          *((__u32 *)__cil_tmp65) = __cil_tmp70 + 1U;
        } else {
        }
        }
      }
      }
    }
    }
    {
    __cil_tmp71 = *status;
    __cil_tmp72 = __cil_tmp71 & 2;
    if (__cil_tmp72 != 0) {
      __cil_tmp73 = 176 + 28;
      __cil_tmp74 = 0 + __cil_tmp73;
      __cil_tmp75 = (unsigned long )up___0;
      __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
      __cil_tmp77 = 176 + 28;
      __cil_tmp78 = 0 + __cil_tmp77;
      __cil_tmp79 = (unsigned long )up___0;
      __cil_tmp80 = __cil_tmp79 + __cil_tmp78;
      __cil_tmp81 = *((__u32 *)__cil_tmp80);
      *((__u32 *)__cil_tmp76) = __cil_tmp81 + 1U;
    } else {
    }
    }
    __cil_tmp82 = 0 + 156;
    __cil_tmp83 = (unsigned long )up___0;
    __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
    __cil_tmp85 = *((unsigned int *)__cil_tmp84);
    __cil_tmp86 = *status;
    __cil_tmp87 = (unsigned int )__cil_tmp86;
    __cil_tmp88 = __cil_tmp87 & __cil_tmp85;
    *status = (int )__cil_tmp88;
    {
    __cil_tmp89 = *status;
    __cil_tmp90 = __cil_tmp89 & 16;
    if (__cil_tmp90 != 0) {
      flag = 1U;
    } else {
      {
      __cil_tmp91 = *status;
      __cil_tmp92 = __cil_tmp91 & 4;
      if (__cil_tmp92 != 0) {
        flag = 3U;
      } else {
        {
        __cil_tmp93 = *status;
        __cil_tmp94 = __cil_tmp93 & 8;
        if (__cil_tmp94 != 0) {
          flag = 2U;
        } else {
        }
        }
      }
      }
    }
    }
  } else {
  }
  {
  __cil_tmp95 = (struct uart_port *)up___0;
  __cil_tmp96 = *status;
  __cil_tmp97 = (unsigned int )__cil_tmp96;
  uart_insert_char(__cil_tmp95, __cil_tmp97, 2U, ch, flag);
  }
  ignore_char:
  {
  tmp___1 = serial_in(up___0, 5);
  *status = (int )tmp___1;
  }
  {
  __cil_tmp98 = *status;
  if (__cil_tmp98 & 1) {
    tmp___2 = max_count;
    max_count = max_count - 1U;
    if (tmp___2 != 0U) {
      goto ldv_29410;
    } else {
      goto ldv_29411;
    }
  } else {
    goto ldv_29411;
  }
  }
  ldv_29411:
  {
  tty_flip_buffer_push(tty);
  }
  return;
}
}
static void transmit_chars(struct uart_hsu_port *up___0 )
{ struct circ_buf *xmit ;
  int count ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct uart_state *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u32 __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  struct uart_port *__cil_tmp39 ;
  struct uart_port *__cil_tmp40 ;
  struct uart_port *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  char *__cil_tmp51 ;
  char *__cil_tmp52 ;
  char __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  __u32 __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct uart_port *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  struct uart_port *__cil_tmp92 ;
  {
  __cil_tmp5 = 0 + 168;
  __cil_tmp6 = (unsigned long )up___0;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((struct uart_state **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 744;
  xmit = (struct circ_buf *)__cil_tmp10;
  {
  __cil_tmp11 = 0 + 152;
  __cil_tmp12 = (unsigned long )up___0;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((unsigned char *)__cil_tmp13);
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  if (__cil_tmp15 != 0U) {
    {
    __cil_tmp16 = 0 + 152;
    __cil_tmp17 = (unsigned long )up___0;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = *((unsigned char *)__cil_tmp18);
    __cil_tmp20 = (int )__cil_tmp19;
    serial_out(up___0, 0, __cil_tmp20);
    __cil_tmp21 = 176 + 20;
    __cil_tmp22 = 0 + __cil_tmp21;
    __cil_tmp23 = (unsigned long )up___0;
    __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
    __cil_tmp25 = 176 + 20;
    __cil_tmp26 = 0 + __cil_tmp25;
    __cil_tmp27 = (unsigned long )up___0;
    __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
    __cil_tmp29 = *((__u32 *)__cil_tmp28);
    *((__u32 *)__cil_tmp24) = __cil_tmp29 + 1U;
    __cil_tmp30 = 0 + 152;
    __cil_tmp31 = (unsigned long )up___0;
    __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
    *((unsigned char *)__cil_tmp32) = (unsigned char)0;
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp33 = (unsigned long )xmit;
  __cil_tmp34 = __cil_tmp33 + 12;
  __cil_tmp35 = *((int *)__cil_tmp34);
  __cil_tmp36 = (unsigned long )xmit;
  __cil_tmp37 = __cil_tmp36 + 8;
  __cil_tmp38 = *((int *)__cil_tmp37);
  if (__cil_tmp38 == __cil_tmp35) {
    {
    __cil_tmp39 = (struct uart_port *)up___0;
    serial_hsu_stop_tx(__cil_tmp39);
    }
    return;
  } else {
    {
    __cil_tmp40 = (struct uart_port *)up___0;
    tmp = uart_tx_stopped(__cil_tmp40);
    }
    if (tmp != 0) {
      {
      __cil_tmp41 = (struct uart_port *)up___0;
      serial_hsu_stop_tx(__cil_tmp41);
      }
      return;
    } else {
    }
  }
  }
  __cil_tmp42 = 0 + 148;
  __cil_tmp43 = (unsigned long )up___0;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  __cil_tmp45 = *((unsigned int *)__cil_tmp44);
  __cil_tmp46 = __cil_tmp45 / 2U;
  count = (int )__cil_tmp46;
  ldv_29418:
  {
  __cil_tmp47 = (unsigned long )xmit;
  __cil_tmp48 = __cil_tmp47 + 12;
  __cil_tmp49 = *((int *)__cil_tmp48);
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  __cil_tmp51 = *((char **)xmit);
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  __cil_tmp53 = *__cil_tmp52;
  __cil_tmp54 = (int )__cil_tmp53;
  serial_out(up___0, 0, __cil_tmp54);
  __cil_tmp55 = (unsigned long )xmit;
  __cil_tmp56 = __cil_tmp55 + 12;
  __cil_tmp57 = (unsigned long )xmit;
  __cil_tmp58 = __cil_tmp57 + 12;
  __cil_tmp59 = *((int *)__cil_tmp58);
  __cil_tmp60 = __cil_tmp59 + 1;
  *((int *)__cil_tmp56) = __cil_tmp60 & 4095;
  __cil_tmp61 = 176 + 20;
  __cil_tmp62 = 0 + __cil_tmp61;
  __cil_tmp63 = (unsigned long )up___0;
  __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
  __cil_tmp65 = 176 + 20;
  __cil_tmp66 = 0 + __cil_tmp65;
  __cil_tmp67 = (unsigned long )up___0;
  __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
  __cil_tmp69 = *((__u32 *)__cil_tmp68);
  *((__u32 *)__cil_tmp64) = __cil_tmp69 + 1U;
  }
  {
  __cil_tmp70 = (unsigned long )xmit;
  __cil_tmp71 = __cil_tmp70 + 12;
  __cil_tmp72 = *((int *)__cil_tmp71);
  __cil_tmp73 = (unsigned long )xmit;
  __cil_tmp74 = __cil_tmp73 + 8;
  __cil_tmp75 = *((int *)__cil_tmp74);
  if (__cil_tmp75 == __cil_tmp72) {
    goto ldv_29417;
  } else {
  }
  }
  count = count - 1;
  if (count > 0) {
    goto ldv_29418;
  } else {
    goto ldv_29417;
  }
  ldv_29417: ;
  {
  __cil_tmp76 = (unsigned long )xmit;
  __cil_tmp77 = __cil_tmp76 + 12;
  __cil_tmp78 = *((int *)__cil_tmp77);
  __cil_tmp79 = (unsigned long )xmit;
  __cil_tmp80 = __cil_tmp79 + 8;
  __cil_tmp81 = *((int *)__cil_tmp80);
  __cil_tmp82 = __cil_tmp81 - __cil_tmp78;
  __cil_tmp83 = (unsigned long )__cil_tmp82;
  __cil_tmp84 = __cil_tmp83 & 4095UL;
  if (__cil_tmp84 <= 255UL) {
    {
    __cil_tmp85 = (struct uart_port *)up___0;
    uart_write_wakeup(__cil_tmp85);
    }
  } else {
  }
  }
  {
  __cil_tmp86 = (unsigned long )xmit;
  __cil_tmp87 = __cil_tmp86 + 12;
  __cil_tmp88 = *((int *)__cil_tmp87);
  __cil_tmp89 = (unsigned long )xmit;
  __cil_tmp90 = __cil_tmp89 + 8;
  __cil_tmp91 = *((int *)__cil_tmp90);
  if (__cil_tmp91 == __cil_tmp88) {
    {
    __cil_tmp92 = (struct uart_port *)up___0;
    serial_hsu_stop_tx(__cil_tmp92);
    }
  } else {
  }
  }
  return;
}
}
__inline static void check_modem_status(struct uart_hsu_port *up___0 )
{ int status ;
  unsigned int tmp ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  __u32 __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  __u32 __cil_tmp24 ;
  int __cil_tmp25 ;
  struct uart_port *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  struct uart_port *__cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct uart_state *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  wait_queue_head_t *__cil_tmp39 ;
  void *__cil_tmp40 ;
  {
  {
  tmp = serial_in(up___0, 6);
  status = (int )tmp;
  }
  {
  __cil_tmp4 = status & 15;
  if (__cil_tmp4 == 0) {
    return;
  } else {
  }
  }
  {
  __cil_tmp5 = status & 4;
  if (__cil_tmp5 != 0) {
    __cil_tmp6 = 176 + 8;
    __cil_tmp7 = 0 + __cil_tmp6;
    __cil_tmp8 = (unsigned long )up___0;
    __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
    __cil_tmp10 = 176 + 8;
    __cil_tmp11 = 0 + __cil_tmp10;
    __cil_tmp12 = (unsigned long )up___0;
    __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
    __cil_tmp14 = *((__u32 *)__cil_tmp13);
    *((__u32 *)__cil_tmp9) = __cil_tmp14 + 1U;
  } else {
  }
  }
  {
  __cil_tmp15 = status & 2;
  if (__cil_tmp15 != 0) {
    __cil_tmp16 = 176 + 4;
    __cil_tmp17 = 0 + __cil_tmp16;
    __cil_tmp18 = (unsigned long )up___0;
    __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
    __cil_tmp20 = 176 + 4;
    __cil_tmp21 = 0 + __cil_tmp20;
    __cil_tmp22 = (unsigned long )up___0;
    __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
    __cil_tmp24 = *((__u32 *)__cil_tmp23);
    *((__u32 *)__cil_tmp19) = __cil_tmp24 + 1U;
  } else {
  }
  }
  {
  __cil_tmp25 = status & 8;
  if (__cil_tmp25 != 0) {
    {
    __cil_tmp26 = (struct uart_port *)up___0;
    __cil_tmp27 = (unsigned int )status;
    __cil_tmp28 = __cil_tmp27 & 128U;
    uart_handle_dcd_change(__cil_tmp26, __cil_tmp28);
    }
  } else {
  }
  }
  if (status & 1) {
    {
    __cil_tmp29 = (struct uart_port *)up___0;
    __cil_tmp30 = (unsigned int )status;
    __cil_tmp31 = __cil_tmp30 & 16U;
    uart_handle_cts_change(__cil_tmp29, __cil_tmp31);
    }
  } else {
  }
  {
  __cil_tmp32 = 0 + 272;
  __cil_tmp33 = 0 + 168;
  __cil_tmp34 = (unsigned long )up___0;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = *((struct uart_state **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp32;
  __cil_tmp39 = (wait_queue_head_t *)__cil_tmp38;
  __cil_tmp40 = (void *)0;
  __wake_up(__cil_tmp39, 1U, 1, __cil_tmp40);
  }
  return;
}
}
static irqreturn_t port_irq(int irq , void *dev_id )
{ struct uart_hsu_port *up___0 ;
  unsigned int iir ;
  unsigned int lsr ;
  unsigned long flags ;
  long tmp ;
  long tmp___0 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned int *__cil_tmp17 ;
  unsigned int *__cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  int __cil_tmp21 ;
  long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device const *__cil_tmp26 ;
  unsigned int *__cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  spinlock_t *__cil_tmp29 ;
  int __cil_tmp30 ;
  spinlock_t *__cil_tmp31 ;
  unsigned int *__cil_tmp32 ;
  unsigned int *__cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  int __cil_tmp35 ;
  int *__cil_tmp36 ;
  unsigned int *__cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  spinlock_t *__cil_tmp40 ;
  {
  {
  up___0 = (struct uart_hsu_port *)dev_id;
  __cil_tmp9 = (unsigned long )up___0;
  __cil_tmp10 = __cil_tmp9 + 404;
  __cil_tmp11 = *((int *)__cil_tmp10);
  __cil_tmp12 = __cil_tmp11 == 0;
  __cil_tmp13 = (long )__cil_tmp12;
  tmp = __builtin_expect(__cil_tmp13, 0L);
  }
  if (tmp != 0L) {
    return ((irqreturn_t )0);
  } else {
  }
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp14 = (unsigned long )up___0;
  __cil_tmp15 = __cil_tmp14 + 400;
  __cil_tmp16 = *((int *)__cil_tmp15);
  if (__cil_tmp16 != 0) {
    {
    __cil_tmp17 = & lsr;
    *__cil_tmp17 = serial_in(up___0, 5);
    __cil_tmp18 = & lsr;
    __cil_tmp19 = *__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 & 30U;
    __cil_tmp21 = __cil_tmp20 != 0U;
    __cil_tmp22 = (long )__cil_tmp21;
    tmp___0 = __builtin_expect(__cil_tmp22, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __cil_tmp23 = (unsigned long )up___0;
      __cil_tmp24 = __cil_tmp23 + 328;
      __cil_tmp25 = *((struct device **)__cil_tmp24);
      __cil_tmp26 = (struct device const *)__cil_tmp25;
      __cil_tmp27 = & lsr;
      __cil_tmp28 = *__cil_tmp27;
      dev_warn(__cil_tmp26, "Got lsr irq while using DMA, lsr = 0x%2x\n", __cil_tmp28);
      }
    } else {
    }
    {
    check_modem_status(up___0);
    __cil_tmp29 = (spinlock_t *)up___0;
    spin_unlock_irqrestore(__cil_tmp29, flags);
    }
    return ((irqreturn_t )1);
  } else {
  }
  }
  {
  iir = serial_in(up___0, 2);
  }
  {
  __cil_tmp30 = (int )iir;
  if (__cil_tmp30 & 1) {
    {
    __cil_tmp31 = (spinlock_t *)up___0;
    spin_unlock_irqrestore(__cil_tmp31, flags);
    }
    return ((irqreturn_t )0);
  } else {
  }
  }
  {
  __cil_tmp32 = & lsr;
  *__cil_tmp32 = serial_in(up___0, 5);
  }
  {
  __cil_tmp33 = & lsr;
  __cil_tmp34 = *__cil_tmp33;
  __cil_tmp35 = (int )__cil_tmp34;
  if (__cil_tmp35 & 1) {
    {
    __cil_tmp36 = (int *)(& lsr);
    receive_chars(up___0, __cil_tmp36);
    }
  } else {
  }
  }
  {
  check_modem_status(up___0);
  }
  {
  __cil_tmp37 = & lsr;
  __cil_tmp38 = *__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 & 32U;
  if (__cil_tmp39 != 0U) {
    {
    transmit_chars(up___0);
    }
  } else {
  }
  }
  {
  __cil_tmp40 = (spinlock_t *)up___0;
  spin_unlock_irqrestore(__cil_tmp40, flags);
  }
  return ((irqreturn_t )1);
}
}
__inline static void dma_chan_irq(struct hsu_dma_chan *chan )
{ struct uart_hsu_port *up___0 ;
  unsigned long flags ;
  u32 int_sts ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  void const volatile *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  enum dma_data_direction __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  enum dma_data_direction __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  void volatile *__cil_tmp28 ;
  void volatile *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  spinlock_t *__cil_tmp32 ;
  {
  {
  __cil_tmp5 = (unsigned long )chan;
  __cil_tmp6 = __cil_tmp5 + 8;
  up___0 = *((struct uart_hsu_port **)__cil_tmp6);
  ldv_spin_lock();
  }
  {
  __cil_tmp7 = (unsigned long )up___0;
  __cil_tmp8 = __cil_tmp7 + 400;
  __cil_tmp9 = *((int *)__cil_tmp8);
  if (__cil_tmp9 == 0) {
    goto exit;
  } else {
    {
    __cil_tmp10 = (unsigned long )up___0;
    __cil_tmp11 = __cil_tmp10 + 404;
    __cil_tmp12 = *((int *)__cil_tmp11);
    if (__cil_tmp12 == 0) {
      goto exit;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp13 = (unsigned long )chan;
  __cil_tmp14 = __cil_tmp13 + 16;
  __cil_tmp15 = *((void **)__cil_tmp14);
  __cil_tmp16 = (void const volatile *)__cil_tmp15;
  int_sts = readl(__cil_tmp16);
  }
  {
  __cil_tmp17 = (unsigned long )chan;
  __cil_tmp18 = __cil_tmp17 + 4;
  __cil_tmp19 = *((enum dma_data_direction *)__cil_tmp18);
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  if (__cil_tmp20 == 2U) {
    {
    hsu_dma_rx(up___0, int_sts);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = (unsigned long )chan;
  __cil_tmp22 = __cil_tmp21 + 4;
  __cil_tmp23 = *((enum dma_data_direction *)__cil_tmp22);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  if (__cil_tmp24 == 1U) {
    {
    __cil_tmp25 = (unsigned long )chan;
    __cil_tmp26 = __cil_tmp25 + 16;
    __cil_tmp27 = *((void **)__cil_tmp26);
    __cil_tmp28 = (void volatile *)__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 + 4U;
    writel(0U, __cil_tmp29);
    __cil_tmp30 = (unsigned long )up___0;
    __cil_tmp31 = __cil_tmp30 + 408;
    *((int *)__cil_tmp31) = 0;
    hsu_dma_tx(up___0);
    }
  } else {
  }
  }
  exit:
  {
  __cil_tmp32 = (spinlock_t *)up___0;
  spin_unlock_irqrestore(__cil_tmp32, flags);
  }
  return;
}
}
static irqreturn_t dma_irq(int irq , void *dev_id )
{ struct hsu_port *hsu ;
  u32 int_sts ;
  u32 i ;
  void *__cil_tmp6 ;
  void const volatile *__cil_tmp7 ;
  void const volatile *__cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct hsu_dma_chan (*__cil_tmp13)[10U] ;
  struct hsu_dma_chan *__cil_tmp14 ;
  struct hsu_dma_chan *__cil_tmp15 ;
  {
  {
  hsu = (struct hsu_port *)dev_id;
  __cil_tmp6 = *((void **)hsu);
  __cil_tmp7 = (void const volatile *)__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 1028U;
  int_sts = readl(__cil_tmp8);
  i = 0U;
  }
  goto ldv_29446;
  ldv_29445: ;
  {
  __cil_tmp9 = (int )int_sts;
  if (__cil_tmp9 & 1) {
    {
    __cil_tmp10 = (unsigned long )i;
    __cil_tmp11 = (unsigned long )hsu;
    __cil_tmp12 = __cil_tmp11 + 1280;
    __cil_tmp13 = (struct hsu_dma_chan (*)[10U])__cil_tmp12;
    __cil_tmp14 = (struct hsu_dma_chan *)__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 + __cil_tmp10;
    dma_chan_irq(__cil_tmp15);
    }
  } else {
  }
  }
  int_sts = int_sts >> 1;
  i = i + 1U;
  ldv_29446: ;
  if (i <= 5U) {
    goto ldv_29445;
  } else {
    goto ldv_29447;
  }
  ldv_29447: ;
  return ((irqreturn_t )1);
}
}
static unsigned int serial_hsu_tx_empty(struct uart_port *port )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  unsigned long flags ;
  unsigned int ret ;
  unsigned int tmp ;
  unsigned int __cil_tmp7 ;
  int __cil_tmp8 ;
  spinlock_t *__cil_tmp9 ;
  {
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  ldv_spin_lock();
  tmp = serial_in(up___0, 5);
  __cil_tmp7 = tmp & 64U;
  __cil_tmp8 = __cil_tmp7 != 0U;
  ret = (unsigned int )__cil_tmp8;
  __cil_tmp9 = (spinlock_t *)up___0;
  spin_unlock_irqrestore(__cil_tmp9, flags);
  }
  return (ret);
}
}
static unsigned int serial_hsu_get_mctrl(struct uart_port *port )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  unsigned char status ;
  unsigned int ret ;
  unsigned int tmp ;
  signed char __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  {
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  tmp = serial_in(up___0, 6);
  status = (unsigned char )tmp;
  ret = 0U;
  }
  {
  __cil_tmp7 = (signed char )status;
  __cil_tmp8 = (int )__cil_tmp7;
  if (__cil_tmp8 < 0) {
    ret = ret | 64U;
  } else {
  }
  }
  {
  __cil_tmp9 = (int )status;
  __cil_tmp10 = __cil_tmp9 & 64;
  if (__cil_tmp10 != 0) {
    ret = ret | 128U;
  } else {
  }
  }
  {
  __cil_tmp11 = (int )status;
  __cil_tmp12 = __cil_tmp11 & 32;
  if (__cil_tmp12 != 0) {
    ret = ret | 256U;
  } else {
  }
  }
  {
  __cil_tmp13 = (int )status;
  __cil_tmp14 = __cil_tmp13 & 16;
  if (__cil_tmp14 != 0) {
    ret = ret | 32U;
  } else {
  }
  }
  return (ret);
}
}
static void serial_hsu_set_mctrl(struct uart_port *port , unsigned int mctrl )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  unsigned char mcr ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
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
  unsigned int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  mcr = (unsigned char)0;
  {
  __cil_tmp6 = mctrl & 4U;
  if (__cil_tmp6 != 0U) {
    __cil_tmp7 = (unsigned int )mcr;
    __cil_tmp8 = __cil_tmp7 | 2U;
    mcr = (unsigned char )__cil_tmp8;
  } else {
  }
  }
  {
  __cil_tmp9 = mctrl & 2U;
  if (__cil_tmp9 != 0U) {
    __cil_tmp10 = (unsigned int )mcr;
    __cil_tmp11 = __cil_tmp10 | 1U;
    mcr = (unsigned char )__cil_tmp11;
  } else {
  }
  }
  {
  __cil_tmp12 = mctrl & 8192U;
  if (__cil_tmp12 != 0U) {
    __cil_tmp13 = (unsigned int )mcr;
    __cil_tmp14 = __cil_tmp13 | 4U;
    mcr = (unsigned char )__cil_tmp14;
  } else {
  }
  }
  {
  __cil_tmp15 = mctrl & 16384U;
  if (__cil_tmp15 != 0U) {
    __cil_tmp16 = (unsigned int )mcr;
    __cil_tmp17 = __cil_tmp16 | 8U;
    mcr = (unsigned char )__cil_tmp17;
  } else {
  }
  }
  {
  __cil_tmp18 = mctrl & 32768U;
  if (__cil_tmp18 != 0U) {
    __cil_tmp19 = (unsigned int )mcr;
    __cil_tmp20 = __cil_tmp19 | 16U;
    mcr = (unsigned char )__cil_tmp20;
  } else {
  }
  }
  {
  __cil_tmp21 = (int )mcr;
  __cil_tmp22 = (unsigned long )up___0;
  __cil_tmp23 = __cil_tmp22 + 306;
  __cil_tmp24 = *((unsigned char *)__cil_tmp23);
  __cil_tmp25 = (int )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 | __cil_tmp21;
  mcr = (unsigned char )__cil_tmp26;
  __cil_tmp27 = (int )mcr;
  serial_out(up___0, 4, __cil_tmp27);
  }
  return;
}
}
static void serial_hsu_break_ctl(struct uart_port *port , int break_state )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  unsigned long flags ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned char __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  int __cil_tmp23 ;
  spinlock_t *__cil_tmp24 ;
  {
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  ldv_spin_lock();
  }
  if (break_state == -1) {
    __cil_tmp6 = (unsigned long )up___0;
    __cil_tmp7 = __cil_tmp6 + 305;
    __cil_tmp8 = (unsigned long )up___0;
    __cil_tmp9 = __cil_tmp8 + 305;
    __cil_tmp10 = *((unsigned char *)__cil_tmp9);
    __cil_tmp11 = (unsigned int )__cil_tmp10;
    __cil_tmp12 = __cil_tmp11 | 64U;
    *((unsigned char *)__cil_tmp7) = (unsigned char )__cil_tmp12;
  } else {
    __cil_tmp13 = (unsigned long )up___0;
    __cil_tmp14 = __cil_tmp13 + 305;
    __cil_tmp15 = (unsigned long )up___0;
    __cil_tmp16 = __cil_tmp15 + 305;
    __cil_tmp17 = *((unsigned char *)__cil_tmp16);
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 & 191U;
    *((unsigned char *)__cil_tmp14) = (unsigned char )__cil_tmp19;
  }
  {
  __cil_tmp20 = (unsigned long )up___0;
  __cil_tmp21 = __cil_tmp20 + 305;
  __cil_tmp22 = *((unsigned char *)__cil_tmp21);
  __cil_tmp23 = (int )__cil_tmp22;
  serial_out(up___0, 3, __cil_tmp23);
  __cil_tmp24 = (spinlock_t *)up___0;
  spin_unlock_irqrestore(__cil_tmp24, flags);
  }
  return;
}
}
static int serial_hsu_startup(struct uart_port *port )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  unsigned long flags ;
  struct hsu_dma_buffer *dbuf ;
  struct circ_buf *xmit ;
  void *tmp ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  struct uart_port *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char __cil_tmp32 ;
  int __cil_tmp33 ;
  spinlock_t *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct uart_state *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u8 *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u8 *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct device *__cil_tmp57 ;
  u8 *__cil_tmp58 ;
  void *__cil_tmp59 ;
  enum dma_data_direction __cil_tmp60 ;
  struct dma_attrs *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct hsu_dma_chan *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  char *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct device *__cil_tmp74 ;
  u8 *__cil_tmp75 ;
  void *__cil_tmp76 ;
  enum dma_data_direction __cil_tmp77 ;
  struct dma_attrs *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct hsu_dma_chan *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  void *__cil_tmp86 ;
  void volatile *__cil_tmp87 ;
  void volatile *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct hsu_dma_chan *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  void *__cil_tmp94 ;
  void volatile *__cil_tmp95 ;
  void volatile *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  {
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  __cil_tmp8 = (unsigned long )up___0;
  __cil_tmp9 = __cil_tmp8 + 328;
  __cil_tmp10 = *((struct device **)__cil_tmp9);
  pm_runtime_get_sync(__cil_tmp10);
  serial_out(up___0, 2, 1);
  serial_out(up___0, 2, 7);
  serial_out(up___0, 2, 0);
  serial_in(up___0, 5);
  serial_in(up___0, 0);
  serial_in(up___0, 2);
  serial_in(up___0, 6);
  serial_out(up___0, 3, 3);
  ldv_spin_lock();
  __cil_tmp11 = 0 + 244;
  __cil_tmp12 = (unsigned long )up___0;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = 0 + 244;
  __cil_tmp15 = (unsigned long )up___0;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((unsigned int *)__cil_tmp16);
  *((unsigned int *)__cil_tmp13) = __cil_tmp17 | 16384U;
  __cil_tmp18 = (struct uart_port *)up___0;
  __cil_tmp19 = 0 + 244;
  __cil_tmp20 = (unsigned long )up___0;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = *((unsigned int *)__cil_tmp21);
  serial_hsu_set_mctrl(__cil_tmp18, __cil_tmp22);
  }
  {
  __cil_tmp23 = (unsigned long )up___0;
  __cil_tmp24 = __cil_tmp23 + 400;
  __cil_tmp25 = *((int *)__cil_tmp24);
  if (__cil_tmp25 == 0) {
    __cil_tmp26 = (unsigned long )up___0;
    __cil_tmp27 = __cil_tmp26 + 304;
    *((unsigned char *)__cil_tmp27) = (unsigned char)21;
  } else {
    __cil_tmp28 = (unsigned long )up___0;
    __cil_tmp29 = __cil_tmp28 + 304;
    *((unsigned char *)__cil_tmp29) = (unsigned char)0;
  }
  }
  {
  __cil_tmp30 = (unsigned long )up___0;
  __cil_tmp31 = __cil_tmp30 + 304;
  __cil_tmp32 = *((unsigned char *)__cil_tmp31);
  __cil_tmp33 = (int )__cil_tmp32;
  serial_out(up___0, 1, __cil_tmp33);
  __cil_tmp34 = (spinlock_t *)up___0;
  spin_unlock_irqrestore(__cil_tmp34, flags);
  }
  {
  __cil_tmp35 = (unsigned long )up___0;
  __cil_tmp36 = __cil_tmp35 + 400;
  __cil_tmp37 = *((int *)__cil_tmp36);
  if (__cil_tmp37 != 0) {
    {
    __cil_tmp38 = (unsigned long )port;
    __cil_tmp39 = __cil_tmp38 + 168;
    __cil_tmp40 = *((struct uart_state **)__cil_tmp39);
    __cil_tmp41 = (unsigned long )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 + 744;
    xmit = (struct circ_buf *)__cil_tmp42;
    __cil_tmp43 = (unsigned long )up___0;
    __cil_tmp44 = __cil_tmp43 + 408;
    *((int *)__cil_tmp44) = 0;
    __cil_tmp45 = (unsigned long )up___0;
    __cil_tmp46 = __cil_tmp45 + 376;
    dbuf = (struct hsu_dma_buffer *)__cil_tmp46;
    tmp = kzalloc(2048UL, 208U);
    *((u8 **)dbuf) = (u8 *)tmp;
    }
    {
    __cil_tmp47 = (u8 *)0;
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __cil_tmp49 = *((u8 **)dbuf);
    __cil_tmp50 = (unsigned long )__cil_tmp49;
    if (__cil_tmp50 == __cil_tmp48) {
      __cil_tmp51 = (unsigned long )up___0;
      __cil_tmp52 = __cil_tmp51 + 400;
      *((int *)__cil_tmp52) = 0;
      goto exit;
    } else {
    }
    }
    {
    __cil_tmp53 = (unsigned long )dbuf;
    __cil_tmp54 = __cil_tmp53 + 8;
    __cil_tmp55 = (unsigned long )port;
    __cil_tmp56 = __cil_tmp55 + 280;
    __cil_tmp57 = *((struct device **)__cil_tmp56);
    __cil_tmp58 = *((u8 **)dbuf);
    __cil_tmp59 = (void *)__cil_tmp58;
    __cil_tmp60 = (enum dma_data_direction )2;
    __cil_tmp61 = (struct dma_attrs *)0;
    *((dma_addr_t *)__cil_tmp54) = dma_map_single_attrs(__cil_tmp57, __cil_tmp59,
                                                        2048UL, __cil_tmp60, __cil_tmp61);
    __cil_tmp62 = (unsigned long )dbuf;
    __cil_tmp63 = __cil_tmp62 + 16;
    *((u32 *)__cil_tmp63) = 2048U;
    __cil_tmp64 = (unsigned long )up___0;
    __cil_tmp65 = __cil_tmp64 + 344;
    __cil_tmp66 = *((struct hsu_dma_chan **)__cil_tmp65);
    hsu_dma_start_rx_chan(__cil_tmp66, dbuf);
    __cil_tmp67 = (unsigned long )up___0;
    __cil_tmp68 = __cil_tmp67 + 352;
    dbuf = (struct hsu_dma_buffer *)__cil_tmp68;
    __cil_tmp69 = *((char **)xmit);
    *((u8 **)dbuf) = (u8 *)__cil_tmp69;
    __cil_tmp70 = (unsigned long )dbuf;
    __cil_tmp71 = __cil_tmp70 + 8;
    __cil_tmp72 = (unsigned long )port;
    __cil_tmp73 = __cil_tmp72 + 280;
    __cil_tmp74 = *((struct device **)__cil_tmp73);
    __cil_tmp75 = *((u8 **)dbuf);
    __cil_tmp76 = (void *)__cil_tmp75;
    __cil_tmp77 = (enum dma_data_direction )1;
    __cil_tmp78 = (struct dma_attrs *)0;
    *((dma_addr_t *)__cil_tmp71) = dma_map_single_attrs(__cil_tmp74, __cil_tmp76,
                                                        4096UL, __cil_tmp77, __cil_tmp78);
    __cil_tmp79 = (unsigned long )dbuf;
    __cil_tmp80 = __cil_tmp79 + 16;
    *((u32 *)__cil_tmp80) = 4096U;
    __cil_tmp81 = (unsigned long )up___0;
    __cil_tmp82 = __cil_tmp81 + 336;
    __cil_tmp83 = *((struct hsu_dma_chan **)__cil_tmp82);
    __cil_tmp84 = (unsigned long )__cil_tmp83;
    __cil_tmp85 = __cil_tmp84 + 16;
    __cil_tmp86 = *((void **)__cil_tmp85);
    __cil_tmp87 = (void volatile *)__cil_tmp86;
    __cil_tmp88 = __cil_tmp87 + 16U;
    writel(32U, __cil_tmp88);
    __cil_tmp89 = (unsigned long )up___0;
    __cil_tmp90 = __cil_tmp89 + 336;
    __cil_tmp91 = *((struct hsu_dma_chan **)__cil_tmp90);
    __cil_tmp92 = (unsigned long )__cil_tmp91;
    __cil_tmp93 = __cil_tmp92 + 16;
    __cil_tmp94 = *((void **)__cil_tmp93);
    __cil_tmp95 = (void volatile *)__cil_tmp94;
    __cil_tmp96 = __cil_tmp95 + 20U;
    writel(4U, __cil_tmp96);
    __cil_tmp97 = (unsigned long )dbuf;
    __cil_tmp98 = __cil_tmp97 + 20;
    *((u32 *)__cil_tmp98) = 0U;
    }
  } else {
  }
  }
  exit:
  {
  serial_in(up___0, 5);
  serial_in(up___0, 0);
  serial_in(up___0, 2);
  serial_in(up___0, 6);
  __cil_tmp99 = (unsigned long )up___0;
  __cil_tmp100 = __cil_tmp99 + 404;
  *((int *)__cil_tmp100) = 1;
  }
  return (0);
}
}
static void serial_hsu_shutdown(struct uart_port *port )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  unsigned long flags ;
  unsigned int tmp ;
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
  unsigned int __cil_tmp16 ;
  struct uart_port *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  spinlock_t *__cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  {
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  __cil_tmp6 = (unsigned long )up___0;
  __cil_tmp7 = __cil_tmp6 + 304;
  *((unsigned char *)__cil_tmp7) = (unsigned char)0;
  serial_out(up___0, 1, 0);
  __cil_tmp8 = (unsigned long )up___0;
  __cil_tmp9 = __cil_tmp8 + 404;
  *((int *)__cil_tmp9) = 0;
  ldv_spin_lock();
  __cil_tmp10 = 0 + 244;
  __cil_tmp11 = (unsigned long )up___0;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = 0 + 244;
  __cil_tmp14 = (unsigned long )up___0;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = *((unsigned int *)__cil_tmp15);
  *((unsigned int *)__cil_tmp12) = __cil_tmp16 & 4294950911U;
  __cil_tmp17 = (struct uart_port *)up___0;
  __cil_tmp18 = 0 + 244;
  __cil_tmp19 = (unsigned long )up___0;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  __cil_tmp21 = *((unsigned int *)__cil_tmp20);
  serial_hsu_set_mctrl(__cil_tmp17, __cil_tmp21);
  __cil_tmp22 = (spinlock_t *)up___0;
  spin_unlock_irqrestore(__cil_tmp22, flags);
  tmp = serial_in(up___0, 3);
  __cil_tmp23 = (int )tmp;
  __cil_tmp24 = __cil_tmp23 & -65;
  serial_out(up___0, 3, __cil_tmp24);
  serial_out(up___0, 2, 7);
  serial_out(up___0, 2, 0);
  __cil_tmp25 = (unsigned long )up___0;
  __cil_tmp26 = __cil_tmp25 + 328;
  __cil_tmp27 = *((struct device **)__cil_tmp26);
  pm_runtime_put(__cil_tmp27);
  }
  return;
}
}
static void serial_hsu_set_termios(struct uart_port *port , struct ktermios *termios ,
                                   struct ktermios *old )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  unsigned char cval ;
  unsigned char fcr ;
  unsigned long flags ;
  unsigned int baud ;
  unsigned int quot ;
  u32 ps ;
  u32 mul ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  tcflag_t __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  tcflag_t __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  tcflag_t __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  tcflag_t __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  tcflag_t __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  tcflag_t __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  tcflag_t __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  tcflag_t __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  tcflag_t __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  tcflag_t __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  tcflag_t __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  tcflag_t __cil_tmp109 ;
  unsigned int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned int __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned char __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  unsigned int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  upf_t __cil_tmp128 ;
  unsigned int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned char __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  tcflag_t __cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned char __cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  unsigned int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  tcflag_t __cil_tmp150 ;
  unsigned int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned char __cil_tmp156 ;
  unsigned int __cil_tmp157 ;
  unsigned int __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned char __cil_tmp161 ;
  int __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  tcflag_t __cil_tmp165 ;
  int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned char __cil_tmp171 ;
  unsigned int __cil_tmp172 ;
  unsigned int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned char __cil_tmp178 ;
  unsigned int __cil_tmp179 ;
  unsigned int __cil_tmp180 ;
  unsigned int __cil_tmp181 ;
  unsigned int __cil_tmp182 ;
  int __cil_tmp183 ;
  int __cil_tmp184 ;
  int __cil_tmp185 ;
  unsigned int __cil_tmp186 ;
  int __cil_tmp187 ;
  int __cil_tmp188 ;
  int __cil_tmp189 ;
  int __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  struct uart_port *__cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned int __cil_tmp197 ;
  int __cil_tmp198 ;
  spinlock_t *__cil_tmp199 ;
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  fcr = (unsigned char)0;
  {
  __cil_tmp13 = (unsigned long )termios;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((tcflag_t *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 & 48U;
  if ((int )__cil_tmp16 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp16 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp16 == 32) {
    goto case_32;
  } else
  if ((int )__cil_tmp16 == 48) {
    goto case_48;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      cval = (unsigned char)0;
      goto ldv_29513;
      case_16:
      cval = (unsigned char)1;
      goto ldv_29513;
      case_32:
      cval = (unsigned char)2;
      goto ldv_29513;
      switch_default: ;
      case_48:
      cval = (unsigned char)3;
      goto ldv_29513;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_29513:
  __cil_tmp17 = (unsigned long )termios;
  __cil_tmp18 = __cil_tmp17 + 8;
  __cil_tmp19 = (unsigned long )termios;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((tcflag_t *)__cil_tmp20);
  *((tcflag_t *)__cil_tmp18) = __cil_tmp21 & 3221225471U;
  {
  __cil_tmp22 = (unsigned long )termios;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = *((tcflag_t *)__cil_tmp23);
  __cil_tmp25 = __cil_tmp24 & 64U;
  if (__cil_tmp25 != 0U) {
    __cil_tmp26 = (unsigned int )cval;
    __cil_tmp27 = __cil_tmp26 | 4U;
    cval = (unsigned char )__cil_tmp27;
  } else {
  }
  }
  {
  __cil_tmp28 = (unsigned long )termios;
  __cil_tmp29 = __cil_tmp28 + 8;
  __cil_tmp30 = *((tcflag_t *)__cil_tmp29);
  __cil_tmp31 = __cil_tmp30 & 256U;
  if (__cil_tmp31 != 0U) {
    __cil_tmp32 = (unsigned int )cval;
    __cil_tmp33 = __cil_tmp32 | 8U;
    cval = (unsigned char )__cil_tmp33;
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned long )termios;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = *((tcflag_t *)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 & 512U;
  if (__cil_tmp37 == 0U) {
    __cil_tmp38 = (unsigned int )cval;
    __cil_tmp39 = __cil_tmp38 | 16U;
    cval = (unsigned char )__cil_tmp39;
  } else {
  }
  }
  {
  baud = uart_get_baud_rate(port, termios, old, 0U, 4000000U);
  quot = 1U;
  ps = 16U;
  mul = 13824U;
  }
  if ((int )baud == 3500000) {
    goto case_3500000;
  } else
  if ((int )baud == 1843200) {
    goto case_1843200;
  } else
  if ((int )baud == 3000000) {
    goto case_3000000;
  } else
  if ((int )baud == 2500000) {
    goto case_2500000;
  } else
  if ((int )baud == 2000000) {
    goto case_2000000;
  } else
  if ((int )baud == 1500000) {
    goto case_1500000;
  } else
  if ((int )baud == 1000000) {
    goto case_1000000;
  } else
  if ((int )baud == 500000) {
    goto case_500000;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_3500000:
      mul = 13125U;
      ps = 12U;
      goto ldv_29519;
      case_1843200:
      mul = 9216U;
      goto ldv_29519;
      case_3000000: ;
      case_2500000: ;
      case_2000000: ;
      case_1500000: ;
      case_1000000: ;
      case_500000:
      __cil_tmp40 = baud / 500000U;
      mul = __cil_tmp40 * 2500U;
      goto ldv_29519;
      switch_default___0:
      quot = 0U;
    } else {
      switch_break___0: ;
    }
    }
  }
  ldv_29519: ;
  if (quot == 0U) {
    {
    quot = uart_get_divisor(port, baud);
    }
  } else {
  }
  {
  __cil_tmp41 = 0 + 144;
  __cil_tmp42 = (unsigned long )up___0;
  __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
  __cil_tmp44 = *((unsigned int *)__cil_tmp43);
  __cil_tmp45 = __cil_tmp44 / quot;
  if (__cil_tmp45 <= 38399U) {
    fcr = (unsigned char)1;
  } else {
    {
    __cil_tmp46 = 0 + 144;
    __cil_tmp47 = (unsigned long )up___0;
    __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
    __cil_tmp49 = *((unsigned int *)__cil_tmp48);
    __cil_tmp50 = __cil_tmp49 / quot;
    if (__cil_tmp50 <= 3686399U) {
      fcr = (unsigned char)65;
    } else {
      fcr = (unsigned char)129;
    }
    }
  }
  }
  {
  __cil_tmp51 = (unsigned int )fcr;
  __cil_tmp52 = __cil_tmp51 | 32U;
  fcr = (unsigned char )__cil_tmp52;
  ldv_spin_lock();
  __cil_tmp53 = (unsigned long )termios;
  __cil_tmp54 = __cil_tmp53 + 8;
  __cil_tmp55 = *((tcflag_t *)__cil_tmp54);
  uart_update_timeout(port, __cil_tmp55, baud);
  __cil_tmp56 = 0 + 156;
  __cil_tmp57 = (unsigned long )up___0;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  *((unsigned int *)__cil_tmp58) = 35U;
  }
  {
  __cil_tmp59 = *((tcflag_t *)termios);
  __cil_tmp60 = __cil_tmp59 & 16U;
  if (__cil_tmp60 != 0U) {
    __cil_tmp61 = 0 + 156;
    __cil_tmp62 = (unsigned long )up___0;
    __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
    __cil_tmp64 = 0 + 156;
    __cil_tmp65 = (unsigned long )up___0;
    __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
    __cil_tmp67 = *((unsigned int *)__cil_tmp66);
    *((unsigned int *)__cil_tmp63) = __cil_tmp67 | 12U;
  } else {
  }
  }
  {
  __cil_tmp68 = *((tcflag_t *)termios);
  __cil_tmp69 = __cil_tmp68 & 10U;
  if (__cil_tmp69 != 0U) {
    __cil_tmp70 = 0 + 156;
    __cil_tmp71 = (unsigned long )up___0;
    __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
    __cil_tmp73 = 0 + 156;
    __cil_tmp74 = (unsigned long )up___0;
    __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
    __cil_tmp76 = *((unsigned int *)__cil_tmp75);
    *((unsigned int *)__cil_tmp72) = __cil_tmp76 | 16U;
  } else {
  }
  }
  __cil_tmp77 = 0 + 160;
  __cil_tmp78 = (unsigned long )up___0;
  __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
  *((unsigned int *)__cil_tmp79) = 0U;
  {
  __cil_tmp80 = *((tcflag_t *)termios);
  __cil_tmp81 = __cil_tmp80 & 4U;
  if (__cil_tmp81 != 0U) {
    __cil_tmp82 = 0 + 160;
    __cil_tmp83 = (unsigned long )up___0;
    __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
    __cil_tmp85 = 0 + 160;
    __cil_tmp86 = (unsigned long )up___0;
    __cil_tmp87 = __cil_tmp86 + __cil_tmp85;
    __cil_tmp88 = *((unsigned int *)__cil_tmp87);
    *((unsigned int *)__cil_tmp84) = __cil_tmp88 | 12U;
  } else {
  }
  }
  {
  __cil_tmp89 = *((tcflag_t *)termios);
  __cil_tmp90 = (int )__cil_tmp89;
  if (__cil_tmp90 & 1) {
    __cil_tmp91 = 0 + 160;
    __cil_tmp92 = (unsigned long )up___0;
    __cil_tmp93 = __cil_tmp92 + __cil_tmp91;
    __cil_tmp94 = 0 + 160;
    __cil_tmp95 = (unsigned long )up___0;
    __cil_tmp96 = __cil_tmp95 + __cil_tmp94;
    __cil_tmp97 = *((unsigned int *)__cil_tmp96);
    *((unsigned int *)__cil_tmp93) = __cil_tmp97 | 16U;
    {
    __cil_tmp98 = *((tcflag_t *)termios);
    __cil_tmp99 = __cil_tmp98 & 4U;
    if (__cil_tmp99 != 0U) {
      __cil_tmp100 = 0 + 160;
      __cil_tmp101 = (unsigned long )up___0;
      __cil_tmp102 = __cil_tmp101 + __cil_tmp100;
      __cil_tmp103 = 0 + 160;
      __cil_tmp104 = (unsigned long )up___0;
      __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
      __cil_tmp106 = *((unsigned int *)__cil_tmp105);
      *((unsigned int *)__cil_tmp102) = __cil_tmp106 | 2U;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp107 = (unsigned long )termios;
  __cil_tmp108 = __cil_tmp107 + 8;
  __cil_tmp109 = *((tcflag_t *)__cil_tmp108);
  __cil_tmp110 = __cil_tmp109 & 128U;
  if (__cil_tmp110 == 0U) {
    __cil_tmp111 = 0 + 160;
    __cil_tmp112 = (unsigned long )up___0;
    __cil_tmp113 = __cil_tmp112 + __cil_tmp111;
    __cil_tmp114 = 0 + 160;
    __cil_tmp115 = (unsigned long )up___0;
    __cil_tmp116 = __cil_tmp115 + __cil_tmp114;
    __cil_tmp117 = *((unsigned int *)__cil_tmp116);
    *((unsigned int *)__cil_tmp113) = __cil_tmp117 | 1U;
  } else {
  }
  }
  __cil_tmp118 = (unsigned long )up___0;
  __cil_tmp119 = __cil_tmp118 + 304;
  __cil_tmp120 = (unsigned long )up___0;
  __cil_tmp121 = __cil_tmp120 + 304;
  __cil_tmp122 = *((unsigned char *)__cil_tmp121);
  __cil_tmp123 = (unsigned int )__cil_tmp122;
  __cil_tmp124 = __cil_tmp123 & 247U;
  *((unsigned char *)__cil_tmp119) = (unsigned char )__cil_tmp124;
  {
  __cil_tmp125 = 0 + 240;
  __cil_tmp126 = (unsigned long )up___0;
  __cil_tmp127 = __cil_tmp126 + __cil_tmp125;
  __cil_tmp128 = *((upf_t *)__cil_tmp127);
  __cil_tmp129 = __cil_tmp128 & 2048U;
  if (__cil_tmp129 != 0U) {
    __cil_tmp130 = (unsigned long )up___0;
    __cil_tmp131 = __cil_tmp130 + 304;
    __cil_tmp132 = (unsigned long )up___0;
    __cil_tmp133 = __cil_tmp132 + 304;
    __cil_tmp134 = *((unsigned char *)__cil_tmp133);
    __cil_tmp135 = (unsigned int )__cil_tmp134;
    __cil_tmp136 = __cil_tmp135 | 8U;
    *((unsigned char *)__cil_tmp131) = (unsigned char )__cil_tmp136;
  } else {
    {
    __cil_tmp137 = (unsigned long )termios;
    __cil_tmp138 = __cil_tmp137 + 8;
    __cil_tmp139 = *((tcflag_t *)__cil_tmp138);
    __cil_tmp140 = (int )__cil_tmp139;
    if (__cil_tmp140 < 0) {
      __cil_tmp141 = (unsigned long )up___0;
      __cil_tmp142 = __cil_tmp141 + 304;
      __cil_tmp143 = (unsigned long )up___0;
      __cil_tmp144 = __cil_tmp143 + 304;
      __cil_tmp145 = *((unsigned char *)__cil_tmp144);
      __cil_tmp146 = (unsigned int )__cil_tmp145;
      __cil_tmp147 = __cil_tmp146 | 8U;
      *((unsigned char *)__cil_tmp142) = (unsigned char )__cil_tmp147;
    } else {
      {
      __cil_tmp148 = (unsigned long )termios;
      __cil_tmp149 = __cil_tmp148 + 8;
      __cil_tmp150 = *((tcflag_t *)__cil_tmp149);
      __cil_tmp151 = __cil_tmp150 & 2048U;
      if (__cil_tmp151 == 0U) {
        __cil_tmp152 = (unsigned long )up___0;
        __cil_tmp153 = __cil_tmp152 + 304;
        __cil_tmp154 = (unsigned long )up___0;
        __cil_tmp155 = __cil_tmp154 + 304;
        __cil_tmp156 = *((unsigned char *)__cil_tmp155);
        __cil_tmp157 = (unsigned int )__cil_tmp156;
        __cil_tmp158 = __cil_tmp157 | 8U;
        *((unsigned char *)__cil_tmp153) = (unsigned char )__cil_tmp158;
      } else {
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp159 = (unsigned long )up___0;
  __cil_tmp160 = __cil_tmp159 + 304;
  __cil_tmp161 = *((unsigned char *)__cil_tmp160);
  __cil_tmp162 = (int )__cil_tmp161;
  serial_out(up___0, 1, __cil_tmp162);
  }
  {
  __cil_tmp163 = (unsigned long )termios;
  __cil_tmp164 = __cil_tmp163 + 8;
  __cil_tmp165 = *((tcflag_t *)__cil_tmp164);
  __cil_tmp166 = (int )__cil_tmp165;
  if (__cil_tmp166 < 0) {
    __cil_tmp167 = (unsigned long )up___0;
    __cil_tmp168 = __cil_tmp167 + 306;
    __cil_tmp169 = (unsigned long )up___0;
    __cil_tmp170 = __cil_tmp169 + 306;
    __cil_tmp171 = *((unsigned char *)__cil_tmp170);
    __cil_tmp172 = (unsigned int )__cil_tmp171;
    __cil_tmp173 = __cil_tmp172 | 34U;
    *((unsigned char *)__cil_tmp168) = (unsigned char )__cil_tmp173;
  } else {
    __cil_tmp174 = (unsigned long )up___0;
    __cil_tmp175 = __cil_tmp174 + 306;
    __cil_tmp176 = (unsigned long )up___0;
    __cil_tmp177 = __cil_tmp176 + 306;
    __cil_tmp178 = *((unsigned char *)__cil_tmp177);
    __cil_tmp179 = (unsigned int )__cil_tmp178;
    __cil_tmp180 = __cil_tmp179 & 223U;
    *((unsigned char *)__cil_tmp175) = (unsigned char )__cil_tmp180;
  }
  }
  {
  __cil_tmp181 = (unsigned int )cval;
  __cil_tmp182 = __cil_tmp181 | 128U;
  __cil_tmp183 = (int )__cil_tmp182;
  serial_out(up___0, 3, __cil_tmp183);
  __cil_tmp184 = (int )quot;
  __cil_tmp185 = __cil_tmp184 & 255;
  serial_out(up___0, 0, __cil_tmp185);
  __cil_tmp186 = quot >> 8;
  __cil_tmp187 = (int )__cil_tmp186;
  serial_out(up___0, 1, __cil_tmp187);
  __cil_tmp188 = (int )cval;
  serial_out(up___0, 3, __cil_tmp188);
  __cil_tmp189 = (int )mul;
  serial_out(up___0, 13, __cil_tmp189);
  __cil_tmp190 = (int )ps;
  serial_out(up___0, 12, __cil_tmp190);
  __cil_tmp191 = (unsigned long )up___0;
  __cil_tmp192 = __cil_tmp191 + 305;
  *((unsigned char *)__cil_tmp192) = cval;
  __cil_tmp193 = (struct uart_port *)up___0;
  __cil_tmp194 = 0 + 244;
  __cil_tmp195 = (unsigned long )up___0;
  __cil_tmp196 = __cil_tmp195 + __cil_tmp194;
  __cil_tmp197 = *((unsigned int *)__cil_tmp196);
  serial_hsu_set_mctrl(__cil_tmp193, __cil_tmp197);
  __cil_tmp198 = (int )fcr;
  serial_out(up___0, 2, __cil_tmp198);
  __cil_tmp199 = (spinlock_t *)up___0;
  spin_unlock_irqrestore(__cil_tmp199, flags);
  }
  return;
}
}
static void serial_hsu_pm(struct uart_port *port , unsigned int state , unsigned int oldstate )
{
  {
  return;
}
}
static void serial_hsu_release_port(struct uart_port *port )
{
  {
  return;
}
}
static int serial_hsu_request_port(struct uart_port *port )
{
  {
  return (0);
}
}
static void serial_hsu_config_port(struct uart_port *port , int flags )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  __cil_tmp5 = 0 + 252;
  __cil_tmp6 = (unsigned long )up___0;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  *((unsigned int *)__cil_tmp7) = 95U;
  return;
}
}
static int serial_hsu_verify_port(struct uart_port *port , struct serial_struct *ser )
{
  {
  return (-22);
}
}
static char const *serial_hsu_type(struct uart_port *port )
{ struct uart_hsu_port *up___0 ;
  struct uart_port const *__mptr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  char (*__cil_tmp6)[12U] ;
  {
  __mptr = (struct uart_port const *)port;
  up___0 = (struct uart_hsu_port *)__mptr;
  {
  __cil_tmp4 = (unsigned long )up___0;
  __cil_tmp5 = __cil_tmp4 + 312;
  __cil_tmp6 = (char (*)[12U])__cil_tmp5;
  return ((char const *)__cil_tmp6);
  }
}
}
static struct uart_hsu_port *serial_hsu_ports[3U] ;
static struct uart_driver serial_hsu_reg ;
struct uart_ops serial_hsu_pops =
     {& serial_hsu_tx_empty, & serial_hsu_set_mctrl, & serial_hsu_get_mctrl, & serial_hsu_stop_tx,
    & serial_hsu_start_tx, (void (*)(struct uart_port * , char ))0, & serial_hsu_stop_rx,
    & serial_hsu_enable_ms, & serial_hsu_break_ctl, & serial_hsu_startup, & serial_hsu_shutdown,
    (void (*)(struct uart_port * ))0, & serial_hsu_set_termios, (void (*)(struct uart_port * ,
                                                                          int ))0,
    & serial_hsu_pm, (int (*)(struct uart_port * , unsigned int ))0, & serial_hsu_type,
    & serial_hsu_release_port, & serial_hsu_request_port, & serial_hsu_config_port,
    & serial_hsu_verify_port, (int (*)(struct uart_port * , unsigned int , unsigned long ))0,
    (void (*)(struct uart_port * , unsigned char ))0, (int (*)(struct uart_port * ))0};
static struct uart_driver serial_hsu_reg =
     {& __this_module, "MFD serial", "ttyMFD", 4, 128, 3, (struct console *)0, (struct uart_state *)0,
    (struct tty_driver *)0};
static int serial_hsu_suspend(struct pci_dev *pdev , int state_event15 )
{ void *priv ;
  void *tmp ;
  struct uart_hsu_port *up___0 ;
  pci_power_t tmp___0 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned short __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  struct uart_port *__cil_tmp14 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  priv = tmp;
  }
  {
  __cil_tmp7 = (void *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )priv;
  if (__cil_tmp9 != __cil_tmp8) {
    {
    __cil_tmp10 = (unsigned long )pdev;
    __cil_tmp11 = __cil_tmp10 + 62;
    __cil_tmp12 = *((unsigned short *)__cil_tmp11);
    __cil_tmp13 = (unsigned int )__cil_tmp12;
    if (__cil_tmp13 != 2078U) {
      {
      up___0 = (struct uart_hsu_port *)priv;
      __cil_tmp14 = (struct uart_port *)up___0;
      uart_suspend_port(& serial_hsu_reg, __cil_tmp14);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  pci_save_state(pdev);
  tmp___0 = pci_choose_state(pdev, state_event15);
  pci_set_power_state(pdev, tmp___0);
  }
  return (0);
}
}
static int serial_hsu_resume(struct pci_dev *pdev )
{ void *priv ;
  void *tmp ;
  struct uart_hsu_port *up___0 ;
  int ret ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct device *__cil_tmp8 ;
  struct device const *__cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned short __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  struct uart_port *__cil_tmp17 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  priv = tmp;
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  ret = pci_enable_device(pdev);
  }
  if (ret != 0) {
    {
    __cil_tmp6 = (unsigned long )pdev;
    __cil_tmp7 = __cil_tmp6 + 144;
    __cil_tmp8 = (struct device *)__cil_tmp7;
    __cil_tmp9 = (struct device const *)__cil_tmp8;
    dev_warn(__cil_tmp9, "HSU: can\'t re-enable device, try to continue\n");
    }
  } else {
  }
  {
  __cil_tmp10 = (void *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )priv;
  if (__cil_tmp12 != __cil_tmp11) {
    {
    __cil_tmp13 = (unsigned long )pdev;
    __cil_tmp14 = __cil_tmp13 + 62;
    __cil_tmp15 = *((unsigned short *)__cil_tmp14);
    __cil_tmp16 = (unsigned int )__cil_tmp15;
    if (__cil_tmp16 != 2078U) {
      {
      up___0 = (struct uart_hsu_port *)priv;
      __cil_tmp17 = (struct uart_port *)up___0;
      uart_resume_port(& serial_hsu_reg, __cil_tmp17);
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
static int serial_hsu_runtime_idle(struct device *dev )
{ int err ;
  {
  {
  err = pm_schedule_suspend(dev, 500U);
  }
  if (err != 0) {
    return (-16);
  } else {
  }
  return (0);
}
}
static int serial_hsu_runtime_suspend(struct device *dev )
{
  {
  return (0);
}
}
static int serial_hsu_runtime_resume(struct device *dev )
{
  {
  return (0);
}
}
static struct dev_pm_ops const serial_hsu_pm_ops =
     {(int (*)(struct device * ))0, (void (*)(struct device * ))0, (int (*)(struct device * ))0,
    (int (*)(struct device * ))0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
    (int (*)(struct device * ))0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
    (int (*)(struct device * ))0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
    (int (*)(struct device * ))0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
    (int (*)(struct device * ))0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
    (int (*)(struct device * ))0, (int (*)(struct device * ))0, & serial_hsu_runtime_suspend,
    & serial_hsu_runtime_resume, & serial_hsu_runtime_idle};
static struct hsu_port *phsu ;
static int serial_hsu_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{ struct uart_hsu_port *uport ;
  int index ;
  int ret ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned short __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned short __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  struct device const *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  struct device const *__cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct uart_hsu_port (*__cil_tmp33)[3U] ;
  struct uart_hsu_port *__cil_tmp34 ;
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
  unsigned int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  char (*__cil_tmp54)[12U] ;
  char const *__cil_tmp55 ;
  void *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct device *__cil_tmp59 ;
  struct device const *__cil_tmp60 ;
  struct uart_port *__cil_tmp61 ;
  void *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct device *__cil_tmp68 ;
  {
  {
  __cil_tmp6 = (unsigned long )pdev;
  __cil_tmp7 = __cil_tmp6 + 60;
  __cil_tmp8 = *((unsigned short *)__cil_tmp7);
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = (unsigned long )pdev;
  __cil_tmp11 = __cil_tmp10 + 62;
  __cil_tmp12 = *((unsigned short *)__cil_tmp11);
  __cil_tmp13 = (int )__cil_tmp12;
  printk("<6>HSU: found PCI Serial controller(ID: %04x:%04x)\n", __cil_tmp9, __cil_tmp13);
  }
  {
  __cil_tmp14 = (unsigned long )pdev;
  __cil_tmp15 = __cil_tmp14 + 62;
  __cil_tmp16 = *((unsigned short *)__cil_tmp15);
  if ((int )__cil_tmp16 == 2075) {
    goto case_2075;
  } else
  if ((int )__cil_tmp16 == 2076) {
    goto case_2076;
  } else
  if ((int )__cil_tmp16 == 2077) {
    goto case_2077;
  } else
  if ((int )__cil_tmp16 == 2078) {
    goto case_2078;
  } else {
    {
    goto switch_default;
    if (0) {
      case_2075:
      index = 0;
      goto ldv_29592;
      case_2076:
      index = 1;
      goto ldv_29592;
      case_2077:
      index = 2;
      goto ldv_29592;
      case_2078:
      index = 3;
      goto ldv_29592;
      switch_default:
      {
      __cil_tmp17 = (unsigned long )pdev;
      __cil_tmp18 = __cil_tmp17 + 144;
      __cil_tmp19 = (struct device *)__cil_tmp18;
      __cil_tmp20 = (struct device const *)__cil_tmp19;
      dev_err(__cil_tmp20, "HSU: out of index!");
      }
      return (-19);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_29592:
  {
  ret = pci_enable_device(pdev);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (index == 3) {
    {
    __cil_tmp21 = (unsigned long )pdev;
    __cil_tmp22 = __cil_tmp21 + 1300;
    __cil_tmp23 = *((unsigned int *)__cil_tmp22);
    __cil_tmp24 = (void *)phsu;
    ret = request_irq(__cil_tmp23, & dma_irq, 0UL, "hsu_dma", __cil_tmp24);
    }
    if (ret != 0) {
      {
      __cil_tmp25 = (unsigned long )pdev;
      __cil_tmp26 = __cil_tmp25 + 144;
      __cil_tmp27 = (struct device *)__cil_tmp26;
      __cil_tmp28 = (struct device const *)__cil_tmp27;
      dev_err(__cil_tmp28, "can not get IRQ\n");
      }
      goto err_disable;
    } else {
    }
    {
    __cil_tmp29 = (void *)phsu;
    pci_set_drvdata(pdev, __cil_tmp29);
    }
  } else {
    {
    __cil_tmp30 = (unsigned long )index;
    __cil_tmp31 = (unsigned long )phsu;
    __cil_tmp32 = __cil_tmp31 + 32;
    __cil_tmp33 = (struct uart_hsu_port (*)[3U])__cil_tmp32;
    __cil_tmp34 = (struct uart_hsu_port *)__cil_tmp33;
    uport = __cil_tmp34 + __cil_tmp30;
    __cil_tmp35 = 0 + 128;
    __cil_tmp36 = (unsigned long )uport;
    __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
    __cil_tmp38 = (unsigned long )pdev;
    __cil_tmp39 = __cil_tmp38 + 1300;
    *((unsigned int *)__cil_tmp37) = *((unsigned int *)__cil_tmp39);
    __cil_tmp40 = 0 + 280;
    __cil_tmp41 = (unsigned long )uport;
    __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
    __cil_tmp43 = (unsigned long )pdev;
    __cil_tmp44 = __cil_tmp43 + 144;
    *((struct device **)__cil_tmp42) = (struct device *)__cil_tmp44;
    __cil_tmp45 = (unsigned long )uport;
    __cil_tmp46 = __cil_tmp45 + 328;
    __cil_tmp47 = (unsigned long )pdev;
    __cil_tmp48 = __cil_tmp47 + 144;
    *((struct device **)__cil_tmp46) = (struct device *)__cil_tmp48;
    __cil_tmp49 = (unsigned long )pdev;
    __cil_tmp50 = __cil_tmp49 + 1300;
    __cil_tmp51 = *((unsigned int *)__cil_tmp50);
    __cil_tmp52 = (unsigned long )uport;
    __cil_tmp53 = __cil_tmp52 + 312;
    __cil_tmp54 = (char (*)[12U])__cil_tmp53;
    __cil_tmp55 = (char const *)__cil_tmp54;
    __cil_tmp56 = (void *)uport;
    ret = request_irq(__cil_tmp51, & port_irq, 0UL, __cil_tmp55, __cil_tmp56);
    }
    if (ret != 0) {
      {
      __cil_tmp57 = (unsigned long )pdev;
      __cil_tmp58 = __cil_tmp57 + 144;
      __cil_tmp59 = (struct device *)__cil_tmp58;
      __cil_tmp60 = (struct device const *)__cil_tmp59;
      dev_err(__cil_tmp60, "can not get IRQ\n");
      }
      goto err_disable;
    } else {
    }
    {
    __cil_tmp61 = (struct uart_port *)uport;
    uart_add_one_port(& serial_hsu_reg, __cil_tmp61);
    __cil_tmp62 = (void *)uport;
    pci_set_drvdata(pdev, __cil_tmp62);
    }
  }
  {
  __cil_tmp63 = (unsigned long )pdev;
  __cil_tmp64 = __cil_tmp63 + 144;
  __cil_tmp65 = (struct device *)__cil_tmp64;
  pm_runtime_put_noidle(__cil_tmp65);
  __cil_tmp66 = (unsigned long )pdev;
  __cil_tmp67 = __cil_tmp66 + 144;
  __cil_tmp68 = (struct device *)__cil_tmp67;
  pm_runtime_allow(__cil_tmp68);
  }
  return (0);
  err_disable:
  {
  pci_disable_device(pdev);
  }
  return (ret);
}
}
static void hsu_global_init(void)
{ struct hsu_port *hsu ;
  struct uart_hsu_port *uport ;
  struct hsu_dma_chan *dchan ;
  int i ;
  int ret ;
  void *tmp ;
  struct resource *tmp___0 ;
  struct hsu_port *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  resource_size_t __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  resource_size_t __cil_tmp22 ;
  struct resource *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  resource_size_t __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct uart_hsu_port (*__cil_tmp39)[3U] ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long long __cil_tmp54 ;
  unsigned long long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  void *__cil_tmp62 ;
  void *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  char (*__cil_tmp66)[12U] ;
  char *__cil_tmp67 ;
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
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct hsu_dma_chan (*__cil_tmp91)[10U] ;
  struct hsu_dma_chan *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  struct hsu_dma_chan (*__cil_tmp100)[10U] ;
  struct hsu_dma_chan *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  int *__cil_tmp106 ;
  int __cil_tmp107 ;
  int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  struct hsu_dma_chan (*__cil_tmp115)[10U] ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct uart_hsu_port (*__cil_tmp126)[3U] ;
  struct uart_hsu_port *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  void *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  resource_size_t __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  resource_size_t __cil_tmp141 ;
  void const *__cil_tmp142 ;
  {
  {
  tmp = kzalloc(1528UL, 208U);
  hsu = (struct hsu_port *)tmp;
  }
  {
  __cil_tmp8 = (struct hsu_port *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )hsu;
  if (__cil_tmp10 == __cil_tmp9) {
    return;
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )hsu;
  __cil_tmp12 = __cil_tmp11 + 8;
  *((unsigned long *)__cil_tmp12) = 4288839680UL;
  __cil_tmp13 = (unsigned long )hsu;
  __cil_tmp14 = __cil_tmp13 + 16;
  *((unsigned long *)__cil_tmp14) = 4096UL;
  __cil_tmp15 = (unsigned long )hsu;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((unsigned long *)__cil_tmp16);
  __cil_tmp18 = (resource_size_t )__cil_tmp17;
  __cil_tmp19 = (unsigned long )hsu;
  __cil_tmp20 = __cil_tmp19 + 16;
  __cil_tmp21 = *((unsigned long *)__cil_tmp20);
  __cil_tmp22 = (resource_size_t )__cil_tmp21;
  tmp___0 = __request_region(& iomem_resource, __cil_tmp18, __cil_tmp22, "HSU global",
                             0);
  }
  {
  __cil_tmp23 = (struct resource *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )tmp___0;
  if (__cil_tmp25 == __cil_tmp24) {
    {
    printk("<4>HSU: error in request mem region\n");
    }
  } else {
  }
  }
  {
  __cil_tmp26 = (unsigned long )hsu;
  __cil_tmp27 = __cil_tmp26 + 8;
  __cil_tmp28 = *((unsigned long *)__cil_tmp27);
  __cil_tmp29 = (resource_size_t )__cil_tmp28;
  __cil_tmp30 = (unsigned long )hsu;
  __cil_tmp31 = __cil_tmp30 + 16;
  __cil_tmp32 = *((unsigned long *)__cil_tmp31);
  *((void **)hsu) = ioremap_nocache(__cil_tmp29, __cil_tmp32);
  }
  {
  __cil_tmp33 = (void *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = *((void **)hsu);
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  if (__cil_tmp36 == __cil_tmp34) {
    {
    printk("<3>HSU: error in ioremap\n");
    ret = -12;
    }
    goto err_free_region;
  } else {
  }
  }
  __cil_tmp37 = (unsigned long )hsu;
  __cil_tmp38 = __cil_tmp37 + 32;
  __cil_tmp39 = (struct uart_hsu_port (*)[3U])__cil_tmp38;
  uport = (struct uart_hsu_port *)__cil_tmp39;
  i = 0;
  goto ldv_29608;
  ldv_29607:
  {
  __cil_tmp40 = 0 + 252;
  __cil_tmp41 = (unsigned long )uport;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  *((unsigned int *)__cil_tmp42) = 95U;
  __cil_tmp43 = 0 + 154;
  __cil_tmp44 = (unsigned long )uport;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  *((unsigned char *)__cil_tmp45) = (unsigned char)2;
  __cil_tmp46 = 0 + 272;
  __cil_tmp47 = (unsigned long )uport;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = i * 128;
  __cil_tmp50 = (unsigned long long )__cil_tmp49;
  __cil_tmp51 = (unsigned long )hsu;
  __cil_tmp52 = __cil_tmp51 + 8;
  __cil_tmp53 = *((unsigned long *)__cil_tmp52);
  __cil_tmp54 = (unsigned long long )__cil_tmp53;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp50;
  *((resource_size_t *)__cil_tmp48) = __cil_tmp55 + 128ULL;
  __cil_tmp56 = 0 + 80;
  __cil_tmp57 = (unsigned long )uport;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = i * 128;
  __cil_tmp60 = (unsigned long )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 + 128UL;
  __cil_tmp62 = *((void **)hsu);
  __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
  *((unsigned char **)__cil_tmp58) = (unsigned char *)__cil_tmp63;
  __cil_tmp64 = (unsigned long )uport;
  __cil_tmp65 = __cil_tmp64 + 312;
  __cil_tmp66 = (char (*)[12U])__cil_tmp65;
  __cil_tmp67 = (char *)__cil_tmp66;
  sprintf(__cil_tmp67, "hsu_port%d", i);
  __cil_tmp68 = 0 + 148;
  __cil_tmp69 = (unsigned long )uport;
  __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
  *((unsigned int *)__cil_tmp70) = 64U;
  __cil_tmp71 = 0 + 256;
  __cil_tmp72 = (unsigned long )uport;
  __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
  *((struct uart_ops const **)__cil_tmp73) = (struct uart_ops const *)(& serial_hsu_pops);
  __cil_tmp74 = 0 + 268;
  __cil_tmp75 = (unsigned long )uport;
  __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
  *((unsigned int *)__cil_tmp76) = (unsigned int )i;
  __cil_tmp77 = 0 + 240;
  __cil_tmp78 = (unsigned long )uport;
  __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
  *((upf_t *)__cil_tmp79) = 2147483648U;
  __cil_tmp80 = 0 + 144;
  __cil_tmp81 = (unsigned long )uport;
  __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
  *((unsigned int *)__cil_tmp82) = 44236800U;
  __cil_tmp83 = (unsigned long )uport;
  __cil_tmp84 = __cil_tmp83 + 404;
  *((int *)__cil_tmp84) = 0;
  __cil_tmp85 = (unsigned long )uport;
  __cil_tmp86 = __cil_tmp85 + 336;
  __cil_tmp87 = i * 2;
  __cil_tmp88 = (unsigned long )__cil_tmp87;
  __cil_tmp89 = (unsigned long )hsu;
  __cil_tmp90 = __cil_tmp89 + 1280;
  __cil_tmp91 = (struct hsu_dma_chan (*)[10U])__cil_tmp90;
  __cil_tmp92 = (struct hsu_dma_chan *)__cil_tmp91;
  *((struct hsu_dma_chan **)__cil_tmp86) = __cil_tmp92 + __cil_tmp88;
  __cil_tmp93 = (unsigned long )uport;
  __cil_tmp94 = __cil_tmp93 + 344;
  __cil_tmp95 = i * 2;
  __cil_tmp96 = (unsigned long )__cil_tmp95;
  __cil_tmp97 = __cil_tmp96 + 1UL;
  __cil_tmp98 = (unsigned long )hsu;
  __cil_tmp99 = __cil_tmp98 + 1280;
  __cil_tmp100 = (struct hsu_dma_chan (*)[10U])__cil_tmp99;
  __cil_tmp101 = (struct hsu_dma_chan *)__cil_tmp100;
  *((struct hsu_dma_chan **)__cil_tmp94) = __cil_tmp101 + __cil_tmp97;
  __cil_tmp102 = i * 8UL;
  __cil_tmp103 = (unsigned long )(serial_hsu_ports) + __cil_tmp102;
  *((struct uart_hsu_port **)__cil_tmp103) = uport;
  __cil_tmp104 = (unsigned long )uport;
  __cil_tmp105 = __cil_tmp104 + 324;
  *((int *)__cil_tmp105) = i;
  }
  {
  __cil_tmp106 = & hsu_dma_enable;
  __cil_tmp107 = *__cil_tmp106;
  __cil_tmp108 = __cil_tmp107 >> i;
  if (__cil_tmp108 & 1) {
    __cil_tmp109 = (unsigned long )uport;
    __cil_tmp110 = __cil_tmp109 + 400;
    *((int *)__cil_tmp110) = 1;
  } else {
    __cil_tmp111 = (unsigned long )uport;
    __cil_tmp112 = __cil_tmp111 + 400;
    *((int *)__cil_tmp112) = 0;
  }
  }
  uport = uport + 1;
  i = i + 1;
  ldv_29608: ;
  if (i <= 2) {
    goto ldv_29607;
  } else {
    goto ldv_29609;
  }
  ldv_29609:
  __cil_tmp113 = (unsigned long )hsu;
  __cil_tmp114 = __cil_tmp113 + 1280;
  __cil_tmp115 = (struct hsu_dma_chan (*)[10U])__cil_tmp114;
  dchan = (struct hsu_dma_chan *)__cil_tmp115;
  i = 0;
  goto ldv_29611;
  ldv_29610:
  *((u32 *)dchan) = (u32 )i;
  if (i & 1) {
    __cil_tmp116 = (unsigned long )dchan;
    __cil_tmp117 = __cil_tmp116 + 4;
    *((enum dma_data_direction *)__cil_tmp117) = (enum dma_data_direction )2;
  } else {
    __cil_tmp118 = (unsigned long )dchan;
    __cil_tmp119 = __cil_tmp118 + 4;
    *((enum dma_data_direction *)__cil_tmp119) = (enum dma_data_direction )1;
  }
  __cil_tmp120 = (unsigned long )dchan;
  __cil_tmp121 = __cil_tmp120 + 8;
  __cil_tmp122 = i / 2;
  __cil_tmp123 = (unsigned long )__cil_tmp122;
  __cil_tmp124 = (unsigned long )hsu;
  __cil_tmp125 = __cil_tmp124 + 32;
  __cil_tmp126 = (struct uart_hsu_port (*)[3U])__cil_tmp125;
  __cil_tmp127 = (struct uart_hsu_port *)__cil_tmp126;
  *((struct uart_hsu_port **)__cil_tmp121) = __cil_tmp127 + __cil_tmp123;
  __cil_tmp128 = (unsigned long )dchan;
  __cil_tmp129 = __cil_tmp128 + 16;
  __cil_tmp130 = i * 64;
  __cil_tmp131 = (unsigned long )__cil_tmp130;
  __cil_tmp132 = __cil_tmp131 + 1280UL;
  __cil_tmp133 = *((void **)hsu);
  *((void **)__cil_tmp129) = __cil_tmp133 + __cil_tmp132;
  dchan = dchan + 1;
  i = i + 1;
  ldv_29611: ;
  if (i <= 5) {
    goto ldv_29610;
  } else {
    goto ldv_29612;
  }
  ldv_29612:
  {
  phsu = hsu;
  hsu_debugfs_init(hsu);
  }
  return;
  err_free_region:
  {
  __cil_tmp134 = (unsigned long )hsu;
  __cil_tmp135 = __cil_tmp134 + 8;
  __cil_tmp136 = *((unsigned long *)__cil_tmp135);
  __cil_tmp137 = (resource_size_t )__cil_tmp136;
  __cil_tmp138 = (unsigned long )hsu;
  __cil_tmp139 = __cil_tmp138 + 16;
  __cil_tmp140 = *((unsigned long *)__cil_tmp139);
  __cil_tmp141 = (resource_size_t )__cil_tmp140;
  __release_region(& iomem_resource, __cil_tmp137, __cil_tmp141);
  __cil_tmp142 = (void const *)hsu;
  kfree(__cil_tmp142);
  }
  return;
}
}
static void serial_hsu_remove(struct pci_dev *pdev )
{ void *priv ;
  void *tmp ;
  struct uart_hsu_port *up___0 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned short __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  struct uart_port *__cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  priv = tmp;
  }
  {
  __cil_tmp5 = (void *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )priv;
  if (__cil_tmp7 == __cil_tmp6) {
    return;
  } else {
  }
  }
  {
  __cil_tmp8 = (unsigned long )pdev;
  __cil_tmp9 = __cil_tmp8 + 144;
  __cil_tmp10 = (struct device *)__cil_tmp9;
  pm_runtime_forbid(__cil_tmp10);
  __cil_tmp11 = (unsigned long )pdev;
  __cil_tmp12 = __cil_tmp11 + 144;
  __cil_tmp13 = (struct device *)__cil_tmp12;
  pm_runtime_get_noresume(__cil_tmp13);
  }
  {
  __cil_tmp14 = (unsigned long )pdev;
  __cil_tmp15 = __cil_tmp14 + 62;
  __cil_tmp16 = *((unsigned short *)__cil_tmp15);
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  if (__cil_tmp17 != 2078U) {
    {
    up___0 = (struct uart_hsu_port *)priv;
    __cil_tmp18 = (struct uart_port *)up___0;
    uart_remove_one_port(& serial_hsu_reg, __cil_tmp18);
    }
  } else {
  }
  }
  {
  __cil_tmp19 = (void *)0;
  pci_set_drvdata(pdev, __cil_tmp19);
  __cil_tmp20 = (unsigned long )pdev;
  __cil_tmp21 = __cil_tmp20 + 1300;
  __cil_tmp22 = *((unsigned int *)__cil_tmp21);
  free_irq(__cil_tmp22, priv);
  pci_disable_device(pdev);
  }
  return;
}
}
static struct pci_device_id const pci_ids[5U] = { {32902U, 2075U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 2076U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 2077U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 2078U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
static struct pci_driver hsu_pci_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "HSU serial", (struct pci_device_id const *)(& pci_ids),
    & serial_hsu_probe, & serial_hsu_remove, & serial_hsu_suspend, (int (*)(struct pci_dev * ,
                                                                            pm_message_t ))0,
    (int (*)(struct pci_dev * ))0, & serial_hsu_resume, (void (*)(struct pci_dev * ))0,
    (struct pci_error_handlers *)0, {(char const *)0, (struct bus_type *)0, (struct module *)0,
                                     (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                     (int (*)(struct device * ))0, (int (*)(struct device * ))0,
                                     (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                             pm_message_t ))0,
                                     (int (*)(struct device * ))0, (struct attribute_group const **)0,
                                     & serial_hsu_pm_ops, (struct driver_private *)0},
    {{{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                 (struct lock_class *)0},
                                    (char const *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                    (struct list_head *)0}}};
static int hsu_pci_init(void)
{ int ret ;
  int tmp ;
  {
  {
  hsu_global_init();
  ret = uart_register_driver(& serial_hsu_reg);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  tmp = __pci_register_driver(& hsu_pci_driver, & __this_module, "mfd");
  }
  return (tmp);
}
}
static void hsu_pci_exit(void)
{ void const *__cil_tmp1 ;
  {
  {
  pci_unregister_driver(& hsu_pci_driver);
  uart_unregister_driver(& serial_hsu_reg);
  hsu_debugfs_remove(phsu);
  __cil_tmp1 = (void const *)phsu;
  kfree(__cil_tmp1);
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
{ struct file *var_group1 ;
  char *var_port_show_regs_2_p1 ;
  size_t var_port_show_regs_2_p2 ;
  loff_t *var_port_show_regs_2_p3 ;
  ssize_t res_port_show_regs_2 ;
  char *var_dma_show_regs_3_p1 ;
  size_t var_dma_show_regs_3_p2 ;
  loff_t *var_dma_show_regs_3_p3 ;
  ssize_t res_dma_show_regs_3 ;
  struct uart_port *var_group3 ;
  unsigned int var_serial_hsu_set_mctrl_23_p1 ;
  int var_serial_hsu_break_ctl_24_p1 ;
  struct ktermios *var_group4 ;
  struct ktermios *var_serial_hsu_set_termios_27_p2 ;
  unsigned int var_serial_hsu_pm_28_p1 ;
  unsigned int var_serial_hsu_pm_28_p2 ;
  int var_serial_hsu_config_port_31_p1 ;
  struct serial_struct *var_group5 ;
  struct device *var_group6 ;
  struct pci_dev *var_group7 ;
  struct pci_device_id const *var_serial_hsu_probe_43_p1 ;
  int res_serial_hsu_probe_43 ;
  pm_message_t var_serial_hsu_suspend_38_p1 ;
  int var_dma_irq_20_p0 ;
  void *var_dma_irq_20_p1 ;
  int var_port_irq_18_p0 ;
  void *var_port_irq_18_p1 ;
  int ldv_s_port_regs_ops_file_operations ;
  int ldv_s_dma_regs_ops_file_operations ;
  int ldv_s_hsu_pci_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int var_serial_hsu_suspend_38_p1_event36 ;
  {
  {
  ldv_s_port_regs_ops_file_operations = 0;
  ldv_s_dma_regs_ops_file_operations = 0;
  ldv_s_hsu_pci_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = hsu_pci_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_29715;
  ldv_29714:
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
  } else
  if (tmp___0 == 5) {
    goto case_5;
  } else
  if (tmp___0 == 6) {
    goto case_6;
  } else
  if (tmp___0 == 7) {
    goto case_7;
  } else
  if (tmp___0 == 8) {
    goto case_8;
  } else
  if (tmp___0 == 9) {
    goto case_9;
  } else
  if (tmp___0 == 10) {
    goto case_10;
  } else
  if (tmp___0 == 11) {
    goto case_11;
  } else
  if (tmp___0 == 12) {
    goto case_12;
  } else
  if (tmp___0 == 13) {
    goto case_13;
  } else
  if (tmp___0 == 14) {
    goto case_14;
  } else
  if (tmp___0 == 15) {
    goto case_15;
  } else
  if (tmp___0 == 16) {
    goto case_16;
  } else
  if (tmp___0 == 17) {
    goto case_17;
  } else
  if (tmp___0 == 18) {
    goto case_18;
  } else
  if (tmp___0 == 19) {
    goto case_19;
  } else
  if (tmp___0 == 20) {
    goto case_20;
  } else
  if (tmp___0 == 21) {
    goto case_21;
  } else
  if (tmp___0 == 22) {
    goto case_22;
  } else
  if (tmp___0 == 23) {
    goto case_23;
  } else
  if (tmp___0 == 24) {
    goto case_24;
  } else
  if (tmp___0 == 25) {
    goto case_25;
  } else
  if (tmp___0 == 26) {
    goto case_26;
  } else
  if (tmp___0 == 27) {
    goto case_27;
  } else
  if (tmp___0 == 28) {
    goto case_28;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_port_regs_ops_file_operations == 0) {
        {
        res_port_show_regs_2 = port_show_regs(var_group1, var_port_show_regs_2_p1,
                                              var_port_show_regs_2_p2, var_port_show_regs_2_p3);
        __cil_tmp34 = (int )res_port_show_regs_2;
        ldv_check_return_value(__cil_tmp34);
        }
        if (res_port_show_regs_2 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_port_regs_ops_file_operations = 0;
      } else {
      }
      goto ldv_29684;
      case_1: ;
      if (ldv_s_dma_regs_ops_file_operations == 0) {
        {
        res_dma_show_regs_3 = dma_show_regs(var_group1, var_dma_show_regs_3_p1, var_dma_show_regs_3_p2,
                                            var_dma_show_regs_3_p3);
        __cil_tmp35 = (int )res_dma_show_regs_3;
        ldv_check_return_value(__cil_tmp35);
        }
        if (res_dma_show_regs_3 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_dma_regs_ops_file_operations = 0;
      } else {
      }
      goto ldv_29684;
      case_2: ;
      goto ldv_29684;
      case_3: ;
      goto ldv_29684;
      case_4:
      {
      serial_hsu_tx_empty(var_group3);
      }
      goto ldv_29684;
      case_5:
      {
      serial_hsu_set_mctrl(var_group3, var_serial_hsu_set_mctrl_23_p1);
      }
      goto ldv_29684;
      case_6:
      {
      serial_hsu_get_mctrl(var_group3);
      }
      goto ldv_29684;
      case_7:
      {
      serial_hsu_stop_tx(var_group3);
      }
      goto ldv_29684;
      case_8:
      {
      serial_hsu_start_tx(var_group3);
      }
      goto ldv_29684;
      case_9:
      {
      serial_hsu_stop_rx(var_group3);
      }
      goto ldv_29684;
      case_10:
      {
      serial_hsu_enable_ms(var_group3);
      }
      goto ldv_29684;
      case_11:
      {
      serial_hsu_break_ctl(var_group3, var_serial_hsu_break_ctl_24_p1);
      }
      goto ldv_29684;
      case_12:
      {
      serial_hsu_startup(var_group3);
      }
      goto ldv_29684;
      case_13:
      {
      serial_hsu_shutdown(var_group3);
      }
      goto ldv_29684;
      case_14:
      {
      serial_hsu_set_termios(var_group3, var_group4, var_serial_hsu_set_termios_27_p2);
      }
      goto ldv_29684;
      case_15:
      {
      serial_hsu_pm(var_group3, var_serial_hsu_pm_28_p1, var_serial_hsu_pm_28_p2);
      }
      goto ldv_29684;
      case_16:
      {
      serial_hsu_type(var_group3);
      }
      goto ldv_29684;
      case_17:
      {
      serial_hsu_release_port(var_group3);
      }
      goto ldv_29684;
      case_18:
      {
      serial_hsu_request_port(var_group3);
      }
      goto ldv_29684;
      case_19:
      {
      serial_hsu_config_port(var_group3, var_serial_hsu_config_port_31_p1);
      }
      goto ldv_29684;
      case_20:
      {
      serial_hsu_verify_port(var_group3, var_group5);
      }
      goto ldv_29684;
      case_21:
      {
      serial_hsu_runtime_suspend(var_group6);
      }
      goto ldv_29684;
      case_22:
      {
      serial_hsu_runtime_resume(var_group6);
      }
      goto ldv_29684;
      case_23:
      {
      serial_hsu_runtime_idle(var_group6);
      }
      goto ldv_29684;
      case_24: ;
      if (ldv_s_hsu_pci_driver_pci_driver == 0) {
        {
        res_serial_hsu_probe_43 = serial_hsu_probe(var_group7, var_serial_hsu_probe_43_p1);
        ldv_check_return_value(res_serial_hsu_probe_43);
        }
        if (res_serial_hsu_probe_43 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_hsu_pci_driver_pci_driver = 0;
      } else {
      }
      goto ldv_29684;
      case_25:
      {
      serial_hsu_suspend(var_group7, var_serial_hsu_suspend_38_p1_event36);
      }
      goto ldv_29684;
      case_26:
      {
      serial_hsu_resume(var_group7);
      }
      goto ldv_29684;
      case_27:
      {
      LDV_IN_INTERRUPT = 2;
      dma_irq(var_dma_irq_20_p0, var_dma_irq_20_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_29684;
      case_28:
      {
      LDV_IN_INTERRUPT = 2;
      port_irq(var_port_irq_18_p0, var_port_irq_18_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_29684;
      switch_default: ;
      goto ldv_29684;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_29684: ;
  ldv_29715:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_29714;
  } else
  if (ldv_s_port_regs_ops_file_operations != 0) {
    goto ldv_29714;
  } else
  if (ldv_s_dma_regs_ops_file_operations != 0) {
    goto ldv_29714;
  } else
  if (ldv_s_hsu_pci_driver_pci_driver != 0) {
    goto ldv_29714;
  } else {
    goto ldv_29716;
  }
  ldv_29716: ;
  ldv_module_exit:
  {
  hsu_pci_exit();
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  }
  return;
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
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return ldv_malloc(sizeof(struct dentry));
}
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return ldv_malloc(sizeof(struct dentry));
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void do_SAK(struct tty_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
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
pci_power_t pci_choose_state(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void pm_runtime_allow(struct device *arg0) {
  return;
}
void pm_runtime_forbid(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pm_schedule_suspend(struct device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
void tty_flip_buffer_push(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_fixed_flag(struct tty_struct *arg0, const unsigned char *arg1, char arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int uart_add_one_port(struct uart_driver *arg0, struct uart_port *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int uart_get_baud_rate(struct uart_port *arg0, struct ktermios *arg1, struct ktermios *arg2, unsigned int arg3, unsigned int arg4) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int uart_get_divisor(struct uart_port *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_uint();
}
void uart_handle_cts_change(struct uart_port *arg0, unsigned int arg1) {
  return;
}
void uart_handle_dcd_change(struct uart_port *arg0, unsigned int arg1) {
  return;
}
void uart_insert_char(struct uart_port *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int uart_register_driver(struct uart_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int uart_remove_one_port(struct uart_driver *arg0, struct uart_port *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int uart_resume_port(struct uart_driver *arg0, struct uart_port *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int uart_suspend_port(struct uart_driver *arg0, struct uart_port *arg1) {
  return __VERIFIER_nondet_int();
}
void uart_unregister_driver(struct uart_driver *arg0) {
  return;
}
void uart_update_timeout(struct uart_port *arg0, unsigned int arg1, unsigned int arg2) {
  return;
}
void uart_write_wakeup(struct uart_port *arg0) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
