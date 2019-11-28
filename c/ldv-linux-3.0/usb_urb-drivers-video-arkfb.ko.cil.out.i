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
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned int u_int;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct module;
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 24 ;
   unsigned int flags : 8 ;
   char enabled ;
} __attribute__((__aligned__(8))) ;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct timespec;
struct page;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct task_struct;
struct mm_struct;
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
struct task_struct;
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
union __anonunion____missing_field_name_14 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_14 __annonCompField5 ;
};
struct task_struct;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_17 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_17 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct seq_file;
struct __anonstruct____missing_field_name_22 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_23 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_21 {
   struct __anonstruct____missing_field_name_22 __annonCompField7 ;
   struct __anonstruct____missing_field_name_23 __annonCompField8 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_21 __annonCompField9 ;
} __attribute__((__packed__)) ;
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned int ist : 3 ;
   unsigned int zero0 : 5 ;
   unsigned int type : 5 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
} __attribute__((__packed__)) ;
typedef struct gate_struct64 gate_desc;
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
} __attribute__((__packed__)) ;
struct page;
struct thread_struct;
struct thread_struct;
struct thread_struct;
struct desc_ptr;
struct tss_struct;
struct tss_struct;
struct tss_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct cpumask;
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int regno ) ;
   void (*set_debugreg)(int regno , unsigned long value ) ;
   void (*clts)(void) ;
   unsigned long (*read_cr0)(void) ;
   void (*write_cr0)(unsigned long ) ;
   unsigned long (*read_cr4_safe)(void) ;
   unsigned long (*read_cr4)(void) ;
   void (*write_cr4)(unsigned long ) ;
   unsigned long (*read_cr8)(void) ;
   void (*write_cr8)(unsigned long ) ;
   void (*load_tr_desc)(void) ;
   void (*load_gdt)(struct desc_ptr const * ) ;
   void (*load_idt)(struct desc_ptr const * ) ;
   void (*store_gdt)(struct desc_ptr * ) ;
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const *desc , unsigned int entries ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct *t , unsigned int cpu ) ;
   void (*load_gs_index)(unsigned int idx ) ;
   void (*write_ldt_entry)(struct desc_struct *ldt , int entrynum , void const *desc ) ;
   void (*write_gdt_entry)(struct desc_struct * , int entrynum , void const *desc ,
                           int size ) ;
   void (*write_idt_entry)(gate_desc * , int entrynum , gate_desc const *gate ) ;
   void (*alloc_ldt)(struct desc_struct *ldt , unsigned int entries ) ;
   void (*free_ldt)(struct desc_struct *ldt , unsigned int entries ) ;
   void (*load_sp0)(struct tss_struct *tss , struct thread_struct *t ) ;
   void (*set_iopl_mask)(unsigned int mask ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int *eax , unsigned int *ebx , unsigned int *ecx , unsigned int *edx ) ;
   u64 (*read_msr)(unsigned int msr , int *err ) ;
   int (*rdmsr_regs)(u32 *regs ) ;
   int (*write_msr)(unsigned int msr , unsigned int low , unsigned int high ) ;
   int (*wrmsr_regs)(u32 *regs ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int counter ) ;
   unsigned long long (*read_tscp)(unsigned int *aux ) ;
   void (*irq_enable_sysexit)(void) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct *prev ) ;
   void (*end_context_switch)(struct task_struct *next ) ;
};
struct arch_spinlock;
struct arch_spinlock;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct task_struct;
struct tss_struct;
struct pt_regs;
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
} __attribute__((__packed__, __aligned__((1) << (6) ))) ;
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[8192UL / sizeof(long ) + 1UL] ;
   unsigned long stack[64] ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
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
struct kmem_cache;
struct perf_event;
struct perf_event;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
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
struct __anonstruct_arch_rwlock_t_36 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_36 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct lockdep_map;
struct lockdep_map;
struct task_struct;
struct task_struct;
struct task_struct;
struct pt_regs;
struct task_struct;
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
   struct lockdep_subclass_key subkeys[8UL] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4] ;
   unsigned long contending_point[4] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2] ;
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
   unsigned int class_idx : 13 ;
   unsigned int irq_context : 2 ;
   unsigned int trylock : 1 ;
   unsigned int read : 2 ;
   unsigned int check : 2 ;
   unsigned int hardirqs_off : 1 ;
   unsigned int references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u8 __padding[(unsigned int )(& ((struct raw_spinlock *)0)->dep_map)] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_37 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_38 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_37 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_39 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_39 rwlock_t;
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
struct task_struct;
struct __anonstruct_nodemask_t_41 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_41 nodemask_t;
struct page;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct page;
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
struct device;
struct device;
struct device;
struct pci_dev;
struct device;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
   char start_comm[16] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
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
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
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
struct wakeup_source;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
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
   unsigned int disable_depth : 3 ;
   unsigned int ignore_children : 1 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
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
struct pci_bus;
struct pci_bus;
struct pci_bus;
struct __anonstruct_mm_context_t_111 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_111 mm_context_t;
struct pci_dev;
struct vm_area_struct;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct completion;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct notifier_block;
struct nsproxy;
struct nsproxy;
struct nsproxy;
struct cred;
struct cred;
struct cred;
struct file;
struct task_struct;
struct file;
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
struct sock;
struct kobject;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
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
struct file;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kset;
struct kobj_type;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_string;
struct kparam_array;
struct kparam_array;
union __anonunion____missing_field_name_195 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion____missing_field_name_195 __annonCompField31 ;
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
struct module;
struct module;
struct jump_label_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
struct tracepoint;
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
struct module;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
struct exception_table_entry;
struct exception_table_entry;
struct notifier_block;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_sect_attrs;
struct module_sect_attrs;
struct module_notes_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct ftrace_event_call;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
};
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct prio_tree_node;
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
struct address_space;
struct __anonstruct____missing_field_name_198 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion____missing_field_name_197 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_198 __annonCompField32 ;
};
struct __anonstruct____missing_field_name_200 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion____missing_field_name_199 {
   struct __anonstruct____missing_field_name_200 __annonCompField34 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion____missing_field_name_201 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_197 __annonCompField33 ;
   union __anonunion____missing_field_name_199 __annonCompField35 ;
   union __anonunion____missing_field_name_201 __annonCompField36 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_203 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_202 {
   struct __anonstruct_vm_set_203 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct anon_vma;
struct vm_operations_struct;
struct vm_operations_struct;
struct mempolicy;
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
   union __anonunion_shared_202 shared ;
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
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
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
   unsigned long saved_auxv[44] ;
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
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct file_ra_state;
struct file_ra_state;
struct user_struct;
struct user_struct;
struct user_struct;
struct writeback_control;
struct writeback_control;
struct writeback_control;
struct mm_struct;
struct vm_area_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct inode;
struct inode;
struct inode;
struct page;
struct page;
struct block_device;
struct block_device;
struct block_device;
struct hlist_bl_node;
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
struct nameidata;
struct path;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct dentry_operations;
struct super_block;
struct super_block;
union __anonunion_d_u_205 {
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
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_205 d_u ;
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
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
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
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct user_namespace;
struct user_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct export_operations;
struct export_operations;
struct export_operations;
struct iovec;
struct iovec;
struct iovec;
struct nameidata;
struct kiocb;
struct kiocb;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
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
   char d_padding4[8] ;
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
struct super_block;
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
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
struct path;
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
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
struct page;
struct address_space;
struct writeback_control;
union __anonunion_arg_213 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_212 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_213 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_212 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
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
} __attribute__((__aligned__(sizeof(long )))) ;
struct hd_struct;
struct hd_struct;
struct gendisk;
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
struct posix_acl;
struct posix_acl;
struct inode_operations;
struct inode_operations;
union __anonunion____missing_field_name_214 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion____missing_field_name_215 {
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
   union __anonunion____missing_field_name_214 __annonCompField37 ;
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
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_215 __annonCompField38 ;
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
union __anonunion_f_u_216 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_216 f_u ;
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
struct files_struct;
struct files_struct;
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
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct fasync_struct;
struct __anonstruct_afs_218 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_217 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_218 afs ;
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
   union __anonunion_fl_u_217 fl_u ;
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
struct file_system_type;
struct super_operations;
struct super_operations;
struct xattr_handler;
struct xattr_handler;
struct mtd_info;
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
   char s_id[32] ;
   u8 s_uuid[16] ;
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
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
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
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
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
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5] ;
   __u16 x_sflag ;
};
struct file_operations;
struct inode;
struct module;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_struct;
struct tty_struct;
struct tty_struct;
struct tty_driver;
struct tty_driver;
struct tty_driver;
struct serial_icounter_struct;
struct serial_icounter_struct;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver *driver , struct inode *inode ,
                                int idx ) ;
   int (*install)(struct tty_driver *driver , struct tty_struct *tty ) ;
   void (*remove)(struct tty_driver *driver , struct tty_struct *tty ) ;
   int (*open)(struct tty_struct *tty , struct file *filp ) ;
   void (*close)(struct tty_struct *tty , struct file *filp ) ;
   void (*shutdown)(struct tty_struct *tty ) ;
   void (*cleanup)(struct tty_struct *tty ) ;
   int (*write)(struct tty_struct *tty , unsigned char const *buf , int count ) ;
   int (*put_char)(struct tty_struct *tty , unsigned char ch ) ;
   void (*flush_chars)(struct tty_struct *tty ) ;
   int (*write_room)(struct tty_struct *tty ) ;
   int (*chars_in_buffer)(struct tty_struct *tty ) ;
   int (*ioctl)(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
   long (*compat_ioctl)(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
   void (*set_termios)(struct tty_struct *tty , struct ktermios *old ) ;
   void (*throttle)(struct tty_struct *tty ) ;
   void (*unthrottle)(struct tty_struct *tty ) ;
   void (*stop)(struct tty_struct *tty ) ;
   void (*start)(struct tty_struct *tty ) ;
   void (*hangup)(struct tty_struct *tty ) ;
   int (*break_ctl)(struct tty_struct *tty , int state ) ;
   void (*flush_buffer)(struct tty_struct *tty ) ;
   void (*set_ldisc)(struct tty_struct *tty ) ;
   void (*wait_until_sent)(struct tty_struct *tty , int timeout ) ;
   void (*send_xchar)(struct tty_struct *tty , char ch ) ;
   int (*tiocmget)(struct tty_struct *tty ) ;
   int (*tiocmset)(struct tty_struct *tty , unsigned int set , unsigned int clear ) ;
   int (*resize)(struct tty_struct *tty , struct winsize *ws ) ;
   int (*set_termiox)(struct tty_struct *tty , struct termiox *tnew ) ;
   int (*get_icount)(struct tty_struct *tty , struct serial_icounter_struct *icount ) ;
   int (*poll_init)(struct tty_driver *driver , int line , char *options ) ;
   int (*poll_get_char)(struct tty_driver *driver , int line ) ;
   void (*poll_put_char)(struct tty_driver *driver , int line , char ch ) ;
   struct file_operations const *proc_fops ;
};
struct proc_dir_entry;
struct proc_dir_entry;
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
struct klist_node;
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device;
struct device_private;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct device_node;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
};
struct device_attribute;
struct device_attribute;
struct driver_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct notifier_block;
struct of_device_id;
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , mode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_type;
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , mode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
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
   void (*release)(struct device *dev ) ;
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
   unsigned int active : 1 ;
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
   void (*flush_buffer)(struct tty_struct *tty ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct *tty ) ;
   ssize_t (*read)(struct tty_struct *tty , struct file *file , unsigned char *buf ,
                   size_t nr ) ;
   ssize_t (*write)(struct tty_struct *tty , struct file *file , unsigned char const *buf ,
                    size_t nr ) ;
   int (*ioctl)(struct tty_struct *tty , struct file *file , unsigned int cmd , unsigned long arg ) ;
   long (*compat_ioctl)(struct tty_struct *tty , struct file *file , unsigned int cmd ,
                        unsigned long arg ) ;
   void (*set_termios)(struct tty_struct *tty , struct ktermios *old ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct *tty ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const *cp , char *fp ,
                       int count ) ;
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
   unsigned long data[0] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct device;
struct signal_struct;
struct signal_struct;
struct signal_struct;
struct tty_port;
struct tty_port;
struct tty_port;
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port *port ) ;
   void (*dtr_rts)(struct tty_port *port , int raise ) ;
   void (*shutdown)(struct tty_port *port ) ;
   void (*drop)(struct tty_port *port ) ;
   int (*activate)(struct tty_port *port , struct tty_struct *tty ) ;
   void (*destruct)(struct tty_port *port ) ;
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
struct tty_operations;
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
   char name[64] ;
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
   unsigned long process_char_map[256UL / (8UL * sizeof(unsigned long ))] ;
   char *read_buf ;
   int read_head ;
   int read_tail ;
   int read_cnt ;
   unsigned long read_flags[4096UL / (8UL * sizeof(unsigned long ))] ;
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
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19] ;
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
   struct kmem_cache_node *node[1 << 10] ;
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
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
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
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_222 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_222 sigset_t;
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
struct __anonstruct__kill_224 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_225 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_226 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_227 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_228 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_229 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_223 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_224 _kill ;
   struct __anonstruct__timer_225 _timer ;
   struct __anonstruct__rt_226 _rt ;
   struct __anonstruct__sigchld_227 _sigchld ;
   struct __anonstruct__sigfault_228 _sigfault ;
   struct __anonstruct__sigpoll_229 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_223 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_232 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_232 seccomp_t;
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
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
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
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
   char start_comm[16] ;
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
   struct hrtimer_clock_base clock_base[3] ;
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
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct task_struct;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct keyring_list;
struct key_user;
struct key_user;
union __anonunion____missing_field_name_233 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_234 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_235 {
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
   union __anonunion____missing_field_name_233 __annonCompField39 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_234 type_data ;
   union __anonunion_payload_235 payload ;
};
struct audit_context;
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
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
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct blk_plug;
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
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
struct kioctx;
union __anonunion_ki_obj_237 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
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
   union __anonunion_ki_obj_237 ki_obj ;
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
   struct page *internal_pages[8] ;
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
struct mm_struct;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
struct autogroup;
struct autogroup;
struct taskstats;
struct taskstats;
struct tty_audit_buf;
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
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   struct rlimit rlim[16] ;
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
struct io_context;
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct rq;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
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
struct irqaction;
struct irqaction;
struct css_set;
struct css_set;
struct compat_robust_list_head;
struct compat_robust_list_head;
struct ftrace_ret_stack;
struct ftrace_ret_stack;
struct mem_cgroup;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
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
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
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
   struct pid_link pids[3] ;
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
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
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
   struct held_lock held_locks[48UL] ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
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
   struct latency_record latency_record[32] ;
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
struct pid_namespace;
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
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
   int reserved[9] ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct seq_file;
