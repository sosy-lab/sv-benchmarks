extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
typedef unsigned long ulong;
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
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
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
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned char ist : 3 ;
   unsigned char zero0 : 5 ;
   unsigned char type : 5 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
};
typedef struct gate_struct64 gate_desc;
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct tss_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int ) ;
   void (*set_debugreg)(int , unsigned long ) ;
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
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const * , unsigned int ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct * , unsigned int ) ;
   void (*load_gs_index)(unsigned int ) ;
   void (*write_ldt_entry)(struct desc_struct * , int , void const * ) ;
   void (*write_gdt_entry)(struct desc_struct * , int , void const * , int ) ;
   void (*write_idt_entry)(gate_desc * , int , gate_desc const * ) ;
   void (*alloc_ldt)(struct desc_struct * , unsigned int ) ;
   void (*free_ldt)(struct desc_struct * , unsigned int ) ;
   void (*load_sp0)(struct tss_struct * , struct thread_struct * ) ;
   void (*set_iopl_mask)(unsigned int ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int * , unsigned int * , unsigned int * , unsigned int * ) ;
   u64 (*read_msr)(unsigned int , int * ) ;
   int (*write_msr)(unsigned int , unsigned int , unsigned int ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int ) ;
   unsigned long long (*read_tscp)(unsigned int * ) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct * ) ;
   void (*end_context_switch)(struct task_struct * ) ;
};
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct file_operations;
struct completion;
struct lockdep_map;
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
union __anonunion____missing_field_name_15 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct fregs_state {
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
struct __anonstruct____missing_field_name_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_24 {
   struct __anonstruct____missing_field_name_25 __annonCompField11 ;
   struct __anonstruct____missing_field_name_26 __annonCompField12 ;
};
union __anonunion____missing_field_name_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_24 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_27 __annonCompField14 ;
};
struct swregs_state {
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
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long SYSENTER_stack[64U] ;
};
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
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
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_31 __annonCompField16 ;
};
struct spinlock {
   union __anonunion____missing_field_name_30 __annonCompField17 ;
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
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_34 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_35 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_36 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_33 {
   struct __anonstruct_futex_34 futex ;
   struct __anonstruct_nanosleep_35 nanosleep ;
   struct __anonstruct_poll_36 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_33 __annonCompField18 ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
struct workqueue_struct;
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
   struct workqueue_struct *wq ;
   int cpu ;
};
struct vm_area_struct;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
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
struct wake_irq;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
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
   struct wake_irq *wakeirq ;
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
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
};
struct __anonstruct_mm_context_t_113 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_113 mm_context_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct kmem_cache;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct user_namespace;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct __anonstruct____missing_field_name_146 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_147 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_145 {
   struct __anonstruct____missing_field_name_146 __annonCompField33 ;
   struct __anonstruct____missing_field_name_147 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_145 __annonCompField35 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_148 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_150 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_154 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_153 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_154 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_152 {
   union __anonunion____missing_field_name_153 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_151 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_152 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_149 {
   union __anonunion____missing_field_name_150 __annonCompField37 ;
   union __anonunion____missing_field_name_151 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_156 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_157 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_155 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_156 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_157 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_158 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_148 __annonCompField36 ;
   struct __anonstruct____missing_field_name_149 __annonCompField42 ;
   union __anonunion____missing_field_name_155 __annonCompField45 ;
   union __anonunion____missing_field_name_158 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_159 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_159 shared ;
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
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   atomic_long_t nr_pmds ;
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
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
   void *bd_addr ;
};
typedef unsigned long cputime_t;
struct __anonstruct_kuid_t_161 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_161 kuid_t;
struct __anonstruct_kgid_t_162 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_162 kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_170 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_170 _addr_bnd ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_172 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
   struct __anonstruct__sigsys_172 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
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
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
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
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_179 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_180 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_182 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_181 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_182 __annonCompField49 ;
};
union __anonunion_type_data_183 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_185 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_184 {
   union __anonunion_payload_185 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_179 __annonCompField47 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_180 __annonCompField48 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_181 __annonCompField50 ;
   union __anonunion_type_data_183 type_data ;
   union __anonunion____missing_field_name_184 __annonCompField51 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
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
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
union __anonunion____missing_field_name_186 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_186 __annonCompField52 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
struct kernfs_node;
struct kernfs_ops;
struct kernfs_open_file;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
};
struct kernfs_root;
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
struct cfs_rq;
struct task_group;
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
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
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
   int posix_timer_id ;
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
   seqlock_t stats_lock ;
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
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
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
   int depth ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct compat_robust_list_head;
struct numa_group;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
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
   u64 start_time ;
   u64 real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   struct nameidata *nameidata ;
   struct sysv_sem sysvsem ;
   struct sysv_shm sysvshm ;
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
   struct wake_q_node wake_q ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
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
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long numa_faults_locality[3U] ;
   unsigned long numa_pages_migrated ;
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
   unsigned int kasan_depth ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct device_attribute;
struct visor_device;
struct kobject;
struct attribute;
struct __anonstruct_uuid_le_205 {
   __u8 b[16U] ;
};
typedef struct __anonstruct_uuid_le_205 uuid_le;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_207 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_207 __annonCompField56 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
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
struct bin_attribute;
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
   struct bin_attribute **bin_attrs ;
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
struct kref {
   atomic_t refcount ;
};
enum kobject_action {
    KOBJ_ADD = 0,
    KOBJ_REMOVE = 1,
    KOBJ_CHANGE = 2,
    KOBJ_MOVE = 3,
    KOBJ_ONLINE = 4,
    KOBJ_OFFLINE = 5,
    KOBJ_MAX = 6
} ;
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
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
   char *argv[3U] ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct path;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
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
struct fwnode_handle;
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
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
   struct attribute_group const **dev_groups ;
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
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
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
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct fwnode_handle *fwnode ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct wake_irq *wakeirq ;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_212 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_212 __annonCompField57 ;
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
struct latch_tree_node {
   struct rb_node node[2U] ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
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
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
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
   struct mutex param_lock ;
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
   bool async_probe_requested ;
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
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
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
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
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
struct __anonstruct____missing_field_name_222 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_221 {
   struct __anonstruct____missing_field_name_222 __annonCompField58 ;
};
struct lockref {
   union __anonunion____missing_field_name_221 __annonCompField59 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_224 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_223 {
   struct __anonstruct____missing_field_name_224 __annonCompField60 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_223 __annonCompField61 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_225 {
   struct hlist_node d_alias ;
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
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_225 d_u ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
   struct inode *(*d_select_inode)(struct dentry * , unsigned int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_229 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_228 {
   struct __anonstruct____missing_field_name_229 __annonCompField62 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_228 __annonCompField63 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
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
struct bdi_writeback;
struct export_operations;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_233 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_233 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_234 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_234 __annonCompField65 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
   int (*get_projid)(struct inode * , kprojid_t * ) ;
};
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct qc_type_state {
   unsigned int flags ;
   unsigned int spc_timelimit ;
   unsigned int ino_timelimit ;
   unsigned int rt_spc_timelimit ;
   unsigned int spc_warnlimit ;
   unsigned int ino_warnlimit ;
   unsigned int rt_spc_warnlimit ;
   unsigned long long ino ;
   blkcnt_t blocks ;
   blkcnt_t nextents ;
};
struct qc_state {
   unsigned int s_incoredqs ;
   struct qc_type_state s_state[3U] ;
};
struct qc_info {
   int i_fieldmask ;
   unsigned int i_flags ;
   unsigned int i_spc_timelimit ;
   unsigned int i_ino_timelimit ;
   unsigned int i_rt_spc_timelimit ;
   unsigned int i_spc_warnlimit ;
   unsigned int i_ino_warnlimit ;
   unsigned int i_rt_spc_warnlimit ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*set_info)(struct super_block * , int , struct qc_info * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_state)(struct super_block * , struct qc_state * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   struct inode *files[3U] ;
   struct mem_dqinfo info[3U] ;
   struct quota_format_ops const *ops[3U] ;
};
struct writeback_control;
struct kiocb {
   struct file *ki_filp ;
   loff_t ki_pos ;
   void (*ki_complete)(struct kiocb * , long , long ) ;
   void *private ;
   int ki_flags ;
};
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
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
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
union __anonunion____missing_field_name_237 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_238 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_239 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
   char *i_link ;
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
   union __anonunion____missing_field_name_237 __annonCompField66 ;
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
   unsigned long dirtied_time_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct bdi_writeback *i_wb ;
   int i_wb_frn_winner ;
   u16 i_wb_frn_avg_time ;
   u16 i_wb_frn_history ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_238 __annonCompField67 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_239 __annonCompField68 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
union __anonunion_f_u_240 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_240 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
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
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   fl_owner_t (*lm_get_owner)(fl_owner_t ) ;
   void (*lm_put_owner)(fl_owner_t ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
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
struct __anonstruct_afs_242 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_241 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_242 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
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
   union __anonunion_fl_u_241 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   unsigned long s_iflags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   unsigned int s_quota_types ;
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
   struct workqueue_struct *s_dio_done_wq ;
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   char const *(*follow_link)(struct dentry * , void ** ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct inode * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
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
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct periodic_work;
struct channel_header {
   u64 signature ;
   u32 legacy_state ;
   u32 header_size ;
   u64 size ;
   u64 features ;
   uuid_le chtype ;
   u64 partition_handle ;
   u64 handle ;
   u64 ch_space_offset ;
   u32 version_id ;
   u32 partition_index ;
   uuid_le zone_uuid ;
   u32 cli_str_offset ;
   u32 cli_state_boot ;
   u32 cmd_state_cli ;
   u32 cli_state_os ;
   u32 ch_characteristic ;
   u32 cmd_state_srv ;
   u32 srv_state ;
   u8 cli_error_boot ;
   u8 cli_error_os ;
   u8 filler[1U] ;
   u8 recover_channel ;
};
struct visor_driver;
struct visorchipset_state {
   unsigned char created : 1 ;
   unsigned char attached : 1 ;
   unsigned char configured : 1 ;
   unsigned char running : 1 ;
};
struct visor_channeltype_descriptor {
   uuid_le const guid ;
   char const *name ;
};
struct visor_driver {
   char const *name ;
   char const *version ;
   char const *vertag ;
   char const *build_date ;
   char const *build_time ;
   struct module *owner ;
   struct visor_channeltype_descriptor *channel_types ;
   int (*probe)(struct visor_device * ) ;
   void (*remove)(struct visor_device * ) ;
   void (*channel_interrupt)(struct visor_device * ) ;
   int (*pause)(struct visor_device * , void (*)(struct visor_device * , int ) ) ;
   int (*resume)(struct visor_device * , void (*)(struct visor_device * , int ) ) ;
   struct device_driver driver ;
   struct driver_attribute version_attr ;
};
struct visorchannel;
struct __anonstruct_devnodes_244 {
   int major ;
   int minor ;
   void *attr ;
};
struct controlvm_message_header;
struct visor_device {
   struct visorchannel *visorchannel ;
   uuid_le channel_type_guid ;
   u64 channel_bytes ;
   struct device device ;
   struct list_head list_all ;
   struct periodic_work *periodic_work ;
   bool being_removed ;
   bool responded_to_device_create ;
   struct kobject kobjdevmajorminor ;
   struct __anonstruct_devnodes_244 devnodes[5U] ;
   struct semaphore visordriver_callback_lock ;
   bool pausing ;
   bool resuming ;
   u32 chipset_bus_no ;
   u32 chipset_dev_no ;
   struct visorchipset_state state ;
   uuid_le type ;
   uuid_le inst ;
   u8 *name ;
   u8 *description ;
   struct controlvm_message_header *pending_msg_hdr ;
   void *vbus_hdr_info ;
   u32 switch_no ;
   u32 internal_port_no ;
   uuid_le partition_uuid ;
};
struct __anonstruct_flags_245 {
   unsigned char failed : 1 ;
   unsigned char response_expected : 1 ;
   unsigned char server : 1 ;
   unsigned char test_message : 1 ;
   unsigned char partial_completion : 1 ;
   unsigned char preserve : 1 ;
   unsigned char writer_in_diag : 1 ;
};
struct controlvm_message_header {
   u32 id ;
   u32 message_size ;
   u32 segment_index ;
   u32 completion_status ;
   struct __anonstruct_flags_245 flags ;
   u32 reserved ;
   u64 message_handle ;
   u64 payload_vm_offset ;
   u32 payload_max_bytes ;
   u32 payload_bytes ;
};
struct ultra_vbus_deviceinfo {
   u8 devtype[16U] ;
   u8 drvname[16U] ;
   u8 infostrs[96U] ;
   u8 reserved[128U] ;
};
struct visorchipset_busdev_notifiers {
   void (*bus_create)(struct visor_device * ) ;
   void (*bus_destroy)(struct visor_device * ) ;
   void (*device_create)(struct visor_device * ) ;
   void (*device_destroy)(struct visor_device * ) ;
   void (*device_pause)(struct visor_device * ) ;
   void (*device_resume)(struct visor_device * ) ;
};
struct visorchipset_busdev_responders {
   void (*bus_create)(struct visor_device * , int ) ;
   void (*bus_destroy)(struct visor_device * , int ) ;
   void (*device_create)(struct visor_device * , int ) ;
   void (*device_destroy)(struct visor_device * , int ) ;
   void (*device_pause)(struct visor_device * , int ) ;
   void (*device_resume)(struct visor_device * , int ) ;
};
struct spar_vbus_headerinfo {
   u32 struct_bytes ;
   u32 device_info_struct_bytes ;
   u32 dev_info_count ;
   u32 chp_info_offset ;
   u32 bus_info_offset ;
   u32 dev_info_offset ;
   u8 reserved[104U] ;
};
struct devmajorminor_attribute {
   struct attribute attr ;
   int slot ;
   ssize_t (*show)(struct visor_device * , int , char * ) ;
   ssize_t (*store)(struct visor_device * , int , char const * , size_t ) ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
enum hrtimer_restart;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct signal_queue_header {
   u32 version ;
   u32 chtype ;
   u64 size ;
   u64 sig_base_offset ;
   u64 features ;
   u64 num_sent ;
   u64 num_overflows ;
   u32 signal_size ;
   u32 max_slots ;
   u32 max_signals ;
   u32 head ;
   u64 num_received ;
   u32 tail ;
   u32 reserved1 ;
   u64 reserved2 ;
   u64 client_queue ;
   u64 num_irq_received ;
   u64 num_empty ;
   u32 errorflags ;
   u8 filler[12U] ;
};
struct __anonstruct_safe_uis_queue_258 {
   struct signal_queue_header req_queue ;
   struct signal_queue_header rsp_queue ;
   struct signal_queue_header event_queue ;
   struct signal_queue_header ack_queue ;
};
struct visorchannel {
   u64 physaddr ;
   ulong nbytes ;
   void *mapped ;
   bool requested ;
   struct channel_header chan_hdr ;
   uuid_le guid ;
   ulong size ;
   bool needs_lock ;
   spinlock_t insert_lock ;
   spinlock_t remove_lock ;
   struct __anonstruct_safe_uis_queue_258 safe_uis_queue ;
   uuid_le type ;
   uuid_le inst ;
};
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef __u8 uint8_t;
typedef __u64 uint64_t;
typedef u64 dma_addr_t;
typedef unsigned long pteval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
struct cpuinfo_x86;
struct net_device;
struct cpuinfo_x86 {
   __u8 x86 ;
   __u8 x86_vendor ;
   __u8 x86_model ;
   __u8 x86_mask ;
   int x86_tlbsize ;
   __u8 x86_virt_bits ;
   __u8 x86_phys_bits ;
   __u8 x86_coreid_bits ;
   __u32 extended_cpuid_level ;
   int cpuid_level ;
   __u32 x86_capability[14U] ;
   char x86_vendor_id[16U] ;
   char x86_model_id[64U] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_cache_max_rmid ;
   int x86_cache_occ_scale ;
   int x86_power ;
   unsigned long loops_per_jiffy ;
   u16 x86_max_cores ;
   u16 apicid ;
   u16 initial_apicid ;
   u16 x86_clflush_size ;
   u16 booted_cores ;
   u16 phys_proc_id ;
   u16 cpu_core_id ;
   u8 compute_unit_id ;
   u16 cpu_index ;
   u32 microcode ;
};
enum hrtimer_restart;
struct notifier_block;
struct ctl_table;
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
struct __anonstruct____missing_field_name_47 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_46 {
   struct __anonstruct____missing_field_name_47 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_46 __annonCompField20 ;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct bio_vec;
struct uts_namespace;
struct acpi_device;
struct pdev_archdata {
};
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2,
    FWNODE_PDATA = 3
} ;
struct fwnode_handle {
   enum fwnode_type type ;
   struct fwnode_handle *secondary ;
};
typedef u64 acpi_io_address;
typedef void *acpi_handle;
typedef u32 acpi_object_type;
struct __anonstruct_integer_207 {
   acpi_object_type type ;
   u64 value ;
};
struct __anonstruct_string_208 {
   acpi_object_type type ;
   u32 length ;
   char *pointer ;
};
struct __anonstruct_buffer_209 {
   acpi_object_type type ;
   u32 length ;
   u8 *pointer ;
};
struct __anonstruct_package_210 {
   acpi_object_type type ;
   u32 count ;
   union acpi_object *elements ;
};
struct __anonstruct_reference_211 {
   acpi_object_type type ;
   acpi_object_type actual_type ;
   acpi_handle handle ;
};
struct __anonstruct_processor_212 {
   acpi_object_type type ;
   u32 proc_id ;
   acpi_io_address pblk_address ;
   u32 pblk_length ;
};
struct __anonstruct_power_resource_213 {
   acpi_object_type type ;
   u32 system_level ;
   u32 resource_order ;
};
union acpi_object {
   acpi_object_type type ;
   struct __anonstruct_integer_207 integer ;
   struct __anonstruct_string_208 string ;
   struct __anonstruct_buffer_209 buffer ;
   struct __anonstruct_package_210 package ;
   struct __anonstruct_reference_211 reference ;
   struct __anonstruct_processor_212 processor ;
   struct __anonstruct_power_resource_213 power_resource ;
};
typedef unsigned long kernel_ulong_t;
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct iovec;
struct vm_fault;
struct net;
struct proc_dir_entry;
struct acpi_driver;
struct acpi_hotplug_profile {
   struct kobject kobj ;
   int (*scan_dependent)(struct acpi_device * ) ;
   void (*notify_online)(struct acpi_device * ) ;
   bool enabled ;
   bool demand_offline ;
};
struct acpi_scan_handler {
   struct acpi_device_id const *ids ;
   struct list_head list_node ;
   bool (*match)(char * , struct acpi_device_id const ** ) ;
   int (*attach)(struct acpi_device * , struct acpi_device_id const * ) ;
   void (*detach)(struct acpi_device * ) ;
   void (*bind)(struct device * ) ;
   void (*unbind)(struct device * ) ;
   struct acpi_hotplug_profile hotplug ;
};
struct acpi_hotplug_context {
   struct acpi_device *self ;
   int (*notify)(struct acpi_device * , u32 ) ;
   void (*uevent)(struct acpi_device * , u32 ) ;
   void (*fixup)(struct acpi_device * ) ;
};
struct acpi_device_ops {
   int (*add)(struct acpi_device * ) ;
   int (*remove)(struct acpi_device * ) ;
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
   unsigned char removable : 1 ;
   unsigned char ejectable : 1 ;
   unsigned char power_manageable : 1 ;
   unsigned char match_driver : 1 ;
   unsigned char initialized : 1 ;
   unsigned char visited : 1 ;
   unsigned char hotplug_notify : 1 ;
   unsigned char is_dock_station : 1 ;
   unsigned char of_compatible_ok : 1 ;
   unsigned char coherent_dma : 1 ;
   unsigned char cca_seen : 1 ;
   unsigned int reserved : 20 ;
};
struct acpi_device_dir {
   struct proc_dir_entry *entry ;
};
typedef char acpi_bus_id[8U];
typedef unsigned long acpi_bus_address;
typedef char acpi_device_name[40U];
typedef char acpi_device_class[20U];
struct acpi_pnp_type {
   unsigned char hardware_id : 1 ;
   unsigned char bus_address : 1 ;
   unsigned char platform_id : 1 ;
   unsigned int reserved : 29 ;
};
struct acpi_device_pnp {
   acpi_bus_id bus_id ;
   struct acpi_pnp_type type ;
   acpi_bus_address bus_address ;
   char *unique_id ;
   struct list_head ids ;
   acpi_device_name device_name ;
   acpi_device_class device_class ;
   union acpi_object *str_obj ;
};
struct acpi_device_power_flags {
   unsigned char explicit_get : 1 ;
   unsigned char power_resources : 1 ;
   unsigned char inrush_current : 1 ;
   unsigned char power_removed : 1 ;
   unsigned char ignore_parent : 1 ;
   unsigned char dsw_present : 1 ;
   unsigned int reserved : 26 ;
};
struct __anonstruct_flags_241 {
   unsigned char valid : 1 ;
   unsigned char explicit_set : 1 ;
   unsigned char reserved : 6 ;
};
struct acpi_device_power_state {
   struct __anonstruct_flags_241 flags ;
   int power ;
   int latency ;
   struct list_head resources ;
};
struct acpi_device_power {
   int state ;
   struct acpi_device_power_flags flags ;
   struct acpi_device_power_state states[5U] ;
};
struct acpi_device_perf_flags {
   u8 reserved ;
};
struct __anonstruct_flags_242 {
   unsigned char valid : 1 ;
   unsigned char reserved : 7 ;
};
struct acpi_device_perf_state {
   struct __anonstruct_flags_242 flags ;
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
   unsigned char enabled : 1 ;
};
struct acpi_device_wakeup_context {
   struct work_struct work ;
   struct device *dev ;
};
struct acpi_device_wakeup {
   acpi_handle gpe_device ;
   u64 gpe_number ;
   u64 sleep_state ;
   struct list_head resources ;
   struct acpi_device_wakeup_flags flags ;
   struct acpi_device_wakeup_context context ;
   struct wakeup_source *ws ;
   int prepare_count ;
};
struct acpi_device_data {
   union acpi_object const *pointer ;
   union acpi_object const *properties ;
   union acpi_object const *of_compatible ;
};
struct acpi_gpio_mapping;
struct acpi_device {
   int device_type ;
   acpi_handle handle ;
   struct fwnode_handle fwnode ;
   struct acpi_device *parent ;
   struct list_head children ;
   struct list_head node ;
   struct list_head wakeup_list ;
   struct list_head del_list ;
   struct acpi_device_status status ;
   struct acpi_device_flags flags ;
   struct acpi_device_pnp pnp ;
   struct acpi_device_power power ;
   struct acpi_device_wakeup wakeup ;
   struct acpi_device_perf performance ;
   struct acpi_device_dir dir ;
   struct acpi_device_data data ;
   struct acpi_scan_handler *handler ;
   struct acpi_hotplug_context *hp ;
   struct acpi_driver *driver ;
   struct acpi_gpio_mapping const *driver_gpios ;
   void *driver_data ;
   struct device dev ;
   unsigned int physical_node_count ;
   unsigned int dep_unmet ;
   struct list_head physical_node_list ;
   struct mutex physical_node_lock ;
   void (*remove)(struct acpi_device * ) ;
};
struct platform_device;
struct acpi_gpio_params {
   unsigned int crs_entry_index ;
   unsigned int line_index ;
   bool active_low ;
};
struct acpi_gpio_mapping {
   char const *name ;
   struct acpi_gpio_params const *data ;
   unsigned int size ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
struct kvec;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_243 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_243 __annonCompField68 ;
   unsigned long nr_segs ;
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
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_245 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_245 sync_serial_settings;
struct __anonstruct_te1_settings_246 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_246 te1_settings;
struct __anonstruct_raw_hdlc_proto_247 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_247 raw_hdlc_proto;
struct __anonstruct_fr_proto_248 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_248 fr_proto;
struct __anonstruct_fr_proto_pvc_249 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_249 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_250 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_250 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_251 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_251 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_252 {
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
   union __anonunion_ifs_ifsu_252 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_253 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_254 {
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
   union __anonunion_ifr_ifrn_253 ifr_ifrn ;
   union __anonunion_ifr_ifru_254 ifr_ifru ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct in6_addr;
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
union __anonunion_in6_u_270 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_270 in6_u ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct pipe_buf_operations;
struct pipe_buffer {
   struct page *page ;
   unsigned int offset ;
   unsigned int len ;
   struct pipe_buf_operations const *ops ;
   unsigned int flags ;
   unsigned long private ;
};
struct pipe_inode_info {
   struct mutex mutex ;
   wait_queue_head_t wait ;
   unsigned int nrbufs ;
   unsigned int curbuf ;
   unsigned int buffers ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int files ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
   struct page *tmp_page ;
   struct fasync_struct *fasync_readers ;
   struct fasync_struct *fasync_writers ;
   struct pipe_buffer *bufs ;
};
struct pipe_buf_operations {
   int can_merge ;
   int (*confirm)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*release)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   int (*steal)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*get)(struct pipe_inode_info * , struct pipe_buffer * ) ;
};
struct napi_struct;
struct nf_conntrack {
   atomic_t use ;
};
union __anonunion____missing_field_name_275 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_276 {
   __be32 ipv4_daddr ;
   struct in6_addr ipv6_daddr ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned char orig_proto ;
   bool pkt_otherhost ;
   __u16 frag_max_size ;
   unsigned int mask ;
   struct net_device *physindev ;
   union __anonunion____missing_field_name_275 __annonCompField72 ;
   union __anonunion____missing_field_name_276 __annonCompField73 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_279 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_278 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_279 __annonCompField74 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_278 __annonCompField75 ;
};
union __anonunion____missing_field_name_282 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_281 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_282 __annonCompField76 ;
};
union __anonunion____missing_field_name_280 {
   struct __anonstruct____missing_field_name_281 __annonCompField77 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_284 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_283 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_284 __annonCompField79 ;
};
union __anonunion____missing_field_name_285 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_286 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_287 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_280 __annonCompField78 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   void (*destructor)(struct sk_buff * ) ;
   struct sec_path *sp ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   __u16 queue_mapping ;
   unsigned char cloned : 1 ;
   unsigned char nohdr : 1 ;
   unsigned char fclone : 2 ;
   unsigned char peeked : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char xmit_more : 1 ;
   __u32 headers_start[0U] ;
   __u8 __pkt_type_offset[0U] ;
   unsigned char pkt_type : 3 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ignore_df : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char nf_trace : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char sw_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   unsigned char csum_level : 2 ;
   unsigned char csum_bad : 1 ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char inner_protocol_type : 1 ;
   unsigned char remcsum_offload : 1 ;
   __u16 tc_index ;
   __u16 tc_verd ;
   union __anonunion____missing_field_name_283 __annonCompField80 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_285 __annonCompField81 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_286 __annonCompField82 ;
   union __anonunion____missing_field_name_287 __annonCompField83 ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __be16 protocol ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   __u32 headers_end[0U] ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
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
   char erom_version[32U] ;
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
struct ethtool_tunable {
   __u32 cmd ;
   __u32 id ;
   __u32 type_id ;
   __u32 len ;
   void *data[0U] ;
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
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * , u8 const ) ;
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
   int (*get_tunable)(struct net_device * , struct ethtool_tunable const * , void * ) ;
   int (*set_tunable)(struct net_device * , struct ethtool_tunable const * , void const * ) ;
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
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[9U] ;
};
struct linux_mib {
   unsigned long mibs[115U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics ;
   struct ipstats_mib *ip_statistics ;
   struct linux_mib *net_statistics ;
   struct udp_mib *udp_statistics ;
   struct udp_mib *udplite_statistics ;
   struct icmp_mib *icmp_statistics ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6 ;
   struct udp_mib *udplite_stats_in6 ;
   struct ipstats_mib *ipv6_statistics ;
   struct icmpv6_mib *icmpv6_statistics ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics ;
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
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
   bool warned ;
};
struct ping_group_range {
   seqlock_t lock ;
   kgid_t range[2U] ;
};
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   bool fib_offload_disabled ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct inet_peer_base *peers ;
   struct sock **tcp_sk ;
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
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_tcp_ecn_fallback ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_ip_nonlocal_bind ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   int sysctl_tcp_mtu_probing ;
   int sysctl_tcp_base_mss ;
   int sysctl_tcp_probe_threshold ;
   u32 sysctl_tcp_probe_interval ;
   struct ping_group_range ping_group_range ;
   atomic_t dev_addr_genid ;
   unsigned long *sysctl_local_reserved_ports ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
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
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int flowlabel_consistency ;
   int auto_flowlabels ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
   int idgen_retries ;
   int idgen_delay ;
   int flowlabel_state_ranges ;
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
   struct sock *mc_autojoin_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t fib6_sernum ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct netns_sysctl_lowpan {
   struct ctl_table_header *frags_hdr ;
};
struct netns_ieee802154_lowpan {
   struct netns_sysctl_lowpan sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics ;
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
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   bool clusterip_deprecated_warning ;
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
struct ct_pcpu {
   spinlock_t lock ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct delayed_work ecache_dwork ;
   bool ecache_dwork_pending ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   seqcount_t generation ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct ct_pcpu *pcpu_lists ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   struct nft_af_info *netdev ;
   unsigned int base_seq ;
   u8 gencursor ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct flow_cache_percpu {
   struct hlist_head *hash_table ;
   int hash_count ;
   u32 hash_rnd ;
   int hash_rnd_recalc ;
   struct tasklet_struct flush_tasklet ;
};
struct flow_cache {
   u32 hash_shift ;
   struct flow_cache_percpu *percpu ;
   struct notifier_block hotcpu_notifier ;
   int low_watermark ;
   int high_watermark ;
   struct timer_list rnd_timer ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
   u8 dbits4 ;
   u8 sbits4 ;
   u8 dbits6 ;
   u8 sbits6 ;
};
struct xfrm_policy_hthresh {
   struct work_struct work ;
   seqlock_t lock ;
   u8 lbits4 ;
   u8 rbits4 ;
   u8 lbits6 ;
   u8 rbits6 ;
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
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[3U] ;
   struct xfrm_policy_hash policy_bydst[3U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct xfrm_policy_hthresh policy_hthresh ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
   spinlock_t xfrm_state_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
   struct flow_cache flow_cache_global ;
   atomic_t flow_cache_genid ;
   struct list_head flow_cache_gc_list ;
   spinlock_t flow_cache_gc_lock ;
   struct work_struct flow_cache_gc_work ;
   struct work_struct flow_cache_flush_work ;
   struct mutex flow_flush_sem ;
};
struct mpls_route;
struct netns_mpls {
   size_t platform_labels ;
   struct mpls_route **platform_label ;
   struct ctl_table_header *ctl ;
};
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   atomic64_t cookie_gen ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   spinlock_t nsid_lock ;
   struct idr netns_ids ;
   struct ns_common ns ;
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
   unsigned int dev_unreg_count ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_ieee802154_lowpan ieee802154_lowpan ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nftables nft ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct netns_mpls mpls ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct __anonstruct_possible_net_t_304 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_304 possible_net_t;
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
enum ldv_28967 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_REVMII = 5,
    PHY_INTERFACE_MODE_RMII = 6,
    PHY_INTERFACE_MODE_RGMII = 7,
    PHY_INTERFACE_MODE_RGMII_ID = 8,
    PHY_INTERFACE_MODE_RGMII_RXID = 9,
    PHY_INTERFACE_MODE_RGMII_TXID = 10,
    PHY_INTERFACE_MODE_RTBI = 11,
    PHY_INTERFACE_MODE_SMII = 12,
    PHY_INTERFACE_MODE_XGMII = 13,
    PHY_INTERFACE_MODE_MOCA = 14,
    PHY_INTERFACE_MODE_QSGMII = 15,
    PHY_INTERFACE_MODE_MAX = 16
} ;
typedef enum ldv_28967 phy_interface_t;
enum ldv_29021 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct phy_device;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum ldv_29021 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
   u32 phy_ignore_ta_mask ;
   int *irq ;
};
enum phy_state {
    PHY_DOWN = 0,
    PHY_STARTING = 1,
    PHY_READY = 2,
    PHY_PENDING = 3,
    PHY_UP = 4,
    PHY_AN = 5,
    PHY_RUNNING = 6,
    PHY_NOLINK = 7,
    PHY_FORCING = 8,
    PHY_CHANGELINK = 9,
    PHY_HALTED = 10,
    PHY_RESUMING = 11
} ;
struct phy_c45_device_ids {
   u32 devices_in_package ;
   u32 device_ids[8U] ;
};
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
   struct phy_c45_device_ids c45_ids ;
   bool is_c45 ;
   bool is_internal ;
   bool has_fixups ;
   bool suspended ;
   enum phy_state state ;
   u32 dev_flags ;
   phy_interface_t interface ;
   int addr ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
   int link ;
   u32 interrupts ;
   u32 supported ;
   u32 advertising ;
   u32 lp_advertising ;
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device * ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   void const *driver_data ;
   int (*soft_reset)(struct phy_device * ) ;
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
   int (*aneg_done)(struct phy_device * ) ;
   int (*read_status)(struct phy_device * ) ;
   int (*ack_interrupt)(struct phy_device * ) ;
   int (*config_intr)(struct phy_device * ) ;
   int (*did_interrupt)(struct phy_device * ) ;
   void (*remove)(struct phy_device * ) ;
   int (*match_phy_device)(struct phy_device * ) ;
   int (*ts_info)(struct phy_device * , struct ethtool_ts_info * ) ;
   int (*hwtstamp)(struct phy_device * , struct ifreq * ) ;
   bool (*rxtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   void (*txtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   int (*set_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*get_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*link_change_notify)(struct phy_device * ) ;
   int (*read_mmd_indirect)(struct phy_device * , int , int , int ) ;
   void (*write_mmd_indirect)(struct phy_device * , int , int , int , u32 ) ;
   int (*module_info)(struct phy_device * , struct ethtool_modinfo * ) ;
   int (*module_eeprom)(struct phy_device * , struct ethtool_eeprom * , u8 * ) ;
   struct device_driver driver ;
};
struct fixed_phy_status {
   int link ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
};
enum dsa_tag_protocol {
    DSA_TAG_PROTO_NONE = 0,
    DSA_TAG_PROTO_DSA = 1,
    DSA_TAG_PROTO_TRAILER = 2,
    DSA_TAG_PROTO_EDSA = 3,
    DSA_TAG_PROTO_BRCM = 4
} ;
struct dsa_chip_data {
   struct device *host_dev ;
   int sw_addr ;
   int eeprom_len ;
   struct device_node *of_node ;
   char *port_names[12U] ;
   struct device_node *port_dn[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   struct net_device *of_netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct packet_type;
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   int (*rcv)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   enum dsa_tag_protocol tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   enum dsa_tag_protocol tag_protocol ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct device *master_dev ;
   char hwmon_name[24U] ;
   struct device *hwmon_dev ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   u32 phys_mii_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   enum dsa_tag_protocol tag_protocol ;
   int priv_size ;
   char *(*probe)(struct device * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   u32 (*get_phy_flags)(struct dsa_switch * , int ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*adjust_link)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*fixed_link_update)(struct dsa_switch * , int , struct fixed_phy_status * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
   void (*get_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*suspend)(struct dsa_switch * ) ;
   int (*resume)(struct dsa_switch * ) ;
   int (*port_enable)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*port_disable)(struct dsa_switch * , int , struct phy_device * ) ;
   int (*set_eee)(struct dsa_switch * , int , struct phy_device * , struct ethtool_eee * ) ;
   int (*get_eee)(struct dsa_switch * , int , struct ethtool_eee * ) ;
   int (*get_temp)(struct dsa_switch * , int * ) ;
   int (*get_temp_limit)(struct dsa_switch * , int * ) ;
   int (*set_temp_limit)(struct dsa_switch * , int ) ;
   int (*get_temp_alarm)(struct dsa_switch * , bool * ) ;
   int (*get_eeprom_len)(struct dsa_switch * ) ;
   int (*get_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_regs_len)(struct dsa_switch * , int ) ;
   void (*get_regs)(struct dsa_switch * , int , struct ethtool_regs * , void * ) ;
   int (*port_join_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_leave_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_stp_update)(struct dsa_switch * , int , u8 ) ;
   int (*fdb_add)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_del)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_getnext)(struct dsa_switch * , int , unsigned char * , bool * ) ;
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
struct ieee_qcn {
   __u8 rpg_enable[8U] ;
   __u32 rppp_max_rps[8U] ;
   __u32 rpg_time_reset[8U] ;
   __u32 rpg_byte_reset[8U] ;
   __u32 rpg_threshold[8U] ;
   __u32 rpg_max_rate[8U] ;
   __u32 rpg_ai_rate[8U] ;
   __u32 rpg_hai_rate[8U] ;
   __u32 rpg_gd[8U] ;
   __u32 rpg_min_dec_fac[8U] ;
   __u32 rpg_min_rate[8U] ;
   __u32 cndd_state_machine[8U] ;
};
struct ieee_qcn_stats {
   __u64 rppp_rp_centiseconds[8U] ;
   __u32 rppp_created_rps[8U] ;
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
   int (*ieee_getqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_setqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_getqcnstats)(struct net_device * , struct ieee_qcn_stats * ) ;
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
   int (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   int (*getapp)(struct net_device * , u8 , u16 ) ;
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
   struct pid_namespace *pid_ns_for_children ;
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
struct ifla_vf_stats {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 broadcast ;
   __u64 multicast ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
   __u32 rss_query_en ;
};
struct netpoll_info;
struct wireless_dev;
struct wpan_dev;
struct mpls_dev;
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
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct hrtimer timer ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
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
   unsigned long tx_maxrate ;
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
struct netdev_phys_item_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
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
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_rate)(struct net_device * , int , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_stats)(struct net_device * , int , struct ifla_vf_stats * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_set_vf_rss_query_en)(struct net_device * , int , bool ) ;
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
                      u16 , u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       struct net_device * , int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 , int ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_item_id * ) ;
   int (*ndo_get_phys_port_name)(struct net_device * , char * , size_t ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
   netdev_features_t (*ndo_features_check)(struct sk_buff * , struct net_device * ,
                                           netdev_features_t ) ;
   int (*ndo_set_tx_maxrate)(struct net_device * , int , u32 ) ;
   int (*ndo_get_iflink)(struct net_device const * ) ;
};
struct __anonstruct_adj_list_313 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_314 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct switchdev_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct tcf_proto;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_315 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   int irq ;
   atomic_t carrier_changes ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct list_head ptype_all ;
   struct list_head ptype_specific ;
   struct __anonstruct_adj_list_313 adj_list ;
   struct __anonstruct_all_adj_list_314 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int group ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct switchdev_ops const *switchdev_ops ;
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
   unsigned short neigh_priv_len ;
   unsigned short dev_id ;
   unsigned short dev_port ;
   spinlock_t addr_list_lock ;
   unsigned char name_assign_type ;
   bool uc_promisc ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   struct tipc_bearer *tipc_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   struct wpan_dev *ieee802154_ptr ;
   struct mpls_dev *mpls_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   unsigned long gro_flush_timeout ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct tcf_proto *ingress_cl_list ;
   struct netdev_queue *ingress_queue ;
   struct list_head nf_hooks_ingress ;
   unsigned char broadcast[32U] ;
   struct cpu_rmap *rx_cpu_rmap ;
   struct hlist_node index_hlist ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   int watchdog_timeo ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   possible_net_t nd_net ;
   union __anonunion____missing_field_name_315 __annonCompField93 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   u16 gso_min_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
};
struct packet_type {
   __be16 type ;
   struct net_device *dev ;
   int (*func)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   bool (*id_match)(struct packet_type * , struct sock * ) ;
   void *af_packet_priv ;
   struct list_head list ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   char *driver_override ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct pidmap {
   atomic_t nr_free ;
   void *page ;
};
struct fs_pin;
struct pid_namespace {
   struct kref kref ;
   struct pidmap pidmap[128U] ;
   struct callback_head rcu ;
   int last_pid ;
   unsigned int nr_hashed ;
   struct task_struct *child_reaper ;
   struct kmem_cache *pid_cachep ;
   unsigned int level ;
   struct pid_namespace *parent ;
   struct vfsmount *proc_mnt ;
   struct dentry *proc_self ;
   struct dentry *proc_thread_self ;
   struct fs_pin *bacct ;
   struct user_namespace *user_ns ;
   struct work_struct proc_work ;
   kgid_t pid_gid ;
   int hide_pid ;
   int reboot ;
   struct ns_common ns ;
};
struct spar_segment_state {
   unsigned char enabled : 1 ;
   unsigned char active : 1 ;
   unsigned char alive : 1 ;
   unsigned char revoked : 1 ;
   unsigned char allocated : 1 ;
   unsigned char known : 1 ;
   unsigned char ready : 1 ;
   unsigned char operating : 1 ;
};
enum controlvm_id {
    CONTROLVM_INVALID = 0,
    CONTROLVM_BUS_CREATE = 257,
    CONTROLVM_BUS_DESTROY = 258,
    CONTROLVM_BUS_CONFIGURE = 260,
    CONTROLVM_BUS_CHANGESTATE = 261,
    CONTROLVM_BUS_CHANGESTATE_EVENT = 262,
    CONTROLVM_DEVICE_CREATE = 513,
    CONTROLVM_DEVICE_DESTROY = 514,
    CONTROLVM_DEVICE_CONFIGURE = 515,
    CONTROLVM_DEVICE_CHANGESTATE = 516,
    CONTROLVM_DEVICE_CHANGESTATE_EVENT = 517,
    CONTROLVM_DEVICE_RECONFIGURE = 518,
    CONTROLVM_CHIPSET_INIT = 769,
    CONTROLVM_CHIPSET_STOP = 770,
    CONTROLVM_CHIPSET_READY = 772,
    CONTROLVM_CHIPSET_SELFTEST = 773
} ;
struct irq_info {
   u64 reserved1 ;
   u64 recv_irq_handle ;
   u32 recv_irq_vector ;
   u8 recv_irq_shared ;
   u8 reserved[3U] ;
};
struct efi_spar_indication {
   unsigned char boot_to_fw_ui : 1 ;
   unsigned char clear_nvram : 1 ;
   unsigned char clear_cmos : 1 ;
   unsigned char boot_to_tool : 1 ;
};
enum ultra_chipset_feature {
    ULTRA_CHIPSET_FEATURE_REPLY = 1,
    ULTRA_CHIPSET_FEATURE_PARA_HOTPLUG = 2
} ;
struct controlvm_packet_device_create {
   u32 bus_no ;
   u32 dev_no ;
   u64 channel_addr ;
   u64 channel_bytes ;
   uuid_le data_type_uuid ;
   uuid_le dev_inst_uuid ;
   struct irq_info intr ;
};
struct controlvm_packet_device_configure {
   u32 bus_no ;
   u32 dev_no ;
};
struct __anonstruct_create_bus_338 {
   u32 bus_no ;
   u32 dev_count ;
   u64 channel_addr ;
   u64 channel_bytes ;
   uuid_le bus_data_type_uuid ;
   uuid_le bus_inst_uuid ;
};
struct __anonstruct_destroy_bus_339 {
   u32 bus_no ;
   u32 reserved ;
};
struct __anonstruct_configure_bus_340 {
   u32 bus_no ;
   u32 reserved1 ;
   u64 guest_handle ;
   u64 recv_bus_irq_handle ;
};
struct __anonstruct_destroy_device_341 {
   u32 bus_no ;
   u32 dev_no ;
};
struct __anonstruct_reconfigure_device_342 {
   u32 bus_no ;
   u32 dev_no ;
};
struct __anonstruct_bus_change_state_343 {
   u32 bus_no ;
   struct spar_segment_state state ;
   u8 reserved[2U] ;
};
struct __anonstruct_flags_345 {
   unsigned char phys_device : 1 ;
};
struct __anonstruct_device_change_state_344 {
   u32 bus_no ;
   u32 dev_no ;
   struct spar_segment_state state ;
   struct __anonstruct_flags_345 flags ;
   u8 reserved[2U] ;
};
struct __anonstruct_device_change_state_event_346 {
   u32 bus_no ;
   u32 dev_no ;
   struct spar_segment_state state ;
   u8 reserved[6U] ;
};
struct __anonstruct_init_chipset_347 {
   u32 bus_count ;
   u32 switch_count ;
   enum ultra_chipset_feature features ;
   u32 platform_number ;
};
struct __anonstruct_chipset_selftest_348 {
   u32 options ;
   u32 test ;
};
union __anonunion____missing_field_name_337 {
   struct __anonstruct_create_bus_338 create_bus ;
   struct __anonstruct_destroy_bus_339 destroy_bus ;
   struct __anonstruct_configure_bus_340 configure_bus ;
   struct controlvm_packet_device_create create_device ;
   struct __anonstruct_destroy_device_341 destroy_device ;
   struct controlvm_packet_device_configure configure_device ;
   struct __anonstruct_reconfigure_device_342 reconfigure_device ;
   struct __anonstruct_bus_change_state_343 bus_change_state ;
   struct __anonstruct_device_change_state_344 device_change_state ;
   struct __anonstruct_device_change_state_event_346 device_change_state_event ;
   struct __anonstruct_init_chipset_347 init_chipset ;
   struct __anonstruct_chipset_selftest_348 chipset_selftest ;
   u64 addr ;
   u64 handle ;
};
struct controlvm_message_packet {
   union __anonunion____missing_field_name_337 __annonCompField96 ;
};
struct controlvm_message {
   struct controlvm_message_header hdr ;
   struct controlvm_message_packet cmd ;
};
struct spar_controlvm_parameters_header {
   u32 total_length ;
   u32 header_length ;
   u32 connection_offset ;
   u32 connection_length ;
   u32 initiator_offset ;
   u32 initiator_length ;
   u32 target_offset ;
   u32 target_length ;
   u32 client_offset ;
   u32 client_length ;
   u32 name_offset ;
   u32 name_length ;
   uuid_le id ;
   u32 revision ;
   u32 reserved ;
};
struct vmcall_io_controlvm_addr_params {
   u64 address ;
   u32 channel_bytes ;
   u8 unused[4U] ;
};
struct parser_context {
   unsigned long allocbytes ;
   unsigned long param_bytes ;
   u8 *curr ;
   unsigned long bytes_remaining ;
   bool byte_stream ;
   char data[0U] ;
};
struct visor_controlvm_payload_info {
   u8 *ptr ;
   u64 offset ;
   u32 bytes ;
};
struct parahotplug_request {
   struct list_head list ;
   int id ;
   unsigned long expiration ;
   struct controlvm_message msg ;
};
enum PARSER_WHICH_STRING {
    PARSERSTRING_INITIATOR = 0,
    PARSERSTRING_TARGET = 1,
    PARSERSTRING_CONNECTION = 2,
    PARSERSTRING_NAME = 3
} ;
struct visor_busdev {
   u32 bus_no ;
   u32 dev_no ;
};
struct periodic_work {
   rwlock_t lock ;
   struct delayed_work work ;
   void (*workfunc)(void * ) ;
   void *workfuncarg ;
   bool is_scheduled ;
   bool want_to_stop ;
   ulong jiffy_interval ;
   struct workqueue_struct *workqueue ;
   char const *devnam ;
};
typedef bool ldv_func_ret_type___5;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct pv_cpu_ops pv_cpu_ops ;
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
__inline static void __cpuid(unsigned int *eax , unsigned int *ebx , unsigned int *ecx ,
                             unsigned int *edx )
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_cpu_ops.cpuid == (unsigned long )((void (*)(unsigned int * ,
                                                                                        unsigned int * ,
                                                                                        unsigned int * ,
                                                                                        unsigned int * ))0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (32), "i" (12UL));
    ldv_3804: ;
    goto ldv_3804;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c5;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c4\n  .byte 772b-771b\n  .short %c6\n.popsection\n": "=D" (__edi),
                       "=S" (__esi), "=d" (__edx), "=c" (__ecx): [paravirt_typenum] "i" (31UL),
                       [paravirt_opptr] "i" (& pv_cpu_ops.cpuid), [paravirt_clobber] "i" (511),
                       "D" ((unsigned long )eax), "S" ((unsigned long )ebx), "d" ((unsigned long )ecx),
                       "c" ((unsigned long )edx): "memory", "cc", "rax", "r8", "r9",
                       "r10", "r11");
  return;
}
}
__inline static void cpuid(unsigned int op , unsigned int *eax , unsigned int *ebx ,
                           unsigned int *ecx , unsigned int *edx )
{
  {
  *eax = op;
  *ecx = 0U;
  __cpuid(eax, ebx, ecx, edx);
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void __VERIFIER_assume(int ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = (void*)__VERIFIER_nondet_ulong();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_21(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_17(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_20(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_19(struct delayed_work *ldv_func_arg1 ) ;
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned long readq(void const volatile *addr )
{
  unsigned long ret ;
  {
  __asm__ volatile ("movq %1,%0": "=r" (ret): "m" (*((unsigned long volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{
  {
  memcpy(dst, (void const *)src, count);
  return;
}
}
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
int ldv_state_variable_20 ;
int ldv_state_variable_30 ;
int ldv_state_variable_21 ;
int ldv_state_variable_22 ;
int ldv_state_variable_29 ;
struct visor_device *chipset_notifiers_group0 ;
int ldv_state_variable_17 ;
int ldv_state_variable_19 ;
int ldv_state_variable_27 ;
int ldv_state_variable_24 ;
int ldv_state_variable_23 ;
int ldv_state_variable_16 ;
int ldv_state_variable_25 ;
struct kobject *devmajorminor_sysfs_ops_group0 ;
int ldv_state_variable_26 ;
int ldv_state_variable_28 ;
struct attribute *devmajorminor_sysfs_ops_group1 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_18 ;
struct device *visorbus_type_group0 ;
int ldv_state_variable_32 ;
int ldv_state_variable_31 ;
void call_and_disable_all_2(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void disable_work_2(struct work_struct *work ) ;
void ldv_initialize_visorchipset_busdev_notifiers_30(void) ;
void ldv_initialize_bus_type_31(void) ;
void ldv_initialize_sysfs_ops_29(void) ;
__inline static int uuid_le_cmp(uuid_le const u1 , uuid_le const u2 )
{
  int tmp ;
  {
  tmp = memcmp((void const *)(& u1), (void const *)(& u2), 16UL);
  return (tmp);
}
}
extern int sysfs_create_file_ns(struct kobject * , struct attribute const * , void const * ) ;
extern void sysfs_remove_file_ns(struct kobject * , struct attribute const * , void const * ) ;
__inline static int sysfs_create_file(struct kobject *kobj , struct attribute const *attr )
{
  int tmp ;
  {
  tmp = sysfs_create_file_ns(kobj, attr, (void const *)0);
  return (tmp);
}
}
__inline static void sysfs_remove_file(struct kobject *kobj , struct attribute const *attr )
{
  {
  sysfs_remove_file_ns(kobj, attr, (void const *)0);
  return;
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern int kobject_init_and_add(struct kobject * , struct kobj_type * , struct kobject * ,
                                char const * , ...) ;
extern void kobject_del(struct kobject * ) ;
extern void kobject_put(struct kobject * ) ;
extern int kobject_uevent(struct kobject * , enum kobject_action ) ;
extern int add_uevent_var(struct kobj_uevent_env * , char const * , ...) ;
extern int bus_register(struct bus_type * ) ;
extern void bus_unregister(struct bus_type * ) ;
extern int driver_register(struct device_driver * ) ;
extern void driver_unregister(struct device_driver * ) ;
extern int driver_create_file(struct device_driver * , struct driver_attribute const * ) ;
extern void driver_remove_file(struct device_driver * , struct driver_attribute const * ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern int dev_set_name(struct device * , char const * , ...) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
extern void device_initialize(struct device * ) ;
extern int device_add(struct device * ) ;
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
__inline static void sema_init(struct semaphore *sem , int val )
{
  struct lock_class_key __key ;
  struct semaphore __constr_expr_0 ;
  {
  __constr_expr_0.lock.raw_lock.val.counter = 0;
  __constr_expr_0.lock.magic = 3735899821U;
  __constr_expr_0.lock.owner_cpu = 4294967295U;
  __constr_expr_0.lock.owner = (void *)-1;
  __constr_expr_0.lock.dep_map.key = 0;
  __constr_expr_0.lock.dep_map.class_cache[0] = 0;
  __constr_expr_0.lock.dep_map.class_cache[1] = 0;
  __constr_expr_0.lock.dep_map.name = "(*sem).lock";
  __constr_expr_0.lock.dep_map.cpu = 0;
  __constr_expr_0.lock.dep_map.ip = 0UL;
  __constr_expr_0.count = (unsigned int )val;
  __constr_expr_0.wait_list.next = & sem->wait_list;
  __constr_expr_0.wait_list.prev = & sem->wait_list;
  *sem = __constr_expr_0;
  lockdep_init_map(& sem->lock.dep_map, "semaphore->lock", & __key, 0);
  return;
}
}
extern void down(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
struct periodic_work *visor_periodic_work_create(ulong jiffy_interval , struct workqueue_struct *workqueue ,
                                                 void (*workfunc)(void * ) , void *workfuncarg ,
                                                 char const *devnam ) ;
void visor_periodic_work_destroy(struct periodic_work *pw ) ;
bool visor_periodic_work_nextperiod(struct periodic_work *pw ) ;
bool visor_periodic_work_start(struct periodic_work *pw ) ;
bool visor_periodic_work_stop(struct periodic_work *pw ) ;
__inline static int spar_check_channel_client(void *ch , uuid_le expected_uuid , char *chname ,
                                              u64 expected_min_bytes , u32 expected_version ,
                                              u64 expected_signature )
{
  uuid_le guid ;
  int tmp ;
  uuid_le __constr_expr_0 ;
  int tmp___0 ;
  unsigned long long bytes ;
  unsigned long tmp___1 ;
  unsigned long ver ;
  unsigned int tmp___2 ;
  unsigned long long sig ;
  unsigned long tmp___3 ;
  {
  __constr_expr_0.b[0] = 0U;
  __constr_expr_0.b[1] = 0U;
  __constr_expr_0.b[2] = 0U;
  __constr_expr_0.b[3] = 0U;
  __constr_expr_0.b[4] = 0U;
  __constr_expr_0.b[5] = 0U;
  __constr_expr_0.b[6] = 0U;
  __constr_expr_0.b[7] = 0U;
  __constr_expr_0.b[8] = 0U;
  __constr_expr_0.b[9] = 0U;
  __constr_expr_0.b[10] = 0U;
  __constr_expr_0.b[11] = 0U;
  __constr_expr_0.b[12] = 0U;
  __constr_expr_0.b[13] = 0U;
  __constr_expr_0.b[14] = 0U;
  __constr_expr_0.b[15] = 0U;
  tmp___0 = uuid_le_cmp(expected_uuid, __constr_expr_0);
  if (tmp___0 != 0) {
    memcpy_fromio((void *)(& guid), (void const volatile *)(& ((struct channel_header *)ch)->chtype),
                  16UL);
    tmp = uuid_le_cmp(guid, expected_uuid);
    if (tmp != 0) {
      printk("\vChannel mismatch on channel=%s(%pUL) field=type expected=%pUL actual=%pUL\n",
             chname, & expected_uuid, & expected_uuid, & guid);
      return (0);
    } else {
    }
  } else {
  }
  if (expected_min_bytes != 0ULL) {
    tmp___1 = readq((void const volatile *)(& ((struct channel_header *)ch)->size));
    bytes = (unsigned long long )tmp___1;
    if (bytes < expected_min_bytes) {
      printk("\vChannel mismatch on channel=%s(%pUL) field=size expected=0x%-8.8Lx actual=0x%-8.8Lx\n",
             chname, & expected_uuid, expected_min_bytes, bytes);
      return (0);
    } else {
    }
  } else {
  }
  if (expected_version != 0U) {
    tmp___2 = readl((void const volatile *)(& ((struct channel_header *)ch)->version_id));
    ver = (unsigned long )tmp___2;
    if ((unsigned long )expected_version != ver) {
      printk("\vChannel mismatch on channel=%s(%pUL) field=version expected=0x%-8.8lx actual=0x%-8.8lx\n",
             chname, & expected_uuid, (unsigned long )expected_version, ver);
      return (0);
    } else {
    }
  } else {
  }
  if (expected_signature != 0ULL) {
    tmp___3 = readq((void const volatile *)(& ((struct channel_header *)ch)->signature));
    sig = (unsigned long long )tmp___3;
    if (sig != expected_signature) {
      printk("\vChannel mismatch on channel=%s(%pUL) field=signature expected=0x%-8.8llx actual=0x%-8.8llx\n",
             chname, & expected_uuid, expected_signature, sig);
      return (0);
    } else {
    }
  } else {
  }
  return (1);
}
}
struct bus_type visorbus_type ;
int visorbus_register_visor_driver(struct visor_driver *drv ) ;
void visorbus_unregister_visor_driver(struct visor_driver *drv ) ;
int visorbus_read_channel(struct visor_device *dev , unsigned long offset , void *dest ,
                          unsigned long nbytes ) ;
int visorbus_write_channel(struct visor_device *dev , unsigned long offset , void *src ,
                           unsigned long nbytes ) ;
int visorbus_clear_channel(struct visor_device *dev , unsigned long offset , u8 ch ,
                           unsigned long nbytes ) ;
int visorbus_registerdevnode(struct visor_device *dev , char const *name , int major ,
                             int minor ) ;
void visorbus_enable_channel_interrupts(struct visor_device *dev ) ;
void visorbus_disable_channel_interrupts(struct visor_device *dev ) ;
void visorchannel_destroy(struct visorchannel *channel ) ;
int visorchannel_read(struct visorchannel *channel , ulong offset , void *local ,
                      ulong nbytes ) ;
int visorchannel_write(struct visorchannel *channel , ulong offset , void *local ,
                       ulong nbytes ) ;
int visorchannel_clear(struct visorchannel *channel , ulong offset , u8 ch , ulong nbytes ) ;
u64 visorchannel_get_physaddr(struct visorchannel *channel ) ;
ulong visorchannel_get_nbytes(struct visorchannel *channel ) ;
char *visorchannel_id(struct visorchannel *channel , char *s ) ;
char *visorchannel_zoneid(struct visorchannel *channel , char *s ) ;
u64 visorchannel_get_clientpartition(struct visorchannel *channel ) ;
uuid_le visorchannel_get_uuid(struct visorchannel *channel ) ;
void *visorchannel_get_header(struct visorchannel *channel ) ;
struct visor_device *visorbus_get_device_by_id(u32 bus_no , u32 dev_no , struct visor_device *from ) ;
__inline static int vbuschannel_sanitize_buffer(char *p , int remain , char *src ,
                                                int srcmax )
{
  int chars ;
  int nonprintable_streak ;
  {
  chars = 0;
  nonprintable_streak = 0;
  goto ldv_26046;
  ldv_26045: ;
  if ((int )((signed char )*src) > 31 && (int )((signed char )*src) != 127) {
    if (nonprintable_streak != 0) {
      if (remain > 0) {
        *p = 32;
        p = p + 1;
        remain = remain - 1;
        chars = chars + 1;
      } else
      if ((unsigned long )p == (unsigned long )((char *)0)) {
        chars = chars + 1;
      } else {
      }
      nonprintable_streak = 0;
    } else {
    }
    if (remain > 0) {
      *p = *src;
      p = p + 1;
      remain = remain - 1;
      chars = chars + 1;
    } else
    if ((unsigned long )p == (unsigned long )((char *)0)) {
      chars = chars + 1;
    } else {
    }
  } else {
    nonprintable_streak = 1;
  }
  src = src + 1;
  srcmax = srcmax - 1;
  ldv_26046: ;
  if (srcmax > 0) {
    goto ldv_26045;
  } else {
  }
  return (chars);
}
}
__inline static int vbuschannel_itoa(char *p , int remain , int num )
{
  int digits ;
  char s[32U] ;
  int i ;
  int tmp ;
  {
  digits = 0;
  if (num == 0) {
    if (remain <= 0) {
      return (0);
    } else {
    }
    *p = 48;
    return (1);
  } else {
  }
  goto ldv_26057;
  ldv_26056: ;
  if (digits > 31) {
    return (0);
  } else {
  }
  tmp = digits;
  digits = digits + 1;
  s[tmp] = (char )((unsigned int )((unsigned char )(num % 10)) + 48U);
  num = num / 10;
  ldv_26057: ;
  if (num > 0) {
    goto ldv_26056;
  } else {
  }
  if (remain < digits) {
    i = 0;
    goto ldv_26060;
    ldv_26059:
    *p = 63;
    i = i + 1;
    p = p + 1;
    ldv_26060: ;
    if (i < remain) {
      goto ldv_26059;
    } else {
    }
    return (remain);
  } else {
  }
  i = digits;
  goto ldv_26063;
  ldv_26062:
  i = i - 1;
  *p = s[i];
  p = p + 1;
  ldv_26063: ;
  if (i > 0) {
    goto ldv_26062;
  } else {
  }
  return (digits);
}
}
__inline static int vbuschannel_devinfo_to_string(struct ultra_vbus_deviceinfo *devinfo ,
                                                  char *p , int remain , int devix )
{
  char *psrc ;
  int nsrc ;
  int x ;
  int i ;
  int pad ;
  int chars ;
  int tmp ;
  {
  chars = 0;
  psrc = (char *)(& devinfo->devtype);
  nsrc = 16;
  tmp = vbuschannel_sanitize_buffer((char *)0, 0, psrc, nsrc);
  if (tmp <= 0) {
    return (0);
  } else {
  }
  if (devix >= 0) {
    if (remain <= 0) {
      goto ldv_26077;
    } else {
    }
    *p = 91;
    p = p + 1;
    chars = chars + 1;
    remain = remain - 1;
    ldv_26077:
    x = vbuschannel_itoa(p, remain, devix);
    p = p + (unsigned long )x;
    remain = remain - x;
    chars = chars + x;
    if (remain <= 0) {
      goto ldv_26078;
    } else {
    }
    *p = 93;
    p = p + 1;
    chars = chars + 1;
    remain = remain - 1;
    ldv_26078: ;
  } else {
    if (remain <= 0) {
      goto ldv_26079;
    } else {
    }
    *p = 32;
    p = p + 1;
    chars = chars + 1;
    remain = remain - 1;
    ldv_26079: ;
    if (remain <= 0) {
      goto ldv_26080;
    } else {
    }
    *p = 32;
    p = p + 1;
    chars = chars + 1;
    remain = remain - 1;
    ldv_26080: ;
    if (remain <= 0) {
      goto ldv_26081;
    } else {
    }
    *p = 32;
    p = p + 1;
    chars = chars + 1;
    remain = remain - 1;
    ldv_26081: ;
  }
  x = vbuschannel_sanitize_buffer(p, remain, psrc, nsrc);
  p = p + (unsigned long )x;
  remain = remain - x;
  chars = chars + x;
  pad = 15 - x;
  i = 0;
  goto ldv_26084;
  ldv_26083: ;
  if (remain <= 0) {
    goto ldv_26082;
  } else {
  }
  *p = 32;
  p = p + 1;
  chars = chars + 1;
  remain = remain - 1;
  ldv_26082:
  i = i + 1;
  ldv_26084: ;
  if (i < pad) {
    goto ldv_26083;
  } else {
  }
  if (remain <= 0) {
    goto ldv_26086;
  } else {
  }
  *p = 32;
  p = p + 1;
  chars = chars + 1;
  remain = remain - 1;
  ldv_26086:
  psrc = (char *)(& devinfo->drvname);
  nsrc = 16;
  x = vbuschannel_sanitize_buffer(p, remain, psrc, nsrc);
  p = p + (unsigned long )x;
  remain = remain - x;
  chars = chars + x;
  pad = 15 - x;
  i = 0;
  goto ldv_26089;
  ldv_26088: ;
  if (remain <= 0) {
    goto ldv_26087;
  } else {
  }
  *p = 32;
  p = p + 1;
  chars = chars + 1;
  remain = remain - 1;
  ldv_26087:
  i = i + 1;
  ldv_26089: ;
  if (i < pad) {
    goto ldv_26088;
  } else {
  }
  if (remain <= 0) {
    goto ldv_26091;
  } else {
  }
  *p = 32;
  p = p + 1;
  chars = chars + 1;
  remain = remain - 1;
  ldv_26091:
  psrc = (char *)(& devinfo->infostrs);
  nsrc = 96;
  x = vbuschannel_sanitize_buffer(p, remain, psrc, nsrc);
  p = p + (unsigned long )x;
  remain = remain - x;
  chars = chars + x;
  if (remain <= 0) {
    goto ldv_26092;
  } else {
  }
  *p = 10;
  p = p + 1;
  chars = chars + 1;
  remain = remain - 1;
  ldv_26092: ;
  return (chars);
}
}
__inline static void bus_device_info_init(struct ultra_vbus_deviceinfo *bus_device_info_ptr ,
                                          char const *dev_type , char const *drv_name ,
                                          char const *ver , char const *ver_tag )
{
  {
  memset((void *)bus_device_info_ptr, 0, 256UL);
  snprintf((char *)(& bus_device_info_ptr->devtype), 16UL, "%s", (unsigned long )dev_type != (unsigned long )((char const *)0) ? dev_type : "unknownType");
  snprintf((char *)(& bus_device_info_ptr->drvname), 16UL, "%s", (unsigned long )drv_name != (unsigned long )((char const *)0) ? drv_name : "unknownDriver");
  snprintf((char *)(& bus_device_info_ptr->infostrs), 96UL, "%s\t%s\t%s", (unsigned long )ver != (unsigned long )((char const *)0) ? ver : "unknownVer",
           (unsigned long )ver_tag != (unsigned long )((char const *)0) ? ver_tag : "unknownVerTag",
           (char *)"linuxguest");
  return;
}
}
void visorchipset_register_busdev(struct visorchipset_busdev_notifiers *notifiers ,
                                  struct visorchipset_busdev_responders *responders ,
                                  struct ultra_vbus_deviceinfo *driver_info ) ;
int visorbus_init(void) ;
void visorbus_exit(void) ;
static struct __anonstruct_uuid_le_205 const spar_vbus_channel_protocol_uuid = {{27U,
     51U, 59U, 25U, 143U, 197U, 218U, 17U, 149U, 169U, 0U, 224U, 129U, 97U, 22U, 95U}};
__inline static unsigned long __unisys_extended_vmcall_gnuc(unsigned long long tuple ,
                                                            unsigned long long reg_ebx ,
                                                            unsigned long long reg_ecx ,
                                                            unsigned long long reg_edx )
{
  unsigned long result ;
  unsigned int cpuid_eax___0 ;
  unsigned int cpuid_ebx___0 ;
  unsigned int cpuid_ecx___0 ;
  unsigned int cpuid_edx___0 ;
  {
  result = 0UL;
  cpuid(1U, & cpuid_eax___0, & cpuid_ebx___0, & cpuid_ecx___0, & cpuid_edx___0);
  if ((int )cpuid_ecx___0 >= 0) {
    return (0xffffffffffffffffUL);
  } else {
  }
  __asm__ volatile (".byte 0x00f, 0x001, 0x0c1": "=a" (result): "a" (tuple), "b" (reg_ebx),
                       "c" (reg_ecx), "d" (reg_edx));
  return (result);
}
}
static int visorbus_forcematch ;
static int visorbus_forcenomatch ;
static int visorbus_uevent(struct device *xdev , struct kobj_uevent_env *env ) ;
static int visorbus_match(struct device *xdev , struct device_driver *xdrv ) ;
static void fix_vbus_dev_info(struct visor_device *visordev ) ;
static ssize_t version_show(struct bus_type *bus , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%s\n", (char *)"1.0.0.0");
  return ((ssize_t )tmp);
}
}
static struct bus_attribute bus_attr_version = {{"version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & version_show,
    0};
static struct attribute *visorbus_bus_attrs[2U] = { & bus_attr_version.attr, (struct attribute *)0};
static struct attribute_group const visorbus_bus_group = {0, 0, (struct attribute **)(& visorbus_bus_attrs), 0};
static struct attribute_group const *visorbus_bus_groups[2U] = { & visorbus_bus_group, (struct attribute_group const *)0};
struct bus_type visorbus_type =
     {"visorbus", 0, 0, 0, (struct attribute_group const **)(& visorbus_bus_groups),
    0, 0, & visorbus_match, & visorbus_uevent, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, {{{(char)0},
                                                                               {(char)0},
                                                                               {(char)0},
                                                                               {(char)0},
                                                                               {(char)0},
                                                                               {(char)0},
                                                                               {(char)0},
                                                                               {(char)0}}}};
static struct delayed_work periodic_work ;
static struct workqueue_struct *periodic_test_workqueue ;
static struct workqueue_struct *periodic_dev_workqueue ;
static long long bus_count ;
static void chipset_bus_create(struct visor_device *dev ) ;
static void chipset_bus_destroy(struct visor_device *dev ) ;
static void chipset_device_create(struct visor_device *dev_info ) ;
static void chipset_device_destroy(struct visor_device *dev_info ) ;
static void chipset_device_pause(struct visor_device *dev_info ) ;
static void chipset_device_resume(struct visor_device *dev_info ) ;
static struct visorchipset_busdev_notifiers chipset_notifiers = {& chipset_bus_create, & chipset_bus_destroy, & chipset_device_create, & chipset_device_destroy,
    & chipset_device_pause, & chipset_device_resume};
static struct visorchipset_busdev_responders chipset_responders ;
static struct ultra_vbus_deviceinfo chipset_driverinfo ;
static struct ultra_vbus_deviceinfo clientbus_driverinfo ;
static struct list_head list_all_bus_instances = {& list_all_bus_instances, & list_all_bus_instances};
static struct list_head list_all_device_instances = {& list_all_device_instances, & list_all_device_instances};
static int visorbus_uevent(struct device *xdev , struct kobj_uevent_env *env )
{
  int tmp ;
  {
  tmp = add_uevent_var(env, "VERSION=%s", (char *)"1.0.0.0");
  if (tmp != 0) {
    return (-12);
  } else {
  }
  return (0);
}
}
static int visorbus_match(struct device *xdev , struct device_driver *xdrv )
{
  uuid_le channel_type ;
  int rc ;
  int i ;
  struct visor_device *dev ;
  struct visor_driver *drv ;
  struct device const *__mptr ;
  struct device_driver const *__mptr___0 ;
  int tmp ;
  uuid_le __constr_expr_0 ;
  int tmp___0 ;
  {
  rc = 0;
  __mptr = (struct device const *)xdev;
  dev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  __mptr___0 = (struct device_driver const *)xdrv;
  drv = (struct visor_driver *)__mptr___0 + 0xffffffffffffffa0UL;
  channel_type = visorchannel_get_uuid(dev->visorchannel);
  if (visorbus_forcematch != 0) {
    rc = 1;
    goto away;
  } else {
  }
  if (visorbus_forcenomatch != 0) {
    goto away;
  } else {
  }
  if ((unsigned long )drv->channel_types == (unsigned long )((struct visor_channeltype_descriptor *)0)) {
    goto away;
  } else {
  }
  i = 0;
  goto ldv_26365;
  ldv_26364:
  tmp = uuid_le_cmp((drv->channel_types + (unsigned long )i)->guid, channel_type);
  if (tmp == 0) {
    rc = i + 1;
    goto away;
  } else {
  }
  i = i + 1;
  ldv_26365:
  __constr_expr_0.b[0] = 0U;
  __constr_expr_0.b[1] = 0U;
  __constr_expr_0.b[2] = 0U;
  __constr_expr_0.b[3] = 0U;
  __constr_expr_0.b[4] = 0U;
  __constr_expr_0.b[5] = 0U;
  __constr_expr_0.b[6] = 0U;
  __constr_expr_0.b[7] = 0U;
  __constr_expr_0.b[8] = 0U;
  __constr_expr_0.b[9] = 0U;
  __constr_expr_0.b[10] = 0U;
  __constr_expr_0.b[11] = 0U;
  __constr_expr_0.b[12] = 0U;
  __constr_expr_0.b[13] = 0U;
  __constr_expr_0.b[14] = 0U;
  __constr_expr_0.b[15] = 0U;
  tmp___0 = uuid_le_cmp((drv->channel_types + (unsigned long )i)->guid, __constr_expr_0);
  if (tmp___0 != 0 || (unsigned long )(drv->channel_types + (unsigned long )i)->name != (unsigned long )((char const *)0)) {
    goto ldv_26364;
  } else {
  }
  away: ;
  return (rc);
}
}
static void visorbus_release_busdevice(struct device *xdev )
{
  struct visor_device *dev ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)xdev);
  dev = (struct visor_device *)tmp;
  dev_set_drvdata(xdev, (void *)0);
  kfree((void const *)dev);
  return;
}
}
static void visorbus_release_device(struct device *xdev )
{
  struct visor_device *dev ;
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)xdev;
  dev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  if ((unsigned long )dev->periodic_work != (unsigned long )((struct periodic_work *)0)) {
    visor_periodic_work_destroy(dev->periodic_work);
    dev->periodic_work = (struct periodic_work *)0;
  } else {
  }
  if ((unsigned long )dev->visorchannel != (unsigned long )((struct visorchannel *)0)) {
    visorchannel_destroy(dev->visorchannel);
    dev->visorchannel = (struct visorchannel *)0;
  } else {
  }
  kfree((void const *)dev);
  return;
}
}
static ssize_t DEVMAJORMINOR_ATTR(struct visor_device *dev , int slot , char *buf )
{
  int maxdevnodes ;
  int tmp ;
  {
  maxdevnodes = 0;
  if (slot < 0 || slot >= maxdevnodes) {
    return (0L);
  } else {
  }
  tmp = snprintf(buf, 4096UL, "%d:%d\n", dev->devnodes[slot].major, dev->devnodes[slot].minor);
  return ((ssize_t )tmp);
}
}
static ssize_t devmajorminor_attr_show(struct kobject *kobj , struct attribute *attr ,
                                       char *buf )
{
  struct devmajorminor_attribute *devmajorminor_attr ;
  struct attribute const *__mptr ;
  struct visor_device *dev ;
  struct kobject const *__mptr___0 ;
  ssize_t ret ;
  {
  __mptr = (struct attribute const *)attr;
  devmajorminor_attr = (struct devmajorminor_attribute *)__mptr;
  __mptr___0 = (struct kobject const *)kobj;
  dev = (struct visor_device *)__mptr___0 + 0xfffffffffffffa38UL;
  ret = 0L;
  if ((unsigned long )devmajorminor_attr->show != (unsigned long )((ssize_t (*)(struct visor_device * ,
                                                                                int ,
                                                                                char * ))0)) {
    ret = (*(devmajorminor_attr->show))(dev, devmajorminor_attr->slot, buf);
  } else {
  }
  return (ret);
}
}
static ssize_t devmajorminor_attr_store(struct kobject *kobj , struct attribute *attr ,
                                        char const *buf , size_t count )
{
  struct devmajorminor_attribute *devmajorminor_attr ;
  struct attribute const *__mptr ;
  struct visor_device *dev ;
  struct kobject const *__mptr___0 ;
  ssize_t ret ;
  {
  __mptr = (struct attribute const *)attr;
  devmajorminor_attr = (struct devmajorminor_attribute *)__mptr;
  __mptr___0 = (struct kobject const *)kobj;
  dev = (struct visor_device *)__mptr___0 + 0xfffffffffffffa38UL;
  ret = 0L;
  if ((unsigned long )devmajorminor_attr->store != (unsigned long )((ssize_t (*)(struct visor_device * ,
                                                                                 int ,
                                                                                 char const * ,
                                                                                 size_t ))0)) {
    ret = (*(devmajorminor_attr->store))(dev, devmajorminor_attr->slot, buf, count);
  } else {
  }
  return (ret);
}
}
static int register_devmajorminor_attributes(struct visor_device *dev ) ;
static int devmajorminor_create_file(struct visor_device *dev , char const *name ,
                                     int major , int minor )
{
  int maxdevnodes ;
  struct devmajorminor_attribute *myattr ;
  int x ;
  int rc ;
  int slot ;
  void *tmp ;
  {
  maxdevnodes = 0;
  myattr = (struct devmajorminor_attribute *)0;
  x = -1;
  rc = 0;
  slot = -1;
  register_devmajorminor_attributes(dev);
  slot = 0;
  goto ldv_26439;
  ldv_26438: ;
  if ((unsigned long )dev->devnodes[slot].attr == (unsigned long )((void *)0)) {
    goto ldv_26437;
  } else {
  }
  slot = slot + 1;
  ldv_26439: ;
  if (slot < maxdevnodes) {
    goto ldv_26438;
  } else {
  }
  ldv_26437: ;
  if (slot == maxdevnodes) {
    rc = -12;
    goto away;
  } else {
  }
  tmp = kmalloc(56UL, 208U);
  myattr = (struct devmajorminor_attribute *)tmp;
  if ((unsigned long )myattr == (unsigned long )((struct devmajorminor_attribute *)0)) {
    rc = -12;
    goto away;
  } else {
  }
  memset((void *)myattr, 0, 56UL);
  myattr->show = & DEVMAJORMINOR_ATTR;
  myattr->store = (ssize_t (*)(struct visor_device * , int , char const * , size_t ))0;
  myattr->slot = slot;
  myattr->attr.name = name;
  myattr->attr.mode = 292U;
  dev->devnodes[slot].attr = (void *)myattr;
  dev->devnodes[slot].major = major;
  dev->devnodes[slot].minor = minor;
  x = sysfs_create_file(& dev->kobjdevmajorminor, (struct attribute const *)(& myattr->attr));
  if (x < 0) {
    rc = x;
    goto away;
  } else {
  }
  kobject_uevent(& dev->device.kobj, 4);
  away: ;
  if (rc < 0) {
    kfree((void const *)myattr);
    myattr = (struct devmajorminor_attribute *)0;
    dev->devnodes[slot].attr = (void *)0;
  } else {
  }
  return (rc);
}
}
static void devmajorminor_remove_file(struct visor_device *dev , int slot )
{
  int maxdevnodes ;
  struct devmajorminor_attribute *myattr ;
  {
  maxdevnodes = 0;
  myattr = (struct devmajorminor_attribute *)0;
  if (slot < 0 || slot >= maxdevnodes) {
    return;
  } else {
  }
  myattr = (struct devmajorminor_attribute *)dev->devnodes[slot].attr;
  if ((unsigned long )myattr == (unsigned long )((struct devmajorminor_attribute *)0)) {
    return;
  } else {
  }
  sysfs_remove_file(& dev->kobjdevmajorminor, (struct attribute const *)(& myattr->attr));
  kobject_uevent(& dev->device.kobj, 5);
  dev->devnodes[slot].attr = (void *)0;
  kfree((void const *)myattr);
  return;
}
}
static void devmajorminor_remove_all_files(struct visor_device *dev )
{
  int i ;
  int maxdevnodes ;
  {
  i = 0;
  maxdevnodes = 0;
  i = 0;
  goto ldv_26457;
  ldv_26456:
  devmajorminor_remove_file(dev, i);
  i = i + 1;
  ldv_26457: ;
  if (i < maxdevnodes) {
    goto ldv_26456;
  } else {
  }
  return;
}
}
static struct sysfs_ops const devmajorminor_sysfs_ops = {& devmajorminor_attr_show, & devmajorminor_attr_store};
static struct kobj_type devmajorminor_kobj_type = {0, & devmajorminor_sysfs_ops, 0, 0, 0};
static int register_devmajorminor_attributes(struct visor_device *dev )
{
  int rc ;
  int x ;
  {
  rc = 0;
  x = 0;
  if ((unsigned long )dev->kobjdevmajorminor.parent != (unsigned long )((struct kobject *)0)) {
    goto away;
  } else {
  }
  x = kobject_init_and_add(& dev->kobjdevmajorminor, & devmajorminor_kobj_type, & dev->device.kobj,
                           "devmajorminor");
  if (x < 0) {
    rc = x;
    goto away;
  } else {
  }
  kobject_uevent(& dev->kobjdevmajorminor, 0);
  away: ;
  return (rc);
}
}
static void unregister_devmajorminor_attributes(struct visor_device *dev )
{
  {
  if ((unsigned long )dev->kobjdevmajorminor.parent == (unsigned long )((struct kobject *)0)) {
    return;
  } else {
  }
  devmajorminor_remove_all_files(dev);
  kobject_del(& dev->kobjdevmajorminor);
  kobject_put(& dev->kobjdevmajorminor);
  dev->kobjdevmajorminor.parent = (struct kobject *)0;
  return;
}
}
static ssize_t physaddr_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  u64 tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  if ((unsigned long )vdev->visorchannel == (unsigned long )((struct visorchannel *)0)) {
    return (0L);
  } else {
  }
  tmp = visorchannel_get_physaddr(vdev->visorchannel);
  tmp___0 = snprintf(buf, 4096UL, "0x%Lx\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t nbytes_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  ulong tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  if ((unsigned long )vdev->visorchannel == (unsigned long )((struct visorchannel *)0)) {
    return (0L);
  } else {
  }
  tmp = visorchannel_get_nbytes(vdev->visorchannel);
  tmp___0 = snprintf(buf, 4096UL, "0x%lx\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t clientpartition_show(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  u64 tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  if ((unsigned long )vdev->visorchannel == (unsigned long )((struct visorchannel *)0)) {
    return (0L);
  } else {
  }
  tmp = visorchannel_get_clientpartition(vdev->visorchannel);
  tmp___0 = snprintf(buf, 4096UL, "0x%Lx\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t typeguid_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  char s[99U] ;
  char *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  if ((unsigned long )vdev->visorchannel == (unsigned long )((struct visorchannel *)0)) {
    return (0L);
  } else {
  }
  tmp = visorchannel_id(vdev->visorchannel, (char *)(& s));
  tmp___0 = snprintf(buf, 4096UL, "%s\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t zoneguid_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  char s[99U] ;
  char *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  if ((unsigned long )vdev->visorchannel == (unsigned long )((struct visorchannel *)0)) {
    return (0L);
  } else {
  }
  tmp = visorchannel_zoneid(vdev->visorchannel, (char *)(& s));
  tmp___0 = snprintf(buf, 4096UL, "%s\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t typename_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  int i ;
  struct bus_type *xbus ;
  struct device_driver *xdrv ;
  struct visor_driver *drv ;
  struct device_driver const *__mptr___0 ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  i = 0;
  xbus = dev->bus;
  xdrv = dev->driver;
  drv = (struct visor_driver *)0;
  if (((unsigned long )vdev->visorchannel == (unsigned long )((struct visorchannel *)0) || (unsigned long )xbus == (unsigned long )((struct bus_type *)0)) || (unsigned long )xdrv == (unsigned long )((struct device_driver *)0)) {
    return (0L);
  } else {
  }
  i = (*(xbus->match))(dev, xdrv);
  if (i == 0) {
    return (0L);
  } else {
  }
  __mptr___0 = (struct device_driver const *)xdrv;
  drv = (struct visor_driver *)__mptr___0 + 0xffffffffffffffa0UL;
  tmp = snprintf(buf, 4096UL, "%s\n", (drv->channel_types + ((unsigned long )i + 0xffffffffffffffffUL))->name);
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_physaddr = {{"physaddr", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & physaddr_show, 0};
static struct device_attribute dev_attr_nbytes = {{"nbytes", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & nbytes_show,
    0};
static struct device_attribute dev_attr_clientpartition = {{"clientpartition", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & clientpartition_show, 0};
static struct device_attribute dev_attr_typeguid = {{"typeguid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & typeguid_show, 0};
static struct device_attribute dev_attr_zoneguid = {{"zoneguid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & zoneguid_show, 0};
static struct device_attribute dev_attr_typename = {{"typename", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & typename_show, 0};
static struct attribute *channel_attrs[6U] = { & dev_attr_physaddr.attr, & dev_attr_nbytes.attr, & dev_attr_clientpartition.attr, & dev_attr_typeguid.attr,
        & dev_attr_zoneguid.attr, & dev_attr_typename.attr};
static struct attribute_group channel_attr_grp = {"channel", 0, (struct attribute **)(& channel_attrs), 0};
static struct attribute_group const *visorbus_dev_groups[2U] = { (struct attribute_group const *)(& channel_attr_grp), (struct attribute_group const *)0};
static ssize_t partition_handle_show(struct device *dev , struct device_attribute *attr ,
                                     char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  u64 handle ;
  u64 tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  tmp = visorchannel_get_clientpartition(vdev->visorchannel);
  handle = tmp;
  tmp___0 = snprintf(buf, 4096UL, "0x%Lx\n", handle);
  return ((ssize_t )tmp___0);
}
}
static ssize_t partition_guid_show(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  tmp = snprintf(buf, 4096UL, "{%pUb}\n", & vdev->partition_uuid);
  return ((ssize_t )tmp);
}
}
static ssize_t partition_name_show(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  tmp = snprintf(buf, 4096UL, "%s\n", vdev->name);
  return ((ssize_t )tmp);
}
}
static ssize_t channel_addr_show(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  u64 addr ;
  u64 tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  tmp = visorchannel_get_physaddr(vdev->visorchannel);
  addr = tmp;
  tmp___0 = snprintf(buf, 4096UL, "0x%Lx\n", addr);
  return ((ssize_t )tmp___0);
}
}
static ssize_t channel_bytes_show(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  u64 nbytes ;
  ulong tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  tmp = visorchannel_get_nbytes(vdev->visorchannel);
  nbytes = (u64 )tmp;
  tmp___0 = snprintf(buf, 4096UL, "0x%Lx\n", nbytes);
  return ((ssize_t )tmp___0);
}
}
static ssize_t channel_id_show(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  int len ;
  size_t tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  len = 0;
  if ((unsigned long )vdev->visorchannel != (unsigned long )((struct visorchannel *)0)) {
    visorchannel_id(vdev->visorchannel, buf);
    tmp = strlen((char const *)buf);
    len = (int )tmp;
    tmp___0 = len;
    len = len + 1;
    *(buf + (unsigned long )tmp___0) = 10;
  } else {
  }
  return ((ssize_t )len);
}
}
static ssize_t client_bus_info_show(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  struct visorchannel *channel ;
  int i ;
  int x ;
  int remain ;
  unsigned long off ;
  char *p ;
  u8 *partition_name ;
  struct ultra_vbus_deviceinfo dev_info ;
  ulong tmp ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  channel = vdev->visorchannel;
  remain = 4096;
  p = buf;
  partition_name = (u8 *)"";
  if ((unsigned long )channel != (unsigned long )((struct visorchannel *)0)) {
    if ((unsigned long )vdev->name != (unsigned long )((u8 *)0U)) {
      partition_name = vdev->name;
    } else {
    }
    x = snprintf(p, (size_t )remain, "Client device / client driver info for %s partition (vbus #%d):\n",
                 partition_name, vdev->chipset_dev_no);
    p = p + (unsigned long )x;
    remain = remain - x;
    x = visorchannel_read(channel, 256UL, (void *)(& dev_info), 256UL);
    if (x >= 0) {
      x = vbuschannel_devinfo_to_string(& dev_info, p, remain, -1);
      p = p + (unsigned long )x;
      remain = remain - x;
    } else {
    }
    x = visorchannel_read(channel, 512UL, (void *)(& dev_info), 256UL);
    if (x >= 0) {
      x = vbuschannel_devinfo_to_string(& dev_info, p, remain, -1);
      p = p + (unsigned long )x;
      remain = remain - x;
    } else {
    }
    off = 768UL;
    i = 0;
    goto ldv_26604;
    ldv_26603:
    x = visorchannel_read(channel, off, (void *)(& dev_info), 256UL);
    if (x >= 0) {
      x = vbuschannel_devinfo_to_string(& dev_info, p, remain, i);
      p = p + (unsigned long )x;
      remain = remain - x;
    } else {
    }
    off = off + 256UL;
    i = i + 1;
    ldv_26604:
    tmp = visorchannel_get_nbytes(channel);
    if (off + 256UL <= tmp) {
      goto ldv_26603;
    } else {
    }
  } else {
  }
  return ((ssize_t )(4096UL - (unsigned long )remain));
}
}
static struct device_attribute dev_attr_partition_handle = {{"partition_handle", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & partition_handle_show, 0};
static struct device_attribute dev_attr_partition_guid = {{"partition_guid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & partition_guid_show, 0};
static struct device_attribute dev_attr_partition_name = {{"partition_name", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & partition_name_show, 0};
static struct device_attribute dev_attr_channel_addr = {{"channel_addr", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & channel_addr_show, 0};
static struct device_attribute dev_attr_channel_bytes = {{"channel_bytes", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & channel_bytes_show, 0};
static struct device_attribute dev_attr_channel_id = {{"channel_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & channel_id_show, 0};
static struct device_attribute dev_attr_client_bus_info = {{"client_bus_info", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & client_bus_info_show, 0};
static struct attribute *dev_attrs[8U] =
  { & dev_attr_partition_handle.attr, & dev_attr_partition_guid.attr, & dev_attr_partition_name.attr, & dev_attr_channel_addr.attr,
        & dev_attr_channel_bytes.attr, & dev_attr_channel_id.attr, & dev_attr_client_bus_info.attr, (struct attribute *)0};
static struct attribute_group dev_attr_grp = {0, 0, (struct attribute **)(& dev_attrs), 0};
static struct attribute_group const *visorbus_groups[2U] = { (struct attribute_group const *)(& dev_attr_grp), (struct attribute_group const *)0};
static ssize_t DRIVER_ATTR_version(struct device_driver *xdrv , char *buf )
{
  struct visor_driver *drv ;
  struct device_driver const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device_driver const *)xdrv;
  drv = (struct visor_driver *)__mptr + 0xffffffffffffffa0UL;
  tmp = snprintf(buf, 4096UL, "%s\n", drv->version);
  return ((ssize_t )tmp);
}
}
static int register_driver_attributes(struct visor_driver *drv )
{
  int rc ;
  struct driver_attribute version ;
  {
  version.attr.name = "version";
  version.attr.mode = 292U;
  version.attr.ignore_lockdep = (_Bool)0;
  version.attr.key = 0;
  version.attr.skey.subkeys[0].__one_byte = (char)0;
  version.attr.skey.subkeys[1].__one_byte = (char)0;
  version.attr.skey.subkeys[2].__one_byte = (char)0;
  version.attr.skey.subkeys[3].__one_byte = (char)0;
  version.attr.skey.subkeys[4].__one_byte = (char)0;
  version.attr.skey.subkeys[5].__one_byte = (char)0;
  version.attr.skey.subkeys[6].__one_byte = (char)0;
  version.attr.skey.subkeys[7].__one_byte = (char)0;
  version.show = & DRIVER_ATTR_version;
  version.store = (ssize_t (*)(struct device_driver * , char const * , size_t ))0;
  drv->version_attr = version;
  rc = driver_create_file(& drv->driver, (struct driver_attribute const *)(& drv->version_attr));
  return (rc);
}
}
static void unregister_driver_attributes(struct visor_driver *drv )
{
  {
  driver_remove_file(& drv->driver, (struct driver_attribute const *)(& drv->version_attr));
  return;
}
}
static void dev_periodic_work(void *xdev )
{
  struct visor_device *dev ;
  struct visor_driver *drv ;
  struct device_driver const *__mptr ;
  bool tmp ;
  int tmp___0 ;
  {
  dev = (struct visor_device *)xdev;
  __mptr = (struct device_driver const *)dev->device.driver;
  drv = (struct visor_driver *)__mptr + 0xffffffffffffffa0UL;
  down(& dev->visordriver_callback_lock);
  if ((unsigned long )drv->channel_interrupt != (unsigned long )((void (*)(struct visor_device * ))0)) {
    (*(drv->channel_interrupt))(dev);
  } else {
  }
  up(& dev->visordriver_callback_lock);
  tmp = visor_periodic_work_nextperiod(dev->periodic_work);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    put_device(& dev->device);
  } else {
  }
  return;
}
}
static void dev_start_periodic_work(struct visor_device *dev )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((int )dev->being_removed) {
    return;
  } else {
  }
  get_device(& dev->device);
  tmp = visor_periodic_work_start(dev->periodic_work);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    put_device(& dev->device);
  } else {
  }
  return;
}
}
static void dev_stop_periodic_work(struct visor_device *dev )
{
  bool tmp ;
  {
  tmp = visor_periodic_work_stop(dev->periodic_work);
  if ((int )tmp) {
    put_device(& dev->device);
  } else {
  }
  return;
}
}
static int visordriver_probe_device(struct device *xdev )
{
  int rc ;
  struct visor_driver *drv ;
  struct visor_device *dev ;
  struct device_driver const *__mptr ;
  struct device const *__mptr___0 ;
  {
  __mptr = (struct device_driver const *)xdev->driver;
  drv = (struct visor_driver *)__mptr + 0xffffffffffffffa0UL;
  __mptr___0 = (struct device const *)xdev;
  dev = (struct visor_device *)__mptr___0 + 0xffffffffffffffe0UL;
  down(& dev->visordriver_callback_lock);
  dev->being_removed = 0;
  __asm__ volatile ("sfence": : : "memory");
  get_device(& dev->device);
  if ((unsigned long )drv->probe == (unsigned long )((int (*)(struct visor_device * ))0)) {
    up(& dev->visordriver_callback_lock);
    rc = -1;
    goto away;
  } else {
  }
  rc = (*(drv->probe))(dev);
  if (rc < 0) {
    goto away;
  } else {
  }
  fix_vbus_dev_info(dev);
  up(& dev->visordriver_callback_lock);
  rc = 0;
  away: ;
  if (rc != 0) {
    put_device(& dev->device);
  } else {
  }
  return (rc);
}
}
static int visordriver_remove_device(struct device *xdev )
{
  struct visor_device *dev ;
  struct visor_driver *drv ;
  struct device const *__mptr ;
  struct device_driver const *__mptr___0 ;
  {
  __mptr = (struct device const *)xdev;
  dev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  __mptr___0 = (struct device_driver const *)xdev->driver;
  drv = (struct visor_driver *)__mptr___0 + 0xffffffffffffffa0UL;
  down(& dev->visordriver_callback_lock);
  dev->being_removed = 1;
  __asm__ volatile ("sfence": : : "memory");
  if ((unsigned long )drv != (unsigned long )((struct visor_driver *)0)) {
    if ((unsigned long )drv->remove != (unsigned long )((void (*)(struct visor_device * ))0)) {
      (*(drv->remove))(dev);
    } else {
    }
  } else {
  }
  up(& dev->visordriver_callback_lock);
  dev_stop_periodic_work(dev);
  devmajorminor_remove_all_files(dev);
  put_device(& dev->device);
  return (0);
}
}
int visorbus_register_visor_driver(struct visor_driver *drv )
{
  int rc ;
  {
  rc = 0;
  drv->driver.name = drv->name;
  drv->driver.bus = & visorbus_type;
  drv->driver.probe = & visordriver_probe_device;
  drv->driver.remove = & visordriver_remove_device;
  drv->driver.owner = drv->owner;
  rc = driver_register(& drv->driver);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = register_driver_attributes(drv);
  return (rc);
}
}
static char const __kstrtab_visorbus_register_visor_driver[31U] =
  { 'v', 'i', 's', 'o',
        'r', 'b', 'u', 's',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '_', 'v', 'i',
        's', 'o', 'r', '_',
        'd', 'r', 'i', 'v',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_visorbus_register_visor_driver ;
struct kernel_symbol const __ksymtab_visorbus_register_visor_driver = {(unsigned long )(& visorbus_register_visor_driver), (char const *)(& __kstrtab_visorbus_register_visor_driver)};
void visorbus_unregister_visor_driver(struct visor_driver *drv )
{
  {
  unregister_driver_attributes(drv);
  driver_unregister(& drv->driver);
  return;
}
}
static char const __kstrtab_visorbus_unregister_visor_driver[33U] =
  { 'v', 'i', 's', 'o',
        'r', 'b', 'u', 's',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        'v', 'i', 's', 'o',
        'r', '_', 'd', 'r',
        'i', 'v', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_visorbus_unregister_visor_driver ;
struct kernel_symbol const __ksymtab_visorbus_unregister_visor_driver = {(unsigned long )(& visorbus_unregister_visor_driver), (char const *)(& __kstrtab_visorbus_unregister_visor_driver)};
int visorbus_read_channel(struct visor_device *dev , unsigned long offset , void *dest ,
                          unsigned long nbytes )
{
  int tmp ;
  {
  tmp = visorchannel_read(dev->visorchannel, offset, dest, nbytes);
  return (tmp);
}
}
static char const __kstrtab_visorbus_read_channel[22U] =
  { 'v', 'i', 's', 'o',
        'r', 'b', 'u', 's',
        '_', 'r', 'e', 'a',
        'd', '_', 'c', 'h',
        'a', 'n', 'n', 'e',
        'l', '\000'};
struct kernel_symbol const __ksymtab_visorbus_read_channel ;
struct kernel_symbol const __ksymtab_visorbus_read_channel = {(unsigned long )(& visorbus_read_channel), (char const *)(& __kstrtab_visorbus_read_channel)};
int visorbus_write_channel(struct visor_device *dev , unsigned long offset , void *src ,
                           unsigned long nbytes )
{
  int tmp ;
  {
  tmp = visorchannel_write(dev->visorchannel, offset, src, nbytes);
  return (tmp);
}
}
static char const __kstrtab_visorbus_write_channel[23U] =
  { 'v', 'i', 's', 'o',
        'r', 'b', 'u', 's',
        '_', 'w', 'r', 'i',
        't', 'e', '_', 'c',
        'h', 'a', 'n', 'n',
        'e', 'l', '\000'};
struct kernel_symbol const __ksymtab_visorbus_write_channel ;
struct kernel_symbol const __ksymtab_visorbus_write_channel = {(unsigned long )(& visorbus_write_channel), (char const *)(& __kstrtab_visorbus_write_channel)};
int visorbus_clear_channel(struct visor_device *dev , unsigned long offset , u8 ch ,
                           unsigned long nbytes )
{
  int tmp ;
  {
  tmp = visorchannel_clear(dev->visorchannel, offset, (int )ch, nbytes);
  return (tmp);
}
}
static char const __kstrtab_visorbus_clear_channel[23U] =
  { 'v', 'i', 's', 'o',
        'r', 'b', 'u', 's',
        '_', 'c', 'l', 'e',
        'a', 'r', '_', 'c',
        'h', 'a', 'n', 'n',
        'e', 'l', '\000'};
struct kernel_symbol const __ksymtab_visorbus_clear_channel ;
struct kernel_symbol const __ksymtab_visorbus_clear_channel = {(unsigned long )(& visorbus_clear_channel), (char const *)(& __kstrtab_visorbus_clear_channel)};
int visorbus_registerdevnode(struct visor_device *dev , char const *name , int major ,
                             int minor )
{
  int tmp ;
  {
  tmp = devmajorminor_create_file(dev, name, major, minor);
  return (tmp);
}
}
static char const __kstrtab_visorbus_registerdevnode[25U] =
  { 'v', 'i', 's', 'o',
        'r', 'b', 'u', 's',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', 'd', 'e', 'v',
        'n', 'o', 'd', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_visorbus_registerdevnode ;
struct kernel_symbol const __ksymtab_visorbus_registerdevnode = {(unsigned long )(& visorbus_registerdevnode), (char const *)(& __kstrtab_visorbus_registerdevnode)};
void visorbus_enable_channel_interrupts(struct visor_device *dev )
{
  {
  dev_start_periodic_work(dev);
  return;
}
}
static char const __kstrtab_visorbus_enable_channel_interrupts[35U] =
  { 'v', 'i', 's', 'o',
        'r', 'b', 'u', 's',
        '_', 'e', 'n', 'a',
        'b', 'l', 'e', '_',
        'c', 'h', 'a', 'n',
        'n', 'e', 'l', '_',
        'i', 'n', 't', 'e',
        'r', 'r', 'u', 'p',
        't', 's', '\000'};
struct kernel_symbol const __ksymtab_visorbus_enable_channel_interrupts ;
struct kernel_symbol const __ksymtab_visorbus_enable_channel_interrupts = {(unsigned long )(& visorbus_enable_channel_interrupts), (char const *)(& __kstrtab_visorbus_enable_channel_interrupts)};
void visorbus_disable_channel_interrupts(struct visor_device *dev )
{
  {
  dev_stop_periodic_work(dev);
  return;
}
}
static char const __kstrtab_visorbus_disable_channel_interrupts[36U] =
  { 'v', 'i', 's', 'o',
        'r', 'b', 'u', 's',
        '_', 'd', 'i', 's',
        'a', 'b', 'l', 'e',
        '_', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'i', 'n', 't',
        'e', 'r', 'r', 'u',
        'p', 't', 's', '\000'};
struct kernel_symbol const __ksymtab_visorbus_disable_channel_interrupts ;
struct kernel_symbol const __ksymtab_visorbus_disable_channel_interrupts = {(unsigned long )(& visorbus_disable_channel_interrupts), (char const *)(& __kstrtab_visorbus_disable_channel_interrupts)};
static int create_visor_device(struct visor_device *dev )
{
  int rc ;
  u32 chipset_bus_no ;
  u32 chipset_dev_no ;
  unsigned long long post_code_temp ;
  char const *tmp ;
  unsigned long long post_code_temp___0 ;
  unsigned long long post_code_temp___1 ;
  unsigned long long post_code_temp___2 ;
  {
  rc = -1;
  chipset_bus_no = dev->chipset_bus_no;
  chipset_dev_no = dev->chipset_dev_no;
  post_code_temp = ((((unsigned long long )chipset_dev_no << 16) & 4294967295ULL) | ((unsigned long long )chipset_bus_no & 65535ULL)) | 0xb40a23a800000000ULL;
  __unisys_extended_vmcall_gnuc(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp);
  sema_init(& dev->visordriver_callback_lock, 1);
  dev->device.bus = & visorbus_type;
  dev->device.groups = (struct attribute_group const **)(& visorbus_dev_groups);
  device_initialize(& dev->device);
  dev->device.release = & visorbus_release_device;
  get_device(& dev->device);
  tmp = dev_name((struct device const *)(& dev->device));
  dev->periodic_work = visor_periodic_work_create(10UL, periodic_dev_workqueue, & dev_periodic_work,
                                                  (void *)dev, tmp);
  if ((unsigned long )dev->periodic_work == (unsigned long )((struct periodic_work *)0)) {
    post_code_temp___0 = (unsigned long long )chipset_dev_no | 0xb40a33b800000000ULL;
    __unisys_extended_vmcall_gnuc(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___0);
    goto away;
  } else {
  }
  dev_set_name(& dev->device, "vbus%u:dev%u", chipset_bus_no, chipset_dev_no);
  rc = device_add(& dev->device);
  if (rc < 0) {
    post_code_temp___1 = (unsigned long long )chipset_bus_no | 0xb40a63d600000000ULL;
    __unisys_extended_vmcall_gnuc(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___1);
    goto away;
  } else {
  }
  rc = register_devmajorminor_attributes(dev);
  if (rc < 0) {
    post_code_temp___2 = (unsigned long long )chipset_dev_no | 0xb40a73dd00000000ULL;
    __unisys_extended_vmcall_gnuc(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___2);
    goto away_register;
  } else {
  }
  list_add_tail(& dev->list_all, & list_all_device_instances);
  return (0);
  away_register:
  device_unregister(& dev->device);
  away:
  put_device(& dev->device);
  return (rc);
}
}
static void remove_visor_device(struct visor_device *dev )
{
  {
  list_del(& dev->list_all);
  unregister_devmajorminor_attributes(dev);
  put_device(& dev->device);
  device_unregister(& dev->device);
  return;
}
}
static int get_vbus_header_info(struct visorchannel *chan , struct spar_vbus_headerinfo *hdr_info )
{
  int rc ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rc = -1;
  tmp = visorchannel_get_header(chan);
  tmp___0 = spar_check_channel_client(tmp, spar_vbus_channel_protocol_uuid, (char *)"vbus",
                                      768ULL, 1U, 1280197445ULL);
  if (tmp___0 == 0) {
    goto away;
  } else {
  }
  tmp___1 = visorchannel_read(chan, 128UL, (void *)hdr_info, 128UL);
  if (tmp___1 < 0) {
    goto away;
  } else {
  }
  if (hdr_info->struct_bytes <= 127U) {
    goto away;
  } else {
  }
  if (hdr_info->device_info_struct_bytes <= 255U) {
    goto away;
  } else {
  }
  rc = 0;
  away: ;
  return (rc);
}
}
static int write_vbus_chp_info(struct visorchannel *chan , struct spar_vbus_headerinfo *hdr_info ,
                               struct ultra_vbus_deviceinfo *info )
{
  int off ;
  int tmp ;
  {
  off = (int )(hdr_info->chp_info_offset + 128U);
  if (hdr_info->chp_info_offset == 0U) {
    return (-1);
  } else {
  }
  tmp = visorchannel_write(chan, (ulong )off, (void *)info, 256UL);
  if (tmp < 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int write_vbus_bus_info(struct visorchannel *chan , struct spar_vbus_headerinfo *hdr_info ,
                               struct ultra_vbus_deviceinfo *info )
{
  int off ;
  int tmp ;
  {
  off = (int )(hdr_info->bus_info_offset + 128U);
  if (hdr_info->bus_info_offset == 0U) {
    return (-1);
  } else {
  }
  tmp = visorchannel_write(chan, (ulong )off, (void *)info, 256UL);
  if (tmp < 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int write_vbus_dev_info(struct visorchannel *chan , struct spar_vbus_headerinfo *hdr_info ,
                               struct ultra_vbus_deviceinfo *info , int devix )
{
  int off ;
  int tmp ;
  {
  off = (int )((hdr_info->dev_info_offset + hdr_info->device_info_struct_bytes * (u32 )devix) + 128U);
  if (hdr_info->dev_info_offset == 0U) {
    return (-1);
  } else {
  }
  tmp = visorchannel_write(chan, (ulong )off, (void *)info, 256UL);
  if (tmp < 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static void fix_vbus_dev_info(struct visor_device *visordev )
{
  int i ;
  struct visor_device *bdev ;
  struct visor_driver *visordrv ;
  int bus_no ;
  int dev_no ;
  struct ultra_vbus_deviceinfo dev_info ;
  char const *chan_type_name ;
  struct spar_vbus_headerinfo *hdr_info ;
  struct device_driver const *__mptr ;
  int tmp ;
  {
  bus_no = (int )visordev->chipset_bus_no;
  dev_no = (int )visordev->chipset_dev_no;
  chan_type_name = (char const *)0;
  if ((unsigned long )visordev->device.driver == (unsigned long )((struct device_driver *)0)) {
    return;
  } else {
  }
  hdr_info = (struct spar_vbus_headerinfo *)visordev->vbus_hdr_info;
  if ((unsigned long )hdr_info == (unsigned long )((struct spar_vbus_headerinfo *)0)) {
    return;
  } else {
  }
  bdev = visorbus_get_device_by_id((u32 )bus_no, 4294967295U, (struct visor_device *)0);
  if ((unsigned long )bdev == (unsigned long )((struct visor_device *)0)) {
    return;
  } else {
  }
  __mptr = (struct device_driver const *)visordev->device.driver;
  visordrv = (struct visor_driver *)__mptr + 0xffffffffffffffa0UL;
  i = 0;
  goto ldv_26836;
  ldv_26835:
  tmp = memcmp((void const *)(& (visordrv->channel_types + (unsigned long )i)->guid),
               (void const *)(& visordev->channel_type_guid), 16UL);
  if (tmp == 0) {
    chan_type_name = (visordrv->channel_types + (unsigned long )i)->name;
    goto ldv_26834;
  } else {
  }
  i = i + 1;
  ldv_26836: ;
  if ((unsigned long )(visordrv->channel_types + (unsigned long )i)->name != (unsigned long )((char const *)0)) {
    goto ldv_26835;
  } else {
  }
  ldv_26834:
  bus_device_info_init(& dev_info, chan_type_name, visordrv->name, visordrv->version,
                       visordrv->vertag);
  write_vbus_dev_info(bdev->visorchannel, hdr_info, & dev_info, dev_no);
  write_vbus_chp_info(bdev->visorchannel, hdr_info, & chipset_driverinfo);
  write_vbus_bus_info(bdev->visorchannel, hdr_info, & clientbus_driverinfo);
  return;
}
}
static int create_bus_instance(struct visor_device *dev )
{
  int rc ;
  int id ;
  struct spar_vbus_headerinfo *hdr_info ;
  unsigned long long post_code_temp ;
  void *tmp ;
  unsigned long long post_code_temp___0 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  id = (int )dev->chipset_bus_no;
  post_code_temp = 0xb400548500000000ULL;
  __unisys_extended_vmcall_gnuc(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp);
  tmp = kzalloc(128UL, 208U);
  hdr_info = (struct spar_vbus_headerinfo *)tmp;
  if ((unsigned long )hdr_info == (unsigned long )((struct spar_vbus_headerinfo *)0)) {
    rc = -1;
    goto away;
  } else {
  }
  dev_set_name(& dev->device, "visorbus%d", id);
  dev->device.bus = & visorbus_type;
  dev->device.groups = (struct attribute_group const **)(& visorbus_groups);
  dev->device.release = & visorbus_release_busdevice;
  tmp___0 = device_register(& dev->device);
  if (tmp___0 < 0) {
    post_code_temp___0 = ((unsigned long long )id & 4294967295ULL) | 0xb40a349400000000ULL;
    __unisys_extended_vmcall_gnuc(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___0);
    rc = -1;
    goto away_mem;
  } else {
  }
  tmp___1 = get_vbus_header_info(dev->visorchannel, hdr_info);
  if (tmp___1 >= 0) {
    dev->vbus_hdr_info = (void *)hdr_info;
    write_vbus_chp_info(dev->visorchannel, hdr_info, & chipset_driverinfo);
    write_vbus_bus_info(dev->visorchannel, hdr_info, & clientbus_driverinfo);
  } else {
    kfree((void const *)hdr_info);
  }
  bus_count = bus_count + 1LL;
  list_add_tail(& dev->list_all, & list_all_bus_instances);
  dev_set_drvdata(& dev->device, (void *)dev);
  return (0);
  away_mem:
  kfree((void const *)hdr_info);
  away: ;
  return (rc);
}
}
static void remove_bus_instance(struct visor_device *dev )
{
  {
  bus_count = bus_count - 1LL;
  if ((unsigned long )dev->visorchannel != (unsigned long )((struct visorchannel *)0)) {
    visorchannel_destroy(dev->visorchannel);
    dev->visorchannel = (struct visorchannel *)0;
  } else {
  }
  kfree((void const *)dev->vbus_hdr_info);
  list_del(& dev->list_all);
  device_unregister(& dev->device);
  return;
}
}
static int create_bus_type(void)
{
  int rc ;
  {
  rc = 0;
  rc = bus_register(& visorbus_type);
  return (rc);
}
}
static void remove_bus_type(void)
{
  {
  bus_unregister(& visorbus_type);
  return;
}
}
static void remove_all_visor_devices(void)
{
  struct list_head *listentry ;
  struct list_head *listtmp ;
  struct visor_device *dev ;
  struct list_head const *__mptr ;
  {
  listentry = list_all_device_instances.next;
  listtmp = listentry->next;
  goto ldv_26866;
  ldv_26865:
  __mptr = (struct list_head const *)listentry;
  dev = (struct visor_device *)__mptr + 0xfffffffffffffa58UL;
  remove_visor_device(dev);
  listentry = listtmp;
  listtmp = listentry->next;
  ldv_26866: ;
  if ((unsigned long )listentry != (unsigned long )(& list_all_device_instances)) {
    goto ldv_26865;
  } else {
  }
  return;
}
}
static void chipset_bus_create(struct visor_device *dev )
{
  int rc ;
  u32 bus_no ;
  unsigned long long post_code_temp ;
  unsigned long long post_code_temp___0 ;
  unsigned long long post_code_temp___1 ;
  unsigned long long post_code_temp___2 ;
  {
  bus_no = dev->chipset_bus_no;
  post_code_temp = (unsigned long long )bus_no | 0xb40054ec00000000ULL;
  __unisys_extended_vmcall_gnuc(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp);
  rc = create_bus_instance(dev);
  post_code_temp___0 = (unsigned long long )bus_no | 0xb40074ee00000000ULL;
  __unisys_extended_vmcall_gnuc(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp___0);
  if (rc < 0) {
    post_code_temp___1 = (unsigned long long )bus_no | 0xb40064f200000000ULL;
    __unisys_extended_vmcall_gnuc(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___1);
  } else {
    post_code_temp___2 = (unsigned long long )bus_no | 0xb400c4f500000000ULL;
    __unisys_extended_vmcall_gnuc(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp___2);
  }
  if ((unsigned long )chipset_responders.bus_create != (unsigned long )((void (*)(struct visor_device * ,
                                                                                  int ))0)) {
    (*(chipset_responders.bus_create))(dev, rc);
  } else {
  }
  return;
}
}
static void chipset_bus_destroy(struct visor_device *dev )
{
  {
  remove_bus_instance(dev);
  if ((unsigned long )chipset_responders.bus_destroy != (unsigned long )((void (*)(struct visor_device * ,
                                                                                   int ))0)) {
    (*(chipset_responders.bus_destroy))(dev, 0);
  } else {
  }
  return;
}
}
static void chipset_device_create(struct visor_device *dev_info )
{
  int rc ;
  u32 bus_no ;
  u32 dev_no ;
  unsigned long long post_code_temp ;
  unsigned long long post_code_temp___0 ;
  unsigned long long post_code_temp___1 ;
  {
  rc = -1;
  bus_no = dev_info->chipset_bus_no;
  dev_no = dev_info->chipset_dev_no;
  post_code_temp = ((((unsigned long long )dev_no << 16) & 4294967295ULL) | ((unsigned long long )bus_no & 65535ULL)) | 0xb40a250b00000000ULL;
  __unisys_extended_vmcall_gnuc(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp);
  rc = create_visor_device(dev_info);
  if ((unsigned long )chipset_responders.device_create != (unsigned long )((void (*)(struct visor_device * ,
                                                                                     int ))0)) {
    (*(chipset_responders.device_create))(dev_info, rc);
  } else {
  }
  if (rc < 0) {
    post_code_temp___0 = ((((unsigned long long )dev_no << 16) & 4294967295ULL) | ((unsigned long long )bus_no & 65535ULL)) | 0xb40a351300000000ULL;
    __unisys_extended_vmcall_gnuc(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___0);
  } else {
    post_code_temp___1 = ((((unsigned long long )dev_no << 16) & 4294967295ULL) | ((unsigned long long )bus_no & 65535ULL)) | 0xb40a451600000000ULL;
    __unisys_extended_vmcall_gnuc(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp___1);
  }
  return;
}
}
static void chipset_device_destroy(struct visor_device *dev_info )
{
  {
  remove_visor_device(dev_info);
  if ((unsigned long )chipset_responders.device_destroy != (unsigned long )((void (*)(struct visor_device * ,
                                                                                      int ))0)) {
    (*(chipset_responders.device_destroy))(dev_info, 0);
  } else {
  }
  return;
}
}
static void pause_state_change_complete(struct visor_device *dev , int status )
{
  {
  if (! dev->pausing) {
    return;
  } else {
  }
  dev->pausing = 0;
  if ((unsigned long )chipset_responders.device_pause == (unsigned long )((void (*)(struct visor_device * ,
                                                                                    int ))0)) {
    return;
  } else {
  }
  (*(chipset_responders.device_pause))(dev, status);
  return;
}
}
static void resume_state_change_complete(struct visor_device *dev , int status )
{
  {
  if (! dev->resuming) {
    return;
  } else {
  }
  dev->resuming = 0;
  if ((unsigned long )chipset_responders.device_resume == (unsigned long )((void (*)(struct visor_device * ,
                                                                                     int ))0)) {
    return;
  } else {
  }
  (*(chipset_responders.device_resume))(dev, status);
  return;
}
}
static void initiate_chipset_device_pause_resume(struct visor_device *dev , bool is_pause )
{
  int rc ;
  int x ;
  struct visor_driver *drv ;
  void (*notify_func)(struct visor_device * , int ) ;
  struct device_driver const *__mptr ;
  {
  rc = -1;
  drv = (struct visor_driver *)0;
  notify_func = (void (*)(struct visor_device * , int ))0;
  if ((int )is_pause) {
    notify_func = chipset_responders.device_pause;
  } else {
    notify_func = chipset_responders.device_resume;
  }
  if ((unsigned long )notify_func == (unsigned long )((void (*)(struct visor_device * ,
                                                                int ))0)) {
    goto away;
  } else {
  }
  __mptr = (struct device_driver const *)dev->device.driver;
  drv = (struct visor_driver *)__mptr + 0xffffffffffffffa0UL;
  if ((unsigned long )drv == (unsigned long )((struct visor_driver *)0)) {
    goto away;
  } else {
  }
  if ((int )dev->pausing || (int )dev->resuming) {
    goto away;
  } else {
  }
  if ((int )is_pause) {
    if ((unsigned long )drv->pause == (unsigned long )((int (*)(struct visor_device * ,
                                                                void (*)(struct visor_device * ,
                                                                         int ) ))0)) {
      goto away;
    } else {
    }
    dev->pausing = 1;
    x = (*(drv->pause))(dev, & pause_state_change_complete);
  } else {
    fix_vbus_dev_info(dev);
    if ((unsigned long )drv->resume == (unsigned long )((int (*)(struct visor_device * ,
                                                                 void (*)(struct visor_device * ,
                                                                          int ) ))0)) {
      goto away;
    } else {
    }
    dev->resuming = 1;
    x = (*(drv->resume))(dev, & resume_state_change_complete);
  }
  if (x < 0) {
    if ((int )is_pause) {
      dev->pausing = 0;
    } else {
      dev->resuming = 0;
    }
    goto away;
  } else {
  }
  rc = 0;
  away: ;
  if (rc < 0) {
    if ((unsigned long )notify_func != (unsigned long )((void (*)(struct visor_device * ,
                                                                  int ))0)) {
      (*notify_func)(dev, rc);
    } else {
    }
  } else {
  }
  return;
}
}
static void chipset_device_pause(struct visor_device *dev_info )
{
  {
  initiate_chipset_device_pause_resume(dev_info, 1);
  return;
}
}
static void chipset_device_resume(struct visor_device *dev_info )
{
  {
  initiate_chipset_device_pause_resume(dev_info, 0);
  return;
}
}
int visorbus_init(void)
{
  int rc ;
  unsigned long long post_code_temp ;
  unsigned long long post_code_temp___0 ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  unsigned long long post_code_temp___1 ;
  unsigned long long post_code_temp___2 ;
  {
  rc = 0;
  post_code_temp = ((unsigned long long )rc & 4294967295ULL) | 0xb40ab5a300000000ULL;
  __unisys_extended_vmcall_gnuc(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp);
  bus_device_info_init(& clientbus_driverinfo, "clientbus", "visorbus", "1.0.0.0",
                       (char const *)0);
  rc = create_bus_type();
  if (rc < 0) {
    post_code_temp___0 = 0xb40055aa00000000ULL;
    __unisys_extended_vmcall_gnuc(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___0);
    goto away;
  } else {
  }
  __lock_name = "\"%s\"\"visorbus_dev\"";
  tmp = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"visorbus_dev");
  periodic_dev_workqueue = tmp;
  if ((unsigned long )periodic_dev_workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    post_code_temp___1 = 0xb400f5b000000000ULL;
    __unisys_extended_vmcall_gnuc(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___1);
    rc = -12;
    goto away;
  } else {
  }
  visorchipset_register_busdev(& chipset_notifiers, & chipset_responders, & chipset_driverinfo);
  rc = 0;
  away: ;
  if (rc != 0) {
    post_code_temp___2 = ((unsigned long long )rc & 4294967295ULL) | 0xb400d5c100000000ULL;
    __unisys_extended_vmcall_gnuc(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___2);
  } else {
  }
  return (rc);
}
}
void visorbus_exit(void)
{
  struct list_head *listentry ;
  struct list_head *listtmp ;
  struct visor_device *dev ;
  struct list_head const *__mptr ;
  {
  visorchipset_register_busdev((struct visorchipset_busdev_notifiers *)0, (struct visorchipset_busdev_responders *)0,
                               (struct ultra_vbus_deviceinfo *)0);
  remove_all_visor_devices();
  ldv_flush_workqueue_17(periodic_dev_workqueue);
  ldv_destroy_workqueue_18(periodic_dev_workqueue);
  periodic_dev_workqueue = (struct workqueue_struct *)0;
  if ((unsigned long )periodic_test_workqueue != (unsigned long )((struct workqueue_struct *)0)) {
    ldv_cancel_delayed_work_19(& periodic_work);
    ldv_flush_workqueue_20(periodic_test_workqueue);
    ldv_destroy_workqueue_21(periodic_test_workqueue);
    periodic_test_workqueue = (struct workqueue_struct *)0;
  } else {
  }
  listentry = list_all_bus_instances.next;
  listtmp = listentry->next;
  goto ldv_26944;
  ldv_26943:
  __mptr = (struct list_head const *)listentry;
  dev = (struct visor_device *)__mptr + 0xfffffffffffffa58UL;
  remove_bus_instance(dev);
  listentry = listtmp;
  listtmp = listentry->next;
  ldv_26944: ;
  if ((unsigned long )listentry != (unsigned long )(& list_all_bus_instances)) {
    goto ldv_26943;
  } else {
  }
  remove_bus_type();
  return;
}
}
void ldv_initialize_visorchipset_busdev_notifiers_30(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2056UL);
  chipset_notifiers_group0 = (struct visor_device *)tmp;
  return;
}
}
void ldv_initialize_bus_type_31(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  visorbus_type_group0 = (struct device *)tmp;
  return;
}
}
void ldv_initialize_sysfs_ops_29(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(296UL);
  devmajorminor_sysfs_ops_group0 = (struct kobject *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  devmajorminor_sysfs_ops_group1 = (struct attribute *)tmp___0;
  return;
}
}
void ldv_main_exported_32(void)
{
  struct bus_type *ldvarg0 ;
  void *tmp ;
  char *ldvarg1 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(160UL);
  ldvarg0 = (struct bus_type *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_32 == 1) {
    version_show(ldvarg0, ldvarg1);
    ldv_state_variable_32 = 1;
  } else {
  }
  goto ldv_27037;
  default:
  ldv_stop();
  }
  ldv_27037: ;
  return;
}
}
void ldv_main_exported_21(void)
{
  struct device *ldvarg2 ;
  void *tmp ;
  char *ldvarg3 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg4 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg2 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg3 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg4 = (struct device_attribute *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_21 == 1) {
    partition_guid_show(ldvarg2, ldvarg4, ldvarg3);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_27046;
  default:
  ldv_stop();
  }
  ldv_27046: ;
  return;
}
}
void ldv_main_exported_26(void)
{
  struct device *ldvarg9 ;
  void *tmp ;
  char *ldvarg10 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg11 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg9 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg10 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg11 = (struct device_attribute *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_26 == 1) {
    clientpartition_show(ldvarg9, ldvarg11, ldvarg10);
    ldv_state_variable_26 = 1;
  } else {
  }
  goto ldv_27055;
  default:
  ldv_stop();
  }
  ldv_27055: ;
  return;
}
}
void ldv_main_exported_17(void)
{
  struct device *ldvarg12 ;
  void *tmp ;
  char *ldvarg13 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg14 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg12 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg14 = (struct device_attribute *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_17 == 1) {
    channel_id_show(ldvarg12, ldvarg14, ldvarg13);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_27064;
  default:
  ldv_stop();
  }
  ldv_27064: ;
  return;
}
}
void ldv_main_exported_22(void)
{
  struct device *ldvarg47 ;
  void *tmp ;
  struct device_attribute *ldvarg49 ;
  void *tmp___0 ;
  char *ldvarg48 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg47 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg49 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg48 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_22 == 1) {
    partition_handle_show(ldvarg47, ldvarg49, ldvarg48);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_27073;
  default:
  ldv_stop();
  }
  ldv_27073: ;
  return;
}
}
void ldv_main_exported_18(void)
{
  struct device *ldvarg15 ;
  void *tmp ;
  char *ldvarg16 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg17 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg15 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg16 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg17 = (struct device_attribute *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_18 == 1) {
    channel_bytes_show(ldvarg15, ldvarg17, ldvarg16);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_27082;
  default:
  ldv_stop();
  }
  ldv_27082: ;
  return;
}
}
void ldv_main_exported_30(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_30 == 1) {
    chipset_device_create(chipset_notifiers_group0);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_27088;
  case 1: ;
  if (ldv_state_variable_30 == 1) {
    chipset_device_resume(chipset_notifiers_group0);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_27088;
  case 2: ;
  if (ldv_state_variable_30 == 1) {
    chipset_device_pause(chipset_notifiers_group0);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_27088;
  case 3: ;
  if (ldv_state_variable_30 == 1) {
    chipset_bus_create(chipset_notifiers_group0);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_27088;
  case 4: ;
  if (ldv_state_variable_30 == 1) {
    chipset_bus_destroy(chipset_notifiers_group0);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_27088;
  case 5: ;
  if (ldv_state_variable_30 == 1) {
    chipset_device_destroy(chipset_notifiers_group0);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_27088;
  default:
  ldv_stop();
  }
  ldv_27088: ;
  return;
}
}
void ldv_main_exported_16(void)
{
  char *ldvarg19 ;
  void *tmp ;
  struct device_attribute *ldvarg20 ;
  void *tmp___0 ;
  struct device *ldvarg18 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg19 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg20 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg18 = (struct device *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_16 == 1) {
    client_bus_info_show(ldvarg18, ldvarg20, ldvarg19);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_27102;
  default:
  ldv_stop();
  }
  ldv_27102: ;
  return;
}
}
void ldv_main_exported_23(void)
{
  struct device_attribute *ldvarg55 ;
  void *tmp ;
  struct device *ldvarg53 ;
  void *tmp___0 ;
  char *ldvarg54 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg55 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg53 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg54 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_23 == 1) {
    typename_show(ldvarg53, ldvarg55, ldvarg54);
    ldv_state_variable_23 = 1;
  } else {
  }
  goto ldv_27111;
  default:
  ldv_stop();
  }
  ldv_27111: ;
  return;
}
}
void ldv_main_exported_29(void)
{
  char *ldvarg56 ;
  void *tmp ;
  char *ldvarg58 ;
  void *tmp___0 ;
  size_t ldvarg57 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg56 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg58 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg57), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_29 == 1) {
    devmajorminor_attr_store(devmajorminor_sysfs_ops_group0, devmajorminor_sysfs_ops_group1,
                             (char const *)ldvarg58, ldvarg57);
    ldv_state_variable_29 = 1;
  } else {
  }
  goto ldv_27120;
  case 1: ;
  if (ldv_state_variable_29 == 1) {
    devmajorminor_attr_show(devmajorminor_sysfs_ops_group0, devmajorminor_sysfs_ops_group1,
                            ldvarg56);
    ldv_state_variable_29 = 1;
  } else {
  }
  goto ldv_27120;
  default:
  ldv_stop();
  }
  ldv_27120: ;
  return;
}
}
void ldv_main_exported_25(void)
{
  char *ldvarg25 ;
  void *tmp ;
  struct device_attribute *ldvarg26 ;
  void *tmp___0 ;
  struct device *ldvarg24 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg26 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg24 = (struct device *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_25 == 1) {
    typeguid_show(ldvarg24, ldvarg26, ldvarg25);
    ldv_state_variable_25 = 1;
  } else {
  }
  goto ldv_27130;
  default:
  ldv_stop();
  }
  ldv_27130: ;
  return;
}
}
void ldv_main_exported_27(void)
{
  char *ldvarg22 ;
  void *tmp ;
  struct device_attribute *ldvarg23 ;
  void *tmp___0 ;
  struct device *ldvarg21 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg22 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg23 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg21 = (struct device *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_27 == 1) {
    nbytes_show(ldvarg21, ldvarg23, ldvarg22);
    ldv_state_variable_27 = 1;
  } else {
  }
  goto ldv_27139;
  default:
  ldv_stop();
  }
  ldv_27139: ;
  return;
}
}
void ldv_main_exported_28(void)
{
  char *ldvarg28 ;
  void *tmp ;
  struct device_attribute *ldvarg29 ;
  void *tmp___0 ;
  struct device *ldvarg27 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg28 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg29 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg27 = (struct device *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_28 == 1) {
    physaddr_show(ldvarg27, ldvarg29, ldvarg28);
    ldv_state_variable_28 = 1;
  } else {
  }
  goto ldv_27148;
  default:
  ldv_stop();
  }
  ldv_27148: ;
  return;
}
}
void ldv_main_exported_20(void)
{
  struct device *ldvarg30 ;
  void *tmp ;
  char *ldvarg31 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg32 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg30 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg32 = (struct device_attribute *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_20 == 1) {
    partition_name_show(ldvarg30, ldvarg32, ldvarg31);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_27157;
  default:
  ldv_stop();
  }
  ldv_27157: ;
  return;
}
}
void ldv_main_exported_24(void)
{
  struct device_attribute *ldvarg38 ;
  void *tmp ;
  struct device *ldvarg36 ;
  void *tmp___0 ;
  char *ldvarg37 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg38 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg36 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg37 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_24 == 1) {
    zoneguid_show(ldvarg36, ldvarg38, ldvarg37);
    ldv_state_variable_24 = 1;
  } else {
  }
  goto ldv_27166;
  default:
  ldv_stop();
  }
  ldv_27166: ;
  return;
}
}
void ldv_main_exported_19(void)
{
  char *ldvarg78 ;
  void *tmp ;
  struct device_attribute *ldvarg79 ;
  void *tmp___0 ;
  struct device *ldvarg77 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg78 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg79 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg77 = (struct device *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_19 == 1) {
    channel_addr_show(ldvarg77, ldvarg79, ldvarg78);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_27175;
  default:
  ldv_stop();
  }
  ldv_27175: ;
  return;
}
}
void ldv_main_exported_31(void)
{
  struct device_driver *ldvarg42 ;
  void *tmp ;
  struct kobj_uevent_env *ldvarg43 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(120UL);
  ldvarg42 = (struct device_driver *)tmp;
  tmp___0 = ldv_init_zalloc(2336UL);
  ldvarg43 = (struct kobj_uevent_env *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_31 == 1) {
    visorbus_uevent(visorbus_type_group0, ldvarg43);
    ldv_state_variable_31 = 1;
  } else {
  }
  goto ldv_27183;
  case 1: ;
  if (ldv_state_variable_31 == 1) {
    visorbus_match(visorbus_type_group0, ldvarg42);
    ldv_state_variable_31 = 1;
  } else {
  }
  goto ldv_27183;
  default:
  ldv_stop();
  }
  ldv_27183: ;
  return;
}
}
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_flush_workqueue_17(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_cancel_delayed_work_19(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_20(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_21(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
extern int sprintf(char * , char const * , ...) ;
int ldv_mutex_trylock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField17.rlock);
  return;
}
}
bool ldv_queue_work_on_43(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_45(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_44(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_47(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_46(struct workqueue_struct *ldv_func_arg1 ) ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void *ioremap_cache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  {
  memcpy((void *)dst, src, count);
  return;
}
}
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
struct visorchannel *visorchannel_create(u64 physaddr , unsigned long channel_bytes ,
                                         gfp_t gfp , uuid_le guid ) ;
struct visorchannel *visorchannel_create_with_lock(u64 physaddr , unsigned long channel_bytes ,
                                                   gfp_t gfp , uuid_le guid ) ;
bool visorchannel_signalremove(struct visorchannel *channel , u32 queue , void *msg ) ;
bool visorchannel_signalinsert(struct visorchannel *channel , u32 queue , void *msg ) ;
int visorchannel_signalqueue_slots_avail(struct visorchannel *channel , u32 queue ) ;
int visorchannel_signalqueue_max_slots(struct visorchannel *channel , u32 queue ) ;
int visorchannel_set_clientpartition(struct visorchannel *channel , u64 partition_handle ) ;
char *visorchannel_uuid_id(uuid_le *guid , char *s ) ;
void visorchannel_debug(struct visorchannel *channel , int num_queues , struct seq_file *seq ,
                        u32 off ) ;
static struct __anonstruct_uuid_le_205 const spar_video_guid = {{5U, 231U, 214U, 60U, 162U, 214U, 165U, 74U, 173U, 92U, 123U, 8U, 136U, 157U,
     255U, 226U}};
static struct visorchannel *visorchannel_create_guts(u64 physaddr , unsigned long channel_bytes ,
                                                     gfp_t gfp , unsigned long off ,
                                                     uuid_le guid , bool needs_lock )
{
  struct visorchannel *channel ;
  int err ;
  size_t size ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct resource *tmp___0 ;
  int tmp___1 ;
  uuid_le __constr_expr_0 ;
  int tmp___2 ;
  struct resource *tmp___3 ;
  int tmp___4 ;
  {
  size = 128UL;
  if (physaddr == 0ULL) {
    return ((struct visorchannel *)0);
  } else {
  }
  tmp = kzalloc(880UL, gfp);
  channel = (struct visorchannel *)tmp;
  if ((unsigned long )channel == (unsigned long )((struct visorchannel *)0)) {
    goto cleanup;
  } else {
  }
  channel->needs_lock = needs_lock;
  spinlock_check(& channel->insert_lock);
  __raw_spin_lock_init(& channel->insert_lock.__annonCompField17.rlock, "&(&channel->insert_lock)->rlock",
                       & __key);
  spinlock_check(& channel->remove_lock);
  __raw_spin_lock_init(& channel->remove_lock.__annonCompField17.rlock, "&(&channel->remove_lock)->rlock",
                       & __key___0);
  tmp___0 = __request_region(& iomem_resource, physaddr, (resource_size_t )size, "visorchannel",
                             0);
  channel->requested = (unsigned long )tmp___0 != (unsigned long )((struct resource *)0);
  if (! channel->requested) {
    tmp___1 = uuid_le_cmp(guid, spar_video_guid);
    if (tmp___1 != 0) {
      goto cleanup;
    } else {
    }
  } else {
  }
  channel->mapped = ioremap_cache(physaddr, size);
  if ((unsigned long )channel->mapped == (unsigned long )((void *)0)) {
    __release_region(& iomem_resource, physaddr, (resource_size_t )size);
    goto cleanup;
  } else {
  }
  channel->physaddr = physaddr;
  channel->nbytes = size;
  err = visorchannel_read(channel, 0UL, (void *)(& channel->chan_hdr), 128UL);
  if (err != 0) {
    goto cleanup;
  } else {
  }
  if (channel_bytes == 0UL) {
    channel_bytes = (unsigned long )channel->chan_hdr.size;
  } else {
  }
  __constr_expr_0.b[0] = 0U;
  __constr_expr_0.b[1] = 0U;
  __constr_expr_0.b[2] = 0U;
  __constr_expr_0.b[3] = 0U;
  __constr_expr_0.b[4] = 0U;
  __constr_expr_0.b[5] = 0U;
  __constr_expr_0.b[6] = 0U;
  __constr_expr_0.b[7] = 0U;
  __constr_expr_0.b[8] = 0U;
  __constr_expr_0.b[9] = 0U;
  __constr_expr_0.b[10] = 0U;
  __constr_expr_0.b[11] = 0U;
  __constr_expr_0.b[12] = 0U;
  __constr_expr_0.b[13] = 0U;
  __constr_expr_0.b[14] = 0U;
  __constr_expr_0.b[15] = 0U;
  tmp___2 = uuid_le_cmp(guid, __constr_expr_0);
  if (tmp___2 == 0) {
    guid = channel->chan_hdr.chtype;
  } else {
  }
  iounmap((void volatile *)channel->mapped);
  if ((int )channel->requested) {
    __release_region(& iomem_resource, channel->physaddr, (resource_size_t )channel->nbytes);
  } else {
  }
  channel->mapped = (void *)0;
  tmp___3 = __request_region(& iomem_resource, channel->physaddr, (resource_size_t )channel_bytes,
                             "visorchannel", 0);
  channel->requested = (unsigned long )tmp___3 != (unsigned long )((struct resource *)0);
  if (! channel->requested) {
    tmp___4 = uuid_le_cmp(guid, spar_video_guid);
    if (tmp___4 != 0) {
      goto cleanup;
    } else {
    }
  } else {
  }
  channel->mapped = ioremap_cache(channel->physaddr, channel_bytes);
  if ((unsigned long )channel->mapped == (unsigned long )((void *)0)) {
    __release_region(& iomem_resource, channel->physaddr, (resource_size_t )channel_bytes);
    goto cleanup;
  } else {
  }
  channel->nbytes = channel_bytes;
  channel->size = channel_bytes;
  channel->guid = guid;
  return (channel);
  cleanup:
  visorchannel_destroy(channel);
  return ((struct visorchannel *)0);
}
}
struct visorchannel *visorchannel_create(u64 physaddr , unsigned long channel_bytes ,
                                         gfp_t gfp , uuid_le guid )
{
  struct visorchannel *tmp ;
  {
  tmp = visorchannel_create_guts(physaddr, channel_bytes, gfp, 0UL, guid, 0);
  return (tmp);
}
}
static char const __kstrtab_visorchannel_create[20U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'c', 'r', 'e',
        'a', 't', 'e', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_create ;
struct kernel_symbol const __ksymtab_visorchannel_create = {(unsigned long )(& visorchannel_create), (char const *)(& __kstrtab_visorchannel_create)};
struct visorchannel *visorchannel_create_with_lock(u64 physaddr , unsigned long channel_bytes ,
                                                   gfp_t gfp , uuid_le guid )
{
  struct visorchannel *tmp ;
  {
  tmp = visorchannel_create_guts(physaddr, channel_bytes, gfp, 0UL, guid, 1);
  return (tmp);
}
}
static char const __kstrtab_visorchannel_create_with_lock[30U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'c', 'r', 'e',
        'a', 't', 'e', '_',
        'w', 'i', 't', 'h',
        '_', 'l', 'o', 'c',
        'k', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_create_with_lock ;
struct kernel_symbol const __ksymtab_visorchannel_create_with_lock = {(unsigned long )(& visorchannel_create_with_lock), (char const *)(& __kstrtab_visorchannel_create_with_lock)};
void visorchannel_destroy(struct visorchannel *channel )
{
  {
  if ((unsigned long )channel == (unsigned long )((struct visorchannel *)0)) {
    return;
  } else {
  }
  if ((unsigned long )channel->mapped != (unsigned long )((void *)0)) {
    iounmap((void volatile *)channel->mapped);
    if ((int )channel->requested) {
      __release_region(& iomem_resource, channel->physaddr, (resource_size_t )channel->nbytes);
    } else {
    }
  } else {
  }
  kfree((void const *)channel);
  return;
}
}
static char const __kstrtab_visorchannel_destroy[21U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'd', 'e', 's',
        't', 'r', 'o', 'y',
        '\000'};
struct kernel_symbol const __ksymtab_visorchannel_destroy ;
struct kernel_symbol const __ksymtab_visorchannel_destroy = {(unsigned long )(& visorchannel_destroy), (char const *)(& __kstrtab_visorchannel_destroy)};
u64 visorchannel_get_physaddr(struct visorchannel *channel )
{
  {
  return (channel->physaddr);
}
}
static char const __kstrtab_visorchannel_get_physaddr[26U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'g', 'e', 't',
        '_', 'p', 'h', 'y',
        's', 'a', 'd', 'd',
        'r', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_get_physaddr ;
struct kernel_symbol const __ksymtab_visorchannel_get_physaddr = {(unsigned long )(& visorchannel_get_physaddr), (char const *)(& __kstrtab_visorchannel_get_physaddr)};
ulong visorchannel_get_nbytes(struct visorchannel *channel )
{
  {
  return (channel->size);
}
}
static char const __kstrtab_visorchannel_get_nbytes[24U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'g', 'e', 't',
        '_', 'n', 'b', 'y',
        't', 'e', 's', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_get_nbytes ;
struct kernel_symbol const __ksymtab_visorchannel_get_nbytes = {(unsigned long )(& visorchannel_get_nbytes), (char const *)(& __kstrtab_visorchannel_get_nbytes)};
char *visorchannel_uuid_id(uuid_le *guid , char *s )
{
  {
  sprintf(s, "%pUL", guid);
  return (s);
}
}
static char const __kstrtab_visorchannel_uuid_id[21U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'u', 'u', 'i',
        'd', '_', 'i', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_visorchannel_uuid_id ;
struct kernel_symbol const __ksymtab_visorchannel_uuid_id = {(unsigned long )(& visorchannel_uuid_id), (char const *)(& __kstrtab_visorchannel_uuid_id)};
char *visorchannel_id(struct visorchannel *channel , char *s )
{
  char *tmp ;
  {
  tmp = visorchannel_uuid_id(& channel->guid, s);
  return (tmp);
}
}
static char const __kstrtab_visorchannel_id[16U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'i', 'd', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_id ;
struct kernel_symbol const __ksymtab_visorchannel_id = {(unsigned long )(& visorchannel_id), (char const *)(& __kstrtab_visorchannel_id)};
char *visorchannel_zoneid(struct visorchannel *channel , char *s )
{
  char *tmp ;
  {
  tmp = visorchannel_uuid_id(& channel->chan_hdr.zone_uuid, s);
  return (tmp);
}
}
static char const __kstrtab_visorchannel_zoneid[20U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'z', 'o', 'n',
        'e', 'i', 'd', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_zoneid ;
struct kernel_symbol const __ksymtab_visorchannel_zoneid = {(unsigned long )(& visorchannel_zoneid), (char const *)(& __kstrtab_visorchannel_zoneid)};
u64 visorchannel_get_clientpartition(struct visorchannel *channel )
{
  {
  return (channel->chan_hdr.partition_handle);
}
}
static char const __kstrtab_visorchannel_get_clientpartition[33U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'g', 'e', 't',
        '_', 'c', 'l', 'i',
        'e', 'n', 't', 'p',
        'a', 'r', 't', 'i',
        't', 'i', 'o', 'n',
        '\000'};
struct kernel_symbol const __ksymtab_visorchannel_get_clientpartition ;
struct kernel_symbol const __ksymtab_visorchannel_get_clientpartition = {(unsigned long )(& visorchannel_get_clientpartition), (char const *)(& __kstrtab_visorchannel_get_clientpartition)};
int visorchannel_set_clientpartition(struct visorchannel *channel , u64 partition_handle )
{
  {
  channel->chan_hdr.partition_handle = partition_handle;
  return (0);
}
}
static char const __kstrtab_visorchannel_set_clientpartition[33U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 's', 'e', 't',
        '_', 'c', 'l', 'i',
        'e', 'n', 't', 'p',
        'a', 'r', 't', 'i',
        't', 'i', 'o', 'n',
        '\000'};
struct kernel_symbol const __ksymtab_visorchannel_set_clientpartition ;
struct kernel_symbol const __ksymtab_visorchannel_set_clientpartition = {(unsigned long )(& visorchannel_set_clientpartition), (char const *)(& __kstrtab_visorchannel_set_clientpartition)};
uuid_le visorchannel_get_uuid(struct visorchannel *channel )
{
  {
  return (channel->guid);
}
}
static char const __kstrtab_visorchannel_get_uuid[22U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'g', 'e', 't',
        '_', 'u', 'u', 'i',
        'd', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_get_uuid ;
struct kernel_symbol const __ksymtab_visorchannel_get_uuid = {(unsigned long )(& visorchannel_get_uuid), (char const *)(& __kstrtab_visorchannel_get_uuid)};
int visorchannel_read(struct visorchannel *channel , ulong offset , void *local ,
                      ulong nbytes )
{
  {
  if (offset + nbytes > channel->nbytes) {
    return (-5);
  } else {
  }
  memcpy_fromio(local, (void const volatile *)(channel->mapped + offset), nbytes);
  return (0);
}
}
static char const __kstrtab_visorchannel_read[18U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'r', 'e', 'a',
        'd', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_read ;
struct kernel_symbol const __ksymtab_visorchannel_read = {(unsigned long )(& visorchannel_read), (char const *)(& __kstrtab_visorchannel_read)};
int visorchannel_write(struct visorchannel *channel , ulong offset , void *local ,
                       ulong nbytes )
{
  size_t chdr_size ;
  size_t copy_size ;
  unsigned long _min1 ;
  ulong _min2 ;
  {
  chdr_size = 128UL;
  if (offset + nbytes > channel->nbytes) {
    return (-5);
  } else {
  }
  if (offset < chdr_size) {
    _min1 = chdr_size - offset;
    _min2 = nbytes;
    copy_size = _min1 < _min2 ? _min1 : _min2;
    memcpy((void *)(& channel->chan_hdr + offset), (void const *)local, copy_size);
  } else {
  }
  memcpy_toio((void volatile *)(channel->mapped + offset), (void const *)local,
              nbytes);
  return (0);
}
}
static char const __kstrtab_visorchannel_write[19U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'w', 'r', 'i',
        't', 'e', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_write ;
struct kernel_symbol const __ksymtab_visorchannel_write = {(unsigned long )(& visorchannel_write), (char const *)(& __kstrtab_visorchannel_write)};
int visorchannel_clear(struct visorchannel *channel , ulong offset , u8 ch , ulong nbytes )
{
  int err ;
  int bufsize ;
  int written ;
  u8 *buf ;
  unsigned long tmp ;
  int thisbytes ;
  {
  bufsize = 4096;
  written = 0;
  tmp = __get_free_pages(208U, 0U);
  buf = (u8 *)tmp;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  memset((void *)buf, (int )ch, (size_t )bufsize);
  goto ldv_26227;
  ldv_26226:
  thisbytes = bufsize;
  if ((ulong )thisbytes > nbytes) {
    thisbytes = (int )nbytes;
  } else {
  }
  err = visorchannel_write(channel, (ulong )written + offset, (void *)buf, (ulong )thisbytes);
  if (err != 0) {
    goto cleanup;
  } else {
  }
  written = written + thisbytes;
  nbytes = nbytes - (ulong )thisbytes;
  ldv_26227: ;
  if (nbytes != 0UL) {
    goto ldv_26226;
  } else {
  }
  err = 0;
  cleanup:
  free_pages((unsigned long )buf, 0U);
  return (err);
}
}
static char const __kstrtab_visorchannel_clear[19U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'c', 'l', 'e',
        'a', 'r', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_clear ;
struct kernel_symbol const __ksymtab_visorchannel_clear = {(unsigned long )(& visorchannel_clear), (char const *)(& __kstrtab_visorchannel_clear)};
void *visorchannel_get_header(struct visorchannel *channel )
{
  {
  return ((void *)(& channel->chan_hdr));
}
}
static char const __kstrtab_visorchannel_get_header[24U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'g', 'e', 't',
        '_', 'h', 'e', 'a',
        'd', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_get_header ;
struct kernel_symbol const __ksymtab_visorchannel_get_header = {(unsigned long )(& visorchannel_get_header), (char const *)(& __kstrtab_visorchannel_get_header)};
static bool sig_read_header(struct visorchannel *channel , u32 queue , struct signal_queue_header *sig_hdr )
{
  int err ;
  {
  if (channel->chan_hdr.ch_space_offset <= 127ULL) {
    return (0);
  } else {
  }
  err = visorchannel_read(channel, (ulong )(channel->chan_hdr.ch_space_offset + (unsigned long long )((unsigned long )queue * 128UL)),
                          (void *)sig_hdr, 128UL);
  if (err != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
__inline static bool sig_read_data(struct visorchannel *channel , u32 queue , struct signal_queue_header *sig_hdr ,
                                   u32 slot , void *data )
{
  int err ;
  int signal_data_offset ;
  {
  signal_data_offset = (int )((((unsigned int )channel->chan_hdr.ch_space_offset + queue * 128U) + (unsigned int )sig_hdr->sig_base_offset) + sig_hdr->signal_size * slot);
  err = visorchannel_read(channel, (ulong )signal_data_offset, data, (ulong )sig_hdr->signal_size);
  if (err != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
__inline static bool sig_write_data(struct visorchannel *channel , u32 queue , struct signal_queue_header *sig_hdr ,
                                    u32 slot , void *data )
{
  int err ;
  int signal_data_offset ;
  {
  signal_data_offset = (int )((((unsigned int )channel->chan_hdr.ch_space_offset + queue * 128U) + (unsigned int )sig_hdr->sig_base_offset) + sig_hdr->signal_size * slot);
  err = visorchannel_write(channel, (ulong )signal_data_offset, data, (ulong )sig_hdr->signal_size);
  if (err != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static bool signalremove_inner(struct visorchannel *channel , u32 queue , void *msg )
{
  struct signal_queue_header sig_hdr ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = sig_read_header(channel, queue, & sig_hdr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  if (sig_hdr.head == sig_hdr.tail) {
    return (0);
  } else {
  }
  sig_hdr.tail = (sig_hdr.tail + 1U) % sig_hdr.max_slots;
  tmp___1 = sig_read_data(channel, queue, & sig_hdr, sig_hdr.tail, msg);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  sig_hdr.num_received = sig_hdr.num_received + 1ULL;
  __asm__ volatile ("mfence": : : "memory");
  tmp___3 = visorchannel_write(channel, (ulong )((channel->chan_hdr.ch_space_offset + (unsigned long long )((unsigned long )queue * 128UL)) + 72ULL),
                               (void *)(& sig_hdr.tail), 4UL);
  if (tmp___3 < 0) {
    return (0);
  } else {
  }
  tmp___4 = visorchannel_write(channel, (ulong )((channel->chan_hdr.ch_space_offset + (unsigned long long )((unsigned long )queue * 128UL)) + 64ULL),
                               (void *)(& sig_hdr.num_received), 8UL);
  if (tmp___4 < 0) {
    return (0);
  } else {
  }
  return (1);
}
}
bool visorchannel_signalremove(struct visorchannel *channel , u32 queue , void *msg )
{
  bool rc ;
  {
  if ((int )channel->needs_lock) {
    spin_lock(& channel->remove_lock);
    rc = signalremove_inner(channel, queue, msg);
    spin_unlock(& channel->remove_lock);
  } else {
    rc = signalremove_inner(channel, queue, msg);
  }
  return (rc);
}
}
static char const __kstrtab_visorchannel_signalremove[26U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 's', 'i', 'g',
        'n', 'a', 'l', 'r',
        'e', 'm', 'o', 'v',
        'e', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_signalremove ;
struct kernel_symbol const __ksymtab_visorchannel_signalremove = {(unsigned long )(& visorchannel_signalremove), (char const *)(& __kstrtab_visorchannel_signalremove)};
static bool signalinsert_inner(struct visorchannel *channel , u32 queue , void *msg )
{
  struct signal_queue_header sig_hdr ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = sig_read_header(channel, queue, & sig_hdr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  sig_hdr.head = (sig_hdr.head + 1U) % sig_hdr.max_slots;
  if (sig_hdr.head == sig_hdr.tail) {
    sig_hdr.num_overflows = sig_hdr.num_overflows + 1ULL;
    visorchannel_write(channel, (ulong )((channel->chan_hdr.ch_space_offset + (unsigned long long )((unsigned long )queue * 128UL)) + 40ULL),
                       (void *)(& sig_hdr.num_overflows), 8UL);
    return (0);
  } else {
  }
  tmp___1 = sig_write_data(channel, queue, & sig_hdr, sig_hdr.head, msg);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  sig_hdr.num_sent = sig_hdr.num_sent + 1ULL;
  __asm__ volatile ("mfence": : : "memory");
  tmp___3 = visorchannel_write(channel, (ulong )((channel->chan_hdr.ch_space_offset + (unsigned long long )((unsigned long )queue * 128UL)) + 60ULL),
                               (void *)(& sig_hdr.head), 4UL);
  if (tmp___3 < 0) {
    return (0);
  } else {
  }
  tmp___4 = visorchannel_write(channel, (ulong )((channel->chan_hdr.ch_space_offset + (unsigned long long )((unsigned long )queue * 128UL)) + 32ULL),
                               (void *)(& sig_hdr.num_sent), 8UL);
  if (tmp___4 < 0) {
    return (0);
  } else {
  }
  return (1);
}
}
bool visorchannel_signalinsert(struct visorchannel *channel , u32 queue , void *msg )
{
  bool rc ;
  {
  if ((int )channel->needs_lock) {
    spin_lock(& channel->insert_lock);
    rc = signalinsert_inner(channel, queue, msg);
    spin_unlock(& channel->insert_lock);
  } else {
    rc = signalinsert_inner(channel, queue, msg);
  }
  return (rc);
}
}
static char const __kstrtab_visorchannel_signalinsert[26U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 's', 'i', 'g',
        'n', 'a', 'l', 'i',
        'n', 's', 'e', 'r',
        't', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_signalinsert ;
struct kernel_symbol const __ksymtab_visorchannel_signalinsert = {(unsigned long )(& visorchannel_signalinsert), (char const *)(& __kstrtab_visorchannel_signalinsert)};
int visorchannel_signalqueue_slots_avail(struct visorchannel *channel , u32 queue )
{
  struct signal_queue_header sig_hdr ;
  u32 slots_avail ;
  u32 slots_used ;
  u32 head ;
  u32 tail ;
  bool tmp ;
  int tmp___0 ;
  {
  tmp = sig_read_header(channel, queue, & sig_hdr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  head = sig_hdr.head;
  tail = sig_hdr.tail;
  if (head < tail) {
    head = sig_hdr.max_slots + head;
  } else {
  }
  slots_used = head - tail;
  slots_avail = sig_hdr.max_signals - slots_used;
  return ((int )slots_avail);
}
}
static char const __kstrtab_visorchannel_signalqueue_slots_avail[37U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 's', 'i', 'g',
        'n', 'a', 'l', 'q',
        'u', 'e', 'u', 'e',
        '_', 's', 'l', 'o',
        't', 's', '_', 'a',
        'v', 'a', 'i', 'l',
        '\000'};
struct kernel_symbol const __ksymtab_visorchannel_signalqueue_slots_avail ;
struct kernel_symbol const __ksymtab_visorchannel_signalqueue_slots_avail = {(unsigned long )(& visorchannel_signalqueue_slots_avail), (char const *)(& __kstrtab_visorchannel_signalqueue_slots_avail)};
int visorchannel_signalqueue_max_slots(struct visorchannel *channel , u32 queue )
{
  struct signal_queue_header sig_hdr ;
  bool tmp ;
  int tmp___0 ;
  {
  tmp = sig_read_header(channel, queue, & sig_hdr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  return ((int )sig_hdr.max_signals);
}
}
static char const __kstrtab_visorchannel_signalqueue_max_slots[35U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 's', 'i', 'g',
        'n', 'a', 'l', 'q',
        'u', 'e', 'u', 'e',
        '_', 'm', 'a', 'x',
        '_', 's', 'l', 'o',
        't', 's', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_signalqueue_max_slots ;
struct kernel_symbol const __ksymtab_visorchannel_signalqueue_max_slots = {(unsigned long )(& visorchannel_signalqueue_max_slots), (char const *)(& __kstrtab_visorchannel_signalqueue_max_slots)};
static void sigqueue_debug(struct signal_queue_header *q , int which , struct seq_file *seq )
{
  {
  seq_printf(seq, "Signal Queue #%d\n", which);
  seq_printf(seq, "   VersionId          = %lu\n", (unsigned long )q->version);
  seq_printf(seq, "   Type               = %lu\n", (unsigned long )q->chtype);
  seq_printf(seq, "   oSignalBase        = %llu\n", (long long )q->sig_base_offset);
  seq_printf(seq, "   SignalSize         = %lu\n", (unsigned long )q->signal_size);
  seq_printf(seq, "   MaxSignalSlots     = %lu\n", (unsigned long )q->max_slots);
  seq_printf(seq, "   MaxSignals         = %lu\n", (unsigned long )q->max_signals);
  seq_printf(seq, "   FeatureFlags       = %-16.16Lx\n", (long long )q->features);
  seq_printf(seq, "   NumSignalsSent     = %llu\n", (long long )q->num_sent);
  seq_printf(seq, "   NumSignalsReceived = %llu\n", (long long )q->num_received);
  seq_printf(seq, "   NumOverflows       = %llu\n", (long long )q->num_overflows);
  seq_printf(seq, "   Head               = %lu\n", (unsigned long )q->head);
  seq_printf(seq, "   Tail               = %lu\n", (unsigned long )q->tail);
  return;
}
}
void visorchannel_debug(struct visorchannel *channel , int num_queues , struct seq_file *seq ,
                        u32 off )
{
  u64 addr ;
  ulong nbytes ;
  ulong nbytes_region ;
  struct channel_header hdr ;
  struct channel_header *phdr ;
  int i ;
  int errcode ;
  struct signal_queue_header q ;
  {
  addr = 0ULL;
  nbytes = 0UL;
  nbytes_region = 0UL;
  phdr = & hdr;
  i = 0;
  errcode = 0;
  if ((unsigned long )channel == (unsigned long )((struct visorchannel *)0)) {
    return;
  } else {
  }
  addr = visorchannel_get_physaddr(channel);
  nbytes_region = visorchannel_get_nbytes(channel);
  errcode = visorchannel_read(channel, (ulong )off, (void *)phdr, 128UL);
  if (errcode < 0) {
    seq_printf(seq, "Read of channel header failed with errcode=%d)\n", errcode);
    if (off == 0U) {
      phdr = & channel->chan_hdr;
      seq_puts(seq, "(following data may be stale)\n");
    } else {
      return;
    }
  } else {
  }
  nbytes = (unsigned long )phdr->size;
  seq_printf(seq, "--- Begin channel @0x%-16.16Lx for 0x%lx bytes (region=0x%lx bytes) ---\n",
             (u64 )off + addr, nbytes, nbytes_region);
  seq_printf(seq, "Type            = %pUL\n", & phdr->chtype);
  seq_printf(seq, "ZoneGuid        = %pUL\n", & phdr->zone_uuid);
  seq_printf(seq, "Signature       = 0x%-16.16Lx\n", (long long )phdr->signature);
  seq_printf(seq, "LegacyState     = %lu\n", (unsigned long )phdr->legacy_state);
  seq_printf(seq, "SrvState        = %lu\n", (unsigned long )phdr->srv_state);
  seq_printf(seq, "CliStateBoot    = %lu\n", (unsigned long )phdr->cli_state_boot);
  seq_printf(seq, "CliStateOS      = %lu\n", (unsigned long )phdr->cli_state_os);
  seq_printf(seq, "HeaderSize      = %lu\n", (unsigned long )phdr->header_size);
  seq_printf(seq, "Size            = %llu\n", (long long )phdr->size);
  seq_printf(seq, "Features        = 0x%-16.16llx\n", (long long )phdr->features);
  seq_printf(seq, "PartitionHandle = 0x%-16.16llx\n", (long long )phdr->partition_handle);
  seq_printf(seq, "Handle          = 0x%-16.16llx\n", (long long )phdr->handle);
  seq_printf(seq, "VersionId       = %lu\n", (unsigned long )phdr->version_id);
  seq_printf(seq, "oChannelSpace   = %llu\n", (long long )phdr->ch_space_offset);
  if (phdr->ch_space_offset == 0ULL || errcode < 0) {
  } else {
    i = 0;
    goto ldv_26366;
    ldv_26365:
    errcode = visorchannel_read(channel, (ulong )(((u64 )off + phdr->ch_space_offset) + (unsigned long long )((unsigned long )i * 128UL)),
                                (void *)(& q), 128UL);
    if (errcode < 0) {
      seq_printf(seq, "failed to read signal queue #%d from channel @0x%-16.16Lx errcode=%d\n",
                 i, addr, errcode);
      goto ldv_26364;
    } else {
    }
    sigqueue_debug(& q, i, seq);
    ldv_26364:
    i = i + 1;
    ldv_26366: ;
    if (i < num_queues) {
      goto ldv_26365;
    } else {
    }
  }
  seq_printf(seq, "--- End   channel @0x%-16.16Lx for 0x%lx bytes ---\n", (u64 )off + addr,
             nbytes);
  return;
}
}
static char const __kstrtab_visorchannel_debug[19U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'a',
        'n', 'n', 'e', 'l',
        '_', 'd', 'e', 'b',
        'u', 'g', '\000'};
struct kernel_symbol const __ksymtab_visorchannel_debug ;
struct kernel_symbol const __ksymtab_visorchannel_debug = {(unsigned long )(& visorchannel_debug), (char const *)(& __kstrtab_visorchannel_debug)};
bool ldv_queue_work_on_43(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_44(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_45(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_46(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_47(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_51(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern void __might_fault(char const * , int ) ;
extern int kstrtouint(char const * , unsigned int , unsigned int * ) ;
extern int kstrtoint(char const * , unsigned int , int * ) ;
__inline static int kstrtou32(char const *s , unsigned int base , u32 *res )
{
  int tmp ;
  {
  tmp = kstrtouint(s, base, res);
  return (tmp);
}
}
extern int kstrtou16(char const * , unsigned int , u16 * ) ;
extern int kstrtou8(char const * , unsigned int , u8 * ) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern int strcmp(char const * , char const * ) ;
__inline static void __cpuid___0(unsigned int *eax , unsigned int *ebx , unsigned int *ecx ,
                                 unsigned int *edx )
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_cpu_ops.cpuid == (unsigned long )((void (*)(unsigned int * ,
                                                                                        unsigned int * ,
                                                                                        unsigned int * ,
                                                                                        unsigned int * ))0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (32), "i" (12UL));
    ldv_3804: ;
    goto ldv_3804;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c5;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c4\n  .byte 772b-771b\n  .short %c6\n.popsection\n": "=D" (__edi),
                       "=S" (__esi), "=d" (__edx), "=c" (__ecx): [paravirt_typenum] "i" (31UL),
                       [paravirt_opptr] "i" (& pv_cpu_ops.cpuid), [paravirt_clobber] "i" (511),
                       "D" ((unsigned long )eax), "S" ((unsigned long )ebx), "d" ((unsigned long )ecx),
                       "c" ((unsigned long )edx): "memory", "cc", "rax", "r8", "r9",
                       "r10", "r11");
  return;
}
}
extern struct cpuinfo_x86 boot_cpu_data ;
__inline static void cpuid___0(unsigned int op , unsigned int *eax , unsigned int *ebx ,
                               unsigned int *ecx , unsigned int *edx )
{
  {
  *eax = op;
  *ecx = 0U;
  __cpuid___0(eax, ebx, ecx, edx);
  return;
}
}
extern void __xadd_wrong_size(void) ;
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  default:
  __xadd_wrong_size();
  }
  ldv_5596: ;
  return (__ret + i);
}
}
int ldv_mutex_trylock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_82(struct mutex *ldv_func_arg1 ) ;
extern unsigned long volatile jiffies ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
void ldv_destroy_workqueue_87(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_71(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_72(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_75(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_74(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_86(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_85(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_72(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static phys_addr_t virt_to_phys(void volatile *address )
{
  unsigned long tmp ;
  {
  tmp = __phys_addr((unsigned long )address);
  return ((phys_addr_t )tmp);
}
}
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_state_variable_20 ;
struct device *dev_attr_boottotool_group1 ;
struct device *dev_attr_textid_group1 ;
struct work_struct *ldv_work_struct_3_1 ;
struct device_attribute *dev_attr_boottotool_group0 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_state_variable_30 ;
int ldv_state_variable_0 ;
struct file *visorchipset_fops_group2 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
struct device *dev_attr_remaining_steps_group1 ;
struct device_attribute *dev_attr_toolaction_group0 ;
int ldv_state_variable_13 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
struct inode *visorchipset_fops_group1 ;
int ldv_work_3_2 ;
int ldv_state_variable_22 ;
int ldv_state_variable_14 ;
int ldv_work_3_0 ;
int ldv_state_variable_29 ;
struct device *dev_attr_toolaction_group1 ;
struct visor_device *chipset_notifiers_group0 ;
int ldv_state_variable_17 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_state_variable_19 ;
int ldv_state_variable_27 ;
int ldv_state_variable_9 ;
int ldv_state_variable_24 ;
struct work_struct *ldv_work_struct_2_2 ;
int ref_cnt ;
int ldv_work_3_3 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_23 ;
struct work_struct *ldv_work_struct_3_3 ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_10 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
int ldv_state_variable_16 ;
int ldv_work_3_1 ;
int ldv_state_variable_2 ;
int ldv_state_variable_25 ;
int ldv_work_2_0 ;
struct kobject *devmajorminor_sysfs_ops_group0 ;
int ldv_state_variable_26 ;
int ldv_state_variable_28 ;
struct attribute *devmajorminor_sysfs_ops_group1 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
int ldv_state_variable_18 ;
struct work_struct *ldv_work_struct_1_2 ;
struct device *visorbus_type_group0 ;
struct acpi_device *unisys_acpi_driver_group0 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ldv_state_variable_32 ;
struct device_attribute *dev_attr_error_group0 ;
struct device_attribute *dev_attr_remaining_steps_group0 ;
int ldv_state_variable_31 ;
int ldv_work_1_0 ;
struct visor_device *busdev_responders_group0 ;
struct device *dev_attr_error_group1 ;
int ldv_work_2_3 ;
struct device_attribute *dev_attr_textid_group0 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void ldv_initialize_device_attribute_12(void) ;
void ldv_initialize_visorchipset_busdev_responders_15(void) ;
void work_init_3(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void ldv_initialize_device_attribute_13(void) ;
void work_init_2(void) ;
void ldv_initialize_device_attribute_14(void) ;
void call_and_disable_all_1(int state ) ;
void ldv_initialize_device_attribute_10(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_initialize_device_attribute_11(void) ;
void disable_work_1(struct work_struct *work ) ;
void ldv_initialize_acpi_driver_4(void) ;
void work_init_1(void) ;
void invoke_work_1(void) ;
void ldv_file_operations_5(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
extern int kobject_uevent_env(struct kobject * , enum kobject_action , char ** ) ;
extern struct device *bus_find_device(struct bus_type * , struct device * , void * ,
                                      int (*)(struct device * , void * ) ) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern int alloc_chrdev_region(dev_t * , unsigned int , unsigned int , char const * ) ;
extern int register_chrdev_region(dev_t , unsigned int , char const * ) ;
extern void unregister_chrdev_region(dev_t , unsigned int ) ;
extern int acpi_bus_register_driver(struct acpi_driver * ) ;
extern void acpi_bus_unregister_driver(struct acpi_driver * ) ;
extern void cdev_init(struct cdev * , struct file_operations const * ) ;
void ldv_cdev_init_83(struct cdev *cdev , struct file_operations const *fops ) ;
extern int cdev_add(struct cdev * , dev_t , unsigned int ) ;
extern void cdev_del(struct cdev * ) ;
void ldv_cdev_del_84(struct cdev *p ) ;
extern void *high_memory ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 697);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    __copy_from_user_overflow();
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 732);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    __copy_to_user_overflow();
  }
  return (n);
}
}
extern int platform_device_register(struct platform_device * ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern unsigned long long elfcorehdr_addr ;
__inline static int is_kdump_kernel(void)
{
  {
  return (elfcorehdr_addr != 0xffffffffffffffffULL);
}
}
static struct spar_segment_state const segment_state_running =
     {1U, 1U, 1U, 0U, 1U, 1U, 1U, 1U};
static struct spar_segment_state const segment_state_standby =
     {1U, 1U, 0U, 0U, 1U, 1U, 1U, 0U};
__inline static unsigned long __unisys_vmcall_gnuc(unsigned long tuple , unsigned long reg_ebx ,
                                                   unsigned long reg_ecx )
{
  unsigned long result ;
  unsigned int cpuid_eax___0 ;
  unsigned int cpuid_ebx___0 ;
  unsigned int cpuid_ecx___0 ;
  unsigned int cpuid_edx___0 ;
  {
  result = 0UL;
  cpuid___0(1U, & cpuid_eax___0, & cpuid_ebx___0, & cpuid_ecx___0, & cpuid_edx___0);
  if ((int )cpuid_ecx___0 >= 0) {
    return (0xffffffffffffffffUL);
  } else {
  }
  __asm__ volatile (".byte 0x00f, 0x001, 0x0c1": "=a" (result): "a" (tuple), "b" (reg_ebx),
                       "c" (reg_ecx));
  return (result);
}
}
__inline static unsigned long __unisys_extended_vmcall_gnuc___0(unsigned long long tuple ,
                                                                unsigned long long reg_ebx ,
                                                                unsigned long long reg_ecx ,
                                                                unsigned long long reg_edx )
{
  unsigned long result ;
  unsigned int cpuid_eax___0 ;
  unsigned int cpuid_ebx___0 ;
  unsigned int cpuid_ecx___0 ;
  unsigned int cpuid_edx___0 ;
  {
  result = 0UL;
  cpuid___0(1U, & cpuid_eax___0, & cpuid_ebx___0, & cpuid_ecx___0, & cpuid_edx___0);
  if ((int )cpuid_ecx___0 >= 0) {
    return (0xffffffffffffffffUL);
  } else {
  }
  __asm__ volatile (".byte 0x00f, 0x001, 0x0c1": "=a" (result): "a" (tuple), "b" (reg_ebx),
                       "c" (reg_ecx), "d" (reg_edx));
  return (result);
}
}
static int visorchipset_major ;
static int visorchipset_visorbusregwait = 1;
static int visorchipset_holdchipsetready ;
static unsigned long controlvm_payload_bytes_buffered ;
static int visorchipset_open(struct inode *inode , struct file *file )
{
  unsigned int minor_number ;
  unsigned int tmp ;
  {
  tmp = iminor((struct inode const *)inode);
  minor_number = tmp;
  if (minor_number != 0U) {
    return (-19);
  } else {
  }
  file->private_data = (void *)0;
  return (0);
}
}
static int visorchipset_release(struct inode *inode , struct file *file )
{
  {
  return (0);
}
}
static unsigned long poll_jiffies = 1UL;
static unsigned long most_recent_message_jiffies ;
static int visorbusregistered ;
static u8 chipset_events[2U] = { 0U, 0U};
static struct delayed_work periodic_controlvm_work ;
static struct workqueue_struct *periodic_controlvm_workqueue ;
static struct semaphore notifier_lock = {{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "(notifier_lock).lock",
                                                   0, 0UL}}, 1U, {& notifier_lock.wait_list,
                                                                  & notifier_lock.wait_list}};
static struct cdev file_cdev ;
static struct visorchannel **file_controlvm_channel ;
static struct controlvm_message_header g_chipset_msg_hdr ;
static struct controlvm_message_packet g_devicechangestate_packet ;
static struct visorchannel *controlvm_channel ;
static struct visor_controlvm_payload_info controlvm_payload_info ;
static struct controlvm_message controlvm_pending_msg ;
static bool controlvm_pending_msg_valid ;
static struct list_head parahotplug_request_list = {& parahotplug_request_list, & parahotplug_request_list};
static spinlock_t parahotplug_request_list_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "parahotplug_request_list_lock",
                                                    0, 0UL}}}};
static void parahotplug_process_list(void) ;
static struct visorchipset_busdev_notifiers busdev_notifiers ;
static void bus_create_response(struct visor_device *bus_info , int response ) ;
static void bus_destroy_response(struct visor_device *bus_info , int response ) ;
static void device_create_response(struct visor_device *dev_info , int response ) ;
static void device_destroy_response(struct visor_device *dev_info , int response ) ;
static void device_resume_response(struct visor_device *dev_info , int response ) ;
static void visorchipset_device_pause_response(struct visor_device *dev_info , int response ) ;
static struct visorchipset_busdev_responders busdev_responders = {& bus_create_response, & bus_destroy_response, & device_create_response, & device_destroy_response,
    & visorchipset_device_pause_response, & device_resume_response};
static dev_t major_dev = 4294967295U;
static ssize_t toolaction_show(struct device *dev , struct device_attribute *attr ,
                               char *buf ) ;
static ssize_t toolaction_store(struct device *dev , struct device_attribute *attr ,
                                char const *buf , size_t count ) ;
static struct device_attribute dev_attr_toolaction = {{"toolaction", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & toolaction_show, & toolaction_store};
static ssize_t boottotool_show(struct device *dev , struct device_attribute *attr ,
                               char *buf ) ;
static ssize_t boottotool_store(struct device *dev , struct device_attribute *attr ,
                                char const *buf , size_t count ) ;
static struct device_attribute dev_attr_boottotool = {{"boottotool", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & boottotool_show, & boottotool_store};
static ssize_t error_show(struct device *dev , struct device_attribute *attr , char *buf ) ;
static ssize_t error_store(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t count ) ;
static struct device_attribute dev_attr_error = {{"error", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & error_show,
    & error_store};
static ssize_t textid_show(struct device *dev , struct device_attribute *attr , char *buf ) ;
static ssize_t textid_store(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count ) ;
static struct device_attribute dev_attr_textid = {{"textid", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & textid_show,
    & textid_store};
static ssize_t remaining_steps_show(struct device *dev , struct device_attribute *attr ,
                                    char *buf ) ;
static ssize_t remaining_steps_store(struct device *dev , struct device_attribute *attr ,
                                     char const *buf , size_t count ) ;
static struct device_attribute dev_attr_remaining_steps = {{"remaining_steps", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & remaining_steps_show, & remaining_steps_store};
static ssize_t chipsetready_store(struct device *dev , struct device_attribute *attr ,
                                  char const *buf , size_t count ) ;
static struct device_attribute dev_attr_chipsetready = {{"chipsetready", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    0, & chipsetready_store};
static ssize_t devicedisabled_store(struct device *dev , struct device_attribute *attr ,
                                    char const *buf , size_t count ) ;
static struct device_attribute dev_attr_devicedisabled = {{"devicedisabled", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    0, & devicedisabled_store};
static ssize_t deviceenabled_store(struct device *dev , struct device_attribute *attr ,
                                   char const *buf , size_t count ) ;
static struct device_attribute dev_attr_deviceenabled = {{"deviceenabled", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    0, & deviceenabled_store};
static struct attribute *visorchipset_install_attrs[6U] = { & dev_attr_toolaction.attr, & dev_attr_boottotool.attr, & dev_attr_error.attr, & dev_attr_textid.attr,
        & dev_attr_remaining_steps.attr, (struct attribute *)0};
static struct attribute_group visorchipset_install_group = {"install", 0, (struct attribute **)(& visorchipset_install_attrs), 0};
static struct attribute *visorchipset_guest_attrs[2U] = { & dev_attr_chipsetready.attr, (struct attribute *)0};
static struct attribute_group visorchipset_guest_group = {"guest", 0, (struct attribute **)(& visorchipset_guest_attrs), 0};
static struct attribute *visorchipset_parahotplug_attrs[3U] = { & dev_attr_devicedisabled.attr, & dev_attr_deviceenabled.attr, (struct attribute *)0};
static struct attribute_group visorchipset_parahotplug_group = {"parahotplug", 0, (struct attribute **)(& visorchipset_parahotplug_attrs), 0};
static struct attribute_group const *visorchipset_dev_groups[4U] = { (struct attribute_group const *)(& visorchipset_install_group), (struct attribute_group const *)(& visorchipset_guest_group), (struct attribute_group const *)(& visorchipset_parahotplug_group), (struct attribute_group const *)0};
static void visorchipset_dev_release(struct device *dev )
{
  {
  return;
}
}
static struct platform_device visorchipset_platform_device =
     {"visorchipset", -1, (_Bool)0, {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0,
                                                                                 0},
                                                                          0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}},
                                                                         {{0, 0},
                                                                          0UL, 0,
                                                                          0UL, 0U,
                                                                          0, 0, 0,
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
                                                                           (char)0},
                                                                          {0, {0,
                                                                               0},
                                                                           0, 0, 0UL}},
                                                                         0, 0}, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0}, 0, 0, {{0}, {{{{{0}},
                                                                            0U, 0U,
                                                                            0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                    {0, 0}, 0, 0,
                                                                    {0, {0, 0}, 0,
                                                                     0, 0UL}}, 0,
                                   0, 0, 0, {{0}, (unsigned char)0, (unsigned char)0,
                                             (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0,
                                             (_Bool)0, (_Bool)0, (_Bool)0, {{{{{0}},
                                                                              0U,
                                                                              0U,
                                                                              0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                             {0, 0}, {0U, {{{{{{0}}, 0U, 0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                           {0, 0}}}, 0, (_Bool)0,
                                             (_Bool)0, {{0, 0}, 0UL, 0, 0UL, 0U, 0,
                                                        0, 0, {(char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0}, {0, {0, 0},
                                                                          0, 0, 0UL}},
                                             0UL, {{0L}, {0, 0}, 0, {0, {0, 0}, 0,
                                                                     0, 0UL}}, {{{{{{0}},
                                                                                   0U,
                                                                                   0U,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}}}},
                                                                                {0,
                                                                                 0}},
                                             0, {0}, {0}, (unsigned char)0, (unsigned char)0,
                                             (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                             (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                             (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                             0, 0, 0, 0, 0UL, 0UL, 0UL, 0UL, 0, 0,
                                             0}, 0, 0, 0, 0, 0ULL, 0UL, 0, {0, 0},
                                   0, 0, {0, 0}, 0, 0, 0U, 0U, {{{{{0}}, 0U, 0U, 0,
                                                                  {0, {0, 0}, 0, 0,
                                                                   0UL}}}}, {0, 0},
                                   {0, {0, 0}, {{0}}}, 0, (struct attribute_group const **)(& visorchipset_dev_groups),
                                   & visorchipset_dev_release, 0, (_Bool)0, (_Bool)0},
    0U, 0, 0, 0, 0, {}};
static void controlvm_respond(struct controlvm_message_header *msg_hdr , int response ) ;
static void controlvm_respond_chipset_init(struct controlvm_message_header *msg_hdr ,
                                           int response , enum ultra_chipset_feature features ) ;
static void controlvm_respond_physdev_changestate(struct controlvm_message_header *msg_hdr ,
                                                  int response , struct spar_segment_state state ) ;
static void parser_done(struct parser_context *ctx ) ;
static struct parser_context *parser_init_byte_stream(u64 addr , u32 bytes , bool local ,
                                                      bool *retry )
{
  int allocbytes ;
  struct parser_context *rc ;
  struct parser_context *ctx ;
  void *tmp ;
  void *p ;
  phys_addr_t tmp___0 ;
  void *mapping ;
  struct resource *tmp___1 ;
  {
  allocbytes = (int )(bytes + 40U);
  rc = (struct parser_context *)0;
  ctx = (struct parser_context *)0;
  if ((unsigned long )retry != (unsigned long )((bool *)0)) {
    *retry = 0;
  } else {
  }
  allocbytes = allocbytes + 1;
  if ((unsigned long )bytes + controlvm_payload_bytes_buffered > 131072UL) {
    if ((unsigned long )retry != (unsigned long )((bool *)0)) {
      *retry = 1;
    } else {
    }
    rc = (struct parser_context *)0;
    goto cleanup;
  } else {
  }
  tmp = kzalloc((size_t )allocbytes, 4304U);
  ctx = (struct parser_context *)tmp;
  if ((unsigned long )ctx == (unsigned long )((struct parser_context *)0)) {
    if ((unsigned long )retry != (unsigned long )((bool *)0)) {
      *retry = 1;
    } else {
    }
    rc = (struct parser_context *)0;
    goto cleanup;
  } else {
  }
  ctx->allocbytes = (unsigned long )allocbytes;
  ctx->param_bytes = (unsigned long )bytes;
  ctx->curr = (u8 *)0U;
  ctx->bytes_remaining = 0UL;
  ctx->byte_stream = 0;
  if ((int )local) {
    tmp___0 = virt_to_phys((void volatile *)high_memory + 0xffffffffffffffffUL);
    if (tmp___0 < addr) {
      rc = (struct parser_context *)0;
      goto cleanup;
    } else {
    }
    p = (void *)((unsigned long )addr + 0xffff880000000000UL);
    memcpy((void *)(& ctx->data), (void const *)p, (size_t )bytes);
  } else {
    tmp___1 = __request_region(& iomem_resource, addr, (resource_size_t )bytes, "visorchipset",
                               0);
    if ((unsigned long )tmp___1 == (unsigned long )((struct resource *)0)) {
      rc = (struct parser_context *)0;
      goto cleanup;
    } else {
    }
    mapping = ioremap_cache(addr, (unsigned long )bytes);
    if ((unsigned long )mapping == (unsigned long )((void *)0)) {
      __release_region(& iomem_resource, addr, (resource_size_t )bytes);
      rc = (struct parser_context *)0;
      goto cleanup;
    } else {
    }
    memcpy_fromio((void *)(& ctx->data), (void const volatile *)mapping, (size_t )bytes);
    __release_region(& iomem_resource, addr, (resource_size_t )bytes);
  }
  ctx->byte_stream = 1;
  rc = ctx;
  cleanup: ;
  if ((unsigned long )rc != (unsigned long )((struct parser_context *)0)) {
    controlvm_payload_bytes_buffered = ctx->param_bytes + controlvm_payload_bytes_buffered;
  } else
  if ((unsigned long )ctx != (unsigned long )((struct parser_context *)0)) {
    parser_done(ctx);
    ctx = (struct parser_context *)0;
  } else {
  }
  return (rc);
}
}
static uuid_le parser_id_get(struct parser_context *ctx )
{
  struct spar_controlvm_parameters_header *phdr ;
  uuid_le __constr_expr_0 ;
  {
  phdr = (struct spar_controlvm_parameters_header *)0;
  if ((unsigned long )ctx == (unsigned long )((struct parser_context *)0)) {
    __constr_expr_0.b[0] = 0U;
    __constr_expr_0.b[1] = 0U;
    __constr_expr_0.b[2] = 0U;
    __constr_expr_0.b[3] = 0U;
    __constr_expr_0.b[4] = 0U;
    __constr_expr_0.b[5] = 0U;
    __constr_expr_0.b[6] = 0U;
    __constr_expr_0.b[7] = 0U;
    __constr_expr_0.b[8] = 0U;
    __constr_expr_0.b[9] = 0U;
    __constr_expr_0.b[10] = 0U;
    __constr_expr_0.b[11] = 0U;
    __constr_expr_0.b[12] = 0U;
    __constr_expr_0.b[13] = 0U;
    __constr_expr_0.b[14] = 0U;
    __constr_expr_0.b[15] = 0U;
    return (__constr_expr_0);
  } else {
  }
  phdr = (struct spar_controlvm_parameters_header *)(& ctx->data);
  return (phdr->id);
}
}
static void parser_param_start(struct parser_context *ctx , enum PARSER_WHICH_STRING which_string )
{
  struct spar_controlvm_parameters_header *phdr ;
  {
  phdr = (struct spar_controlvm_parameters_header *)0;
  if ((unsigned long )ctx == (unsigned long )((struct parser_context *)0)) {
    goto Away;
  } else {
  }
  phdr = (struct spar_controlvm_parameters_header *)(& ctx->data);
  switch ((unsigned int )which_string) {
  case 0U:
  ctx->curr = (u8 *)(& ctx->data) + (unsigned long )phdr->initiator_offset;
  ctx->bytes_remaining = (unsigned long )phdr->initiator_length;
  goto ldv_49339;
  case 1U:
  ctx->curr = (u8 *)(& ctx->data) + (unsigned long )phdr->target_offset;
  ctx->bytes_remaining = (unsigned long )phdr->target_length;
  goto ldv_49339;
  case 2U:
  ctx->curr = (u8 *)(& ctx->data) + (unsigned long )phdr->connection_offset;
  ctx->bytes_remaining = (unsigned long )phdr->connection_length;
  goto ldv_49339;
  case 3U:
  ctx->curr = (u8 *)(& ctx->data) + (unsigned long )phdr->name_offset;
  ctx->bytes_remaining = (unsigned long )phdr->name_length;
  goto ldv_49339;
  default: ;
  goto ldv_49339;
  }
  ldv_49339: ;
  Away: ;
  return;
}
}
static void parser_done(struct parser_context *ctx )
{
  {
  if ((unsigned long )ctx == (unsigned long )((struct parser_context *)0)) {
    return;
  } else {
  }
  controlvm_payload_bytes_buffered = controlvm_payload_bytes_buffered - ctx->param_bytes;
  kfree((void const *)ctx);
  return;
}
}
static void *parser_string_get(struct parser_context *ctx )
{
  u8 *pscan ;
  unsigned long nscan ;
  int value_length ;
  void *value ;
  int i ;
  {
  value_length = -1;
  value = (void *)0;
  if ((unsigned long )ctx == (unsigned long )((struct parser_context *)0)) {
    return ((void *)0);
  } else {
  }
  pscan = ctx->curr;
  nscan = ctx->bytes_remaining;
  if (nscan == 0UL) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )pscan == (unsigned long )((u8 *)0U)) {
    return ((void *)0);
  } else {
  }
  i = 0;
  value_length = -1;
  goto ldv_49357;
  ldv_49356: ;
  if ((unsigned int )*(pscan + (unsigned long )i) == 0U) {
    value_length = i;
    goto ldv_49355;
  } else {
  }
  i = i + 1;
  ldv_49357: ;
  if ((unsigned long )i < nscan) {
    goto ldv_49356;
  } else {
  }
  ldv_49355: ;
  if (value_length < 0) {
    value_length = (int )nscan;
  } else {
  }
  value = kmalloc((size_t )(value_length + 1), 4304U);
  if ((unsigned long )value == (unsigned long )((void *)0)) {
    return ((void *)0);
  } else {
  }
  if (value_length > 0) {
    memcpy(value, (void const *)pscan, (size_t )value_length);
  } else {
  }
  *((u8 *)value + (unsigned long )value_length) = 0U;
  return (value);
}
}
static ssize_t toolaction_show(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{
  u8 tool_action ;
  int tmp ;
  {
  visorchannel_read(controlvm_channel, 3030UL, (void *)(& tool_action), 1UL);
  tmp = scnprintf(buf, 4096UL, "%u\n", (int )tool_action);
  return ((ssize_t )tmp);
}
}
static ssize_t toolaction_store(struct device *dev , struct device_attribute *attr ,
                                char const *buf , size_t count )
{
  u8 tool_action ;
  int ret ;
  int tmp ;
  {
  tmp = kstrtou8(buf, 10U, & tool_action);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  ret = visorchannel_write(controlvm_channel, 3030UL, (void *)(& tool_action), 1UL);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t boottotool_show(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{
  struct efi_spar_indication efi_spar_indication ;
  int tmp ;
  {
  visorchannel_read(controlvm_channel, 3032UL, (void *)(& efi_spar_indication), 8UL);
  tmp = scnprintf(buf, 4096UL, "%u\n", (int )efi_spar_indication.boot_to_tool);
  return ((ssize_t )tmp);
}
}
static ssize_t boottotool_store(struct device *dev , struct device_attribute *attr ,
                                char const *buf , size_t count )
{
  int val ;
  int ret ;
  struct efi_spar_indication efi_spar_indication ;
  int tmp ;
  {
  tmp = kstrtoint(buf, 10U, & val);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  efi_spar_indication.boot_to_tool = (unsigned char )val;
  ret = visorchannel_write(controlvm_channel, 3032UL, (void *)(& efi_spar_indication),
                           8UL);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t error_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  u32 error ;
  int tmp ;
  {
  visorchannel_read(controlvm_channel, 3020UL, (void *)(& error), 4UL);
  tmp = scnprintf(buf, 4096UL, "%i\n", error);
  return ((ssize_t )tmp);
}
}
static ssize_t error_store(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t count )
{
  u32 error ;
  int ret ;
  int tmp ;
  {
  tmp = kstrtou32(buf, 10U, & error);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  ret = visorchannel_write(controlvm_channel, 3020UL, (void *)(& error), 4UL);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t textid_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  u32 text_id ;
  int tmp ;
  {
  visorchannel_read(controlvm_channel, 3024UL, (void *)(& text_id), 4UL);
  tmp = scnprintf(buf, 4096UL, "%i\n", text_id);
  return ((ssize_t )tmp);
}
}
static ssize_t textid_store(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{
  u32 text_id ;
  int ret ;
  int tmp ;
  {
  tmp = kstrtou32(buf, 10U, & text_id);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  ret = visorchannel_write(controlvm_channel, 3024UL, (void *)(& text_id), 4UL);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t remaining_steps_show(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  u16 remaining_steps ;
  int tmp ;
  {
  visorchannel_read(controlvm_channel, 3028UL, (void *)(& remaining_steps), 2UL);
  tmp = scnprintf(buf, 4096UL, "%hu\n", (int )remaining_steps);
  return ((ssize_t )tmp);
}
}
static ssize_t remaining_steps_store(struct device *dev , struct device_attribute *attr ,
                                     char const *buf , size_t count )
{
  u16 remaining_steps ;
  int ret ;
  int tmp ;
  {
  tmp = kstrtou16(buf, 10U, & remaining_steps);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  ret = visorchannel_write(controlvm_channel, 3028UL, (void *)(& remaining_steps),
                           2UL);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )count);
}
}
static int match_visorbus_dev_by_id(struct device *dev , void *data )
{
  struct visor_device *vdev ;
  struct device const *__mptr ;
  struct visor_busdev *id ;
  u32 bus_no ;
  u32 dev_no ;
  {
  __mptr = (struct device const *)dev;
  vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  id = (struct visor_busdev *)data;
  bus_no = id->bus_no;
  dev_no = id->dev_no;
  if (vdev->chipset_bus_no == bus_no && vdev->chipset_dev_no == dev_no) {
    return (1);
  } else {
  }
  return (0);
}
}
struct visor_device *visorbus_get_device_by_id(u32 bus_no , u32 dev_no , struct visor_device *from )
{
  struct device *dev ;
  struct device *dev_start ;
  struct visor_device *vdev ;
  struct visor_busdev id ;
  struct device const *__mptr ;
  {
  dev_start = (struct device *)0;
  vdev = (struct visor_device *)0;
  id.bus_no = bus_no;
  id.dev_no = dev_no;
  if ((unsigned long )from != (unsigned long )((struct visor_device *)0)) {
    dev_start = & from->device;
  } else {
  }
  dev = bus_find_device(& visorbus_type, dev_start, (void *)(& id), & match_visorbus_dev_by_id);
  if ((unsigned long )dev != (unsigned long )((struct device *)0)) {
    __mptr = (struct device const *)dev;
    vdev = (struct visor_device *)__mptr + 0xffffffffffffffe0UL;
  } else {
  }
  return (vdev);
}
}
static char const __kstrtab_visorbus_get_device_by_id[26U] =
  { 'v', 'i', 's', 'o',
        'r', 'b', 'u', 's',
        '_', 'g', 'e', 't',
        '_', 'd', 'e', 'v',
        'i', 'c', 'e', '_',
        'b', 'y', '_', 'i',
        'd', '\000'};
struct kernel_symbol const __ksymtab_visorbus_get_device_by_id ;
struct kernel_symbol const __ksymtab_visorbus_get_device_by_id = {(unsigned long )(& visorbus_get_device_by_id), (char const *)(& __kstrtab_visorbus_get_device_by_id)};
static u8 check_chipset_events(void)
{
  int i ;
  u8 send_msg ;
  {
  send_msg = 1U;
  i = 0;
  goto ldv_49468;
  ldv_49467:
  send_msg = (u8 )((int )chipset_events[i] & (int )send_msg);
  i = i + 1;
  ldv_49468: ;
  if (i <= 1) {
    goto ldv_49467;
  } else {
  }
  return (send_msg);
}
}
static void clear_chipset_events(void)
{
  int i ;
  {
  i = 0;
  goto ldv_49475;
  ldv_49474:
  chipset_events[i] = 0U;
  i = i + 1;
  ldv_49475: ;
  if (i <= 1) {
    goto ldv_49474;
  } else {
  }
  return;
}
}
void visorchipset_register_busdev(struct visorchipset_busdev_notifiers *notifiers ,
                                  struct visorchipset_busdev_responders *responders ,
                                  struct ultra_vbus_deviceinfo *driver_info )
{
  {
  down(& notifier_lock);
  if ((unsigned long )notifiers == (unsigned long )((struct visorchipset_busdev_notifiers *)0)) {
    memset((void *)(& busdev_notifiers), 0, 48UL);
    visorbusregistered = 0;
  } else {
    busdev_notifiers = *notifiers;
    visorbusregistered = 1;
  }
  if ((unsigned long )responders != (unsigned long )((struct visorchipset_busdev_responders *)0)) {
    *responders = busdev_responders;
  } else {
  }
  if ((unsigned long )driver_info != (unsigned long )((struct ultra_vbus_deviceinfo *)0)) {
    bus_device_info_init(driver_info, "chipset", "visorchipset", "1.0.0.0", (char const *)0);
  } else {
  }
  up(& notifier_lock);
  return;
}
}
static char const __kstrtab_visorchipset_register_busdev[29U] =
  { 'v', 'i', 's', 'o',
        'r', 'c', 'h', 'i',
        'p', 's', 'e', 't',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '_', 'b', 'u',
        's', 'd', 'e', 'v',
        '\000'};
struct kernel_symbol const __ksymtab_visorchipset_register_busdev ;
struct kernel_symbol const __ksymtab_visorchipset_register_busdev = {(unsigned long )(& visorchipset_register_busdev), (char const *)(& __kstrtab_visorchipset_register_busdev)};
static void chipset_init(struct controlvm_message *inmsg )
{
  int chipset_inited ;
  enum ultra_chipset_feature features ;
  int rc ;
  unsigned long long post_code_temp ;
  unsigned long long post_code_temp___0 ;
  {
  features = 0;
  rc = 0;
  post_code_temp = 0xa700b30e00000000ULL;
  __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp);
  if (chipset_inited != 0) {
    rc = -1;
    goto cleanup;
  } else {
  }
  chipset_inited = 1;
  post_code_temp___0 = 0xa700e31400000000ULL;
  __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp___0);
  features = (enum ultra_chipset_feature )((unsigned int )inmsg->cmd.__annonCompField96.init_chipset.features & 2U);
  features = (enum ultra_chipset_feature )((unsigned int )features | 1U);
  cleanup: ;
  if ((unsigned int )*((unsigned char *)inmsg + 16UL) != 0U) {
    controlvm_respond_chipset_init(& inmsg->hdr, rc, features);
  } else {
  }
  return;
}
}
static void controlvm_init_response(struct controlvm_message *msg , struct controlvm_message_header *msg_hdr ,
                                    int response )
{
  {
  memset((void *)msg, 0, 128UL);
  memcpy((void *)(& msg->hdr), (void const *)msg_hdr, 48UL);
  msg->hdr.payload_bytes = 0U;
  msg->hdr.payload_vm_offset = 0ULL;
  msg->hdr.payload_max_bytes = 0U;
  if (response < 0) {
    msg->hdr.flags.failed = 1U;
    msg->hdr.completion_status = (unsigned int )(- response);
  } else {
  }
  return;
}
}
static void controlvm_respond(struct controlvm_message_header *msg_hdr , int response )
{
  struct controlvm_message outmsg ;
  bool tmp ;
  int tmp___0 ;
  {
  controlvm_init_response(& outmsg, msg_hdr, response);
  if ((unsigned int )*((unsigned char *)(& outmsg) + 16UL) != 0U) {
    return;
  } else {
  }
  tmp = visorchannel_signalinsert(controlvm_channel, 0U, (void *)(& outmsg));
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  return;
}
}
static void controlvm_respond_chipset_init(struct controlvm_message_header *msg_hdr ,
                                           int response , enum ultra_chipset_feature features )
{
  struct controlvm_message outmsg ;
  bool tmp ;
  int tmp___0 ;
  {
  controlvm_init_response(& outmsg, msg_hdr, response);
  outmsg.cmd.__annonCompField96.init_chipset.features = features;
  tmp = visorchannel_signalinsert(controlvm_channel, 0U, (void *)(& outmsg));
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  return;
}
}
static void controlvm_respond_physdev_changestate(struct controlvm_message_header *msg_hdr ,
                                                  int response , struct spar_segment_state state )
{
  struct controlvm_message outmsg ;
  bool tmp ;
  int tmp___0 ;
  {
  controlvm_init_response(& outmsg, msg_hdr, response);
  outmsg.cmd.__annonCompField96.device_change_state.state = state;
  outmsg.cmd.__annonCompField96.device_change_state.flags.phys_device = 1U;
  tmp = visorchannel_signalinsert(controlvm_channel, 0U, (void *)(& outmsg));
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  return;
}
}
static void bus_responder(enum controlvm_id cmd_id , struct controlvm_message_header *pending_msg_hdr ,
                          int response )
{
  {
  if ((unsigned long )pending_msg_hdr == (unsigned long )((struct controlvm_message_header *)0)) {
    return;
  } else {
  }
  if (pending_msg_hdr->id != (u32 )cmd_id) {
    return;
  } else {
  }
  controlvm_respond(pending_msg_hdr, response);
  return;
}
}
static void device_changestate_responder(enum controlvm_id cmd_id , struct visor_device *p ,
                                         int response , struct spar_segment_state response_state )
{
  struct controlvm_message outmsg ;
  u32 bus_no ;
  u32 dev_no ;
  bool tmp ;
  int tmp___0 ;
  {
  bus_no = p->chipset_bus_no;
  dev_no = p->chipset_dev_no;
  if ((unsigned long )p->pending_msg_hdr == (unsigned long )((struct controlvm_message_header *)0)) {
    return;
  } else {
  }
  if ((p->pending_msg_hdr)->id != (u32 )cmd_id) {
    return;
  } else {
  }
  controlvm_init_response(& outmsg, p->pending_msg_hdr, response);
  outmsg.cmd.__annonCompField96.device_change_state.bus_no = bus_no;
  outmsg.cmd.__annonCompField96.device_change_state.dev_no = dev_no;
  outmsg.cmd.__annonCompField96.device_change_state.state = response_state;
  tmp = visorchannel_signalinsert(controlvm_channel, 0U, (void *)(& outmsg));
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  return;
}
}
static void device_responder(enum controlvm_id cmd_id , struct controlvm_message_header *pending_msg_hdr ,
                             int response )
{
  {
  if ((unsigned long )pending_msg_hdr == (unsigned long )((struct controlvm_message_header *)0)) {
    return;
  } else {
  }
  if (pending_msg_hdr->id != (u32 )cmd_id) {
    return;
  } else {
  }
  controlvm_respond(pending_msg_hdr, response);
  return;
}
}
static void bus_epilog(struct visor_device *bus_info , u32 cmd , struct controlvm_message_header *msg_hdr ,
                       int response , bool need_response )
{
  bool notified ;
  struct controlvm_message_header *pmsg_hdr ;
  void *tmp ;
  {
  notified = 0;
  pmsg_hdr = (struct controlvm_message_header *)0;
  if ((unsigned long )bus_info == (unsigned long )((struct visor_device *)0)) {
    pmsg_hdr = msg_hdr;
    goto away;
  } else {
  }
  if ((unsigned long )bus_info->pending_msg_hdr != (unsigned long )((struct controlvm_message_header *)0)) {
    response = -5;
    pmsg_hdr = bus_info->pending_msg_hdr;
    goto away;
  } else {
  }
  if ((int )need_response) {
    tmp = kzalloc(48UL, 208U);
    pmsg_hdr = (struct controlvm_message_header *)tmp;
    if ((unsigned long )pmsg_hdr == (unsigned long )((struct controlvm_message_header *)0)) {
      response = -3;
      goto away;
    } else {
    }
    memcpy((void *)pmsg_hdr, (void const *)msg_hdr, 48UL);
    bus_info->pending_msg_hdr = pmsg_hdr;
  } else {
  }
  down(& notifier_lock);
  if (response == 0) {
    switch (cmd) {
    case 257U: ;
    if ((unsigned long )busdev_notifiers.bus_create != (unsigned long )((void (*)(struct visor_device * ))0)) {
      (*(busdev_notifiers.bus_create))(bus_info);
      notified = 1;
    } else {
    }
    goto ldv_49555;
    case 258U: ;
    if ((unsigned long )busdev_notifiers.bus_destroy != (unsigned long )((void (*)(struct visor_device * ))0)) {
      (*(busdev_notifiers.bus_destroy))(bus_info);
      notified = 1;
    } else {
    }
    goto ldv_49555;
    }
    ldv_49555: ;
  } else {
  }
  away: ;
  if ((int )notified) {
  } else {
    bus_responder((enum controlvm_id )cmd, pmsg_hdr, response);
  }
  up(& notifier_lock);
  return;
}
}
static void device_epilog(struct visor_device *dev_info , struct spar_segment_state state ,
                          u32 cmd , struct controlvm_message_header *msg_hdr , int response ,
                          bool need_response , bool for_visorbus )
{
  struct visorchipset_busdev_notifiers *notifiers ;
  bool notified ;
  struct controlvm_message_header *pmsg_hdr ;
  void *tmp ;
  {
  notified = 0;
  pmsg_hdr = (struct controlvm_message_header *)0;
  notifiers = & busdev_notifiers;
  if ((unsigned long )dev_info == (unsigned long )((struct visor_device *)0)) {
    pmsg_hdr = msg_hdr;
    goto away;
  } else {
  }
  if ((unsigned long )dev_info->pending_msg_hdr != (unsigned long )((struct controlvm_message_header *)0)) {
    response = -5;
    pmsg_hdr = dev_info->pending_msg_hdr;
    goto away;
  } else {
  }
  if ((int )need_response) {
    tmp = kzalloc(48UL, 208U);
    pmsg_hdr = (struct controlvm_message_header *)tmp;
    if ((unsigned long )pmsg_hdr == (unsigned long )((struct controlvm_message_header *)0)) {
      response = -3;
      goto away;
    } else {
    }
    memcpy((void *)pmsg_hdr, (void const *)msg_hdr, 48UL);
    dev_info->pending_msg_hdr = pmsg_hdr;
  } else {
  }
  down(& notifier_lock);
  if (response >= 0) {
    switch (cmd) {
    case 513U: ;
    if ((unsigned long )notifiers->device_create != (unsigned long )((void (*)(struct visor_device * ))0)) {
      (*(notifiers->device_create))(dev_info);
      notified = 1;
    } else {
    }
    goto ldv_49571;
    case 516U: ;
    if ((int )state.alive == (int )((unsigned char )segment_state_running.alive) && (int )state.operating == (int )((unsigned char )segment_state_running.operating)) {
      if ((unsigned long )notifiers->device_resume != (unsigned long )((void (*)(struct visor_device * ))0)) {
        (*(notifiers->device_resume))(dev_info);
        notified = 1;
      } else {
      }
    } else
    if ((int )state.alive == (int )((unsigned char )segment_state_standby.alive) && (int )state.operating == (int )((unsigned char )segment_state_standby.operating)) {
      if ((unsigned long )notifiers->device_pause != (unsigned long )((void (*)(struct visor_device * ))0)) {
        (*(notifiers->device_pause))(dev_info);
        notified = 1;
      } else {
      }
    } else {
    }
    goto ldv_49571;
    case 514U: ;
    if ((unsigned long )notifiers->device_destroy != (unsigned long )((void (*)(struct visor_device * ))0)) {
      (*(notifiers->device_destroy))(dev_info);
      notified = 1;
    } else {
    }
    goto ldv_49571;
    }
    ldv_49571: ;
  } else {
  }
  away: ;
  if ((int )notified) {
  } else {
    device_responder((enum controlvm_id )cmd, pmsg_hdr, response);
  }
  up(& notifier_lock);
  return;
}
}
static void bus_create(struct controlvm_message *inmsg )
{
  struct controlvm_message_packet *cmd ;
  u32 bus_no ;
  int rc ;
  struct visor_device *bus_info ;
  struct visorchannel *visorchannel ;
  unsigned long long post_code_temp ;
  void *tmp ;
  unsigned long long post_code_temp___0 ;
  unsigned long long post_code_temp___1 ;
  unsigned long long post_code_temp___2 ;
  unsigned long long post_code_temp___3 ;
  {
  cmd = & inmsg->cmd;
  bus_no = cmd->__annonCompField96.create_bus.bus_no;
  rc = 0;
  bus_info = visorbus_get_device_by_id(bus_no, 4294967295U, (struct visor_device *)0);
  if ((unsigned long )bus_info != (unsigned long )((struct visor_device *)0) && (unsigned int )*((unsigned char *)bus_info + 1964UL) != 0U) {
    post_code_temp = (unsigned long long )bus_no | 0xa700644a00000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp);
    rc = -1;
    goto cleanup;
  } else {
  }
  tmp = kzalloc(2056UL, 208U);
  bus_info = (struct visor_device *)tmp;
  if ((unsigned long )bus_info == (unsigned long )((struct visor_device *)0)) {
    post_code_temp___0 = (unsigned long long )bus_no | 0xa700645100000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___0);
    rc = -3;
    goto cleanup;
  } else {
  }
  INIT_LIST_HEAD(& bus_info->list_all);
  bus_info->chipset_bus_no = bus_no;
  bus_info->chipset_dev_no = 4294967295U;
  post_code_temp___1 = (unsigned long long )bus_no | 0xa700545a00000000ULL;
  __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp___1);
  visorchannel = visorchannel_create(cmd->__annonCompField96.create_bus.channel_addr,
                                     (unsigned long )cmd->__annonCompField96.create_bus.channel_bytes,
                                     208U, cmd->__annonCompField96.create_bus.bus_data_type_uuid);
  if ((unsigned long )visorchannel == (unsigned long )((struct visorchannel *)0)) {
    post_code_temp___2 = (unsigned long long )bus_no | 0xa700646300000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___2);
    rc = -3;
    kfree((void const *)bus_info);
    bus_info = (struct visor_device *)0;
    goto cleanup;
  } else {
  }
  bus_info->visorchannel = visorchannel;
  post_code_temp___3 = (unsigned long long )bus_no | 0xa700746b00000000ULL;
  __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp___3);
  cleanup:
  bus_epilog(bus_info, 257U, & inmsg->hdr, rc, (unsigned int )*((unsigned char *)inmsg + 16UL) != 0U);
  return;
}
}
static void bus_destroy(struct controlvm_message *inmsg )
{
  struct controlvm_message_packet *cmd ;
  u32 bus_no ;
  struct visor_device *bus_info ;
  int rc ;
  {
  cmd = & inmsg->cmd;
  bus_no = cmd->__annonCompField96.destroy_bus.bus_no;
  rc = 0;
  bus_info = visorbus_get_device_by_id(bus_no, 4294967295U, (struct visor_device *)0);
  if ((unsigned long )bus_info == (unsigned long )((struct visor_device *)0)) {
    rc = -500;
  } else
  if ((unsigned int )*((unsigned char *)bus_info + 1964UL) == 0U) {
    rc = -1;
  } else {
  }
  bus_epilog(bus_info, 258U, & inmsg->hdr, rc, (unsigned int )*((unsigned char *)inmsg + 16UL) != 0U);
  return;
}
}
static void bus_configure(struct controlvm_message *inmsg , struct parser_context *parser_ctx )
{
  struct controlvm_message_packet *cmd ;
  u32 bus_no ;
  struct visor_device *bus_info ;
  int rc ;
  unsigned long long post_code_temp ;
  unsigned long long post_code_temp___0 ;
  unsigned long long post_code_temp___1 ;
  unsigned long long post_code_temp___2 ;
  void *tmp ;
  unsigned long long post_code_temp___3 ;
  {
  cmd = & inmsg->cmd;
  rc = 0;
  bus_no = cmd->__annonCompField96.configure_bus.bus_no;
  post_code_temp = (unsigned long long )bus_no | 0xa700849100000000ULL;
  __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp);
  bus_info = visorbus_get_device_by_id(bus_no, 4294967295U, (struct visor_device *)0);
  if ((unsigned long )bus_info == (unsigned long )((struct visor_device *)0)) {
    post_code_temp___0 = (unsigned long long )bus_no | 0xa700949600000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___0);
    rc = -500;
  } else
  if ((unsigned int )*((unsigned char *)bus_info + 1964UL) == 0U) {
    post_code_temp___1 = (unsigned long long )bus_no | 0xa700949a00000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___1);
    rc = -500;
  } else
  if ((unsigned long )bus_info->pending_msg_hdr != (unsigned long )((struct controlvm_message_header *)0)) {
    post_code_temp___2 = (unsigned long long )bus_no | 0xa700949e00000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___2);
    rc = -5;
  } else {
    visorchannel_set_clientpartition(bus_info->visorchannel, cmd->__annonCompField96.configure_bus.guest_handle);
    bus_info->partition_uuid = parser_id_get(parser_ctx);
    parser_param_start(parser_ctx, 3);
    tmp = parser_string_get(parser_ctx);
    bus_info->name = (u8 *)tmp;
    post_code_temp___3 = (unsigned long long )bus_no | 0xa700a4a800000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp___3);
  }
  bus_epilog(bus_info, 260U, & inmsg->hdr, rc, (unsigned int )*((unsigned char *)inmsg + 16UL) != 0U);
  return;
}
}
static void my_device_create(struct controlvm_message *inmsg )
{
  struct controlvm_message_packet *cmd ;
  u32 bus_no ;
  u32 dev_no ;
  struct visor_device *dev_info ;
  struct visor_device *bus_info ;
  struct visorchannel *visorchannel ;
  int rc ;
  unsigned long long post_code_temp ;
  unsigned long long post_code_temp___0 ;
  unsigned long long post_code_temp___1 ;
  void *tmp ;
  unsigned long long post_code_temp___2 ;
  unsigned long long post_code_temp___3 ;
  unsigned long long post_code_temp___4 ;
  unsigned long long post_code_temp___5 ;
  {
  cmd = & inmsg->cmd;
  bus_no = cmd->__annonCompField96.create_device.bus_no;
  dev_no = cmd->__annonCompField96.create_device.dev_no;
  dev_info = (struct visor_device *)0;
  rc = 0;
  bus_info = visorbus_get_device_by_id(bus_no, 4294967295U, (struct visor_device *)0);
  if ((unsigned long )bus_info == (unsigned long )((struct visor_device *)0)) {
    post_code_temp = ((((unsigned long long )dev_no << 16) & 4294967295ULL) | ((unsigned long long )bus_no & 65535ULL)) | 0xa70a34bc00000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp);
    rc = -500;
    goto cleanup;
  } else {
  }
  if ((unsigned int )*((unsigned char *)bus_info + 1964UL) == 0U) {
    post_code_temp___0 = ((((unsigned long long )dev_no << 16) & 4294967295ULL) | ((unsigned long long )bus_no & 65535ULL)) | 0xa70a34c300000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___0);
    rc = -500;
    goto cleanup;
  } else {
  }
  dev_info = visorbus_get_device_by_id(bus_no, dev_no, (struct visor_device *)0);
  if ((unsigned long )dev_info != (unsigned long )((struct visor_device *)0) && (unsigned int )*((unsigned char *)dev_info + 1964UL) != 0U) {
    post_code_temp___1 = ((((unsigned long long )dev_no << 16) & 4294967295ULL) | ((unsigned long long )bus_no & 65535ULL)) | 0xa70a34cb00000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___1);
    rc = -1;
    goto cleanup;
  } else {
  }
  tmp = kzalloc(2056UL, 208U);
  dev_info = (struct visor_device *)tmp;
  if ((unsigned long )dev_info == (unsigned long )((struct visor_device *)0)) {
    post_code_temp___2 = ((((unsigned long long )dev_no << 16) & 4294967295ULL) | ((unsigned long long )bus_no & 65535ULL)) | 0xa70a34d300000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___2);
    rc = -3;
    goto cleanup;
  } else {
  }
  dev_info->chipset_bus_no = bus_no;
  dev_info->chipset_dev_no = dev_no;
  dev_info->inst = cmd->__annonCompField96.create_device.dev_inst_uuid;
  dev_info->device.parent = & bus_info->device;
  post_code_temp___3 = ((((unsigned long long )dev_no << 16) & 4294967295ULL) | ((unsigned long long )bus_no & 65535ULL)) | 0xa70a24e000000000ULL;
  __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp___3);
  visorchannel = visorchannel_create(cmd->__annonCompField96.create_device.channel_addr,
                                     (unsigned long )cmd->__annonCompField96.create_device.channel_bytes,
                                     208U, cmd->__annonCompField96.create_device.data_type_uuid);
  if ((unsigned long )visorchannel == (unsigned long )((struct visorchannel *)0)) {
    post_code_temp___4 = ((((unsigned long long )dev_no << 16) & 4294967295ULL) | ((unsigned long long )bus_no & 65535ULL)) | 0xa70a34e900000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___4);
    rc = -3;
    kfree((void const *)dev_info);
    dev_info = (struct visor_device *)0;
    goto cleanup;
  } else {
  }
  dev_info->visorchannel = visorchannel;
  dev_info->channel_type_guid = cmd->__annonCompField96.create_device.data_type_uuid;
  post_code_temp___5 = ((((unsigned long long )dev_no << 16) & 4294967295ULL) | ((unsigned long long )bus_no & 65535ULL)) | 0xa70a54f200000000ULL;
  __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp___5);
  cleanup:
  device_epilog(dev_info, segment_state_running, 513U, & inmsg->hdr, rc, (unsigned int )*((unsigned char *)inmsg + 16UL) != 0U,
                1);
  return;
}
}
static void my_device_changestate(struct controlvm_message *inmsg )
{
  struct controlvm_message_packet *cmd ;
  u32 bus_no ;
  u32 dev_no ;
  struct spar_segment_state state ;
  struct visor_device *dev_info ;
  int rc ;
  unsigned long long post_code_temp ;
  unsigned long long post_code_temp___0 ;
  {
  cmd = & inmsg->cmd;
  bus_no = cmd->__annonCompField96.device_change_state.bus_no;
  dev_no = cmd->__annonCompField96.device_change_state.dev_no;
  state = cmd->__annonCompField96.device_change_state.state;
  rc = 0;
  dev_info = visorbus_get_device_by_id(bus_no, dev_no, (struct visor_device *)0);
  if ((unsigned long )dev_info == (unsigned long )((struct visor_device *)0)) {
    post_code_temp = ((((unsigned long long )dev_no << 16) & 4294967295ULL) | ((unsigned long long )bus_no & 65535ULL)) | 0xa70a950600000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp);
    rc = -501;
  } else
  if ((unsigned int )*((unsigned char *)dev_info + 1964UL) == 0U) {
    post_code_temp___0 = ((((unsigned long long )dev_no << 16) & 4294967295ULL) | ((unsigned long long )bus_no & 65535ULL)) | 0xa70a950a00000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___0);
    rc = -501;
  } else {
  }
  if (rc >= 0 && (unsigned long )dev_info != (unsigned long )((struct visor_device *)0)) {
    device_epilog(dev_info, state, 516U, & inmsg->hdr, rc, (unsigned int )*((unsigned char *)inmsg + 16UL) != 0U,
                  1);
  } else {
  }
  return;
}
}
static void my_device_destroy(struct controlvm_message *inmsg )
{
  struct controlvm_message_packet *cmd ;
  u32 bus_no ;
  u32 dev_no ;
  struct visor_device *dev_info ;
  int rc ;
  {
  cmd = & inmsg->cmd;
  bus_no = cmd->__annonCompField96.destroy_device.bus_no;
  dev_no = cmd->__annonCompField96.destroy_device.dev_no;
  rc = 0;
  dev_info = visorbus_get_device_by_id(bus_no, dev_no, (struct visor_device *)0);
  if ((unsigned long )dev_info == (unsigned long )((struct visor_device *)0)) {
    rc = -501;
  } else
  if ((unsigned int )*((unsigned char *)dev_info + 1964UL) == 0U) {
    rc = -1;
  } else {
  }
  if (rc >= 0 && (unsigned long )dev_info != (unsigned long )((struct visor_device *)0)) {
    device_epilog(dev_info, segment_state_running, 514U, & inmsg->hdr, rc, (unsigned int )*((unsigned char *)inmsg + 16UL) != 0U,
                  1);
  } else {
  }
  return;
}
}
static int initialize_controlvm_payload_info(u64 phys_addr , u64 offset , u32 bytes ,
                                             struct visor_controlvm_payload_info *info )
{
  u8 *payload ;
  int rc ;
  void *tmp ;
  {
  payload = (u8 *)0U;
  rc = 0;
  if ((unsigned long )info == (unsigned long )((struct visor_controlvm_payload_info *)0)) {
    rc = -400;
    goto cleanup;
  } else {
  }
  memset((void *)info, 0, 24UL);
  if (offset == 0ULL || bytes == 0U) {
    rc = -400;
    goto cleanup;
  } else {
  }
  tmp = ioremap_cache(phys_addr + offset, (unsigned long )bytes);
  payload = (u8 *)tmp;
  if ((unsigned long )payload == (unsigned long )((u8 *)0U)) {
    rc = -2;
    goto cleanup;
  } else {
  }
  info->offset = offset;
  info->bytes = bytes;
  info->ptr = payload;
  cleanup: ;
  if (rc < 0) {
    if ((unsigned long )payload != (unsigned long )((u8 *)0U)) {
      iounmap((void volatile *)payload);
      payload = (u8 *)0U;
    } else {
    }
  } else {
  }
  return (rc);
}
}
static void destroy_controlvm_payload_info(struct visor_controlvm_payload_info *info )
{
  {
  if ((unsigned long )info->ptr != (unsigned long )((u8 *)0U)) {
    iounmap((void volatile *)info->ptr);
    info->ptr = (u8 *)0U;
  } else {
  }
  memset((void *)info, 0, 24UL);
  return;
}
}
static void initialize_controlvm_payload(void)
{
  u64 phys_addr ;
  u64 tmp ;
  u64 payload_offset ;
  u32 payload_bytes ;
  unsigned long long post_code_temp ;
  int tmp___0 ;
  unsigned long long post_code_temp___0 ;
  int tmp___1 ;
  {
  tmp = visorchannel_get_physaddr(controlvm_channel);
  phys_addr = tmp;
  payload_offset = 0ULL;
  payload_bytes = 0U;
  tmp___0 = visorchannel_read(controlvm_channel, 200UL, (void *)(& payload_offset),
                              8UL);
  if (tmp___0 < 0) {
    post_code_temp = 0xa70a156800000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp);
    return;
  } else {
  }
  tmp___1 = visorchannel_read(controlvm_channel, 216UL, (void *)(& payload_bytes),
                              4UL);
  if (tmp___1 < 0) {
    post_code_temp___0 = 0xa70a157000000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___0);
    return;
  } else {
  }
  initialize_controlvm_payload_info(phys_addr, payload_offset, payload_bytes, & controlvm_payload_info);
  return;
}
}
static int visorchipset_chipset_ready(void)
{
  {
  kobject_uevent(& visorchipset_platform_device.dev.kobj, 4);
  return (0);
}
}
static int visorchipset_chipset_selftest(void)
{
  char env_selftest[20U] ;
  char *envp[2U] ;
  {
  envp[0] = (char *)(& env_selftest);
  envp[1] = (char *)0;
  sprintf((char *)(& env_selftest), "SPARSP_SELFTEST=%d", 1);
  kobject_uevent_env(& visorchipset_platform_device.dev.kobj, 2, (char **)(& envp));
  return (0);
}
}
static int visorchipset_chipset_notready(void)
{
  {
  kobject_uevent(& visorchipset_platform_device.dev.kobj, 5);
  return (0);
}
}
static void chipset_ready(struct controlvm_message_header *msg_hdr )
{
  int rc ;
  int tmp ;
  {
  tmp = visorchipset_chipset_ready();
  rc = tmp;
  if (rc != 0) {
    rc = - rc;
  } else {
  }
  if ((unsigned int )*((unsigned char *)msg_hdr + 16UL) != 0U && visorchipset_holdchipsetready == 0) {
    controlvm_respond(msg_hdr, rc);
  } else {
  }
  if ((unsigned int )*((unsigned char *)msg_hdr + 16UL) != 0U && visorchipset_holdchipsetready != 0) {
    g_chipset_msg_hdr = *msg_hdr;
  } else {
  }
  return;
}
}
static void chipset_selftest(struct controlvm_message_header *msg_hdr )
{
  int rc ;
  int tmp ;
  {
  tmp = visorchipset_chipset_selftest();
  rc = tmp;
  if (rc != 0) {
    rc = - rc;
  } else {
  }
  if ((unsigned int )*((unsigned char *)msg_hdr + 16UL) != 0U) {
    controlvm_respond(msg_hdr, rc);
  } else {
  }
  return;
}
}
static void chipset_notready(struct controlvm_message_header *msg_hdr )
{
  int rc ;
  int tmp ;
  {
  tmp = visorchipset_chipset_notready();
  rc = tmp;
  if (rc != 0) {
    rc = - rc;
  } else {
  }
  if ((unsigned int )*((unsigned char *)msg_hdr + 16UL) != 0U) {
    controlvm_respond(msg_hdr, rc);
  } else {
  }
  return;
}
}
static bool read_controlvm_event(struct controlvm_message *msg )
{
  bool tmp ;
  {
  tmp = visorchannel_signalremove(controlvm_channel, 2U, (void *)msg);
  if ((int )tmp) {
    if ((unsigned int )*((unsigned char *)msg + 16UL) != 0U) {
      return (0);
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
static int parahotplug_next_id(void)
{
  atomic_t id ;
  int tmp ;
  {
  id.counter = 0;
  tmp = atomic_add_return(1, & id);
  return (tmp);
}
}
static unsigned long parahotplug_next_expiration(void)
{
  unsigned long tmp ;
  {
  tmp = msecs_to_jiffies(2000U);
  return (tmp + (unsigned long )jiffies);
}
}
static struct parahotplug_request *parahotplug_request_create(struct controlvm_message *msg )
{
  struct parahotplug_request *req ;
  void *tmp ;
  {
  tmp = kmalloc(160UL, 4304U);
  req = (struct parahotplug_request *)tmp;
  if ((unsigned long )req == (unsigned long )((struct parahotplug_request *)0)) {
    return ((struct parahotplug_request *)0);
  } else {
  }
  req->id = parahotplug_next_id();
  req->expiration = parahotplug_next_expiration();
  req->msg = *msg;
  return (req);
}
}
static void parahotplug_request_destroy(struct parahotplug_request *req )
{
  {
  kfree((void const *)req);
  return;
}
}
static void parahotplug_request_kickoff(struct parahotplug_request *req )
{
  struct controlvm_message_packet *cmd ;
  char env_cmd[40U] ;
  char env_id[40U] ;
  char env_state[40U] ;
  char env_bus[40U] ;
  char env_dev[40U] ;
  char env_func[40U] ;
  char *envp[7U] ;
  {
  cmd = & req->msg.cmd;
  envp[0] = (char *)(& env_cmd);
  envp[1] = (char *)(& env_id);
  envp[2] = (char *)(& env_state);
  envp[3] = (char *)(& env_bus);
  envp[4] = (char *)(& env_dev);
  envp[5] = (char *)(& env_func);
  envp[6] = (char *)0;
  sprintf((char *)(& env_cmd), "SPAR_PARAHOTPLUG=1");
  sprintf((char *)(& env_id), "SPAR_PARAHOTPLUG_ID=%d", req->id);
  sprintf((char *)(& env_state), "SPAR_PARAHOTPLUG_STATE=%d", (int )cmd->__annonCompField96.device_change_state.state.active);
  sprintf((char *)(& env_bus), "SPAR_PARAHOTPLUG_BUS=%d", cmd->__annonCompField96.device_change_state.bus_no);
  sprintf((char *)(& env_dev), "SPAR_PARAHOTPLUG_DEVICE=%d", cmd->__annonCompField96.device_change_state.dev_no >> 3);
  sprintf((char *)(& env_func), "SPAR_PARAHOTPLUG_FUNCTION=%d", cmd->__annonCompField96.device_change_state.dev_no & 7U);
  kobject_uevent_env(& visorchipset_platform_device.dev.kobj, 2, (char **)(& envp));
  return;
}
}
static void parahotplug_process_list(void)
{
  struct list_head *pos ;
  struct list_head *tmp ;
  struct parahotplug_request *req ;
  struct list_head const *__mptr ;
  {
  spin_lock(& parahotplug_request_list_lock);
  pos = parahotplug_request_list.next;
  tmp = pos->next;
  goto ldv_49732;
  ldv_49731:
  __mptr = (struct list_head const *)pos;
  req = (struct parahotplug_request *)__mptr;
  if ((long )((unsigned long )jiffies - req->expiration) < 0L) {
    goto ldv_49730;
  } else {
  }
  list_del(pos);
  if ((unsigned int )*((unsigned char *)req + 48UL) != 0U) {
    controlvm_respond_physdev_changestate(& req->msg.hdr, 1400, req->msg.cmd.__annonCompField96.device_change_state.state);
  } else {
  }
  parahotplug_request_destroy(req);
  ldv_49730:
  pos = tmp;
  tmp = pos->next;
  ldv_49732: ;
  if ((unsigned long )pos != (unsigned long )(& parahotplug_request_list)) {
    goto ldv_49731;
  } else {
  }
  spin_unlock(& parahotplug_request_list_lock);
  return;
}
}
static int parahotplug_request_complete(int id , u16 active )
{
  struct list_head *pos ;
  struct list_head *tmp ;
  struct parahotplug_request *req ;
  struct list_head const *__mptr ;
  {
  spin_lock(& parahotplug_request_list_lock);
  pos = parahotplug_request_list.next;
  tmp = pos->next;
  goto ldv_49744;
  ldv_49743:
  __mptr = (struct list_head const *)pos;
  req = (struct parahotplug_request *)__mptr;
  if (req->id == id) {
    list_del(pos);
    spin_unlock(& parahotplug_request_list_lock);
    req->msg.cmd.__annonCompField96.device_change_state.state.active = (unsigned char )active;
    if ((unsigned int )*((unsigned char *)req + 48UL) != 0U) {
      controlvm_respond_physdev_changestate(& req->msg.hdr, 0, req->msg.cmd.__annonCompField96.device_change_state.state);
    } else {
    }
    parahotplug_request_destroy(req);
    return (0);
  } else {
  }
  pos = tmp;
  tmp = pos->next;
  ldv_49744: ;
  if ((unsigned long )pos != (unsigned long )(& parahotplug_request_list)) {
    goto ldv_49743;
  } else {
  }
  spin_unlock(& parahotplug_request_list_lock);
  return (-1);
}
}
static void parahotplug_process_message(struct controlvm_message *inmsg )
{
  struct parahotplug_request *req ;
  {
  req = parahotplug_request_create(inmsg);
  if ((unsigned long )req == (unsigned long )((struct parahotplug_request *)0)) {
    return;
  } else {
  }
  if ((unsigned int )*((unsigned char *)inmsg + 56UL) != 0U) {
    parahotplug_request_kickoff(req);
    controlvm_respond_physdev_changestate(& inmsg->hdr, 0, inmsg->cmd.__annonCompField96.device_change_state.state);
    parahotplug_request_destroy(req);
  } else {
    spin_lock(& parahotplug_request_list_lock);
    list_add_tail(& req->list, & parahotplug_request_list);
    spin_unlock(& parahotplug_request_list_lock);
    parahotplug_request_kickoff(req);
  }
  return;
}
}
static bool handle_command(struct controlvm_message inmsg , u64 channel_addr )
{
  struct controlvm_message_packet *cmd ;
  u64 parm_addr ;
  u32 parm_bytes ;
  struct parser_context *parser_ctx ;
  bool local_addr ;
  struct controlvm_message ackmsg ;
  bool retry ;
  {
  cmd = & inmsg.cmd;
  parser_ctx = (struct parser_context *)0;
  local_addr = (unsigned int )*((unsigned char *)(& inmsg) + 16UL) != 0U;
  if (channel_addr == 0ULL) {
    return (1);
  } else {
  }
  parm_addr = inmsg.hdr.payload_vm_offset + channel_addr;
  parm_bytes = inmsg.hdr.payload_bytes;
  if (parm_addr != 0ULL && parm_bytes != 0U) {
    retry = 0;
    parser_ctx = parser_init_byte_stream(parm_addr, parm_bytes, (int )local_addr,
                                         & retry);
    if ((unsigned long )parser_ctx == (unsigned long )((struct parser_context *)0) && (int )retry) {
      return (0);
    } else {
    }
  } else {
  }
  if (! local_addr) {
    controlvm_init_response(& ackmsg, & inmsg.hdr, 0);
    if ((unsigned long )controlvm_channel != (unsigned long )((struct visorchannel *)0)) {
      visorchannel_signalinsert(controlvm_channel, 3U, (void *)(& ackmsg));
    } else {
    }
  } else {
  }
  switch (inmsg.hdr.id) {
  case 769U:
  chipset_init(& inmsg);
  goto ldv_49762;
  case 257U:
  bus_create(& inmsg);
  goto ldv_49762;
  case 258U:
  bus_destroy(& inmsg);
  goto ldv_49762;
  case 260U:
  bus_configure(& inmsg, parser_ctx);
  goto ldv_49762;
  case 513U:
  my_device_create(& inmsg);
  goto ldv_49762;
  case 516U: ;
  if ((unsigned int )*((unsigned char *)cmd + 12UL) != 0U) {
    parahotplug_process_message(& inmsg);
  } else {
    my_device_changestate(& inmsg);
    g_devicechangestate_packet = inmsg.cmd;
    goto ldv_49762;
  }
  goto ldv_49762;
  case 514U:
  my_device_destroy(& inmsg);
  goto ldv_49762;
  case 515U: ;
  if ((unsigned int )*((unsigned char *)(& inmsg) + 16UL) != 0U) {
    controlvm_respond(& inmsg.hdr, 0);
  } else {
  }
  goto ldv_49762;
  case 772U:
  chipset_ready(& inmsg.hdr);
  goto ldv_49762;
  case 773U:
  chipset_selftest(& inmsg.hdr);
  goto ldv_49762;
  case 770U:
  chipset_notready(& inmsg.hdr);
  goto ldv_49762;
  default: ;
  if ((unsigned int )*((unsigned char *)(& inmsg) + 16UL) != 0U) {
    controlvm_respond(& inmsg.hdr, -4);
  } else {
  }
  goto ldv_49762;
  }
  ldv_49762: ;
  if ((unsigned long )parser_ctx != (unsigned long )((struct parser_context *)0)) {
    parser_done(parser_ctx);
    parser_ctx = (struct parser_context *)0;
  } else {
  }
  return (1);
}
}
__inline static unsigned int issue_vmcall_io_controlvm_addr(u64 *control_addr , u32 *control_bytes )
{
  struct vmcall_io_controlvm_addr_params params ;
  int result ;
  u64 physaddr ;
  unsigned long tmp ;
  {
  result = 0;
  physaddr = virt_to_phys((void volatile *)(& params));
  tmp = __unisys_vmcall_gnuc(1281UL, (unsigned long )physaddr & 4294967295UL, (unsigned long )(physaddr >> 32));
  result = (int )tmp;
  if (result == 0) {
    *control_addr = params.address;
    *control_bytes = params.channel_bytes;
  } else {
  }
  return ((unsigned int )result);
}
}
static u64 controlvm_get_channel_address(void)
{
  u64 addr ;
  u32 size ;
  unsigned int tmp ;
  {
  addr = 0ULL;
  size = 0U;
  tmp = issue_vmcall_io_controlvm_addr(& addr, & size);
  if (tmp != 0U) {
    return (0ULL);
  } else {
  }
  return (addr);
}
}
static void controlvm_periodic_work(struct work_struct *work )
{
  struct controlvm_message inmsg ;
  bool got_command ;
  bool handle_command_failed ;
  u64 poll_count ;
  u8 tmp ;
  bool tmp___0 ;
  u64 tmp___1 ;
  bool tmp___2 ;
  {
  got_command = 0;
  handle_command_failed = 0;
  if (visorchipset_visorbusregwait != 0 && visorbusregistered == 0) {
    goto cleanup;
  } else {
  }
  poll_count = poll_count + 1ULL;
  if (poll_count > 249ULL) {
  } else {
    goto cleanup;
  }
  if (visorchipset_holdchipsetready != 0 && g_chipset_msg_hdr.id != 0U) {
    tmp = check_chipset_events();
    if ((unsigned int )tmp == 1U) {
      controlvm_respond(& g_chipset_msg_hdr, 0);
      clear_chipset_events();
      memset((void *)(& g_chipset_msg_hdr), 0, 48UL);
    } else {
    }
  } else {
  }
  goto ldv_49795;
  ldv_49794: ;
  ldv_49795:
  tmp___0 = visorchannel_signalremove(controlvm_channel, 1U, (void *)(& inmsg));
  if ((int )tmp___0) {
    goto ldv_49794;
  } else {
  }
  if (! got_command) {
    if ((int )controlvm_pending_msg_valid) {
      inmsg = controlvm_pending_msg;
      controlvm_pending_msg_valid = 0;
      got_command = 1;
    } else {
      got_command = read_controlvm_event(& inmsg);
    }
  } else {
  }
  handle_command_failed = 0;
  goto ldv_49798;
  ldv_49797:
  most_recent_message_jiffies = jiffies;
  tmp___1 = visorchannel_get_physaddr(controlvm_channel);
  tmp___2 = handle_command(inmsg, tmp___1);
  if ((int )tmp___2) {
    got_command = read_controlvm_event(& inmsg);
  } else {
    handle_command_failed = 1;
    controlvm_pending_msg = inmsg;
    controlvm_pending_msg_valid = 1;
  }
  ldv_49798: ;
  if ((int )got_command && ! handle_command_failed) {
    goto ldv_49797;
  } else {
  }
  parahotplug_process_list();
  cleanup: ;
  if ((long )((most_recent_message_jiffies - (unsigned long )jiffies) + 2500UL) < 0L) {
    if (poll_jiffies != 100UL) {
      poll_jiffies = 100UL;
    } else {
    }
  } else
  if (poll_jiffies != 1UL) {
    poll_jiffies = 1UL;
  } else {
  }
  queue_delayed_work(periodic_controlvm_workqueue, & periodic_controlvm_work, poll_jiffies);
  return;
}
}
static void setup_crash_devices_work_queue(struct work_struct *work )
{
  struct controlvm_message local_crash_bus_msg ;
  struct controlvm_message local_crash_dev_msg ;
  struct controlvm_message msg ;
  u32 local_crash_msg_offset ;
  u16 local_crash_msg_count ;
  unsigned long long post_code_temp ;
  unsigned long long post_code_temp___0 ;
  int tmp ;
  unsigned long long post_code_temp___1 ;
  unsigned long long post_code_temp___2 ;
  int tmp___0 ;
  unsigned long long post_code_temp___3 ;
  int tmp___1 ;
  unsigned long long post_code_temp___4 ;
  int tmp___2 ;
  unsigned long long post_code_temp___5 ;
  unsigned long long post_code_temp___6 ;
  unsigned long long post_code_temp___7 ;
  {
  if (visorchipset_visorbusregwait != 0 && visorbusregistered == 0) {
    goto cleanup;
  } else {
  }
  post_code_temp = 0xa70cf78c00000000ULL;
  __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp);
  msg.hdr.id = 769U;
  msg.cmd.__annonCompField96.init_chipset.bus_count = 23U;
  msg.cmd.__annonCompField96.init_chipset.switch_count = 0U;
  chipset_init(& msg);
  tmp = visorchannel_read(controlvm_channel, 3014UL, (void *)(& local_crash_msg_count),
                          2UL);
  if (tmp < 0) {
    post_code_temp___0 = 0xa70d779b00000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___0);
    return;
  } else {
  }
  if ((unsigned int )local_crash_msg_count != 2U) {
    post_code_temp___1 = (unsigned long long )local_crash_msg_count | 0xa70d87a200000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___1);
    return;
  } else {
  }
  tmp___0 = visorchannel_read(controlvm_channel, 3016UL, (void *)(& local_crash_msg_offset),
                              4UL);
  if (tmp___0 < 0) {
    post_code_temp___2 = 0xa70d77ac00000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___2);
    return;
  } else {
  }
  tmp___1 = visorchannel_read(controlvm_channel, (ulong )local_crash_msg_offset, (void *)(& local_crash_bus_msg),
                              128UL);
  if (tmp___1 < 0) {
    post_code_temp___3 = 0xa70d37b600000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___3);
    return;
  } else {
  }
  tmp___2 = visorchannel_read(controlvm_channel, (unsigned long )local_crash_msg_offset + 128UL,
                              (void *)(& local_crash_dev_msg), 128UL);
  if (tmp___2 < 0) {
    post_code_temp___4 = 0xa70d47c100000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___4);
    return;
  } else {
  }
  if (local_crash_bus_msg.cmd.__annonCompField96.create_bus.channel_addr != 0ULL) {
    bus_create(& local_crash_bus_msg);
  } else {
    post_code_temp___5 = 0xa70d57ca00000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___5);
    return;
  }
  if (local_crash_dev_msg.cmd.__annonCompField96.create_device.channel_addr != 0ULL) {
    my_device_create(& local_crash_dev_msg);
  } else {
    post_code_temp___6 = 0xa70d67d300000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___6);
    return;
  }
  post_code_temp___7 = 0xa70d07d600000000ULL;
  __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp___7);
  return;
  cleanup:
  poll_jiffies = 100UL;
  queue_delayed_work(periodic_controlvm_workqueue, & periodic_controlvm_work, poll_jiffies);
  return;
}
}
static void bus_create_response(struct visor_device *bus_info , int response )
{
  {
  if (response >= 0) {
    bus_info->state.created = 1U;
  } else {
  }
  bus_responder(257, bus_info->pending_msg_hdr, response);
  kfree((void const *)bus_info->pending_msg_hdr);
  bus_info->pending_msg_hdr = (struct controlvm_message_header *)0;
  return;
}
}
static void bus_destroy_response(struct visor_device *bus_info , int response )
{
  {
  bus_responder(258, bus_info->pending_msg_hdr, response);
  kfree((void const *)bus_info->pending_msg_hdr);
  bus_info->pending_msg_hdr = (struct controlvm_message_header *)0;
  return;
}
}
static void device_create_response(struct visor_device *dev_info , int response )
{
  {
  if (response >= 0) {
    dev_info->state.created = 1U;
  } else {
  }
  device_responder(513, dev_info->pending_msg_hdr, response);
  kfree((void const *)dev_info->pending_msg_hdr);
  return;
}
}
static void device_destroy_response(struct visor_device *dev_info , int response )
{
  {
  device_responder(514, dev_info->pending_msg_hdr, response);
  kfree((void const *)dev_info->pending_msg_hdr);
  dev_info->pending_msg_hdr = (struct controlvm_message_header *)0;
  return;
}
}
static void visorchipset_device_pause_response(struct visor_device *dev_info , int response )
{
  {
  device_changestate_responder(516, dev_info, response, segment_state_standby);
  kfree((void const *)dev_info->pending_msg_hdr);
  dev_info->pending_msg_hdr = (struct controlvm_message_header *)0;
  return;
}
}
static void device_resume_response(struct visor_device *dev_info , int response )
{
  {
  device_changestate_responder(516, dev_info, response, segment_state_running);
  kfree((void const *)dev_info->pending_msg_hdr);
  dev_info->pending_msg_hdr = (struct controlvm_message_header *)0;
  return;
}
}
static ssize_t chipsetready_store(struct device *dev , struct device_attribute *attr ,
                                  char const *buf , size_t count )
{
  char msgtype[64U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = sscanf(buf, "%63s", (char *)(& msgtype));
  if (tmp != 1) {
    return (-22L);
  } else {
  }
  tmp___1 = strcmp((char const *)(& msgtype), "CALLHOMEDISK_MOUNTED");
  if (tmp___1 == 0) {
    chipset_events[0] = 1U;
    return ((ssize_t )count);
  } else {
    tmp___0 = strcmp((char const *)(& msgtype), "MODULES_LOADED");
    if (tmp___0 == 0) {
      chipset_events[1] = 1U;
      return ((ssize_t )count);
    } else {
    }
  }
  return (-22L);
}
}
static ssize_t devicedisabled_store(struct device *dev , struct device_attribute *attr ,
                                    char const *buf , size_t count )
{
  unsigned int id ;
  int tmp ;
  {
  tmp = kstrtouint(buf, 10U, & id);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  parahotplug_request_complete((int )id, 0);
  return ((ssize_t )count);
}
}
static ssize_t deviceenabled_store(struct device *dev , struct device_attribute *attr ,
                                   char const *buf , size_t count )
{
  unsigned int id ;
  int tmp ;
  {
  tmp = kstrtouint(buf, 10U, & id);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  parahotplug_request_complete((int )id, 1);
  return ((ssize_t )count);
}
}
static int visorchipset_mmap(struct file *file , struct vm_area_struct *vma )
{
  unsigned long physaddr ;
  unsigned long offset ;
  u64 addr ;
  int tmp ;
  {
  physaddr = 0UL;
  offset = vma->vm_pgoff << 12;
  addr = 0ULL;
  if ((offset & 4095UL) != 0UL) {
    return (-6);
  } else {
  }
  switch (offset) {
  case 0UL:
  vma->vm_flags = vma->vm_flags | 16384UL;
  if ((unsigned long )*file_controlvm_channel == (unsigned long )((struct visorchannel *)0)) {
    return (-6);
  } else {
  }
  visorchannel_read(*file_controlvm_channel, 176UL, (void *)(& addr), 8UL);
  if (addr == 0ULL) {
    return (-6);
  } else {
  }
  physaddr = (unsigned long )addr;
  tmp = remap_pfn_range(vma, vma->vm_start, physaddr >> 12, vma->vm_end - vma->vm_start,
                        vma->vm_page_prot);
  if (tmp != 0) {
    return (-11);
  } else {
  }
  goto ldv_49877;
  default: ;
  return (-6);
  }
  ldv_49877: ;
  return (0);
}
}
__inline static s64 issue_vmcall_query_guest_virtual_time_offset(void)
{
  u64 result ;
  u64 physaddr ;
  unsigned long tmp ;
  {
  result = 0ULL;
  physaddr = 0ULL;
  tmp = __unisys_vmcall_gnuc(1800UL, (unsigned long )physaddr & 4294967295UL, (unsigned long )(physaddr >> 32));
  result = (u64 )tmp;
  return ((s64 )result);
}
}
__inline static int issue_vmcall_update_physical_time(u64 adjustment )
{
  int result ;
  unsigned long tmp ;
  {
  result = 0;
  tmp = __unisys_vmcall_gnuc(2562UL, (unsigned long )adjustment & 4294967295UL, (unsigned long )(adjustment >> 32));
  result = (int )tmp;
  return (result);
}
}
static long visorchipset_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  s64 adjustment ;
  s64 vrtc_offset ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  switch (cmd) {
  case 1800U:
  vrtc_offset = issue_vmcall_query_guest_virtual_time_offset();
  tmp = copy_to_user((void *)arg, (void const *)(& vrtc_offset), 8UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  return (0L);
  case 2562U:
  tmp___0 = copy_from_user((void *)(& adjustment), (void const *)arg, 8UL);
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  tmp___1 = issue_vmcall_update_physical_time((u64 )adjustment);
  return ((long )tmp___1);
  default: ;
  return (-14L);
  }
}
}
static struct file_operations const visorchipset_fops =
     {& __this_module, 0, (ssize_t (*)(struct file * , char * , size_t , loff_t * ))0,
    (ssize_t (*)(struct file * , char const * , size_t , loff_t * ))0, 0, 0, 0,
    0, & visorchipset_ioctl, 0, & visorchipset_mmap, 0, & visorchipset_open, 0, & visorchipset_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int visorchipset_file_init(dev_t major_dev___0 , struct visorchannel **controlvm_channel___0 )
{
  int rc ;
  {
  rc = 0;
  file_controlvm_channel = controlvm_channel___0;
  ldv_cdev_init_83(& file_cdev, & visorchipset_fops);
  file_cdev.owner = & __this_module;
  if (major_dev___0 >> 20 == 0U) {
    rc = alloc_chrdev_region(& major_dev___0, 0U, 1U, "visorchipset");
    if (rc < 0) {
      return (rc);
    } else {
    }
  } else {
    rc = register_chrdev_region(major_dev___0, 1U, "visorchipset");
    if (rc < 0) {
      return (rc);
    } else {
    }
  }
  rc = cdev_add(& file_cdev, major_dev___0 & 4293918720U, 1U);
  if (rc < 0) {
    unregister_chrdev_region(major_dev___0, 1U);
    return (rc);
  } else {
  }
  return (0);
}
}
static int visorchipset_init(struct acpi_device *acpi_device )
{
  int rc ;
  u64 addr ;
  int tmp_sz ;
  uuid_le uuid ;
  uuid_le __constr_expr_0 ;
  void *tmp ;
  int tmp___0 ;
  unsigned long long post_code_temp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___2 ;
  int tmp___1 ;
  struct lock_class_key __key___3 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___2 ;
  unsigned long long post_code_temp___0 ;
  bool tmp___3 ;
  unsigned long long post_code_temp___1 ;
  unsigned long long post_code_temp___2 ;
  int tmp___4 ;
  unsigned long long post_code_temp___3 ;
  unsigned long long post_code_temp___4 ;
  {
  rc = 0;
  tmp_sz = 36616;
  uuid.b[0] = 16U;
  uuid.b[1] = 45U;
  uuid.b[2] = 60U;
  uuid.b[3] = 43U;
  uuid.b[4] = 245U;
  uuid.b[5] = 126U;
  uuid.b[6] = 216U;
  uuid.b[7] = 74U;
  uuid.b[8] = 185U;
  uuid.b[9] = 102U;
  uuid.b[10] = 52U;
  uuid.b[11] = 72U;
  uuid.b[12] = 183U;
  uuid.b[13] = 56U;
  uuid.b[14] = 107U;
  uuid.b[15] = 61U;
  addr = controlvm_get_channel_address();
  if (addr == 0ULL) {
    return (-19);
  } else {
  }
  memset((void *)(& busdev_notifiers), 0, 48UL);
  memset((void *)(& controlvm_payload_info), 0, 24UL);
  controlvm_channel = visorchannel_create_with_lock(addr, (unsigned long )tmp_sz,
                                                    208U, uuid);
  __constr_expr_0.b[0] = 16U;
  __constr_expr_0.b[1] = 45U;
  __constr_expr_0.b[2] = 60U;
  __constr_expr_0.b[3] = 43U;
  __constr_expr_0.b[4] = 245U;
  __constr_expr_0.b[5] = 126U;
  __constr_expr_0.b[6] = 216U;
  __constr_expr_0.b[7] = 74U;
  __constr_expr_0.b[8] = 185U;
  __constr_expr_0.b[9] = 102U;
  __constr_expr_0.b[10] = 52U;
  __constr_expr_0.b[11] = 72U;
  __constr_expr_0.b[12] = 183U;
  __constr_expr_0.b[13] = 56U;
  __constr_expr_0.b[14] = 107U;
  __constr_expr_0.b[15] = 61U;
  tmp = visorchannel_get_header(controlvm_channel);
  tmp___0 = spar_check_channel_client(tmp, __constr_expr_0, (char *)"controlvm", 36616ULL,
                                      1U, 1280197445ULL);
  if (tmp___0 != 0) {
    initialize_controlvm_payload();
  } else {
    visorchannel_destroy(controlvm_channel);
    controlvm_channel = (struct visorchannel *)0;
    return (-19);
  }
  major_dev = (dev_t )(visorchipset_major << 20);
  rc = visorchipset_file_init(major_dev, & controlvm_channel);
  if (rc < 0) {
    post_code_temp = 0xa700d8ef00000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp);
    goto cleanup;
  } else {
  }
  memset((void *)(& g_chipset_msg_hdr), 0, 48UL);
  tmp___1 = is_kdump_kernel();
  if (tmp___1 != 0) {
    __init_work(& periodic_controlvm_work.work, 0);
    __constr_expr_1.counter = 137438953408L;
    periodic_controlvm_work.work.data = __constr_expr_1;
    lockdep_init_map(& periodic_controlvm_work.work.lockdep_map, "(&(&periodic_controlvm_work)->work)",
                     & __key, 0);
    INIT_LIST_HEAD(& periodic_controlvm_work.work.entry);
    periodic_controlvm_work.work.func = & setup_crash_devices_work_queue;
    init_timer_key(& periodic_controlvm_work.timer, 2097152U, "(&(&periodic_controlvm_work)->timer)",
                   & __key___0);
    periodic_controlvm_work.timer.function = & delayed_work_timer_fn;
    periodic_controlvm_work.timer.data = (unsigned long )(& periodic_controlvm_work);
  } else {
    __init_work(& periodic_controlvm_work.work, 0);
    __constr_expr_2.counter = 137438953408L;
    periodic_controlvm_work.work.data = __constr_expr_2;
    lockdep_init_map(& periodic_controlvm_work.work.lockdep_map, "(&(&periodic_controlvm_work)->work)",
                     & __key___1, 0);
    INIT_LIST_HEAD(& periodic_controlvm_work.work.entry);
    periodic_controlvm_work.work.func = & controlvm_periodic_work;
    init_timer_key(& periodic_controlvm_work.timer, 2097152U, "(&(&periodic_controlvm_work)->timer)",
                   & __key___2);
    periodic_controlvm_work.timer.function = & delayed_work_timer_fn;
    periodic_controlvm_work.timer.data = (unsigned long )(& periodic_controlvm_work);
  }
  __lock_name = "\"%s\"\"visorchipset_controlvm\"";
  tmp___2 = __alloc_workqueue_key("%s", 131082U, 1, & __key___3, __lock_name, (char *)"visorchipset_controlvm");
  periodic_controlvm_workqueue = tmp___2;
  if ((unsigned long )periodic_controlvm_workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    post_code_temp___0 = 0xa70a090100000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___0);
    rc = -12;
    goto cleanup;
  } else {
  }
  most_recent_message_jiffies = jiffies;
  poll_jiffies = 1UL;
  tmp___3 = queue_delayed_work(periodic_controlvm_workqueue, & periodic_controlvm_work,
                               poll_jiffies);
  rc = (int )tmp___3;
  if (rc < 0) {
    post_code_temp___1 = 0xa70ae90b00000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___1);
    goto cleanup;
  } else {
  }
  visorchipset_platform_device.dev.devt = major_dev;
  tmp___4 = platform_device_register(& visorchipset_platform_device);
  if (tmp___4 < 0) {
    post_code_temp___2 = 0xa70a791100000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___2);
    rc = -1;
    goto cleanup;
  } else {
  }
  post_code_temp___3 = 0xa700c91500000000ULL;
  __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp___3);
  rc = visorbus_init();
  cleanup: ;
  if (rc != 0) {
    post_code_temp___4 = ((unsigned long long )rc & 4294967295ULL) | 0xa700d91b00000000ULL;
    __unisys_extended_vmcall_gnuc___0(1803ULL, 3ULL, 4611686018427387904ULL, post_code_temp___4);
  } else {
  }
  return (rc);
}
}
static void visorchipset_file_cleanup(dev_t major_dev___0 )
{
  {
  if ((unsigned long )file_cdev.ops != (unsigned long )((struct file_operations const *)0)) {
    ldv_cdev_del_84(& file_cdev);
  } else {
  }
  file_cdev.ops = (struct file_operations const *)0;
  unregister_chrdev_region(major_dev___0, 1U);
  return;
}
}
static int visorchipset_exit(struct acpi_device *acpi_device )
{
  unsigned long long post_code_temp ;
  unsigned long long post_code_temp___0 ;
  {
  post_code_temp = 0xa70ac92c00000000ULL;
  __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp);
  visorbus_exit();
  ldv_cancel_delayed_work_85(& periodic_controlvm_work);
  ldv_flush_workqueue_86(periodic_controlvm_workqueue);
  ldv_destroy_workqueue_87(periodic_controlvm_workqueue);
  periodic_controlvm_workqueue = (struct workqueue_struct *)0;
  destroy_controlvm_payload_info(& controlvm_payload_info);
  memset((void *)(& g_chipset_msg_hdr), 0, 48UL);
  visorchannel_destroy(controlvm_channel);
  visorchipset_file_cleanup(visorchipset_platform_device.dev.devt);
  platform_device_unregister(& visorchipset_platform_device);
  post_code_temp___0 = 0xa70ac93c00000000ULL;
  __unisys_extended_vmcall_gnuc___0(1803ULL, 4ULL, 4611686018427387904ULL, post_code_temp___0);
  return (0);
}
}
static struct acpi_device_id const unisys_device_ids[2U] = { {{'P', 'N', 'P', '0', 'A', '0', '7', '\000'}, 0UL},
        {{'\000'}, 0UL}};
static struct acpi_driver unisys_acpi_driver = {{'u', 'n', 'i', 's', 'y', 's', '_', 'a', 'c', 'p', 'i', '\000'}, {'u', 'n', 'i',
                                                                      's', 'y', 's',
                                                                      '_', 'a', 'c',
                                                                      'p', 'i', '_',
                                                                      'c', 'l', 'a',
                                                                      's', 's', '\000'},
    (struct acpi_device_id const *)(& unisys_device_ids), 0U, {& visorchipset_init,
                                                                 & visorchipset_exit,
                                                                 0}, {0, 0, 0, 0,
                                                                      (_Bool)0, 0,
                                                                      0, 0, 0, 0,
                                                                      0, 0, 0, 0,
                                                                      0, 0}, & __this_module};
static uint32_t visorutil_spar_detect(void)
{
  unsigned int eax ;
  unsigned int ebx ;
  unsigned int ecx ;
  unsigned int edx ;
  int tmp ;
  {
  tmp = constant_test_bit(159L, (unsigned long const volatile *)(& boot_cpu_data.x86_capability));
  if (tmp != 0) {
    cpuid___0(1073741824U, & eax, & ebx, & ecx, & edx);
    return ((uint32_t )((ebx == 1936289365U && ecx == 1884517241U) && edx == 875983457U));
  } else {
    return (0U);
  }
}
}
static int init_unisys(void)
{
  int result ;
  uint32_t tmp ;
  {
  tmp = visorutil_spar_detect();
  if (tmp == 0U) {
    return (-19);
  } else {
  }
  result = acpi_bus_register_driver(& unisys_acpi_driver);
  if (result != 0) {
    return (-19);
  } else {
  }
  printk("\016Unisys Visorchipset Driver Loaded.\n");
  return (0);
}
}
static void exit_unisys(void)
{
  {
  acpi_bus_unregister_driver(& unisys_acpi_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_2 ;
extern int ldv_probe_6(void) ;
void ldv_initialize_device_attribute_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_error_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_error_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_visorchipset_busdev_responders_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2056UL);
  busdev_responders_group0 = (struct visor_device *)tmp;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    setup_crash_devices_work_queue(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    setup_crash_devices_work_queue(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    setup_crash_devices_work_queue(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    setup_crash_devices_work_queue(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_device_attribute_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_boottotool_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_boottotool_group1 = (struct device *)tmp___0;
  return;
}
}
void work_init_2(void)
{
  {
  ldv_work_2_0 = 0;
  ldv_work_2_1 = 0;
  ldv_work_2_2 = 0;
  ldv_work_2_3 = 0;
  return;
}
}
void call_and_disable_all_2(int state )
{
  {
  if (ldv_work_2_0 == state) {
    call_and_disable_work_2(ldv_work_struct_2_0);
  } else {
  }
  if (ldv_work_2_1 == state) {
    call_and_disable_work_2(ldv_work_struct_2_1);
  } else {
  }
  if (ldv_work_2_2 == state) {
    call_and_disable_work_2(ldv_work_struct_2_2);
  } else {
  }
  if (ldv_work_2_3 == state) {
    call_and_disable_work_2(ldv_work_struct_2_3);
  } else {
  }
  return;
}
}
void ldv_initialize_device_attribute_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_toolaction_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_toolaction_group1 = (struct device *)tmp___0;
  return;
}
}
void call_and_disable_all_1(int state )
{
  {
  if (ldv_work_1_0 == state) {
    call_and_disable_work_1(ldv_work_struct_1_0);
  } else {
  }
  if (ldv_work_1_1 == state) {
    call_and_disable_work_1(ldv_work_struct_1_1);
  } else {
  }
  if (ldv_work_1_2 == state) {
    call_and_disable_work_1(ldv_work_struct_1_2);
  } else {
  }
  if (ldv_work_1_3 == state) {
    call_and_disable_work_1(ldv_work_struct_1_3);
  } else {
  }
  return;
}
}
void activate_work_2(struct work_struct *work , int state )
{
  {
  if (ldv_work_2_0 == 0) {
    ldv_work_struct_2_0 = work;
    ldv_work_2_0 = state;
    return;
  } else {
  }
  if (ldv_work_2_1 == 0) {
    ldv_work_struct_2_1 = work;
    ldv_work_2_1 = state;
    return;
  } else {
  }
  if (ldv_work_2_2 == 0) {
    ldv_work_struct_2_2 = work;
    ldv_work_2_2 = state;
    return;
  } else {
  }
  if (ldv_work_2_3 == 0) {
    ldv_work_struct_2_3 = work;
    ldv_work_2_3 = state;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_device_attribute_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_remaining_steps_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_remaining_steps_group1 = (struct device *)tmp___0;
  return;
}
}
void activate_work_1(struct work_struct *work , int state )
{
  {
  if (ldv_work_1_0 == 0) {
    ldv_work_struct_1_0 = work;
    ldv_work_1_0 = state;
    return;
  } else {
  }
  if (ldv_work_1_1 == 0) {
    ldv_work_struct_1_1 = work;
    ldv_work_1_1 = state;
    return;
  } else {
  }
  if (ldv_work_1_2 == 0) {
    ldv_work_struct_1_2 = work;
    ldv_work_1_2 = state;
    return;
  } else {
  }
  if (ldv_work_1_3 == 0) {
    ldv_work_struct_1_3 = work;
    ldv_work_1_3 = state;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_device_attribute_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_textid_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_textid_group1 = (struct device *)tmp___0;
  return;
}
}
void disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 3 || ldv_work_2_0 == 2) && (unsigned long )ldv_work_struct_2_0 == (unsigned long )work) {
    ldv_work_2_0 = 1;
  } else {
  }
  if ((ldv_work_2_1 == 3 || ldv_work_2_1 == 2) && (unsigned long )ldv_work_struct_2_1 == (unsigned long )work) {
    ldv_work_2_1 = 1;
  } else {
  }
  if ((ldv_work_2_2 == 3 || ldv_work_2_2 == 2) && (unsigned long )ldv_work_struct_2_2 == (unsigned long )work) {
    ldv_work_2_2 = 1;
  } else {
  }
  if ((ldv_work_2_3 == 3 || ldv_work_2_3 == 2) && (unsigned long )ldv_work_struct_2_3 == (unsigned long )work) {
    ldv_work_2_3 = 1;
  } else {
  }
  return;
}
}
void disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 3 || ldv_work_1_0 == 2) && (unsigned long )ldv_work_struct_1_0 == (unsigned long )work) {
    ldv_work_1_0 = 1;
  } else {
  }
  if ((ldv_work_1_1 == 3 || ldv_work_1_1 == 2) && (unsigned long )ldv_work_struct_1_1 == (unsigned long )work) {
    ldv_work_1_1 = 1;
  } else {
  }
  if ((ldv_work_1_2 == 3 || ldv_work_1_2 == 2) && (unsigned long )ldv_work_struct_1_2 == (unsigned long )work) {
    ldv_work_1_2 = 1;
  } else {
  }
  if ((ldv_work_1_3 == 3 || ldv_work_1_3 == 2) && (unsigned long )ldv_work_struct_1_3 == (unsigned long )work) {
    ldv_work_1_3 = 1;
  } else {
  }
  return;
}
}
void ldv_initialize_acpi_driver_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2256UL);
  unisys_acpi_driver_group0 = (struct acpi_device *)tmp;
  return;
}
}
void work_init_1(void)
{
  {
  ldv_work_1_0 = 0;
  ldv_work_1_1 = 0;
  ldv_work_1_2 = 0;
  ldv_work_1_3 = 0;
  return;
}
}
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    setup_crash_devices_work_queue(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_50091;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    setup_crash_devices_work_queue(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_50091;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    setup_crash_devices_work_queue(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_50091;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    setup_crash_devices_work_queue(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_50091;
  default:
  ldv_stop();
  }
  ldv_50091: ;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  visorchipset_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  visorchipset_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    controlvm_periodic_work(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    controlvm_periodic_work(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    controlvm_periodic_work(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    controlvm_periodic_work(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    controlvm_periodic_work(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_50112;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    controlvm_periodic_work(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_50112;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    controlvm_periodic_work(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_50112;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    controlvm_periodic_work(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_50112;
  default:
  ldv_stop();
  }
  ldv_50112: ;
  return;
}
}
int main(void)
{
  struct device_attribute *ldvarg8 ;
  void *tmp ;
  char *ldvarg7 ;
  void *tmp___0 ;
  size_t ldvarg5 ;
  struct device *ldvarg6 ;
  void *tmp___1 ;
  char *ldvarg35 ;
  void *tmp___2 ;
  size_t ldvarg34 ;
  char *ldvarg33 ;
  void *tmp___3 ;
  char *ldvarg39 ;
  void *tmp___4 ;
  char *ldvarg41 ;
  void *tmp___5 ;
  size_t ldvarg40 ;
  size_t ldvarg45 ;
  char *ldvarg44 ;
  void *tmp___6 ;
  char *ldvarg46 ;
  void *tmp___7 ;
  size_t ldvarg51 ;
  char *ldvarg52 ;
  void *tmp___8 ;
  char *ldvarg50 ;
  void *tmp___9 ;
  struct device *ldvarg59 ;
  void *tmp___10 ;
  struct device_attribute *ldvarg63 ;
  void *tmp___11 ;
  struct device *ldvarg61 ;
  void *tmp___12 ;
  size_t ldvarg60 ;
  char *ldvarg62 ;
  void *tmp___13 ;
  size_t ldvarg65 ;
  char *ldvarg66 ;
  void *tmp___14 ;
  char *ldvarg64 ;
  void *tmp___15 ;
  int ldvarg70 ;
  int ldvarg67 ;
  int ldvarg71 ;
  int ldvarg68 ;
  int ldvarg72 ;
  int ldvarg69 ;
  size_t ldvarg73 ;
  struct device_attribute *ldvarg76 ;
  void *tmp___16 ;
  struct device *ldvarg74 ;
  void *tmp___17 ;
  char *ldvarg75 ;
  void *tmp___18 ;
  unsigned int ldvarg81 ;
  unsigned long ldvarg80 ;
  struct vm_area_struct *ldvarg82 ;
  void *tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg8 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg6 = (struct device *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg35 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg33 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg39 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg41 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg44 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg46 = (char *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg52 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg50 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(1416UL);
  ldvarg59 = (struct device *)tmp___10;
  tmp___11 = ldv_init_zalloc(48UL);
  ldvarg63 = (struct device_attribute *)tmp___11;
  tmp___12 = ldv_init_zalloc(1416UL);
  ldvarg61 = (struct device *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg62 = (char *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg66 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg64 = (char *)tmp___15;
  tmp___16 = ldv_init_zalloc(48UL);
  ldvarg76 = (struct device_attribute *)tmp___16;
  tmp___17 = ldv_init_zalloc(1416UL);
  ldvarg74 = (struct device *)tmp___17;
  tmp___18 = ldv_init_zalloc(1UL);
  ldvarg75 = (char *)tmp___18;
  tmp___19 = ldv_init_zalloc(184UL);
  ldvarg82 = (struct vm_area_struct *)tmp___19;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg5), 0, 8UL);
  ldv_memset((void *)(& ldvarg34), 0, 8UL);
  ldv_memset((void *)(& ldvarg40), 0, 8UL);
  ldv_memset((void *)(& ldvarg45), 0, 8UL);
  ldv_memset((void *)(& ldvarg51), 0, 8UL);
  ldv_memset((void *)(& ldvarg60), 0, 8UL);
  ldv_memset((void *)(& ldvarg65), 0, 8UL);
  ldv_memset((void *)(& ldvarg70), 0, 4UL);
  ldv_memset((void *)(& ldvarg67), 0, 4UL);
  ldv_memset((void *)(& ldvarg71), 0, 4UL);
  ldv_memset((void *)(& ldvarg68), 0, 4UL);
  ldv_memset((void *)(& ldvarg72), 0, 4UL);
  ldv_memset((void *)(& ldvarg69), 0, 4UL);
  ldv_memset((void *)(& ldvarg73), 0, 8UL);
  ldv_memset((void *)(& ldvarg81), 0, 4UL);
  ldv_memset((void *)(& ldvarg80), 0, 8UL);
  ldv_state_variable_32 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_26 = 0;
  ldv_state_variable_17 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_18 = 0;
  ldv_state_variable_30 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_22 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_6 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_5 = 0;
  ldv_50308:
  tmp___20 = __VERIFIER_nondet_int();
  switch (tmp___20) {
  case 0: ;
  if (ldv_state_variable_32 != 0) {
    ldv_main_exported_32();
  } else {
  }
  goto ldv_50218;
  case 1: ;
  if (ldv_state_variable_21 != 0) {
    ldv_main_exported_21();
  } else {
  }
  goto ldv_50218;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      deviceenabled_store(ldvarg6, ldvarg8, (char const *)ldvarg7, ldvarg5);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_50222;
    default:
    ldv_stop();
    }
    ldv_50222: ;
  } else {
  }
  goto ldv_50218;
  case 3: ;
  if (ldv_state_variable_26 != 0) {
    ldv_main_exported_26();
  } else {
  }
  goto ldv_50218;
  case 4: ;
  if (ldv_state_variable_17 != 0) {
    ldv_main_exported_17();
  } else {
  }
  goto ldv_50218;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_50218;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_50218;
  case 7: ;
  if (ldv_state_variable_18 != 0) {
    ldv_main_exported_18();
  } else {
  }
  goto ldv_50218;
  case 8: ;
  if (ldv_state_variable_30 != 0) {
    ldv_main_exported_30();
  } else {
  }
  goto ldv_50218;
  case 9: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_50218;
  case 10: ;
  if (ldv_state_variable_27 != 0) {
    ldv_main_exported_27();
  } else {
  }
  goto ldv_50218;
  case 11: ;
  if (ldv_state_variable_25 != 0) {
    ldv_main_exported_25();
  } else {
  }
  goto ldv_50218;
  case 12: ;
  if (ldv_state_variable_28 != 0) {
    ldv_main_exported_28();
  } else {
  }
  goto ldv_50218;
  case 13: ;
  if (ldv_state_variable_20 != 0) {
    ldv_main_exported_20();
  } else {
  }
  goto ldv_50218;
  case 14: ;
  if (ldv_state_variable_14 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      toolaction_store(dev_attr_toolaction_group1, dev_attr_toolaction_group0, (char const *)ldvarg35,
                       ldvarg34);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_50237;
    case 1: ;
    if (ldv_state_variable_14 == 1) {
      toolaction_show(dev_attr_toolaction_group1, dev_attr_toolaction_group0, ldvarg33);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_50237;
    default:
    ldv_stop();
    }
    ldv_50237: ;
  } else {
  }
  goto ldv_50218;
  case 15: ;
  if (ldv_state_variable_24 != 0) {
    ldv_main_exported_24();
  } else {
  }
  goto ldv_50218;
  case 16: ;
  if (ldv_state_variable_10 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      remaining_steps_store(dev_attr_remaining_steps_group1, dev_attr_remaining_steps_group0,
                            (char const *)ldvarg41, ldvarg40);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_50243;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      remaining_steps_show(dev_attr_remaining_steps_group1, dev_attr_remaining_steps_group0,
                           ldvarg39);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_50243;
    default:
    ldv_stop();
    }
    ldv_50243: ;
  } else {
  }
  goto ldv_50218;
  case 17: ;
  if (ldv_state_variable_31 != 0) {
    ldv_main_exported_31();
  } else {
  }
  goto ldv_50218;
  case 18: ;
  if (ldv_state_variable_11 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      textid_store(dev_attr_textid_group1, dev_attr_textid_group0, (char const *)ldvarg46,
                   ldvarg45);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_50249;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      textid_show(dev_attr_textid_group1, dev_attr_textid_group0, ldvarg44);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_50249;
    default:
    ldv_stop();
    }
    ldv_50249: ;
  } else {
  }
  goto ldv_50218;
  case 19: ;
  if (ldv_state_variable_22 != 0) {
    ldv_main_exported_22();
  } else {
  }
  goto ldv_50218;
  case 20: ;
  if (ldv_state_variable_0 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      exit_unisys();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_50256;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = init_unisys();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_31 = 1;
        ldv_initialize_bus_type_31();
        ldv_state_variable_19 = 1;
        ldv_state_variable_10 = 1;
        ldv_initialize_device_attribute_10();
        ldv_state_variable_24 = 1;
        ldv_state_variable_4 = 1;
        ldv_initialize_acpi_driver_4();
        ldv_state_variable_8 = 1;
        ldv_state_variable_20 = 1;
        ldv_state_variable_15 = 1;
        ldv_initialize_visorchipset_busdev_responders_15();
        ldv_state_variable_14 = 1;
        ldv_initialize_device_attribute_14();
        ldv_state_variable_12 = 1;
        ldv_initialize_device_attribute_12();
        ldv_state_variable_9 = 1;
        ldv_state_variable_28 = 1;
        ldv_state_variable_6 = 1;
        ldv_state_variable_25 = 1;
        ldv_state_variable_27 = 1;
        ldv_state_variable_29 = 1;
        ldv_initialize_sysfs_ops_29();
        ldv_state_variable_13 = 1;
        ldv_initialize_device_attribute_13();
        ldv_state_variable_16 = 1;
        ldv_state_variable_23 = 1;
        ldv_state_variable_30 = 1;
        ldv_initialize_visorchipset_busdev_notifiers_30();
        ldv_state_variable_18 = 1;
        ldv_state_variable_22 = 1;
        ldv_state_variable_17 = 1;
        ldv_state_variable_26 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_21 = 1;
        ldv_state_variable_11 = 1;
        ldv_initialize_device_attribute_11();
        ldv_state_variable_32 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_50256;
    default:
    ldv_stop();
    }
    ldv_50256: ;
  } else {
  }
  goto ldv_50218;
  case 21: ;
  if (ldv_state_variable_13 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      boottotool_store(dev_attr_boottotool_group1, dev_attr_boottotool_group0, (char const *)ldvarg52,
                       ldvarg51);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_50261;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      boottotool_show(dev_attr_boottotool_group1, dev_attr_boottotool_group0, ldvarg50);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_50261;
    default:
    ldv_stop();
    }
    ldv_50261: ;
  } else {
  }
  goto ldv_50218;
  case 22: ;
  if (ldv_state_variable_23 != 0) {
    ldv_main_exported_23();
  } else {
  }
  goto ldv_50218;
  case 23: ;
  if (ldv_state_variable_29 != 0) {
    ldv_main_exported_29();
  } else {
  }
  goto ldv_50218;
  case 24: ;
  if (ldv_state_variable_6 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_6 == 2) {
      visorchipset_dev_release(ldvarg59);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_50268;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      ldv_probe_6();
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_50268;
    default:
    ldv_stop();
    }
    ldv_50268: ;
  } else {
  }
  goto ldv_50218;
  case 25: ;
  goto ldv_50218;
  case 26: ;
  if (ldv_state_variable_9 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      chipsetready_store(ldvarg61, ldvarg63, (char const *)ldvarg62, ldvarg60);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_50274;
    default:
    ldv_stop();
    }
    ldv_50274: ;
  } else {
  }
  goto ldv_50218;
  case 27: ;
  if (ldv_state_variable_12 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      error_store(dev_attr_error_group1, dev_attr_error_group0, (char const *)ldvarg66,
                  ldvarg65);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_50278;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      error_show(dev_attr_error_group1, dev_attr_error_group0, ldvarg64);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_50278;
    default:
    ldv_stop();
    }
    ldv_50278: ;
  } else {
  }
  goto ldv_50218;
  case 28: ;
  if (ldv_state_variable_15 != 0) {
    tmp___30 = __VERIFIER_nondet_int();
    switch (tmp___30) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      device_create_response(busdev_responders_group0, ldvarg72);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_50283;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      device_resume_response(busdev_responders_group0, ldvarg71);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_50283;
    case 2: ;
    if (ldv_state_variable_15 == 1) {
      visorchipset_device_pause_response(busdev_responders_group0, ldvarg70);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_50283;
    case 3: ;
    if (ldv_state_variable_15 == 1) {
      bus_create_response(busdev_responders_group0, ldvarg69);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_50283;
    case 4: ;
    if (ldv_state_variable_15 == 1) {
      bus_destroy_response(busdev_responders_group0, ldvarg68);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_50283;
    case 5: ;
    if (ldv_state_variable_15 == 1) {
      device_destroy_response(busdev_responders_group0, ldvarg67);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_50283;
    default:
    ldv_stop();
    }
    ldv_50283: ;
  } else {
  }
  goto ldv_50218;
  case 29: ;
  if (ldv_state_variable_8 != 0) {
    tmp___31 = __VERIFIER_nondet_int();
    switch (tmp___31) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      devicedisabled_store(ldvarg74, ldvarg76, (char const *)ldvarg75, ldvarg73);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_50292;
    default:
    ldv_stop();
    }
    ldv_50292: ;
  } else {
  }
  goto ldv_50218;
  case 30: ;
  if (ldv_state_variable_4 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_1 = visorchipset_init(unisys_acpi_driver_group0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_50296;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      visorchipset_exit(unisys_acpi_driver_group0);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_50296;
    default:
    ldv_stop();
    }
    ldv_50296: ;
  } else {
  }
  goto ldv_50218;
  case 31: ;
  if (ldv_state_variable_19 != 0) {
    ldv_main_exported_19();
  } else {
  }
  goto ldv_50218;
  case 32: ;
  if (ldv_state_variable_5 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      visorchipset_mmap(visorchipset_fops_group2, ldvarg82);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      visorchipset_mmap(visorchipset_fops_group2, ldvarg82);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_50302;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      visorchipset_release(visorchipset_fops_group1, visorchipset_fops_group2);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_50302;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_2 = visorchipset_open(visorchipset_fops_group1, visorchipset_fops_group2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_50302;
    case 3: ;
    if (ldv_state_variable_5 == 2) {
      visorchipset_ioctl(visorchipset_fops_group2, ldvarg81, ldvarg80);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_50302;
    default:
    ldv_stop();
    }
    ldv_50302: ;
  } else {
  }
  goto ldv_50218;
  default:
  ldv_stop();
  }
  ldv_50218: ;
  goto ldv_50308;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
bool ldv_queue_work_on_71(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_72(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_74(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_75(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_79(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_cdev_init_83(struct cdev *cdev , struct file_operations const *fops )
{
  {
  cdev_init(cdev, fops);
  ldv_state_variable_5 = 1;
  ldv_file_operations_5();
  return;
}
}
void ldv_cdev_del_84(struct cdev *p )
{
  {
  cdev_del(p);
  ldv_state_variable_5 = 0;
  return;
}
}
bool ldv_cancel_delayed_work_85(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_86(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_87(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_write_lock(rwlock_t * ) ;
extern void _raw_write_unlock(rwlock_t * ) ;
bool ldv_queue_work_on_109(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_110(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_112(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_114(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work___0(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                            unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_110(8192, wq, dwork, delay);
  return (tmp);
}
}
extern long schedule_timeout_interruptible(long ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void invoke_work_3(void) ;
void call_and_disable_all_3(int state ) ;
static void periodic_work_func(struct work_struct *work )
{
  struct periodic_work *pw ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  pw = (struct periodic_work *)__mptr + 0xffffffffffffffb8UL;
  (*(pw->workfunc))(pw->workfuncarg);
  return;
}
}
struct periodic_work *visor_periodic_work_create(ulong jiffy_interval , struct workqueue_struct *workqueue ,
                                                 void (*workfunc)(void * ) , void *workfuncarg ,
                                                 char const *devnam )
{
  struct periodic_work *pw ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kzalloc(344UL, 4304U);
  pw = (struct periodic_work *)tmp;
  if ((unsigned long )pw == (unsigned long )((struct periodic_work *)0)) {
    return ((struct periodic_work *)0);
  } else {
  }
  __rwlock_init(& pw->lock, "&pw->lock", & __key);
  pw->jiffy_interval = jiffy_interval;
  pw->workqueue = workqueue;
  pw->workfunc = workfunc;
  pw->workfuncarg = workfuncarg;
  pw->devnam = devnam;
  return (pw);
}
}
static char const __kstrtab_visor_periodic_work_create[27U] =
  { 'v', 'i', 's', 'o',
        'r', '_', 'p', 'e',
        'r', 'i', 'o', 'd',
        'i', 'c', '_', 'w',
        'o', 'r', 'k', '_',
        'c', 'r', 'e', 'a',
        't', 'e', '\000'};
struct kernel_symbol const __ksymtab_visor_periodic_work_create ;
struct kernel_symbol const __ksymtab_visor_periodic_work_create = {(unsigned long )(& visor_periodic_work_create), (char const *)(& __kstrtab_visor_periodic_work_create)};
void visor_periodic_work_destroy(struct periodic_work *pw )
{
  {
  kfree((void const *)pw);
  return;
}
}
static char const __kstrtab_visor_periodic_work_destroy[28U] =
  { 'v', 'i', 's', 'o',
        'r', '_', 'p', 'e',
        'r', 'i', 'o', 'd',
        'i', 'c', '_', 'w',
        'o', 'r', 'k', '_',
        'd', 'e', 's', 't',
        'r', 'o', 'y', '\000'};
struct kernel_symbol const __ksymtab_visor_periodic_work_destroy ;
struct kernel_symbol const __ksymtab_visor_periodic_work_destroy = {(unsigned long )(& visor_periodic_work_destroy), (char const *)(& __kstrtab_visor_periodic_work_destroy)};
bool visor_periodic_work_nextperiod(struct periodic_work *pw )
{
  bool rc ;
  bool tmp ;
  {
  rc = 0;
  _raw_write_lock(& pw->lock);
  if ((int )pw->want_to_stop) {
    pw->is_scheduled = 0;
    pw->want_to_stop = 0;
    rc = 1;
    goto unlock;
  } else {
    tmp = queue_delayed_work___0(pw->workqueue, & pw->work, pw->jiffy_interval);
    if ((int )tmp < 0) {
      pw->is_scheduled = 0;
      rc = 0;
      goto unlock;
    } else {
    }
  }
  rc = 1;
  unlock:
  _raw_write_unlock(& pw->lock);
  return (rc);
}
}
static char const __kstrtab_visor_periodic_work_nextperiod[31U] =
  { 'v', 'i', 's', 'o',
        'r', '_', 'p', 'e',
        'r', 'i', 'o', 'd',
        'i', 'c', '_', 'w',
        'o', 'r', 'k', '_',
        'n', 'e', 'x', 't',
        'p', 'e', 'r', 'i',
        'o', 'd', '\000'};
struct kernel_symbol const __ksymtab_visor_periodic_work_nextperiod ;
struct kernel_symbol const __ksymtab_visor_periodic_work_nextperiod = {(unsigned long )(& visor_periodic_work_nextperiod), (char const *)(& __kstrtab_visor_periodic_work_nextperiod)};
bool visor_periodic_work_start(struct periodic_work *pw )
{
  bool rc ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  bool tmp ;
  {
  rc = 0;
  _raw_write_lock(& pw->lock);
  if ((int )pw->is_scheduled) {
    rc = 0;
    goto unlock;
  } else {
  }
  if ((int )pw->want_to_stop) {
    rc = 0;
    goto unlock;
  } else {
  }
  __init_work(& pw->work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  pw->work.work.data = __constr_expr_0;
  lockdep_init_map(& pw->work.work.lockdep_map, "(&(&pw->work)->work)", & __key, 0);
  INIT_LIST_HEAD(& pw->work.work.entry);
  pw->work.work.func = & periodic_work_func;
  init_timer_key(& pw->work.timer, 2097152U, "(&(&pw->work)->timer)", & __key___0);
  pw->work.timer.function = & delayed_work_timer_fn;
  pw->work.timer.data = (unsigned long )(& pw->work);
  tmp = queue_delayed_work___0(pw->workqueue, & pw->work, pw->jiffy_interval);
  if ((int )tmp < 0) {
    rc = 0;
    goto unlock;
  } else {
  }
  pw->is_scheduled = 1;
  rc = 1;
  unlock:
  _raw_write_unlock(& pw->lock);
  return (rc);
}
}
static char const __kstrtab_visor_periodic_work_start[26U] =
  { 'v', 'i', 's', 'o',
        'r', '_', 'p', 'e',
        'r', 'i', 'o', 'd',
        'i', 'c', '_', 'w',
        'o', 'r', 'k', '_',
        's', 't', 'a', 'r',
        't', '\000'};
struct kernel_symbol const __ksymtab_visor_periodic_work_start ;
struct kernel_symbol const __ksymtab_visor_periodic_work_start = {(unsigned long )(& visor_periodic_work_start), (char const *)(& __kstrtab_visor_periodic_work_start)};
bool visor_periodic_work_stop(struct periodic_work *pw )
{
  bool stopped_something ;
  int __ret_warn_on ;
  long tmp ;
  bool tmp___0 ;
  unsigned long tmp___1 ;
  {
  stopped_something = 0;
  _raw_write_lock(& pw->lock);
  stopped_something = (bool )((int )pw->is_scheduled && ! pw->want_to_stop);
  goto ldv_18725;
  ldv_18724:
  pw->want_to_stop = 1;
  tmp___0 = ldv_cancel_delayed_work_114(& pw->work);
  if ((int )tmp___0) {
    __ret_warn_on = ! pw->is_scheduled;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7171/dscv_tempdir/dscv/ri/32_7a/drivers/staging/unisys/visorbus/periodic_work.c",
                         180);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    pw->is_scheduled = 0;
  } else {
  }
  if ((int )pw->is_scheduled) {
    _raw_write_unlock(& pw->lock);
    tmp___1 = msecs_to_jiffies(10U);
    schedule_timeout_interruptible((long )tmp___1);
    _raw_write_lock(& pw->lock);
  } else {
    pw->want_to_stop = 0;
  }
  ldv_18725: ;
  if ((int )pw->is_scheduled) {
    goto ldv_18724;
  } else {
  }
  _raw_write_unlock(& pw->lock);
  return (stopped_something);
}
}
static char const __kstrtab_visor_periodic_work_stop[25U] =
  { 'v', 'i', 's', 'o',
        'r', '_', 'p', 'e',
        'r', 'i', 'o', 'd',
        'i', 'c', '_', 'w',
        'o', 'r', 'k', '_',
        's', 't', 'o', 'p',
        '\000'};
struct kernel_symbol const __ksymtab_visor_periodic_work_stop ;
struct kernel_symbol const __ksymtab_visor_periodic_work_stop = {(unsigned long )(& visor_periodic_work_stop), (char const *)(& __kstrtab_visor_periodic_work_stop)};
void work_init_3(void)
{
  {
  ldv_work_3_0 = 0;
  ldv_work_3_1 = 0;
  ldv_work_3_2 = 0;
  ldv_work_3_3 = 0;
  return;
}
}
void activate_work_3(struct work_struct *work , int state )
{
  {
  if (ldv_work_3_0 == 0) {
    ldv_work_struct_3_0 = work;
    ldv_work_3_0 = state;
    return;
  } else {
  }
  if (ldv_work_3_1 == 0) {
    ldv_work_struct_3_1 = work;
    ldv_work_3_1 = state;
    return;
  } else {
  }
  if (ldv_work_3_2 == 0) {
    ldv_work_struct_3_2 = work;
    ldv_work_3_2 = state;
    return;
  } else {
  }
  if (ldv_work_3_3 == 0) {
    ldv_work_struct_3_3 = work;
    ldv_work_3_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    periodic_work_func(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    periodic_work_func(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    periodic_work_func(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    periodic_work_func(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 3 || ldv_work_3_0 == 2) && (unsigned long )ldv_work_struct_3_0 == (unsigned long )work) {
    ldv_work_3_0 = 1;
  } else {
  }
  if ((ldv_work_3_1 == 3 || ldv_work_3_1 == 2) && (unsigned long )ldv_work_struct_3_1 == (unsigned long )work) {
    ldv_work_3_1 = 1;
  } else {
  }
  if ((ldv_work_3_2 == 3 || ldv_work_3_2 == 2) && (unsigned long )ldv_work_struct_3_2 == (unsigned long )work) {
    ldv_work_3_2 = 1;
  } else {
  }
  if ((ldv_work_3_3 == 3 || ldv_work_3_3 == 2) && (unsigned long )ldv_work_struct_3_3 == (unsigned long )work) {
    ldv_work_3_3 = 1;
  } else {
  }
  return;
}
}
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    periodic_work_func(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_18755;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    periodic_work_func(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_18755;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    periodic_work_func(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_18755;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    periodic_work_func(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_18755;
  default:
  ldv_stop();
  }
  ldv_18755: ;
  return;
}
}
void call_and_disable_all_3(int state )
{
  {
  if (ldv_work_3_0 == state) {
    call_and_disable_work_3(ldv_work_struct_3_0);
  } else {
  }
  if (ldv_work_3_1 == state) {
    call_and_disable_work_3(ldv_work_struct_3_1);
  } else {
  }
  if (ldv_work_3_2 == state) {
    call_and_disable_work_3(ldv_work_struct_3_2);
  } else {
  }
  if (ldv_work_3_3 == state) {
    call_and_disable_work_3(ldv_work_struct_3_3);
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_109(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_110(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_112(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_114(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret >= 0) {
    ldv_stop();
  } else {
  }
  return (ret);
}
}
bool ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
static int ldv_mutex_i_mutex_of_inode = 1;
int ldv_mutex_lock_interruptible_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 2;
  return;
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 1;
  return;
}
}
void ldv_usb_lock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_i_mutex_of_inode(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_i_mutex_of_inode((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_i_mutex_of_inode(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_unlock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock = 1;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
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
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_usb_lock_device_lock(void)
{
  {
  ldv_mutex_lock_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock(void)
{
  {
  ldv_mutex_unlock_lock((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_device = 1;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
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
  if (ldv_mutex_mutex_of_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_device(void)
{
  {
  ldv_mutex_lock_mutex_of_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_device(void)
{
  {
  ldv_mutex_unlock_mutex_of_device((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_write_lock(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock(rwlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int acpi_bus_register_driver(struct acpi_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void acpi_bus_unregister_driver(struct acpi_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int add_uevent_var(struct kobj_uevent_env *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int alloc_chrdev_region(dev_t *arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct device *bus_find_device(struct bus_type *arg0, struct device *arg1, void *arg2, int (*arg3)(struct device *, void *)) {
  return (struct device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int bus_register(struct bus_type *arg0) {
  return __VERIFIER_nondet_int();
}
void bus_unregister(struct bus_type *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void cdev_del(struct cdev *arg0) {
  return;
}
void cdev_init(struct cdev *arg0, const struct file_operations *arg1) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_add(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_initialize(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_unregister(struct device *arg0) {
  return;
}
void down(struct semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_create_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int driver_register(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void driver_remove_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return;
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(void);
void *ioremap_cache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void kobject_del(struct kobject *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_init_and_add(struct kobject *arg0, struct kobj_type *arg1, struct kobject *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void kobject_put(struct kobject *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kobject_uevent_env(struct kobject *arg0, enum kobject_action arg1, char **arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtou16(const char *arg0, unsigned int arg1, u16 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtou8(const char *arg0, unsigned int arg1, u8 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_6() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
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
int platform_device_register(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_chrdev_region(dev_t arg0, unsigned int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_file_ns(struct kobject *arg0, const struct attribute *arg1, const void *arg2) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_file_ns(struct kobject *arg0, const struct attribute *arg1, const void *arg2) {
  return;
}
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
  return;
}
void up(struct semaphore *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