struct proc_dir_entry;
struct proc_dir_entry;
struct pt_regs;
struct notifier_block;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct irqaction;
struct task_struct;
struct irqaction;
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
} __attribute__((__aligned__((1) << (12) ))) ;
struct device;
struct seq_file;
struct device;
struct module;
struct tty_driver;
struct pt_regs;
struct task_struct;
struct fb_fix_screeninfo {
   char id[16] ;
   unsigned long smem_start ;
   __u32 smem_len ;
   __u32 type ;
   __u32 type_aux ;
   __u32 visual ;
   __u16 xpanstep ;
   __u16 ypanstep ;
   __u16 ywrapstep ;
   __u32 line_length ;
   unsigned long mmio_start ;
   __u32 mmio_len ;
   __u32 accel ;
   __u16 reserved[3] ;
};
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
struct fb_var_screeninfo {
   __u32 xres ;
   __u32 yres ;
   __u32 xres_virtual ;
   __u32 yres_virtual ;
   __u32 xoffset ;
   __u32 yoffset ;
   __u32 bits_per_pixel ;
   __u32 grayscale ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   __u32 nonstd ;
   __u32 activate ;
   __u32 height ;
   __u32 width ;
   __u32 accel_flags ;
   __u32 pixclock ;
   __u32 left_margin ;
   __u32 right_margin ;
   __u32 upper_margin ;
   __u32 lower_margin ;
   __u32 hsync_len ;
   __u32 vsync_len ;
   __u32 sync ;
   __u32 vmode ;
   __u32 rotate ;
   __u32 reserved[5] ;
};
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
struct fb_image {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 fg_color ;
   __u32 bg_color ;
   __u8 depth ;
   char const *data ;
   struct fb_cmap cmap ;
};
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
struct backlight_device;
struct backlight_device;
struct backlight_device;
struct fb_info;
struct fb_info;
struct fb_info;
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct device dev ;
};
struct vm_area_struct;
struct fb_info;
struct device;
struct file;
struct fb_chroma {
   __u32 redx ;
   __u32 greenx ;
   __u32 bluex ;
   __u32 whitex ;
   __u32 redy ;
   __u32 greeny ;
   __u32 bluey ;
   __u32 whitey ;
};
struct fb_videomode;
struct fb_videomode;
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4] ;
   __u8 monitor[14] ;
   __u8 serial_no[14] ;
   __u8 ascii[14] ;
   __u32 modedb_len ;
   __u32 model ;
   __u32 serial ;
   __u32 year ;
   __u32 week ;
   __u32 hfmin ;
   __u32 hfmax ;
   __u32 dclkmin ;
   __u32 dclkmax ;
   __u16 input ;
   __u16 dpms ;
   __u16 signal ;
   __u16 vfmin ;
   __u16 vfmax ;
   __u16 gamma ;
   __u16 gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
struct fb_pixmap {
   u8 *addr ;
   u32 size ;
   u32 offset ;
   u32 buf_align ;
   u32 scan_align ;
   u32 access_align ;
   u32 flags ;
   u32 blit_x ;
   u32 blit_y ;
   void (*writeio)(struct fb_info *info , void *dst , void *src , unsigned int size ) ;
   void (*readio)(struct fb_info *info , void *dst , void *src , unsigned int size ) ;
};
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*deferred_io)(struct fb_info *info , struct list_head *pagelist ) ;
};
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info *info , int user ) ;
   int (*fb_release)(struct fb_info *info , int user ) ;
   ssize_t (*fb_read)(struct fb_info *info , char *buf , size_t count , loff_t *ppos ) ;
   ssize_t (*fb_write)(struct fb_info *info , char const *buf , size_t count , loff_t *ppos ) ;
   int (*fb_check_var)(struct fb_var_screeninfo *var , struct fb_info *info ) ;
   int (*fb_set_par)(struct fb_info *info ) ;
   int (*fb_setcolreg)(unsigned int regno , unsigned int red , unsigned int green ,
                       unsigned int blue , unsigned int transp , struct fb_info *info ) ;
   int (*fb_setcmap)(struct fb_cmap *cmap , struct fb_info *info ) ;
   int (*fb_blank)(int blank , struct fb_info *info ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo *var , struct fb_info *info ) ;
   void (*fb_fillrect)(struct fb_info *info , struct fb_fillrect const *rect ) ;
   void (*fb_copyarea)(struct fb_info *info , struct fb_copyarea const *region ) ;
   void (*fb_imageblit)(struct fb_info *info , struct fb_image const *image ) ;
   int (*fb_cursor)(struct fb_info *info , struct fb_cursor *cursor ) ;
   void (*fb_rotate)(struct fb_info *info , int angle ) ;
   int (*fb_sync)(struct fb_info *info ) ;
   int (*fb_ioctl)(struct fb_info *info , unsigned int cmd , unsigned long arg ) ;
   int (*fb_compat_ioctl)(struct fb_info *info , unsigned int cmd , unsigned long arg ) ;
   int (*fb_mmap)(struct fb_info *info , struct vm_area_struct *vma ) ;
   void (*fb_get_caps)(struct fb_info *info , struct fb_blit_caps *caps , struct fb_var_screeninfo *var ) ;
   void (*fb_destroy)(struct fb_info *info ) ;
   int (*fb_debug_enter)(struct fb_info *info ) ;
   int (*fb_debug_leave)(struct fb_info *info ) ;
};
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
struct fb_tilerect {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 index ;
   __u32 fg ;
   __u32 bg ;
   __u32 rop ;
};
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
struct fb_tileblit {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 fg ;
   __u32 bg ;
   __u32 length ;
   __u32 *indices ;
};
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info *info , struct fb_tilemap *map ) ;
   void (*fb_tilecopy)(struct fb_info *info , struct fb_tilearea *area ) ;
   void (*fb_tilefill)(struct fb_info *info , struct fb_tilerect *rect ) ;
   void (*fb_tileblit)(struct fb_info *info , struct fb_tileblit *blit ) ;
   void (*fb_tilecursor)(struct fb_info *info , struct fb_tilecursor *cursor ) ;
   int (*fb_get_tilemax)(struct fb_info *info ) ;
};
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0] ;
};
struct fb_info {
   atomic_t count ;
   int node ;
   int flags ;
   struct mutex lock ;
   struct mutex mm_lock ;
   struct fb_var_screeninfo var ;
   struct fb_fix_screeninfo fix ;
   struct fb_monspecs monspecs ;
   struct work_struct queue ;
   struct fb_pixmap pixmap ;
   struct fb_pixmap sprite ;
   struct fb_cmap cmap ;
   struct list_head modelist ;
   struct fb_videomode *mode ;
   struct backlight_device *bl_dev ;
   struct mutex bl_curve_mutex ;
   u8 bl_curve[128] ;
   struct delayed_work deferred_work ;
   struct fb_deferred_io *fbdefio ;
   struct fb_ops *fbops ;
   struct device *device ;
   struct device *dev ;
   int class_flag ;
   struct fb_tile_ops *tileops ;
   char *screen_base ;
   unsigned long screen_size ;
   void *pseudo_palette ;
   u32 state ;
   void *fbcon_par ;
   void *par ;
   struct apertures_struct *apertures ;
};
struct fb_videomode {
   char const *name ;
   u32 refresh ;
   u32 xres ;
   u32 yres ;
   u32 pixclock ;
   u32 left_margin ;
   u32 right_margin ;
   u32 upper_margin ;
   u32 lower_margin ;
   u32 hsync_len ;
   u32 vsync_len ;
   u32 sync ;
   u32 vmode ;
   u32 flag ;
};
struct device;
struct hotplug_slot;
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
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct pci_ats;
struct pci_driver;
struct pci_driver;
union __anonunion____missing_field_name_250 {
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
   u8 pcie_type ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[18] ;
   resource_size_t fw_addr[18] ;
   unsigned int transparent : 1 ;
   unsigned int multifunction : 1 ;
   unsigned int is_added : 1 ;
   unsigned int is_busmaster : 1 ;
   unsigned int no_msi : 1 ;
   unsigned int block_ucfg_access : 1 ;
   unsigned int broken_parity_status : 1 ;
   unsigned int irq_reroute_variant : 2 ;
   unsigned int msi_enabled : 1 ;
   unsigned int msix_enabled : 1 ;
   unsigned int ari_enabled : 1 ;
   unsigned int is_managed : 1 ;
   unsigned int is_pcie : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[18] ;
   struct bin_attribute *res_attr_wc[18] ;
   struct list_head msi_list ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_250 __annonCompField41 ;
   struct pci_ats *ats ;
};
struct pci_ops;
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4] ;
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
   char name[48] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned int is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus *bus , unsigned int devfn , int where , int size , u32 *val ) ;
   int (*write)(struct pci_bus *bus , unsigned int devfn , int where , int size ,
                u32 val ) ;
};
struct pci_bus_region {
   resource_size_t start ;
   resource_size_t end ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev *dev , enum pci_channel_state error ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev *dev ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev *dev ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev *dev ) ;
   void (*resume)(struct pci_dev *dev ) ;
};
struct module;
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev *dev , struct pci_device_id const *id ) ;
   void (*remove)(struct pci_dev *dev ) ;
   int (*suspend)(struct pci_dev *dev , pm_message_t state ) ;
   int (*suspend_late)(struct pci_dev *dev , pm_message_t state ) ;
   int (*resume_early)(struct pci_dev *dev ) ;
   int (*resume)(struct pci_dev *dev ) ;
   void (*shutdown)(struct pci_dev *dev ) ;
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct pt_regs;
struct dma_attrs {
   unsigned long flags[((2UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc_coherent)(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                           gfp_t gfp ) ;
   void (*free_coherent)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
struct device;
struct scatterlist;
struct bus_type;
struct device;
struct dma_attrs;
struct scatterlist;
struct vgastate {
   void *vgabase ;
   unsigned long membase ;
   __u32 memsize ;
   __u32 flags ;
   __u32 depth ;
   __u32 num_attr ;
   __u32 num_crtc ;
   __u32 num_gfx ;
   __u32 num_seq ;
   void *vidstate ;
};
struct vga_regset {
   u8 regnum ;
   u8 lowbit ;
   u8 highbit ;
};
struct svga_fb_format {
   u32 bits_per_pixel ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   u32 nonstd ;
   u32 type ;
   u32 type_aux ;
   u32 visual ;
   u32 xpanstep ;
   u32 xresstep ;
};
struct svga_timing_regs {
   struct vga_regset const *h_total_regs ;
   struct vga_regset const *h_display_regs ;
   struct vga_regset const *h_blank_start_regs ;
   struct vga_regset const *h_blank_end_regs ;
   struct vga_regset const *h_sync_start_regs ;
   struct vga_regset const *h_sync_end_regs ;
   struct vga_regset const *v_total_regs ;
   struct vga_regset const *v_display_regs ;
   struct vga_regset const *v_blank_start_regs ;
   struct vga_regset const *v_blank_end_regs ;
   struct vga_regset const *v_sync_start_regs ;
   struct vga_regset const *v_sync_end_regs ;
};
struct svga_pll {
   u16 m_min ;
   u16 m_max ;
   u16 n_min ;
   u16 n_max ;
   u16 r_min ;
   u16 r_max ;
   u32 f_vco_min ;
   u32 f_vco_max ;
   u32 f_base ;
};
struct module;
struct tty_struct;
struct pid;
struct cred;
struct seq_file;
struct timespec;
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
struct dac_info;
struct dac_info;
struct arkfb_info {
   int mclk_freq ;
   int mtrr_reg ;
   struct dac_info *dac ;
   struct vgastate state ;
   struct mutex open_lock ;
   unsigned int ref_count ;
   u32 pseudo_palette[16] ;
};
struct dac_ops {
   int (*dac_get_mode)(struct dac_info *info ) ;
   int (*dac_set_mode)(struct dac_info *info , int mode ) ;
   int (*dac_get_freq)(struct dac_info *info , int channel ) ;
   int (*dac_set_freq)(struct dac_info *info , int channel , u32 freq ) ;
   void (*dac_release)(struct dac_info *info ) ;
};
struct dac_info {
   struct dac_ops *dacops ;
   void (*dac_read_regs)(void *data , u8 *code , int count ) ;
   void (*dac_write_regs)(void *data , u8 *code , int count ) ;
   void *data ;
};
struct ics5342_info {
   struct dac_info dac ;
   u8 mode ;
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
} __attribute__((__packed__)) ;
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
} __attribute__((__packed__)) ;
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
} __attribute__((__packed__)) ;
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
} __attribute__((__packed__)) ;
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
} __attribute__((__packed__)) ;
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
} __attribute__((__packed__)) ;
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
struct usb_device;
struct usb_device;
struct usb_device;
struct wusb_dev;
struct wusb_dev;
struct wusb_dev;
struct ep_device;
struct ep_device;
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
   unsigned int sysfs_files_created : 1 ;
   unsigned int ep_devs_created : 1 ;
   unsigned int unregistering : 1 ;
   unsigned int needs_remote_wakeup : 1 ;
   unsigned int needs_altsetting0 : 1 ;
   unsigned int needs_binding : 1 ;
   unsigned int reset_running : 1 ;
   unsigned int resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16] ;
   struct usb_interface *interface[32] ;
   struct usb_interface_cache *intf_cache[32] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_devmap {
   unsigned long devicemap[128UL / (8UL * sizeof(unsigned long ))] ;
};
struct mon_bus;
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
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
struct usb_tt;
struct usb_tt;
struct usb_device {
   int devnum ;
   char devpath[16] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16] ;
   struct usb_host_endpoint *ep_out[16] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device *children[31] ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct urb;
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned int poisoned : 1 ;
};
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
   struct usb_iso_packet_descriptor iso_frame_desc[0] ;
};
struct scatterlist;
extern int printk(char const *fmt , ...) ;
extern int __dynamic_pr_debug(struct _ddebug *descriptor , char const *fmt , ...) ;
extern struct pv_cpu_ops pv_cpu_ops ;
extern void *memset(void *s , int c , size_t n ) ;
extern char *strcpy(char *dest , char const *src ) ;
__inline static void slow_down_io(void)
{
  {
  {
  (*(pv_cpu_ops.io_delay))();
  }
  return;
}
}
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
extern void mutex_lock_nested(struct mutex *lock , unsigned int subclass ) ;
extern void mutex_unlock(struct mutex *lock ) ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  {
  __asm__ volatile ("mov"
                       "b"
                       " %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("mov"
                       "b"
                       " %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
}
}
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("mov"
                       "w"
                       " %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
  return;
}
}
__inline static void __writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("mov"
                       "b"
                       " %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)));
  return;
}
}
__inline static void __writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("mov"
                       "l"
                       " %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)));
  return;
}
}
extern void *pci_iomap(struct pci_dev *dev , int bar , unsigned long max ) ;
extern void pci_iounmap(struct pci_dev *dev , void * ) ;
__inline static void memset_io(void volatile *addr , unsigned char val , size_t count )
{
  {
  {
  memset((void *)addr, (int )val, count);
  }
  return;
}
}
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("out"
                       "b"
                       " %"
                       "b"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("in"
                       "b"
                       " %w1, %"
                       "b"
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outb_p(unsigned char value , int port )
{
  {
  {
  outb(value, port);
  slow_down_io();
  }
  return;
}
}
__inline static unsigned char inb_p(int port )
{ unsigned char value ;
  unsigned char tmp ;
  {
  {
  tmp = inb(port);
  value = tmp;
  slow_down_io();
  }
  return (value);
}
}
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("out"
                       "w"
                       " %"
                       "w"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
extern void kfree(void const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_ops_charp ;
int init_module(void) ;
void cleanup_module(void) ;
extern struct module __this_module ;
__inline static char const *dev_name(struct device const *dev )
{ char const *tmp ;
  {
  if (dev->init_name) {
    return ((char const *)dev->init_name);
  } else {
  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const *dev ) __attribute__((__ldv_model__)) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int dev_err(struct device const *dev , char const *fmt , ...) ;
extern int _dev_info(struct device const *dev , char const *fmt , ...) ;
extern void *__kmalloc(size_t size , gfp_t flags ) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  tmp = kmalloc(size, flags | 32768U);
  }
  return (tmp);
}
}
extern void cfb_fillrect(struct fb_info *info , struct fb_fillrect const *rect ) ;
extern void cfb_copyarea(struct fb_info *info , struct fb_copyarea const *area ) ;
extern void cfb_imageblit(struct fb_info *info , struct fb_image const *image ) ;
extern int register_framebuffer(struct fb_info *fb_info ) ;
extern int unregister_framebuffer(struct fb_info *fb_info ) ;
extern void fb_set_suspend(struct fb_info *info , int state ) ;
extern struct fb_info *framebuffer_alloc(size_t size , struct device *dev ) ;
extern void framebuffer_release(struct fb_info *info ) ;
extern int fb_alloc_cmap(struct fb_cmap *cmap , int len , int transp ) ;
extern void fb_dealloc_cmap(struct fb_cmap *cmap ) ;
extern int fb_find_mode(struct fb_var_screeninfo *var , struct fb_info *info , char const *mode_option ,
                        struct fb_videomode const *db , unsigned int dbsize , struct fb_videomode const *default_mode ,
                        unsigned int default_bpp ) ;
extern int pci_bus_read_config_word(struct pci_bus *bus , unsigned int devfn , int where ,
                                    u16 *val ) ;
__inline static int pci_read_config_word(struct pci_dev *dev , int where , u16 *val )
{ int tmp___7 ;
  {
  {
  tmp___7 = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  }
  return (tmp___7);
}
}
extern int __attribute__((__warn_unused_result__)) pci_enable_device(struct pci_dev *dev ) ;
extern void pci_disable_device(struct pci_dev *dev ) ;
extern void pci_set_master(struct pci_dev *dev ) ;
extern int pci_save_state(struct pci_dev *dev ) ;
extern void pci_restore_state(struct pci_dev *dev ) ;
extern int pci_set_power_state(struct pci_dev *dev , pci_power_t state ) ;
extern pci_power_t pci_choose_state(struct pci_dev *dev , pm_message_t state ) ;
extern int __attribute__((__warn_unused_result__)) pci_request_regions(struct pci_dev * ,
                                                                        char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __attribute__((__warn_unused_result__)) __pci_register_driver(struct pci_driver * ,
                                                                          struct module * ,
                                                                          char const *mod_name ) ;
extern void pci_unregister_driver(struct pci_driver *dev ) ;
__inline static void pcibios_bus_to_resource(struct pci_dev *dev , struct resource *res ,
                                             struct pci_bus_region *region )
{
  {
  res->start = region->start;
  res->end = region->end;
  return;
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp___7 ;
  {
  {
  tmp___7 = dev_get_drvdata((struct device const *)(& pdev->dev));
  }
  return (tmp___7);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  dev_set_drvdata(& pdev->dev, data);
  }
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{ char const *tmp___7 ;
  {
  {
  tmp___7 = dev_name(& pdev->dev);
  }
  return (tmp___7);
}
}
extern int save_vga(struct vgastate *state ) ;
extern int restore_vga(struct vgastate *state ) ;
__inline static unsigned char vga_io_r(unsigned short port )
{ unsigned char tmp___7 ;
  {
  {
  tmp___7 = inb_p((int )port);
  }
  return (tmp___7);
}
}
__inline static void vga_io_w(unsigned short port , unsigned char val )
{
  {
  {
  outb_p(val, (int )port);
  }
  return;
}
}
__inline static void vga_io_w_fast(unsigned short port , unsigned char reg , unsigned char val )
{
  {
  {
  outw((unsigned short )(((int )val << 8) | (int )reg), (int )port);
  }
  return;
}
}
__inline static unsigned char vga_mm_r(void *regbase , unsigned short port )
{ unsigned char tmp___7 ;
  {
  {
  tmp___7 = readb((void const volatile *)(regbase + (int )port));
  }
  return (tmp___7);
}
}
__inline static void vga_mm_w(void *regbase , unsigned short port , unsigned char val )
{
  {
  {
  writeb(val, (void volatile *)(regbase + (int )port));
  }
  return;
}
}
__inline static void vga_mm_w_fast(void *regbase , unsigned short port , unsigned char reg ,
                                   unsigned char val )
{
  {
  {
  writew((unsigned short )(((int )val << 8) | (int )reg), (void volatile *)(regbase + (int )port));
  }
  return;
}
}
__inline static unsigned char vga_r(void *regbase , unsigned short port )
{ unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  {
  if (regbase) {
    {
    tmp___7 = vga_mm_r(regbase, port);
    }
    return (tmp___7);
  } else {
    {
    tmp___8 = vga_io_r(port);
    }
    return (tmp___8);
  }
}
}
__inline static void vga_w(void *regbase , unsigned short port , unsigned char val )
{
  {
  if (regbase) {
    {
    vga_mm_w(regbase, port, val);
    }
  } else {
    {
    vga_io_w(port, val);
    }
  }
  return;
}
}
__inline static void vga_w_fast(void *regbase , unsigned short port , unsigned char reg ,
                                unsigned char val )
{
  {
  if (regbase) {
    {
    vga_mm_w_fast(regbase, port, reg, val);
    }
  } else {
    {
    vga_io_w_fast(port, reg, val);
    }
  }
  return;
}
}
__inline static unsigned char vga_rcrt(void *regbase , unsigned char reg )
{ unsigned char tmp___7 ;
  {
  {
  vga_w(regbase, (unsigned short)980, reg);
  tmp___7 = vga_r(regbase, (unsigned short)981);
  }
  return (tmp___7);
}
}
__inline static void vga_wcrt(void *regbase , unsigned char reg , unsigned char val )
{
  {
  {
  vga_w_fast(regbase, (unsigned short)980, reg, val);
  }
  return;
}
}
__inline static unsigned char vga_rseq(void *regbase , unsigned char reg )
{ unsigned char tmp___7 ;
  {
  {
  vga_w(regbase, (unsigned short)964, reg);
  tmp___7 = vga_r(regbase, (unsigned short)965);
  }
  return (tmp___7);
}
}
__inline static void vga_wseq(void *regbase , unsigned char reg , unsigned char val )
{
  {
  {
  vga_w_fast(regbase, (unsigned short)964, reg, val);
  }
  return;
}
}
__inline static void vga_wgfx(void *regbase , unsigned char reg , unsigned char val )
{
  {
  {
  vga_w_fast(regbase, (unsigned short)974, reg, val);
  }
  return;
}
}
__inline static void svga_wseq_mask(void *regbase , u8 index , u8 data , u8 mask )
{ unsigned char tmp___7 ;
  {
  {
  tmp___7 = vga_rseq(regbase, index);
  vga_wseq(regbase, index, (unsigned char )(((int )data & (int )mask) | ((int )tmp___7 & ~ ((int )mask))));
  }
  return;
}
}
__inline static void svga_wcrt_mask(void *regbase , u8 index , u8 data , u8 mask )
{ unsigned char tmp___7 ;
  {
  {
  tmp___7 = vga_rcrt(regbase, index);
  vga_wcrt(regbase, index, (unsigned char )(((int )data & (int )mask) | ((int )tmp___7 & ~ ((int )mask))));
  }
  return;
}
}
__inline static int svga_primary_device(struct pci_dev *dev )
{ u16 flags ;
  {
  {
  pci_read_config_word(dev, 4, & flags);
  }
  return ((int )flags & 1);
}
}
extern void svga_wcrt_multi(void *regbase , struct vga_regset const *regset , u32 value ) ;
extern void svga_set_default_gfx_regs(void *regbase ) ;
extern void svga_set_default_atc_regs(void *regbase ) ;
extern void svga_set_default_seq_regs(void *regbase ) ;
extern void svga_set_default_crt_regs(void *regbase ) ;
extern void svga_set_textmode_vga_regs(void *regbase ) ;
extern void svga_tilecopy(struct fb_info *info , struct fb_tilearea *area ) ;
extern void svga_tilefill(struct fb_info *info , struct fb_tilerect *rect ) ;
extern void svga_tileblit(struct fb_info *info , struct fb_tileblit *blit ) ;
extern void svga_tilecursor(void *regbase , struct fb_info *info , struct fb_tilecursor *cursor ) ;
extern int svga_get_tilemax(struct fb_info *info ) ;
extern void svga_get_caps(struct fb_info *info , struct fb_blit_caps *caps , struct fb_var_screeninfo *var ) ;
extern int svga_compute_pll(struct svga_pll const *pll , u32 f_wanted , u16 *m ,
                            u16 *n , u16 *r , int node ) ;
extern int svga_check_timings(struct svga_timing_regs const *tm , struct fb_var_screeninfo *var ,
                              int node ) ;
extern void svga_set_timings(void *regbase , struct svga_timing_regs const *tm ,
                             struct fb_var_screeninfo *var , u32 hmul , u32 hdiv ,
                             u32 vmul , u32 vdiv , u32 hborder , int node ) ;
extern int svga_match_format(struct svga_fb_format const *frm , struct fb_var_screeninfo *var ,
                             struct fb_fix_screeninfo *fix ) ;
extern void console_lock(void) ;
extern void console_unlock(void) ;
extern int mtrr_add(unsigned long base , unsigned long size , unsigned int type ,
                    bool increment ) ;
extern int mtrr_del(int reg , unsigned long base , unsigned long size ) ;
static struct svga_fb_format const arkfb_formats[9] =
  { {(u32 )0, {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )6, (__u32 )0},
      {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )3, (u32 )9, (u32 )3, (u32 )8, (u32 )8},
        {(u32 )4, {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )6, (__u32 )0},
      {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )3, (u32 )8, (u32 )16},
        {(u32 )4, {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )6, (__u32 )0},
      {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )1,
      (u32 )2, (u32 )1, (u32 )3, (u32 )8, (u32 )16},
        {(u32 )8, {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )6, (__u32 )0},
      {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )3, (u32 )8, (u32 )8},
        {(u32 )16, {(__u32 )10, (__u32 )5, (__u32 )0}, {(__u32 )5, (__u32 )5, (__u32 )0},
      {(__u32 )0, (__u32 )5, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )2, (u32 )4, (u32 )4},
        {(u32 )16, {(__u32 )11, (__u32 )5, (__u32 )0}, {(__u32 )5, (__u32 )6, (__u32 )0},
      {(__u32 )0, (__u32 )5, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )2, (u32 )4, (u32 )4},
        {(u32 )24, {(__u32 )16, (__u32 )8, (__u32 )0}, {(__u32 )8, (__u32 )8, (__u32 )0},
      {(__u32 )0, (__u32 )8, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )2, (u32 )8, (u32 )8},
        {(u32 )32, {(__u32 )16, (__u32 )8, (__u32 )0}, {(__u32 )8, (__u32 )8, (__u32 )0},
      {(__u32 )0, (__u32 )8, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )2, (u32 )2, (u32 )2},
        {(u32 )65535, {(__u32 )0, (__u32 )0, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0},
      {(__u32 )0, (__u32 )0, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )0, (u32 )0, (u32 )0}};
static struct vga_regset const ark_h_total_regs[3] = { {(u8 )0, (u8 )0, (u8 )7},
        {(u8 )65, (u8 )7, (u8 )7},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_h_display_regs[3] = { {(u8 )1, (u8 )0, (u8 )7},
        {(u8 )65, (u8 )6, (u8 )6},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_h_blank_start_regs[3] = { {(u8 )2, (u8 )0, (u8 )7},
        {(u8 )65, (u8 )5, (u8 )5},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_h_blank_end_regs[3] = { {(u8 )3, (u8 )0, (u8 )4},
        {(u8 )5, (u8 )7, (u8 )7},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_h_sync_start_regs[3] = { {(u8 )4, (u8 )0, (u8 )7},
        {(u8 )65, (u8 )4, (u8 )4},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_h_sync_end_regs[2] = { {(u8 )5, (u8 )0, (u8 )4},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_v_total_regs[5] = { {(u8 )6, (u8 )0, (u8 )7},
        {(u8 )7, (u8 )0, (u8 )0},
        {(u8 )7, (u8 )5, (u8 )5},
        {(u8 )64, (u8 )7, (u8 )7},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_v_display_regs[5] = { {(u8 )18, (u8 )0, (u8 )7},
        {(u8 )7, (u8 )1, (u8 )1},
        {(u8 )7, (u8 )6, (u8 )6},
        {(u8 )64, (u8 )6, (u8 )6},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_v_blank_start_regs[5] = { {(u8 )21, (u8 )0, (u8 )7},
        {(u8 )7, (u8 )3, (u8 )3},
        {(u8 )9, (u8 )5, (u8 )5},
        {(u8 )64, (u8 )5, (u8 )5},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_v_blank_end_regs[2] = { {(u8 )22, (u8 )0, (u8 )7},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_v_sync_start_regs[5] = { {(u8 )16, (u8 )0, (u8 )7},
        {(u8 )7, (u8 )2, (u8 )2},
        {(u8 )7, (u8 )7, (u8 )7},
        {(u8 )64, (u8 )4, (u8 )4},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_v_sync_end_regs[2] = { {(u8 )17, (u8 )0, (u8 )3},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_line_compare_regs[4] = { {(u8 )24, (u8 )0, (u8 )7},
        {(u8 )7, (u8 )4, (u8 )4},
        {(u8 )9, (u8 )6, (u8 )6},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_start_address_regs[4] = { {(u8 )13, (u8 )0, (u8 )7},
        {(u8 )12, (u8 )0, (u8 )7},
        {(u8 )64, (u8 )0, (u8 )2},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct vga_regset const ark_offset_regs[3] = { {(u8 )19, (u8 )0, (u8 )7},
        {(u8 )65, (u8 )3, (u8 )3},
        {(u8 )255, (u8 )0, (u8 )0}};
static struct svga_timing_regs const ark_timing_regs =
     {ark_h_total_regs, ark_h_display_regs, ark_h_blank_start_regs, ark_h_blank_end_regs,
    ark_h_sync_start_regs, ark_h_sync_end_regs, ark_v_total_regs, ark_v_display_regs,
    ark_v_blank_start_regs, ark_v_blank_end_regs, ark_v_sync_start_regs, ark_v_sync_end_regs};
static char *mode_option __attribute__((__section__(".devinit.data"))) = (char *)"640x480-8@60";
static int mtrr = 1;
static char const __mod_author110[56] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'(',
        (char const )'c', (char const )')', (char const )' ', (char const )'2',
        (char const )'0', (char const )'0', (char const )'7', (char const )' ',
        (char const )'O', (char const )'n', (char const )'d', (char const )'r',
        (char const )'e', (char const )'j', (char const )' ', (char const )'Z',
        (char const )'a', (char const )'j', (char const )'i', (char const )'c',
        (char const )'e', (char const )'k', (char const )' ', (char const )'<',
        (char const )'s', (char const )'a', (char const )'n', (char const )'t',
        (char const )'i', (char const )'a', (char const )'g', (char const )'o',
        (char const )'@', (char const )'c', (char const )'r', (char const )'f',
        (char const )'r', (char const )'e', (char const )'e', (char const )'n',
        (char const )'e', (char const )'t', (char const )'.', (char const )'o',
        (char const )'r', (char const )'g', (char const )'>', (char const )'\000'};
static char const __mod_license111[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_description112[40] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'f', (char const )'b', (char const )'d', (char const )'e',
        (char const )'v', (char const )' ', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )' ', (char const )'f', (char const )'o', (char const )'r',
        (char const )' ', (char const )'A', (char const )'R', (char const )'K',
        (char const )' ', (char const )'2', (char const )'0', (char const )'0',
        (char const )'0', (char const )'P', (char const )'V', (char const )'\000'};
static char const __param_str_mode_option[12] =
  { (char const )'m', (char const )'o', (char const )'d', (char const )'e',
        (char const )'_', (char const )'o', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'\000'};
static struct kernel_param const __param_mode_option __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_mode_option, (struct kernel_param_ops const *)(& param_ops_charp),
    (u16 )292, (u16 )0, {(void *)(& mode_option)}};
static char const __mod_mode_optiontype114[27] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )'_', (char const )'o', (char const )'p',
        (char const )'t', (char const )'i', (char const )'o', (char const )'n',
        (char const )':', (char const )'c', (char const )'h', (char const )'a',
        (char const )'r', (char const )'p', (char const )'\000'};
static char const __mod_mode_option115[58] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )'_', (char const )'o', (char const )'p',
        (char const )'t', (char const )'i', (char const )'o', (char const )'n',
        (char const )':', (char const )'D', (char const )'e', (char const )'f',
        (char const )'a', (char const )'u', (char const )'l', (char const )'t',
        (char const )' ', (char const )'v', (char const )'i', (char const )'d',
        (char const )'e', (char const )'o', (char const )' ', (char const )'m',
        (char const )'o', (char const )'d', (char const )'e', (char const )' ',
        (char const )'(', (char const )'\'', (char const )'6', (char const )'4',
        (char const )'0', (char const )'x', (char const )'4', (char const )'8',
        (char const )'0', (char const )'-', (char const )'8', (char const )'@',
        (char const )'6', (char const )'0', (char const )'\'', (char const )',',
        (char const )' ', (char const )'e', (char const )'t', (char const )'c',
        (char const )')', (char const )'\000'};
static char const __param_str_mode[5] = { (char const )'m', (char const )'o', (char const )'d', (char const )'e',
        (char const )'\000'};
static struct kernel_param const __param_mode __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_mode, (struct kernel_param_ops const *)(& param_ops_charp), (u16 )292,
    (u16 )0, {(void *)(& mode_option)}};
static char const __mod_modetype116[20] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )':', (char const )'c', (char const )'h',
        (char const )'a', (char const )'r', (char const )'p', (char const )'\000'};
static char const __mod_mode117[64] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )':', (char const )'D', (char const )'e',
        (char const )'f', (char const )'a', (char const )'u', (char const )'l',
        (char const )'t', (char const )' ', (char const )'v', (char const )'i',
        (char const )'d', (char const )'e', (char const )'o', (char const )' ',
        (char const )'m', (char const )'o', (char const )'d', (char const )'e',
        (char const )' ', (char const )'(', (char const )'\'', (char const )'6',
        (char const )'4', (char const )'0', (char const )'x', (char const )'4',
        (char const )'8', (char const )'0', (char const )'-', (char const )'8',
        (char const )'@', (char const )'6', (char const )'0', (char const )'\'',
        (char const )',', (char const )' ', (char const )'e', (char const )'t',
        (char const )'c', (char const )')', (char const )' ', (char const )'(',
        (char const )'d', (char const )'e', (char const )'p', (char const )'r',
        (char const )'e', (char const )'c', (char const )'a', (char const )'t',
        (char const )'e', (char const )'d', (char const )')', (char const )'\000'};
static char const __param_str_mtrr[5] = { (char const )'m', (char const )'t', (char const )'r', (char const )'r',
        (char const )'\000'};
static struct kernel_param const __param_mtrr __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_mtrr, (struct kernel_param_ops const *)(& param_ops_int), (u16 )292,
    (u16 )0, {(void *)(& mtrr)}};
static char const __mod_mtrrtype120[18] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'t', (char const )'r',
        (char const )'r', (char const )':', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static char const __mod_mtrr121[76] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'t', (char const )'r',
        (char const )'r', (char const )':', (char const )'E', (char const )'n',
        (char const )'a', (char const )'b', (char const )'l', (char const )'e',
        (char const )' ', (char const )'w', (char const )'r', (char const )'i',
        (char const )'t', (char const )'e', (char const )'-', (char const )'c',
        (char const )'o', (char const )'m', (char const )'b', (char const )'i',
        (char const )'n', (char const )'i', (char const )'n', (char const )'g',
        (char const )' ', (char const )'w', (char const )'i', (char const )'t',
        (char const )'h', (char const )' ', (char const )'M', (char const )'T',
        (char const )'R', (char const )'R', (char const )' ', (char const )'(',
        (char const )'1', (char const )'=', (char const )'e', (char const )'n',
        (char const )'a', (char const )'b', (char const )'l', (char const )'e',
        (char const )',', (char const )' ', (char const )'0', (char const )'=',
        (char const )'d', (char const )'i', (char const )'s', (char const )'a',
        (char const )'b', (char const )'l', (char const )'e', (char const )',',
        (char const )' ', (char const )'d', (char const )'e', (char const )'f',
        (char const )'a', (char const )'u', (char const )'l', (char const )'t',
        (char const )'=', (char const )'1', (char const )')', (char const )'\000'};
static int threshold = 4;
static char const __param_str_threshold[10] =
  { (char const )'t', (char const )'h', (char const )'r', (char const )'e',
        (char const )'s', (char const )'h', (char const )'o', (char const )'l',
        (char const )'d', (char const )'\000'};
static struct kernel_param const __param_threshold __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_threshold, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (u16 )0, {(void *)(& threshold)}};
static char const __mod_thresholdtype126[23] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'t', (char const )'h', (char const )'r',
        (char const )'e', (char const )'s', (char const )'h', (char const )'o',
        (char const )'l', (char const )'d', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_threshold127[30] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'t', (char const )'h', (char const )'r',
        (char const )'e', (char const )'s', (char const )'h', (char const )'o',
        (char const )'l', (char const )'d', (char const )':', (char const )'F',
        (char const )'I', (char const )'F', (char const )'O', (char const )' ',
        (char const )'t', (char const )'h', (char const )'r', (char const )'e',
        (char const )'s', (char const )'h', (char const )'o', (char const )'l',
        (char const )'d', (char const )'\000'};
static void arkfb_settile(struct fb_info *info , struct fb_tilemap *map )
{ u8 const *font ;
  u8 *fb ;
  int i ;
  int c ;
  {
  font = map->data;
  fb = (u8 *)info->screen_base;
  if (map->width != 8U) {
    {
    printk("<3>fb%d: unsupported font parameters: width %d, height %d, depth %d, length %d\n",
           info->node, map->width, map->height, map->depth, map->length);
    }
    return;
  } else
  if (map->height != 16U) {
    {
    printk("<3>fb%d: unsupported font parameters: width %d, height %d, depth %d, length %d\n",
           info->node, map->width, map->height, map->depth, map->length);
    }
    return;
  } else
  if (map->depth != 1U) {
    {
    printk("<3>fb%d: unsupported font parameters: width %d, height %d, depth %d, length %d\n",
           info->node, map->width, map->height, map->depth, map->length);
    }
    return;
  } else
  if (map->length != 256U) {
    {
    printk("<3>fb%d: unsupported font parameters: width %d, height %d, depth %d, length %d\n",
           info->node, map->width, map->height, map->depth, map->length);
    }
    return;
  } else {
  }
  fb = fb + 2;
  c = 0;
  {
  while (1) {
    while_continue: ;
    if ((__u32 )c < map->length) {
    } else {
      goto while_break;
    }
    i = 0;
    {
    while (1) {
      while_continue___0: ;
      if ((__u32 )i < map->height) {
      } else {
        goto while_break___0;
      }
      {
      __writeb((unsigned char )*(font + i), (void volatile *)(fb + i * 4));
      __writeb((unsigned char )*(font + i), (void volatile *)(fb + (i * 4 + 1024)));
      i = i + 1;
      }
    }
    while_break___2: ;
    }
    while_break___0:
    fb = fb + 128;
    if (c % 8 == 7) {
      fb = fb + 1024;
    } else {
    }
    font = font + map->height;
    c = c + 1;
  }
  while_break___1: ;
  }
  while_break: ;
  return;
}
}
static void arkfb_tilecursor(struct fb_info *info , struct fb_tilecursor *cursor )
{ struct arkfb_info *par ;
  {
  {
  par = (struct arkfb_info *)info->par;
  svga_tilecursor(par->state.vgabase, info, cursor);
  }
  return;
}
}
static struct fb_tile_ops arkfb_tile_ops = {& arkfb_settile, & svga_tilecopy, & svga_tilefill, & svga_tileblit, & arkfb_tilecursor,
    & svga_get_tilemax};
__inline static u32 expand_color(u32 c )
{
  {
  return (((((c & 1U) | ((c & 2U) << 7)) | ((c & 4U) << 14)) | ((c & 8U) << 21)) * 255U);
}
}
static void arkfb_iplan_imageblit(struct fb_info *info , struct fb_image const *image )
{ u32 fg ;
  u32 tmp___7 ;
  u32 bg ;
  u32 tmp___8 ;
  u8 const *src1 ;
  u8 const *src ;
  u8 *dst1 ;
  u32 *dst ;
  u32 val ;
  int x ;
  int y ;
  u8 const *tmp___9 ;
  u32 *tmp___10 ;
  {
  {
  tmp___7 = expand_color((u32 )image->fg_color);
  fg = tmp___7;
  tmp___8 = expand_color((u32 )image->bg_color);
  bg = tmp___8;
  src1 = (u8 const *)image->data;
  dst1 = (u8 *)((info->screen_base + image->dy * (__u32 const )info->fix.line_length) + (image->dx / 8U) * 4U);
  y = 0;
  }
  {
  while (1) {
    while_continue: ;
    if ((__u32 const )y < image->height) {
    } else {
      goto while_break;
    }
    src = src1;
    dst = (u32 *)dst1;
    x = 0;
    {
    while (1) {
      while_continue___0: ;
      if ((__u32 const )x < image->width) {
      } else {
        goto while_break___0;
      }
      {
      tmp___9 = src;
      src = src + 1;
      val = (u32 )((int const )*tmp___9 * 16843009);
      val = (val & fg) | (~ val & bg);
      tmp___10 = dst;
      dst = dst + 1;
      __writel(val, (void volatile *)tmp___10);
      x = x + 8;
      }
    }
    while_break___2: ;
    }
    while_break___0:
    src1 = src1 + image->width / 8U;
    dst1 = dst1 + info->fix.line_length;
    y = y + 1;
  }
  while_break___1: ;
  }
  while_break: ;
  return;
}
}
static void arkfb_iplan_fillrect(struct fb_info *info , struct fb_fillrect const *rect )
{ u32 fg ;
  u32 tmp___7 ;
  u8 *dst1 ;
  u32 *dst ;
  int x ;
  int y ;
  u32 *tmp___8 ;
  {
  {
  tmp___7 = expand_color((u32 )rect->color);
  fg = tmp___7;
  dst1 = (u8 *)((info->screen_base + rect->dy * (__u32 const )info->fix.line_length) + (rect->dx / 8U) * 4U);
  y = 0;
  }
  {
  while (1) {
    while_continue: ;
    if ((__u32 const )y < rect->height) {
    } else {
      goto while_break;
    }
    dst = (u32 *)dst1;
    x = 0;
    {
    while (1) {
      while_continue___0: ;
      if ((__u32 const )x < rect->width) {
      } else {
        goto while_break___0;
      }
      {
      tmp___8 = dst;
      dst = dst + 1;
      __writel(fg, (void volatile *)tmp___8);
      x = x + 8;
      }
    }
    while_break___2: ;
    }
    while_break___0:
    dst1 = dst1 + info->fix.line_length;
    y = y + 1;
  }
  while_break___1: ;
  }
  while_break: ;
  return;
}
}
__inline static u32 expand_pixel(u32 c )
{
  {
  return ((((((((((c & 1U) << 24) | ((c & 2U) << 27)) | ((c & 4U) << 14)) | ((c & 8U) << 17)) | ((c & 16U) << 4)) | ((c & 32U) << 7)) | ((c & 64U) >> 6)) | ((c & 128U) >> 3)) * 15U);
}
}
static void arkfb_cfb4_imageblit(struct fb_info *info , struct fb_image const *image )
{ u32 fg ;
  u32 bg ;
  u8 const *src1 ;
  u8 const *src ;
  u8 *dst1 ;
  u32 *dst ;
  u32 val ;
  int x ;
  int y ;
  u8 const *tmp___7 ;
  u32 *tmp___8 ;
  {
  fg = (u32 )(image->fg_color * 286331153U);
  bg = (u32 )(image->bg_color * 286331153U);
  src1 = (u8 const *)image->data;
  dst1 = (u8 *)((info->screen_base + image->dy * (__u32 const )info->fix.line_length) + (image->dx / 8U) * 4U);
  y = 0;
  {
  while (1) {
    while_continue: ;
    if ((__u32 const )y < image->height) {
    } else {
      goto while_break;
    }
    src = src1;
    dst = (u32 *)dst1;
    x = 0;
    {
    while (1) {
      while_continue___0: ;
      if ((__u32 const )x < image->width) {
      } else {
        goto while_break___0;
      }
      {
      tmp___7 = src;
      src = src + 1;
      val = expand_pixel((u32 )*tmp___7);
      val = (val & fg) | (~ val & bg);
      tmp___8 = dst;
      dst = dst + 1;
      __writel(val, (void volatile *)tmp___8);
      x = x + 8;
      }
    }
    while_break___2: ;
    }
    while_break___0:
    src1 = src1 + image->width / 8U;
    dst1 = dst1 + info->fix.line_length;
    y = y + 1;
  }
  while_break___1: ;
  }
  while_break: ;
  return;
}
}
static void arkfb_imageblit(struct fb_info *info , struct fb_image const *image )
{
  {
  if (info->var.bits_per_pixel == 4U) {
    if ((int const )image->depth == 1) {
      if (image->width % 8U == 0U) {
        if (image->dx % 8U == 0U) {
          if (info->fix.type == 2U) {
            {
            arkfb_iplan_imageblit(info, image);
            }
          } else {
            {
            arkfb_cfb4_imageblit(info, image);
            }
          }
        } else {
          {
          cfb_imageblit(info, image);
          }
        }
      } else {
        {
        cfb_imageblit(info, image);
        }
      }
    } else {
      {
      cfb_imageblit(info, image);
      }
    }
  } else {
    {
    cfb_imageblit(info, image);
    }
  }
  return;
}
}
static void arkfb_fillrect(struct fb_info *info , struct fb_fillrect const *rect )
{
  {
  if (info->var.bits_per_pixel == 4U) {
    if (rect->width % 8U == 0U) {
      if (rect->dx % 8U == 0U) {
        if (info->fix.type == 2U) {
          {
          arkfb_iplan_fillrect(info, rect);
          }
        } else {
          {
          cfb_fillrect(info, rect);
          }
        }
      } else {
        {
        cfb_fillrect(info, rect);
        }
      }
    } else {
      {
      cfb_fillrect(info, rect);
      }
    }
  } else {
    {
    cfb_fillrect(info, rect);
    }
  }
  return;
}
}
__inline static void dac_write_reg(struct dac_info *info , u8 reg , u8 val )
{ u8 code[2] ;
  {
  {
  code[0] = reg;
  code[1] = val;
  (*(info->dac_write_regs))(info->data, code, 1);
  }
  return;
}
}
__inline static void dac_write_regs(struct dac_info *info , u8 *code , int count )
{
  {
  {
  (*(info->dac_write_regs))(info->data, code, count);
  }
  return;
}
}
__inline static int dac_set_mode(struct dac_info *info , int mode )
{ int tmp___7 ;
  {
  {
  tmp___7 = (*((info->dacops)->dac_set_mode))(info, mode);
  }
  return (tmp___7);
}
}
__inline static int dac_set_freq(struct dac_info *info , int channel , u32 freq )
{ int tmp___7 ;
  {
  {
  tmp___7 = (*((info->dacops)->dac_set_freq))(info, channel, freq);
  }
  return (tmp___7);
}
}
__inline static void dac_release(struct dac_info *info )
{
  {
  {
  (*((info->dacops)->dac_release))(info);
  }
  return;
}
}
static u8 const ics5342_mode_table[10] =
  { (u8 const )1, (u8 const )33, (u8 const )97, (u8 const )65,
        (u8 const )(unsigned char)0, (u8 const )17, (u8 const )49, (u8 const )81,
        (u8 const )145, (u8 const )113};
static int ics5342_set_mode(struct dac_info *info , int mode )
{ u8 code ;
  {
  if (mode >= 10) {
    return (-22);
  } else {
  }
  code = (u8 )ics5342_mode_table[mode];
  if (! code) {
    return (-22);
  } else {
  }
  {
  dac_write_reg(info, (u8 )6, (u8 )((int )code & 240));
  ((struct ics5342_info *)info)->mode = (u8 )mode;
  }
  return (0);
}
}
static struct svga_pll const ics5342_pll =
     {(u16 )3, (u16 )129, (u16 )3, (u16 )33, (u16 )0, (u16 )3, (u32 )60000, (u32 )250000,
    (u32 )14318};
static struct svga_pll const ics5342_pll_pd4 =
     {(u16 )3, (u16 )129, (u16 )3, (u16 )33, (u16 )2, (u16 )2, (u32 )60000, (u32 )335000,
    (u32 )14318};
static int ics5342_set_freq(struct dac_info *info , int channel , u32 freq )
{ u16 m ;
  u16 n ;
  u16 r ;
  int rv ;
  struct svga_pll const *tmp___7 ;
  int tmp___8 ;
  u8 code[6] ;
  {
  if ((int )((struct ics5342_info *)info)->mode == 5) {
    tmp___7 = & ics5342_pll_pd4;
  } else {
    tmp___7 = & ics5342_pll;
  }
  {
  tmp___8 = svga_compute_pll(tmp___7, freq, & m, & n, & r, 0);
  rv = tmp___8;
  }
  if (rv < 0) {
    return (-22);
  } else {
    {
    code[0] = (u8 )4;
    code[1] = (u8 )3;
    code[2] = (u8 )5;
    code[3] = (u8 )((int )m - 2);
    code[4] = (u8 )5;
    code[5] = (u8 )(((int )n - 2) | ((int )r << 5));
    dac_write_regs(info, code, 3);
    }
    return (0);
  }
}
}
static void ics5342_release(struct dac_info *info )
{
  {
  {
  ics5342_set_mode(info, 0);
  kfree((void const *)info);
  }
  return;
}
}
static struct dac_ops ics5342_ops = {(int (*)(struct dac_info *info ))0, & ics5342_set_mode, (int (*)(struct dac_info *info ,
                                                                     int channel ))0,
    & ics5342_set_freq, & ics5342_release};
static struct dac_info *ics5342_init(void (*drr)(void *data , u8 *code , int count ) ,
                                     void (*dwr)(void *data , u8 *code , int count ) ,
                                     void *data )
{ struct dac_info *info ;
  void *tmp___7 ;
  {
  {
  tmp___7 = kzalloc(sizeof(struct ics5342_info ), 208U);
  info = (struct dac_info *)tmp___7;
  }
  if (! info) {
    return ((struct dac_info *)((void *)0));
  } else {
  }
  info->dacops = & ics5342_ops;
  info->dac_read_regs = drr;
  info->dac_write_regs = dwr;
  info->data = data;
  ((struct ics5342_info *)info)->mode = (u8 )0;
  return (info);
}
}
static unsigned short dac_regs[4] = { (unsigned short)968, (unsigned short)969, (unsigned short)966, (unsigned short)967};
static void ark_dac_read_regs(void *data , u8 *code , int count )
{ struct fb_info *info ;
  struct arkfb_info *par ;
  u8 regval ;
  int tmp___7 ;
  {
  {
  info = (struct fb_info *)data;
  par = (struct arkfb_info *)info->par;
  regval = vga_rseq(par->state.vgabase, (unsigned char)28);
  }
  {
  while (1) {
    while_continue: ;
    if (count != 0) {
    } else {
      goto while_break;
    }
    if ((int )*(code + 0) & 4) {
      tmp___7 = 128;
    } else {
      tmp___7 = 0;
    }
    {
    vga_wseq(par->state.vgabase, (unsigned char)28, (unsigned char )((int )regval | tmp___7));
    *(code + 1) = vga_r(par->state.vgabase, dac_regs[(int )*(code + 0) & 3]);
    count = count - 1;
    code = code + 2;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
  vga_wseq(par->state.vgabase, (unsigned char)28, regval);
  }
  return;
}
}
static void ark_dac_write_regs(void *data , u8 *code , int count )
{ struct fb_info *info ;
  struct arkfb_info *par ;
  u8 regval ;
  int tmp___7 ;
  {
  {
  info = (struct fb_info *)data;
  par = (struct arkfb_info *)info->par;
  regval = vga_rseq(par->state.vgabase, (unsigned char)28);
  }
  {
  while (1) {
    while_continue: ;
    if (count != 0) {
    } else {
      goto while_break;
    }
    if ((int )*(code + 0) & 4) {
      tmp___7 = 128;
    } else {
      tmp___7 = 0;
    }
    {
    vga_wseq(par->state.vgabase, (unsigned char)28, (unsigned char )((int )regval | tmp___7));
    vga_w(par->state.vgabase, dac_regs[(int )*(code + 0) & 3], *(code + 1));
    count = count - 1;
    code = code + 2;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
  vga_wseq(par->state.vgabase, (unsigned char)28, regval);
  }
  return;
}
}
static void ark_set_pixclock(struct fb_info *info , u32 pixclock )
{ struct arkfb_info *par ;
  u8 regval ;
  int rv ;
  int tmp___7 ;
  {
  {
  par = (struct arkfb_info *)info->par;
  tmp___7 = dac_set_freq(par->dac, 0, 1000000000U / pixclock);
  rv = tmp___7;
  }
  if (rv < 0) {
    {
    printk("<3>fb%d: cannot set requested pixclock, keeping old value\n", info->node);
    }
    return;
  } else {
  }
  {
  regval = vga_r(par->state.vgabase, (unsigned short)972);
  vga_w(par->state.vgabase, (unsigned short)962, (unsigned char )((int )regval | 12));
  }
  return;
}
}
static int arkfb_open(struct fb_info *info , int user )
{ struct arkfb_info *par ;
  void *vgabase ;
  {
  {
  par = (struct arkfb_info *)info->par;
  mutex_lock_nested(& par->open_lock, 0U);
  }
  if (par->ref_count == 0U) {
    {
    vgabase = par->state.vgabase;
    memset((void *)(& par->state), 0, sizeof(struct vgastate ));
    par->state.vgabase = vgabase;
    par->state.flags = (__u32 )31;
    par->state.num_crtc = (__u32 )96;
    par->state.num_seq = (__u32 )48;
    save_vga(& par->state);
    }
  } else {
  }
  {
  par->ref_count = par->ref_count + 1U;
  mutex_unlock(& par->open_lock);
  }
  return (0);
}
}
static int arkfb_release(struct fb_info *info , int user )
{ struct arkfb_info *par ;
  {
  {
  par = (struct arkfb_info *)info->par;
  mutex_lock_nested(& par->open_lock, 0U);
  }
  if (par->ref_count == 0U) {
    {
    mutex_unlock(& par->open_lock);
    }
    return (-22);
  } else {
  }
  if (par->ref_count == 1U) {
    {
    restore_vga(& par->state);
    dac_set_mode(par->dac, 0);
    }
  } else {
  }
  {
  par->ref_count = par->ref_count - 1U;
  mutex_unlock(& par->open_lock);
  }
  return (0);
}
}
static int arkfb_check_var(struct fb_var_screeninfo *var , struct fb_info *info )
{ int rv ;
  int mem ;
  int step ;
  {
  {
  rv = svga_match_format(arkfb_formats, var, (struct fb_fix_screeninfo *)((void *)0));
  }
  if (rv < 0) {
    {
    printk("<3>fb%d: unsupported mode requested\n", info->node);
    }
    return (rv);
  } else {
  }
  if (var->xres > var->xres_virtual) {
    var->xres_virtual = var->xres;
  } else {
  }
  if (var->yres > var->yres_virtual) {
    var->yres_virtual = var->yres;
  } else {
  }
  step = (int )(arkfb_formats[rv].xresstep - 1U);
  var->xres_virtual = (var->xres_virtual + (__u32 )step) & (unsigned int )(~ step);
  mem = (int )((var->bits_per_pixel * var->xres_virtual >> 3) * var->yres_virtual);
  if ((unsigned long )mem > info->screen_size) {
    {
    printk("<3>fb%d: not enough framebuffer memory (%d kB requested , %d kB available)\n",
           info->node, mem >> 10, (unsigned int )(info->screen_size >> 10));
    }
    return (-22);
  } else {
  }
  {
  rv = svga_check_timings(& ark_timing_regs, var, info->node);
  }
  if (rv < 0) {
    {
    printk("<3>fb%d: invalid timings requested\n", info->node);
    }
    return (rv);
  } else {
  }
  if (var->vmode & 1U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int arkfb_set_par(struct fb_info *info ) ;
static struct _ddebug descriptor __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: offset register       : %d\n", 697U, 0U, (char)0};
static struct _ddebug descriptor___0 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: text mode\n", 720U, 0U, (char)0};
static struct _ddebug descriptor___1 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 4 bit pseudocolor\n", 729U, 0U, (char)0};
static struct _ddebug descriptor___2 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 4 bit pseudocolor, planar\n", 737U, 0U, (char)0};
static struct _ddebug descriptor___3 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 8 bit pseudocolor\n", 744U, 0U, (char)0};
static struct _ddebug descriptor___4 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: not using multiplex\n", 749U, 0U, (char)0};
static struct _ddebug descriptor___5 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: using multiplex\n", 753U, 0U, (char)0};
static struct _ddebug descriptor___6 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 5/5/5 truecolor\n", 760U, 0U, (char)0};
static struct _ddebug descriptor___7 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 5/6/5 truecolor\n", 767U, 0U, (char)0};
static struct _ddebug descriptor___8 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 8/8/8 truecolor\n", 774U, 0U, (char)0};
static struct _ddebug descriptor___9 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 8/8/8/8 truecolor\n", 783U, 0U, (char)0};
static int arkfb_set_par(struct fb_info *info )
{ struct arkfb_info *par ;
  u32 value ;
  u32 mode ;
  u32 hmul ;
  u32 hdiv ;
  u32 offset_value ;
  u32 screen_size ;
  u32 bpp ;
  u8 regval ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  {
  par = (struct arkfb_info *)info->par;
  bpp = info->var.bits_per_pixel;
  if (bpp != 0U) {
    info->fix.ypanstep = (__u16 )1;
    info->fix.line_length = (info->var.xres_virtual * bpp) / 8U;
    info->flags = info->flags & -131073;
    info->tileops = (struct fb_tile_ops *)((void *)0);
    if (bpp == 4U) {
      info->pixmap.blit_x = (u32 )(1 << 7);
    } else {
      info->pixmap.blit_x = ~ ((u32 )0);
    }
    info->pixmap.blit_y = ~ ((u32 )0);
    offset_value = (info->var.xres_virtual * bpp) / 64U;
    screen_size = info->var.yres_virtual * info->fix.line_length;
  } else {
    info->fix.ypanstep = (__u16 )16;
    info->fix.line_length = (__u32 )0;
    info->flags = info->flags | 131072;
    info->tileops = & arkfb_tile_ops;
    info->pixmap.blit_x = (u32 )(1 << 7);
    info->pixmap.blit_y = (u32 )(1 << 15);
    offset_value = info->var.xres_virtual / 16U;
    screen_size = (info->var.xres_virtual * info->var.yres_virtual) / 64U;
  }
  {
  info->var.xoffset = (__u32 )0;
  info->var.yoffset = (__u32 )0;
  info->var.activate = (__u32 )0;
  svga_wcrt_mask(par->state.vgabase, (u8 )17, (u8 )0, (u8 )128);
  svga_wseq_mask(par->state.vgabase, (u8 )1, (u8 )32, (u8 )32);
  svga_wcrt_mask(par->state.vgabase, (u8 )23, (u8 )0, (u8 )128);
  svga_set_default_gfx_regs(par->state.vgabase);
  svga_set_default_atc_regs(par->state.vgabase);
  svga_set_default_seq_regs(par->state.vgabase);
  svga_set_default_crt_regs(par->state.vgabase);
  svga_wcrt_multi(par->state.vgabase, ark_line_compare_regs, 4294967295U);
  svga_wcrt_multi(par->state.vgabase, ark_start_address_regs, (u32 )0);
  svga_wseq_mask(par->state.vgabase, (u8 )16, (u8 )31, (u8 )31);
  svga_wseq_mask(par->state.vgabase, (u8 )18, (u8 )3, (u8 )3);
  vga_wseq(par->state.vgabase, (unsigned char)19, (unsigned char )(info->fix.smem_start >> 16));
  vga_wseq(par->state.vgabase, (unsigned char)20, (unsigned char )(info->fix.smem_start >> 24));
  vga_wseq(par->state.vgabase, (unsigned char)21, (unsigned char)0);
  vga_wseq(par->state.vgabase, (unsigned char)22, (unsigned char)0);
  regval = (u8 )(((16 | ((threshold & 14) >> 1)) | ((threshold & 1) << 7)) | ((threshold & 16) << 1));
  vga_wseq(par->state.vgabase, (unsigned char)24, regval);
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = __builtin_expect((long )(! (! descriptor.enabled)), 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor, "fb%d: offset register       : %d\n", info->node,
                         offset_value);
      }
    } else {
    }
    goto while_break;
  }
  while_break___10: ;
  }
  while_break:
  {
  svga_wcrt_multi(par->state.vgabase, ark_offset_regs, offset_value);
  svga_wcrt_mask(par->state.vgabase, (u8 )64, (u8 )8, (u8 )8);
  }
  if (info->var.vmode & 2U) {
    {
    svga_wcrt_mask(par->state.vgabase, (u8 )9, (u8 )128, (u8 )128);
    }
  } else {
    {
    svga_wcrt_mask(par->state.vgabase, (u8 )9, (u8 )0, (u8 )128);
    }
  }
  if (info->var.vmode & 1U) {
    {
    svga_wcrt_mask(par->state.vgabase, (u8 )68, (u8 )4, (u8 )4);
    }
  } else {
    {
    svga_wcrt_mask(par->state.vgabase, (u8 )68, (u8 )0, (u8 )4);
    }
  }
  {
  hmul = (u32 )1;
  hdiv = (u32 )1;
  tmp___8 = svga_match_format(arkfb_formats, & info->var, & info->fix);
  mode = (u32 )tmp___8;
  }
  if ((int )mode == 0) {
    goto case_0;
  } else
  if ((int )mode == 1) {
    goto case_1;
  } else
  if ((int )mode == 2) {
    goto case_2;
  } else
  if ((int )mode == 3) {
    goto case_3;
  } else
  if ((int )mode == 4) {
    goto case_4;
  } else
  if ((int )mode == 5) {
    goto case_5;
  } else
  if ((int )mode == 6) {
    goto case_6;
  } else
  if ((int )mode == 7) {
    goto case_7;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      {
      while (1) {
        while_continue___0: ;
        {
        tmp___9 = __builtin_expect((long )(! (! descriptor___0.enabled)), 0L);
        }
        if (tmp___9) {
          {
          __dynamic_pr_debug(& descriptor___0, "fb%d: text mode\n", info->node);
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___11: ;
      }
      while_break___0:
      {
      svga_set_textmode_vga_regs(par->state.vgabase);
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)16);
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )0, (u8 )4);
      dac_set_mode(par->dac, 0);
      }
      goto switch_break;
      case_1:
      {
      while (1) {
        while_continue___1: ;
        {
        tmp___10 = __builtin_expect((long )(! (! descriptor___1.enabled)), 0L);
        }
        if (tmp___10) {
          {
          __dynamic_pr_debug(& descriptor___1, "fb%d: 4 bit pseudocolor\n", info->node);
          }
        } else {
        }
        goto while_break___1;
      }
      while_break___12: ;
      }
      while_break___1:
      {
      vga_wgfx(par->state.vgabase, (unsigned char)5, (unsigned char)64);
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)16);
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )0, (u8 )4);
      dac_set_mode(par->dac, 0);
      }
      goto switch_break;
      case_2:
      {
      while (1) {
        while_continue___2: ;
        {
        tmp___11 = __builtin_expect((long )(! (! descriptor___2.enabled)), 0L);
        }
        if (tmp___11) {
          {
          __dynamic_pr_debug(& descriptor___2, "fb%d: 4 bit pseudocolor, planar\n",
                             info->node);
          }
        } else {
        }
        goto while_break___2;
      }
      while_break___13: ;
      }
      while_break___2:
      {
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)16);
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )0, (u8 )4);
      dac_set_mode(par->dac, 0);
      }
      goto switch_break;
      case_3:
      {
      while (1) {
        while_continue___3: ;
        {
        tmp___12 = __builtin_expect((long )(! (! descriptor___3.enabled)), 0L);
        }
        if (tmp___12) {
          {
          __dynamic_pr_debug(& descriptor___3, "fb%d: 8 bit pseudocolor\n", info->node);
          }
        } else {
        }
        goto while_break___3;
      }
      while_break___14: ;
      }
      while_break___3:
      {
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)22);
      }
      if (info->var.pixclock > 20000U) {
        {
        while (1) {
          while_continue___4: ;
          {
          tmp___13 = __builtin_expect((long )(! (! descriptor___4.enabled)), 0L);
          }
          if (tmp___13) {
            {
            __dynamic_pr_debug(& descriptor___4, "fb%d: not using multiplex\n", info->node);
            }
          } else {
          }
          goto while_break___4;
        }
        while_break___15: ;
        }
        while_break___4:
        {
        svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )0, (u8 )4);
        dac_set_mode(par->dac, 0);
        }
      } else {
        {
        while (1) {
          while_continue___5: ;
          {
          tmp___14 = __builtin_expect((long )(! (! descriptor___5.enabled)), 0L);
          }
          if (tmp___14) {
            {
            __dynamic_pr_debug(& descriptor___5, "fb%d: using multiplex\n", info->node);
            }
          } else {
          }
          goto while_break___5;
        }
        while_break___16: ;
        }
        while_break___5:
        {
        svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )4, (u8 )4);
        dac_set_mode(par->dac, 5);
        hdiv = (u32 )2;
        }
      }
      goto switch_break;
      case_4:
      {
      while (1) {
        while_continue___6: ;
        {
        tmp___15 = __builtin_expect((long )(! (! descriptor___6.enabled)), 0L);
        }
        if (tmp___15) {
          {
          __dynamic_pr_debug(& descriptor___6, "fb%d: 5/5/5 truecolor\n", info->node);
          }
        } else {
        }
        goto while_break___6;
      }
      while_break___17: ;
      }
      while_break___6:
      {
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)26);
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )4, (u8 )4);
      dac_set_mode(par->dac, 6);
      }
      goto switch_break;
      case_5:
      {
      while (1) {
        while_continue___7: ;
        {
        tmp___16 = __builtin_expect((long )(! (! descriptor___7.enabled)), 0L);
        }
        if (tmp___16) {
          {
          __dynamic_pr_debug(& descriptor___7, "fb%d: 5/6/5 truecolor\n", info->node);
          }
        } else {
        }
        goto while_break___7;
      }
      while_break___18: ;
      }
      while_break___7:
      {
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)26);
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )4, (u8 )4);
      dac_set_mode(par->dac, 7);
      }
      goto switch_break;
      case_6:
      {
      while (1) {
        while_continue___8: ;
        {
        tmp___17 = __builtin_expect((long )(! (! descriptor___8.enabled)), 0L);
        }
        if (tmp___17) {
          {
          __dynamic_pr_debug(& descriptor___8, "fb%d: 8/8/8 truecolor\n", info->node);
          }
        } else {
        }
        goto while_break___8;
      }
      while_break___19: ;
      }
      while_break___8:
      {
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)22);
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )4, (u8 )4);
      dac_set_mode(par->dac, 8);
      hmul = (u32 )3;
      hdiv = (u32 )2;
      }
      goto switch_break;
      case_7:
      {
      while (1) {
        while_continue___9: ;
        {
        tmp___18 = __builtin_expect((long )(! (! descriptor___9.enabled)), 0L);
        }
        if (tmp___18) {
          {
          __dynamic_pr_debug(& descriptor___9, "fb%d: 8/8/8/8 truecolor\n", info->node);
          }
        } else {
        }
        goto while_break___9;
      }
      while_break___20: ;
      }
      while_break___9:
      {
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)30);
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )4, (u8 )4);
      dac_set_mode(par->dac, 9);
      hmul = (u32 )2;
      }
      goto switch_break;
      switch_default:
      {
      printk("<3>fb%d: unsupported mode - bug\n", info->node);
      }
      return (-22);
    } else {
      switch_break: ;
    }
  }
  {
  ark_set_pixclock(info, (hdiv * info->var.pixclock) / hmul);
  }
  if (info->var.vmode & 1U) {
    tmp___19 = 2;
  } else {
    tmp___19 = 1;
  }
  if (info->var.vmode & 2U) {
    tmp___20 = 2;
  } else {
    tmp___20 = 1;
  }
  {
  svga_set_timings(par->state.vgabase, & ark_timing_regs, & info->var, hmul, hdiv,
                   (u32 )tmp___20, (u32 )tmp___19, hmul, info->node);
  value = ((info->var.xres + info->var.left_margin) + info->var.right_margin) + info->var.hsync_len;
  value = ((value * hmul) / hdiv) / 8U - 5U;
  vga_wcrt(par->state.vgabase, (unsigned char)66, (unsigned char )((value + 1U) / 2U));
  memset_io((void volatile *)info->screen_base, (unsigned char)0, (size_t )screen_size);
  svga_wcrt_mask(par->state.vgabase, (u8 )23, (u8 )128, (u8 )128);
  svga_wseq_mask(par->state.vgabase, (u8 )1, (u8 )0, (u8 )32);
  }
  return (0);
}
}
static int arkfb_setcolreg(u_int regno , u_int red , u_int green , u_int blue , u_int transp ,
                           struct fb_info *fb )
{
  {
  if ((int )fb->var.bits_per_pixel == 0) {
    goto case_0;
  } else
  if ((int )fb->var.bits_per_pixel == 4) {
    goto case_0;
  } else
  if ((int )fb->var.bits_per_pixel == 8) {
    goto case_8;
  } else
  if ((int )fb->var.bits_per_pixel == 16) {
    goto case_16;
  } else
  if ((int )fb->var.bits_per_pixel == 24) {
    goto case_24;
  } else
  if ((int )fb->var.bits_per_pixel == 32) {
    goto case_24;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      if (regno >= 16U) {
        return (-22);
      } else {
      }
      if (fb->var.bits_per_pixel == 4U) {
        if (fb->var.nonstd == 0U) {
          {
          outb((unsigned char)240, 966);
          outb((unsigned char )(regno * 16U), 968);
          }
        } else {
          {
          outb((unsigned char)15, 966);
          outb((unsigned char )regno, 968);
          }
        }
      } else {
        {
        outb((unsigned char)15, 966);
        outb((unsigned char )regno, 968);
        }
      }
      {
      outb((unsigned char )(red >> 10), 969);
      outb((unsigned char )(green >> 10), 969);
      outb((unsigned char )(blue >> 10), 969);
      }
      goto switch_break;
      case_8:
      if (regno >= 256U) {
        return (-22);
      } else {
      }
      {
      outb((unsigned char)255, 966);
      outb((unsigned char )regno, 968);
      outb((unsigned char )(red >> 10), 969);
      outb((unsigned char )(green >> 10), 969);
      outb((unsigned char )(blue >> 10), 969);
      }
      goto switch_break;
      case_16:
      if (regno >= 16U) {
        return (0);
      } else {
      }
      if (fb->var.green.length == 5U) {
        *((u32 *)fb->pseudo_palette + regno) = (((red & 63488U) >> 1) | ((green & 63488U) >> 6)) | ((blue & 63488U) >> 11);
      } else
      if (fb->var.green.length == 6U) {
        *((u32 *)fb->pseudo_palette + regno) = ((red & 63488U) | ((green & 64512U) >> 5)) | ((blue & 63488U) >> 11);
      } else {
        return (-22);
      }
      goto switch_break;
      case_24:
      if (regno >= 16U) {
        return (0);
      } else {
      }
      *((u32 *)fb->pseudo_palette + regno) = (((red & 65280U) << 8) | (green & 65280U)) | ((blue & 65280U) >> 8);
      goto switch_break;
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
  }
  return (0);
}
}
static int arkfb_blank(int blank_mode , struct fb_info *info ) ;
static struct _ddebug descriptor___10 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_blank", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: unblank\n", 883U, 0U, (char)0};
static struct _ddebug descriptor___11 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_blank", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: blank\n", 888U, 0U, (char)0};
static struct _ddebug descriptor___12 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_blank", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: sync down\n", 895U, 0U, (char)0};
static int arkfb_blank(int blank_mode , struct fb_info *info )
{ struct arkfb_info *par ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  {
  par = (struct arkfb_info *)info->par;
  if (blank_mode == 0) {
    goto case_0;
  } else
  if (blank_mode == 1) {
    goto case_1;
  } else
  if (blank_mode == 4) {
    goto case_4;
  } else
  if (blank_mode == 3) {
    goto case_4;
  } else
  if (blank_mode == 2) {
    goto case_4;
  } else
  if (0) {
    case_0:
    {
    while (1) {
      while_continue: ;
      {
      tmp___7 = __builtin_expect((long )(! (! descriptor___10.enabled)), 0L);
      }
      if (tmp___7) {
        {
        __dynamic_pr_debug(& descriptor___10, "fb%d: unblank\n", info->node);
        }
      } else {
      }
      goto while_break;
    }
    while_break___2: ;
    }
    while_break:
    {
    svga_wseq_mask(par->state.vgabase, (u8 )1, (u8 )0, (u8 )32);
    svga_wcrt_mask(par->state.vgabase, (u8 )23, (u8 )128, (u8 )128);
    }
    goto switch_break;
    case_1:
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___8 = __builtin_expect((long )(! (! descriptor___11.enabled)), 0L);
      }
      if (tmp___8) {
        {
        __dynamic_pr_debug(& descriptor___11, "fb%d: blank\n", info->node);
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___3: ;
    }
    while_break___0:
    {
    svga_wseq_mask(par->state.vgabase, (u8 )1, (u8 )32, (u8 )32);
    svga_wcrt_mask(par->state.vgabase, (u8 )23, (u8 )128, (u8 )128);
    }
    goto switch_break;
    case_4:
    {
    while (1) {
      while_continue___1: ;
      {
      tmp___9 = __builtin_expect((long )(! (! descriptor___12.enabled)), 0L);
      }
      if (tmp___9) {
        {
        __dynamic_pr_debug(& descriptor___12, "fb%d: sync down\n", info->node);
        }
      } else {
      }
      goto while_break___1;
    }
    while_break___4: ;
    }
    while_break___1:
    {
    svga_wseq_mask(par->state.vgabase, (u8 )1, (u8 )32, (u8 )32);
    svga_wcrt_mask(par->state.vgabase, (u8 )23, (u8 )0, (u8 )128);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  return (0);
}
}
static int arkfb_pan_display(struct fb_var_screeninfo *var , struct fb_info *info )
{ struct arkfb_info *par ;
  unsigned int offset ;
  int tmp___7 ;
  {
  par = (struct arkfb_info *)info->par;
  if (var->bits_per_pixel == 0U) {
    offset = (var->yoffset / 16U) * (var->xres_virtual / 2U) + var->xoffset / 2U;
    offset = offset >> 2;
  } else {
    offset = var->yoffset * info->fix.line_length + (var->xoffset * var->bits_per_pixel) / 8U;
    if (var->bits_per_pixel == 4U) {
      tmp___7 = 2;
    } else {
      tmp___7 = 3;
    }
    offset = offset >> tmp___7;
  }
  {
  svga_wcrt_multi(par->state.vgabase, ark_start_address_regs, offset);
  }
  return (0);
}
}
static struct fb_ops arkfb_ops =
     {& __this_module, & arkfb_open, & arkfb_release, (ssize_t (*)(struct fb_info *info ,
                                                                 char *buf , size_t count ,
                                                                 loff_t *ppos ))0,
    (ssize_t (*)(struct fb_info *info , char const *buf , size_t count , loff_t *ppos ))0,
    & arkfb_check_var, & arkfb_set_par, & arkfb_setcolreg, (int (*)(struct fb_cmap *cmap ,
                                                                    struct fb_info *info ))0,
    & arkfb_blank, & arkfb_pan_display, & arkfb_fillrect, & cfb_copyarea, & arkfb_imageblit,
    (int (*)(struct fb_info *info , struct fb_cursor *cursor ))0, (void (*)(struct fb_info *info ,
                                                                            int angle ))0,
    (int (*)(struct fb_info *info ))0, (int (*)(struct fb_info *info , unsigned int cmd ,
                                                unsigned long arg ))0, (int (*)(struct fb_info *info ,
                                                                                unsigned int cmd ,
                                                                                unsigned long arg ))0,
    (int (*)(struct fb_info *info , struct vm_area_struct *vma ))0, & svga_get_caps,
    (void (*)(struct fb_info *info ))0, (int (*)(struct fb_info *info ))0, (int (*)(struct fb_info *info ))0};
static struct lock_class_key __key___5 ;
static int ark_pci_probe(struct pci_dev *dev , struct pci_device_id const *id ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int ark_pci_probe(struct pci_dev *dev , struct pci_device_id const *id ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int ark_pci_probe(struct pci_dev *dev , struct pci_device_id const *id )
{ struct pci_bus_region bus_reg ;
  struct resource vga_res ;
  struct fb_info *info ;
  struct arkfb_info *par ;
  int rc ;
  u8 regval ;
  int tmp___7 ;
  void *tmp___8 ;
  char const *tmp___9 ;
  int tmp ;
  int tmp___10 ;
  {
  {
  tmp___7 = svga_primary_device(dev);
  }
  if (tmp___7) {
  } else {
    {
    _dev_info((struct device const *)(& dev->dev), "ignoring secondary device\n");
    }
    return (-19);
  }
  {
  info = framebuffer_alloc(sizeof(struct arkfb_info ), & dev->dev);
  }
  if (! info) {
    {
    dev_err((struct device const *)(& dev->dev), "cannot allocate memory\n");
    }
    return (-12);
  } else {
  }
  par = (struct arkfb_info *)info->par;
  {
  while (1) {
    while_continue: ;
    {
    __mutex_init(& par->open_lock, "&par->open_lock", & __key___5);
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  info->flags = 8256;
  info->fbops = & arkfb_ops;
  tmp = (int )pci_enable_device(dev);
  rc = tmp;
  }
  if (rc < 0) {
    {
    dev_err((struct device const *)info->device, "cannot enable PCI device\n");
    }
    goto err_request_regions;
  } else {
  }
  {
  tmp___10 = (int )pci_request_regions(dev, "arkfb");
  rc = tmp___10;
  }
  if (rc < 0) {
    {
    dev_err((struct device const *)info->device, "cannot reserve framebuffer region\n");
    }
    goto err_request_regions;
  } else {
  }
  {
  par->dac = ics5342_init(& ark_dac_read_regs, & ark_dac_write_regs, (void *)info);
  }
  if (! par->dac) {
    {
    rc = -12;
    dev_err((struct device const *)info->device, "RAMDAC initialization failed\n");
    }
    goto err_dac;
  } else {
  }
  info->fix.smem_start = (unsigned long )dev->resource[0].start;
  if (dev->resource[0].start == 0ULL) {
    if (dev->resource[0].end == dev->resource[0].start) {
      info->fix.smem_len = (__u32 )0;
    } else {
      info->fix.smem_len = (__u32 )((dev->resource[0].end - dev->resource[0].start) + 1ULL);
    }
  } else {
    info->fix.smem_len = (__u32 )((dev->resource[0].end - dev->resource[0].start) + 1ULL);
  }
  {
  tmp___8 = pci_iomap(dev, 0, 0UL);
  info->screen_base = (char *)tmp___8;
  }
  if (! info->screen_base) {
    {
    rc = -12;
    dev_err((struct device const *)info->device, "iomap for framebuffer failed\n");
    }
    goto err_iomap;
  } else {
  }
  {
  bus_reg.start = (resource_size_t )0;
  bus_reg.end = (resource_size_t )65536;
  vga_res.flags = 256UL;
  pcibios_bus_to_resource(dev, & vga_res, & bus_reg);
  par->state.vgabase = (void *)vga_res.start;
  regval = vga_rseq(par->state.vgabase, (unsigned char)16);
  info->screen_size = (unsigned long )((1 << ((int )regval >> 6)) << 20);
  info->fix.smem_len = (__u32 )info->screen_size;
  strcpy(info->fix.id, "ARK 2000PV");
  info->fix.mmio_start = 0UL;
  info->fix.mmio_len = (__u32 )0;
  info->fix.type = (__u32 )0;
  info->fix.visual = (__u32 )3;
  info->fix.ypanstep = (__u16 )0;
  info->fix.accel = (__u32 )0;
  info->pseudo_palette = (void *)(par->pseudo_palette);
  rc = fb_find_mode(& info->var, info, (char const *)mode_option, (struct fb_videomode const *)((void *)0),
                    0U, (struct fb_videomode const *)((void *)0), 8U);
  }
  if (rc == 1) {
  } else
  if (rc == 2) {
  } else {
    {
    rc = -22;
    dev_err((struct device const *)info->device, "mode %s not found\n", mode_option);
    }
    goto err_alloc_cmap;
  }
  {
  rc = fb_alloc_cmap(& info->cmap, 256, 0);
  }
  if (rc < 0) {
    {
    dev_err((struct device const *)info->device, "cannot allocate colormap\n");
    }
    goto err_alloc_cmap;
  } else {
  }
  {
  rc = register_framebuffer(info);
  }
  if (rc < 0) {
    {
    dev_err((struct device const *)info->device, "cannot register framebugger\n");
    }
    goto err_reg_fb;
  } else {
  }
  {
  tmp___9 = pci_name((struct pci_dev const *)dev);
  printk("<6>fb%d: %s on %s, %d MB RAM\n", info->node, info->fix.id, tmp___9, info->fix.smem_len >> 20);
  pci_set_drvdata(dev, (void *)info);
  }
  if (mtrr) {
    {
    par->mtrr_reg = -1;
    par->mtrr_reg = mtrr_add(info->fix.smem_start, (unsigned long )info->fix.smem_len,
                             1U, (bool )1);
    }
  } else {
  }
  return (0);
  err_reg_fb:
  {
  fb_dealloc_cmap(& info->cmap);
  }
  err_alloc_cmap:
  {
  pci_iounmap(dev, (void *)info->screen_base);
  }
  err_iomap:
  {
  dac_release(par->dac);
  }
  err_dac:
  {
  pci_release_regions(dev);
  }
  err_request_regions:
  {
  framebuffer_release(info);
  }
  return (rc);
}
}
static void ark_pci_remove(struct pci_dev *dev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static void ark_pci_remove(struct pci_dev *dev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static void ark_pci_remove(struct pci_dev *dev )
{ struct fb_info *info ;
  void *tmp___7 ;
  struct arkfb_info *par ;
  {
  {
  tmp___7 = pci_get_drvdata(dev);
  info = (struct fb_info *)tmp___7;
  }
  if (info) {
    par = (struct arkfb_info *)info->par;
    if (par->mtrr_reg >= 0) {
      {
      mtrr_del(par->mtrr_reg, 0UL, 0UL);
      par->mtrr_reg = -1;
      }
    } else {
    }
    {
    dac_release(par->dac);
    unregister_framebuffer(info);
    fb_dealloc_cmap(& info->cmap);
    pci_iounmap(dev, (void *)info->screen_base);
    pci_release_regions(dev);
    pci_set_drvdata(dev, (void *)0);
    framebuffer_release(info);
    }
  } else {
  }
  return;
}
}
static int ark_pci_suspend(struct pci_dev *dev , pm_message_t state )
{ struct fb_info *info ;
  void *tmp___7 ;
  struct arkfb_info *par ;
  pci_power_t tmp___8 ;
  {
  {
  tmp___7 = pci_get_drvdata(dev);
  info = (struct fb_info *)tmp___7;
  par = (struct arkfb_info *)info->par;
  _dev_info((struct device const *)info->device, "suspend\n");
  console_lock();
  mutex_lock_nested(& par->open_lock, 0U);
  }
  if (state.event == 1) {
    {
    mutex_unlock(& par->open_lock);
    console_unlock();
    }
    return (0);
  } else
  if (par->ref_count == 0U) {
    {
    mutex_unlock(& par->open_lock);
    console_unlock();
    }
    return (0);
  } else {
  }
  {
  fb_set_suspend(info, 1);
  pci_save_state(dev);
  pci_disable_device(dev);
  tmp___8 = pci_choose_state(dev, state);
  pci_set_power_state(dev, tmp___8);
  mutex_unlock(& par->open_lock);
  console_unlock();
  }
  return (0);
}
}
static int ark_pci_resume(struct pci_dev *dev )
{ struct fb_info *info ;
  void *tmp___7 ;
  struct arkfb_info *par ;
  int tmp___8 ;
  int tmp ;
  {
  {
  tmp___7 = pci_get_drvdata(dev);
  info = (struct fb_info *)tmp___7;
  par = (struct arkfb_info *)info->par;
  _dev_info((struct device const *)info->device, "resume\n");
  console_lock();
  mutex_lock_nested(& par->open_lock, 0U);
  }
  if (par->ref_count == 0U) {
    goto fail;
  } else {
  }
  {
  pci_set_power_state(dev, 0);
  pci_restore_state(dev);
  tmp = (int )pci_enable_device(dev);
  tmp___8 = tmp;
  }
  if (tmp___8) {
    goto fail;
  } else {
  }
  {
  pci_set_master(dev);
  arkfb_set_par(info);
  fb_set_suspend(info, 0);
  }
  fail:
  {
  mutex_unlock(& par->open_lock);
  console_unlock();
  }
  return (0);
}
}
static struct pci_device_id ark_devices[2] __attribute__((__section__(".devinit.data"))) = { {(__u32 )60888,
      (__u32 )41113, (__u32 )(~ 0), (__u32 )(~ 0), 0U, 0U, 0UL},
        {(__u32 )0, (__u32 )0, (__u32 )0, (__u32 )0, (__u32 )0, (__u32 )0, (kernel_ulong_t )0}};
extern struct pci_device_id const __mod_pci_device_table __attribute__((__unused__,
__alias__("ark_devices"))) ;
static struct pci_driver arkfb_pci_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "arkfb", (struct pci_device_id const *)(ark_devices),
    & ark_pci_probe, & ark_pci_remove, & ark_pci_suspend, (int (*)(struct pci_dev *dev ,
                                                                   pm_message_t state ))0,
    (int (*)(struct pci_dev *dev ))0, & ark_pci_resume, (void (*)(struct pci_dev *dev ))0,
    (struct pci_error_handlers *)0, {(char const *)0, (struct bus_type *)0, (struct module *)0,
                                     (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                     (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
                                     (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                pm_message_t state ))0,
                                     (int (*)(struct device *dev ))0, (struct attribute_group const **)0,
                                     (struct dev_pm_ops const *)0, (struct driver_private *)0},
    {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                               (struct lock_class *)0},
                                  (char const *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                  (struct list_head *)0}}};
static void arkfb_cleanup(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static struct _ddebug descriptor___13 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_cleanup", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "arkfb: cleaning up\n", 1208U, 0U, (char)0};
static void arkfb_cleanup(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void arkfb_cleanup(void)
{ long tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = __builtin_expect((long )(! (! descriptor___13.enabled)), 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___13, "arkfb: cleaning up\n");
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  pci_unregister_driver(& arkfb_pci_driver);
  }
  return;
}
}
static int arkfb_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static struct _ddebug descriptor___14 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_init", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "arkfb: initializing\n", 1227U, 0U, (char)0};
static int arkfb_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int arkfb_init(void)
{ long tmp___7 ;
  int tmp___8 ;
  int tmp ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = __builtin_expect((long )(! (! descriptor___14.enabled)), 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___14, "arkfb: initializing\n");
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  tmp = (int )__pci_register_driver(& arkfb_pci_driver, & __this_module, "arkfb");
  tmp___8 = tmp;
  }
  return (tmp___8);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = arkfb_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  arkfb_cleanup();
  }
  return;
}
}
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_ark_pci_probe_30 ;
int main(void)
{ struct fb_info *var_group1 ;
  struct fb_tilemap *var_group2 ;
  struct fb_tilecursor *var_group3 ;
  struct dac_info *var_group4 ;
  int var_ics5342_set_mode_16_p1 ;
  int var_ics5342_set_freq_17_p1 ;
  u32 var_ics5342_set_freq_17_p2 ;
  int var_arkfb_open_23_p1 ;
  int var_arkfb_release_24_p1 ;
  struct fb_var_screeninfo *var_group5 ;
  u_int var_arkfb_setcolreg_27_p0 ;
  u_int var_arkfb_setcolreg_27_p1 ;
  u_int var_arkfb_setcolreg_27_p2 ;
  u_int var_arkfb_setcolreg_27_p3 ;
  u_int var_arkfb_setcolreg_27_p4 ;
  struct fb_info *var_arkfb_setcolreg_27_p5 ;
  int var_arkfb_blank_28_p0 ;
  struct fb_fillrect const *var_arkfb_fillrect_8_p1 ;
  struct fb_image const *var_arkfb_imageblit_7_p1 ;
  struct pci_dev *var_group6 ;
  struct pci_device_id const *var_ark_pci_probe_30_p1 ;
  struct pci_dev *var_group7 ;
  pm_message_t var_ark_pci_suspend_32_p1 ;
  int tmp___7 ;
  int ldv_s_arkfb_pci_driver_pci_driver ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = arkfb_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_arkfb_pci_driver_pci_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else
    if (! (ldv_s_arkfb_pci_driver_pci_driver == 0)) {
    } else {
      goto while_break;
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else
    if (tmp___8 == 4) {
      goto case_4;
    } else
    if (tmp___8 == 5) {
      goto case_5;
    } else
    if (tmp___8 == 6) {
      goto case_6;
    } else
    if (tmp___8 == 7) {
      goto case_7;
    } else
    if (tmp___8 == 8) {
      goto case_8;
    } else
    if (tmp___8 == 9) {
      goto case_9;
    } else
    if (tmp___8 == 10) {
      goto case_10;
    } else
    if (tmp___8 == 11) {
      goto case_11;
    } else
    if (tmp___8 == 12) {
      goto case_12;
    } else
    if (tmp___8 == 13) {
      goto case_13;
    } else
    if (tmp___8 == 14) {
      goto case_14;
    } else
    if (tmp___8 == 15) {
      goto case_15;
    } else
    if (tmp___8 == 16) {
      goto case_16;
    } else {
      goto switch_default;
      if (0) {
        case_0:
        {
        arkfb_settile(var_group1, var_group2);
        }
        goto switch_break;
        case_1:
        {
        arkfb_tilecursor(var_group1, var_group3);
        }
        goto switch_break;
        case_2:
        {
        ics5342_set_mode(var_group4, var_ics5342_set_mode_16_p1);
        }
        goto switch_break;
        case_3:
        {
        ics5342_set_freq(var_group4, var_ics5342_set_freq_17_p1, var_ics5342_set_freq_17_p2);
        }
        goto switch_break;
        case_4:
        {
        ics5342_release(var_group4);
        }
        goto switch_break;
        case_5:
        {
        arkfb_open(var_group1, var_arkfb_open_23_p1);
        }
        goto switch_break;
        case_6:
        {
        arkfb_release(var_group1, var_arkfb_release_24_p1);
        }
        goto switch_break;
        case_7:
        {
        arkfb_check_var(var_group5, var_group1);
        }
        goto switch_break;
        case_8:
        {
        arkfb_set_par(var_group1);
        }
        goto switch_break;
        case_9:
        {
        arkfb_setcolreg(var_arkfb_setcolreg_27_p0, var_arkfb_setcolreg_27_p1, var_arkfb_setcolreg_27_p2,
                        var_arkfb_setcolreg_27_p3, var_arkfb_setcolreg_27_p4, var_arkfb_setcolreg_27_p5);
        }
        goto switch_break;
        case_10:
        {
        arkfb_blank(var_arkfb_blank_28_p0, var_group1);
        }
        goto switch_break;
        case_11:
        {
        arkfb_pan_display(var_group5, var_group1);
        }
        goto switch_break;
        case_12:
        {
        arkfb_fillrect(var_group1, var_arkfb_fillrect_8_p1);
        }
        goto switch_break;
        case_13:
        {
        arkfb_imageblit(var_group1, var_arkfb_imageblit_7_p1);
        }
        goto switch_break;
        case_14:
        if (ldv_s_arkfb_pci_driver_pci_driver == 0) {
          {
          res_ark_pci_probe_30 = ark_pci_probe(var_group6, var_ark_pci_probe_30_p1);
          ldv_check_return_value(res_ark_pci_probe_30);
          }
          if (res_ark_pci_probe_30) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_arkfb_pci_driver_pci_driver = 0;
        } else {
        }
        goto switch_break;
        case_15:
        {
        ark_pci_suspend(var_group7, var_ark_pci_suspend_32_p1);
        }
        goto switch_break;
        case_16:
        {
        ark_pci_resume(var_group7);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
    }
  }
  while_break___0: ;
  }
  while_break: ;
  ldv_module_exit:
  {
  arkfb_cleanup();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern void *ldv_undefined_pointer(void) ;
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
void ldv_assume_stop(void)
{
  {
  LDV_STOP:
  goto LDV_STOP;
}
}
int ldv_urb_state = 0;
int ldv_coherent_state = 0;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma )
{ void *arbitrary_memory ;
  void *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = ldv_undefined_pointer();
    arbitrary_memory = tmp___7;
    }
    if (! arbitrary_memory) {
      return ((void *)0);
    } else {
    }
    ldv_coherent_state = ldv_coherent_state + 1;
    return (arbitrary_memory);
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return ((void *)0);
}
}
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma )
{
  {
  {
  while (1) {
    while_continue: ;
    if (! ((unsigned long )addr != (unsigned long )((void *)0))) {
      {
      ldv_assume_stop();
      }
    } else {
    }
    if (addr) {
      if (ldv_coherent_state >= 1) {
      } else {
        {
        ldv_blast_assert();
        }
      }
      ldv_coherent_state = ldv_coherent_state - 1;
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags )
{ void *arbitrary_memory ;
  void *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = ldv_undefined_pointer();
    arbitrary_memory = tmp___7;
    }
    if (! arbitrary_memory) {
      return ((struct urb *)((void *)0));
    } else {
    }
    ldv_urb_state = ldv_urb_state + 1;
    return ((struct urb *)arbitrary_memory);
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return ((struct urb *)0);
}
}
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
void usb_free_urb(struct urb *urb )
{
  {
  {
  while (1) {
    while_continue: ;
    if (! ((unsigned long )urb != (unsigned long )((struct urb *)0))) {
      {
      ldv_assume_stop();
      }
    } else {
    }
    if (urb) {
      if (ldv_urb_state >= 1) {
      } else {
        {
        ldv_blast_assert();
        }
      }
      ldv_urb_state = ldv_urb_state - 1;
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
void ldv_check_final_state(void)
{
  {
  if (ldv_urb_state == 0) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  if (ldv_coherent_state == 0) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void cfb_fillrect(struct fb_info *arg0, const struct fb_fillrect *arg1) {
  return;
}
void cfb_imageblit(struct fb_info *arg0, const struct fb_image *arg1) {
  return;
}
void console_lock() {
  return;
}
void console_unlock() {
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
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void fb_dealloc_cmap(struct fb_cmap *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fb_find_mode(struct fb_var_screeninfo *arg0, struct fb_info *arg1, const char *arg2, const struct fb_videomode *arg3, unsigned int arg4, const struct fb_videomode *arg5, unsigned int arg6) {
  return __VERIFIER_nondet_int();
}
void fb_set_suspend(struct fb_info *arg0, int arg1) {
  return;
}
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  return ldv_malloc(sizeof(struct fb_info));
}
void framebuffer_release(struct fb_info *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *ldv_undefined_pointer() {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int mtrr_add(unsigned long arg0, unsigned long arg1, unsigned int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtrr_del(int arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return ldv_malloc(arg2);
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
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
int register_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int restore_vga(struct vgastate *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int save_vga(struct vgastate *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int svga_check_timings(const struct svga_timing_regs *arg0, struct fb_var_screeninfo *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int svga_compute_pll(const struct svga_pll *arg0, u32 arg1, u16 *arg2, u16 *arg3, u16 *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int svga_match_format(const struct svga_fb_format *arg0, struct fb_var_screeninfo *arg1, struct fb_fix_screeninfo *arg2) {
  return __VERIFIER_nondet_int();
}
void svga_set_default_atc_regs(void *arg0) {
  return;
}
void svga_set_default_crt_regs(void *arg0) {
  return;
}
void svga_set_default_gfx_regs(void *arg0) {
  return;
}
void svga_set_default_seq_regs(void *arg0) {
  return;
}
void svga_set_textmode_vga_regs(void *arg0) {
  return;
}
void svga_set_timings(void *arg0, const struct svga_timing_regs *arg1, struct fb_var_screeninfo *arg2, u32 arg3, u32 arg4, u32 arg5, u32 arg6, u32 arg7, int arg8) {
  return;
}
void svga_tilecursor(void *arg0, struct fb_info *arg1, struct fb_tilecursor *arg2) {
  return;
}
void svga_wcrt_multi(void *arg0, const struct vga_regset *arg1, u32 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
