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
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned int gfp_t;
typedef unsigned int oom_flags_t;
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
struct vm_area_struct;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
struct __anonstruct_nodemask_t_46 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_46 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
struct platform_device;
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
union __anonunion____missing_field_name_209 {
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
   union __anonunion____missing_field_name_209 __annonCompField56 ;
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
struct kobject;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_210 {
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
   union __anonunion____missing_field_name_210 __annonCompField57 ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
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
struct pdev_archdata {
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
struct device_attribute;
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
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
};
struct sensor_device_attribute_2 {
   struct device_attribute dev_attr ;
   u8 index ;
   u8 nr ;
};
struct abituguru3_sensor_info {
   char const *name ;
   int port ;
   int type ;
   int multiplier ;
   int divisor ;
   int offset ;
};
struct abituguru3_motherboard_info {
   u16 id ;
   char const *dmi_name[3U] ;
   struct abituguru3_sensor_info sensors[27U] ;
};
struct abituguru3_data {
   struct device *hwmon_dev ;
   struct mutex update_lock ;
   unsigned short addr ;
   char valid ;
   unsigned long last_updated ;
   struct sensor_device_attribute_2 sysfs_attr[260U] ;
   char sysfs_names[3308U] ;
   struct abituguru3_sensor_info const *sensors ;
   u8 alarms[6U] ;
   u8 value[48U] ;
   u8 settings[48U][3U] ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern struct pv_cpu_ops pv_cpu_ops ;
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern int strncasecmp(char const * , char const * , size_t ) ;
extern __kernel_size_t strcspn(char const * , char const * ) ;
__inline static void slow_down_io(void)
{
  {
  (*(pv_cpu_ops.io_delay))();
  return;
}
}
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
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
  tmp = __VERIFIER_nondet_pointer();
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
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock_of_abituguru3_data(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock_of_abituguru3_data(struct mutex *lock ) ;
extern unsigned long volatile jiffies ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static unsigned char inb_p(int port )
{
  unsigned char value ;
  unsigned char tmp ;
  {
  tmp = inb(port);
  value = tmp;
  slow_down_io();
  return (value);
}
}
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_2 ;
int ref_cnt ;
struct device *abituguru3_pm_group1 ;
int ldv_state_variable_1 ;
int probed_1 = 0;
int ldv_state_variable_0 ;
struct platform_device *abituguru3_driver_group1 ;
void ldv_platform_probe_1(int (*probe)(struct platform_device * ) ) ;
void ldv_dev_pm_ops_2(void) ;
void ldv_platform_driver_init_1(void) ;
extern void msleep(unsigned int ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  return (tmp);
}
}
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
extern void platform_device_unregister(struct platform_device * ) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern struct platform_device *platform_device_alloc(char const * , int ) ;
extern int platform_device_add_resources(struct platform_device * , struct resource const * ,
                                         unsigned int ) ;
extern int platform_device_add(struct platform_device * ) ;
extern void platform_device_put(struct platform_device * ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_14(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_15(struct platform_driver *ldv_func_arg1 ) ;
void ldv_platform_driver_unregister_16(struct platform_driver *ldv_func_arg1 ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev->dev);
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern struct device *hwmon_device_register(struct device * ) ;
extern void hwmon_device_unregister(struct device * ) ;
extern char const *dmi_get_system_info(int ) ;
static struct abituguru3_motherboard_info const abituguru3_motherboards[18U] =
  { {12U, {(char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10, 1,
                                                                0}, {"DDR VTT", 2,
                                                                     0, 10, 1, 0},
                                 {"CPU VTT 1.2V", 3, 0, 10, 1, 0}, {"MCH & PCIE 1.5V",
                                                                    4, 0, 10, 1, 0},
                                 {"MCH 2.5V", 5, 0, 20, 1, 0}, {"ICH 1.05V", 6, 0,
                                                                10, 1, 0}, {"ATX +12V (24-Pin)",
                                                                            7, 0,
                                                                            60, 1,
                                                                            0}, {"ATX +12V (4-pin)",
                                                                                 8,
                                                                                 0,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                                 {"ATX +5V", 9, 0, 30, 1, 0}, {"+3.3V", 10, 0, 20,
                                                               1, 0}, {"5VSB", 11,
                                                                       0, 30, 1, 0},
                                 {"CPU", 24, 1, 1, 1, 0}, {"System", 25, 1, 1, 1,
                                                           0}, {"PWM", 26, 1, 1, 1,
                                                                0}, {"CPU Fan", 32,
                                                                     2, 60, 1, 0},
                                 {"NB Fan", 33, 2, 60, 1, 0}, {"SYS FAN", 34, 2, 60,
                                                               1, 0}, {"AUX1 Fan",
                                                                       35, 2, 60,
                                                                       1, 0}, {(char const *)0,
                                                                               0,
                                                                               0,
                                                                               0,
                                                                               0,
                                                                               0}}},
        {13U,
      {(char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10, 1, 0},
                            {"DDR VTT", 2, 0, 10, 1, 0}, {"CPU VTT 1.2V", 3, 0, 10,
                                                          1, 0}, {"MCH & PCIE 1.5V",
                                                                  4, 0, 10, 1, 0},
                            {"MCH 2.5V", 5, 0, 20, 1, 0}, {"ICH 1.05V", 6, 0, 10,
                                                           1, 0}, {"ATX +12V (24-Pin)",
                                                                   7, 0, 60, 1, 0},
                            {"ATX +12V (4-pin)", 8, 0, 60, 1, 0}, {"ATX +5V", 9, 0,
                                                                   30, 1, 0}, {"+3.3V",
                                                                               10,
                                                                               0,
                                                                               20,
                                                                               1,
                                                                               0},
                            {"5VSB", 11, 0, 30, 1, 0}, {"CPU", 24, 1, 1, 1, 0}, {"System",
                                                                                 25,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                            {"PWM1", 26, 1, 1, 1, 0}, {"PWM2", 27, 1, 1, 1, 0}, {"PWM3",
                                                                                 28,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                            {"PWM4", 29, 1, 1, 1, 0}, {"CPU Fan", 32, 2, 60, 1, 0},
                            {"NB Fan", 33, 2, 60, 1, 0}, {"SYS Fan", 34, 2, 60, 1,
                                                          0}, {"AUX1 Fan", 35, 2,
                                                               60, 1, 0}, {"AUX2 Fan",
                                                                           36, 2,
                                                                           60, 1,
                                                                           0}, {"AUX3 Fan",
                                                                                37,
                                                                                2,
                                                                                60,
                                                                                1,
                                                                                0},
                            {"AUX4 Fan", 38, 2, 60, 1, 0}, {"AUX5 Fan", 39, 2, 60,
                                                            1, 0}, {(char const *)0,
                                                                    0, 0, 0, 0, 0}}},
        {14U,
      {(char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10, 1, 0},
                            {"DDR VTT", 2, 0, 10, 1, 0}, {"CPU VTT 1.2V", 3, 0, 10,
                                                          1, 0}, {"MCH & PCIE 1.5V",
                                                                  4, 0, 10, 1, 0},
                            {"MCH 2.5V", 5, 0, 20, 1, 0}, {"ICH 1.05V", 6, 0, 10,
                                                           1, 0}, {"ATX +12V (24-Pin)",
                                                                   7, 0, 60, 1, 0},
                            {"ATX +12V (4-pin)", 8, 0, 60, 1, 0}, {"ATX +5V", 9, 0,
                                                                   30, 1, 0}, {"+3.3V",
                                                                               10,
                                                                               0,
                                                                               20,
                                                                               1,
                                                                               0},
                            {"5VSB", 11, 0, 30, 1, 0}, {"CPU", 24, 1, 1, 1, 0}, {"System",
                                                                                 25,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                            {"PWM", 26, 1, 1, 1, 0}, {"CPU Fan", 32, 2, 60, 1, 0},
                            {"NB Fan", 33, 2, 60, 1, 0}, {"SYS Fan", 34, 2, 60, 1,
                                                          0}, {(char const *)0,
                                                               0, 0, 0, 0, 0}}},
        {15U, {(char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10, 1,
                                                                0}, {"DDR VTT", 2,
                                                                     0, 10, 1, 0},
                                 {"CPU VTT 1.2V", 3, 0, 10, 1, 0}, {"MCH & PCIE 1.5V",
                                                                    4, 0, 10, 1, 0},
                                 {"MCH 2.5V", 5, 0, 20, 1, 0}, {"ICH 1.05V", 6, 0,
                                                                10, 1, 0}, {"ATX +12V (24-Pin)",
                                                                            7, 0,
                                                                            60, 1,
                                                                            0}, {"ATX +12V (4-pin)",
                                                                                 8,
                                                                                 0,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                                 {"ATX +5V", 9, 0, 30, 1, 0}, {"+3.3V", 10, 0, 20,
                                                               1, 0}, {"5VSB", 11,
                                                                       0, 30, 1, 0},
                                 {"CPU", 24, 1, 1, 1, 0}, {"System", 25, 1, 1, 1,
                                                           0}, {"PWM", 26, 1, 1, 1,
                                                                0}, {"CPU Fan", 32,
                                                                     2, 60, 1, 0},
                                 {"NB Fan", 33, 2, 60, 1, 0}, {"SYS Fan", 34, 2, 60,
                                                               1, 0}, {(char const *)0,
                                                                       0, 0, 0, 0,
                                                                       0}}},
        {16U, {(char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10, 1,
                                                                0}, {"DDR VTT", 2,
                                                                     0, 10, 1, 0},
                                 {"CPU VTT 1.2V", 3, 0, 10, 1, 0}, {"NB 1.4V", 4,
                                                                    0, 10, 1, 0},
                                 {"SB 1.5V", 6, 0, 10, 1, 0}, {"ATX +12V (24-Pin)",
                                                               7, 0, 60, 1, 0}, {"ATX +12V (4-pin)",
                                                                                 8,
                                                                                 0,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                                 {"ATX +5V", 9, 0, 30, 1, 0}, {"+3.3V", 10, 0, 20,
                                                               1, 0}, {"5VSB", 11,
                                                                       0, 30, 1, 0},
                                 {"CPU", 24, 1, 1, 1, 0}, {"SYS", 25, 1, 1, 1, 0},
                                 {"PWM", 26, 1, 1, 1, 0}, {"CPU Fan", 32, 2, 60, 1,
                                                           0}, {"NB Fan", 33, 2, 60,
                                                                1, 0}, {"SYS Fan",
                                                                        34, 2, 60,
                                                                        1, 0}, {"AUX1 Fan",
                                                                                35,
                                                                                2,
                                                                                60,
                                                                                1,
                                                                                0},
                                 {"OTES1 Fan", 36, 2, 60, 1, 0}, {(char const *)0,
                                                                  0, 0, 0, 0, 0}}},
        {17U,
      {"AT8 32X", (char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0,
                                                                      20, 1, 0}, {"DDR VTT",
                                                                                  2,
                                                                                  0,
                                                                                  10,
                                                                                  1,
                                                                                  0},
                                       {"CPU VDDA 2.5V", 6, 0, 20, 1, 0}, {"NB 1.8V",
                                                                           4, 0, 10,
                                                                           1, 0},
                                       {"NB 1.8V Dual", 5, 0, 10, 1, 0}, {"HTV 1.2",
                                                                          3, 0, 10,
                                                                          1, 0}, {"PCIE 1.2V",
                                                                                  12,
                                                                                  0,
                                                                                  10,
                                                                                  1,
                                                                                  0},
                                       {"NB 1.2V", 13, 0, 10, 1, 0}, {"ATX +12V (24-Pin)",
                                                                      7, 0, 60, 1,
                                                                      0}, {"ATX +12V (4-pin)",
                                                                           8, 0, 60,
                                                                           1, 0},
                                       {"ATX +5V", 9, 0, 30, 1, 0}, {"+3.3V", 10,
                                                                     0, 20, 1, 0},
                                       {"5VSB", 11, 0, 30, 1, 0}, {"CPU", 24, 1, 1,
                                                                   1, 0}, {"NB", 25,
                                                                           1, 1, 1,
                                                                           0}, {"System",
                                                                                26,
                                                                                1,
                                                                                1,
                                                                                1,
                                                                                0},
                                       {"PWM", 27, 1, 1, 1, 0}, {"CPU Fan", 32, 2,
                                                                 60, 1, 0}, {"NB Fan",
                                                                             33, 2,
                                                                             60, 1,
                                                                             0}, {"SYS Fan",
                                                                                  34,
                                                                                  2,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                                       {"AUX1 Fan", 35, 2, 60, 1, 0}, {"AUX2 Fan",
                                                                       36, 2, 60,
                                                                       1, 0}, {"AUX3 Fan",
                                                                               37,
                                                                               2,
                                                                               60,
                                                                               1,
                                                                               0},
                                       {(char const *)0, 0, 0, 0, 0, 0}}},
        {18U, {(char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 20, 1,
                                                                0}, {"DDR VTT", 2,
                                                                     0, 10, 1, 0},
                                 {"HyperTransport", 3, 0, 10, 1, 0}, {"CPU VDDA 2.5V",
                                                                      5, 0, 20, 1,
                                                                      0}, {"NB", 4,
                                                                           0, 10,
                                                                           1, 0},
                                 {"SB", 6, 0, 10, 1, 0}, {"ATX +12V (24-Pin)", 7,
                                                          0, 60, 1, 0}, {"ATX +12V (4-pin)",
                                                                         8, 0, 60,
                                                                         1, 0}, {"ATX +5V",
                                                                                 9,
                                                                                 0,
                                                                                 30,
                                                                                 1,
                                                                                 0},
                                 {"+3.3V", 10, 0, 20, 1, 0}, {"5VSB", 11, 0, 30, 1,
                                                              0}, {"CPU", 24, 1, 1,
                                                                   1, 0}, {"SYS",
                                                                           25, 1,
                                                                           1, 1, 0},
                                 {"PWM", 26, 1, 1, 1, 0}, {"CPU Fan", 32, 2, 60, 1,
                                                           0}, {"NB Fan", 33, 2, 60,
                                                                1, 0}, {"SYS Fan",
                                                                        34, 2, 60,
                                                                        1, 0}, {"AUX1 Fan",
                                                                                36,
                                                                                2,
                                                                                60,
                                                                                1,
                                                                                0},
                                 {(char const *)0, 0, 0, 0, 0, 0}}},
        {19U, {(char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10, 1,
                                                                0}, {"DDR VTT", 2,
                                                                     0, 10, 1, 0},
                                 {"CPU VTT 1.2V", 3, 0, 10, 1, 0}, {"MCH & PCIE 1.5V",
                                                                    4, 0, 10, 1, 0},
                                 {"MCH 2.5V", 5, 0, 20, 1, 0}, {"ICH 1.05V", 6, 0,
                                                                10, 1, 0}, {"ATX +12V (24-Pin)",
                                                                            7, 0,
                                                                            60, 1,
                                                                            0}, {"ATX +12V (4-pin)",
                                                                                 8,
                                                                                 0,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                                 {"ATX +5V", 9, 0, 30, 1, 0}, {"+3.3V", 10, 0, 20,
                                                               1, 0}, {"5VSB", 11,
                                                                       0, 30, 1, 0},
                                 {"CPU", 24, 1, 1, 1, 0}, {"System", 25, 1, 1, 1,
                                                           0}, {"PWM1", 26, 1, 1,
                                                                1, 0}, {"PWM2", 27,
                                                                        1, 1, 1, 0},
                                 {"PWM3", 28, 1, 1, 1, 0}, {"PWM4", 29, 1, 1, 1, 0},
                                 {"CPU Fan", 32, 2, 60, 1, 0}, {"NB Fan", 33, 2, 60,
                                                                1, 0}, {"SYS Fan",
                                                                        34, 2, 60,
                                                                        1, 0}, {"AUX1 Fan",
                                                                                35,
                                                                                2,
                                                                                60,
                                                                                1,
                                                                                0},
                                 {"AUX2 Fan", 36, 2, 60, 1, 0}, {"AUX3 Fan", 37, 2,
                                                                 60, 1, 0}, {"AUX4 Fan",
                                                                             38, 2,
                                                                             60, 1,
                                                                             0}, {"AUX5 Fan",
                                                                                  39,
                                                                                  2,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                                 {(char const *)0, 0, 0, 0, 0, 0}}},
        {20U, {"AB9", "AB9 Pro", (char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR",
                                                                                  1,
                                                                                  0,
                                                                                  10,
                                                                                  1,
                                                                                  0},
                                                   {"DDR VTT", 2, 0, 10, 1, 0}, {"CPU VTT 1.2V",
                                                                                 3,
                                                                                 0,
                                                                                 10,
                                                                                 1,
                                                                                 0},
                                                   {"MCH & PCIE 1.5V", 4, 0, 10, 1,
                                                    0}, {"MCH 2.5V", 5, 0, 20, 1,
                                                         0}, {"ICH 1.05V", 6, 0, 10,
                                                              1, 0}, {"ATX +12V (24-Pin)",
                                                                      7, 0, 60, 1,
                                                                      0}, {"ATX +12V (4-pin)",
                                                                           8, 0, 60,
                                                                           1, 0},
                                                   {"ATX +5V", 9, 0, 30, 1, 0}, {"+3.3V",
                                                                                 10,
                                                                                 0,
                                                                                 20,
                                                                                 1,
                                                                                 0},
                                                   {"5VSB", 11, 0, 30, 1, 0}, {"CPU",
                                                                               24,
                                                                               1,
                                                                               1,
                                                                               1,
                                                                               0},
                                                   {"System", 25, 1, 1, 1, 0}, {"PWM",
                                                                                26,
                                                                                1,
                                                                                1,
                                                                                1,
                                                                                0},
                                                   {"CPU Fan", 32, 2, 60, 1, 0}, {"NB Fan",
                                                                                  33,
                                                                                  2,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                                                   {"SYS Fan", 34, 2, 60, 1, 0}, {(char const *)0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0}}},
        {21U,
      {(char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 20, 1, 0},
                            {"DDR VTT", 2, 0, 10, 1, 0}, {"HyperTransport", 3, 0,
                                                          10, 1, 0}, {"CPU VDDA 2.5V",
                                                                      5, 0, 20, 1,
                                                                      0}, {"NB", 4,
                                                                           0, 10,
                                                                           1, 0},
                            {"SB", 6, 0, 10, 1, 0}, {"ATX +12V (24-Pin)", 7, 0, 60,
                                                     1, 0}, {"ATX +12V (4-pin)", 8,
                                                             0, 60, 1, 0}, {"ATX +5V",
                                                                            9, 0,
                                                                            30, 1,
                                                                            0}, {"+3.3V",
                                                                                 10,
                                                                                 0,
                                                                                 20,
                                                                                 1,
                                                                                 0},
                            {"5VSB", 11, 0, 30, 1, 0}, {"CPU", 24, 1, 1, 1, 0}, {"SYS",
                                                                                 25,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                            {"PWM", 26, 1, 1, 1, 0}, {"CPU Fan", 32, 2, 60, 1, 0},
                            {"NB Fan", 33, 2, 60, 1, 0}, {"SYS Fan", 34, 2, 60, 1,
                                                          0}, {"AUX1 Fan", 33, 2,
                                                               60, 1, 0}, {"AUX2 Fan",
                                                                           35, 2,
                                                                           60, 1,
                                                                           0}, {"AUX3 Fan",
                                                                                36,
                                                                                2,
                                                                                60,
                                                                                1,
                                                                                0},
                            {(char const *)0, 0, 0, 0, 0, 0}}},
        {22U, {"AW9D-MAX", (char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR2",
                                                                            1, 0,
                                                                            20, 1,
                                                                            0}, {"DDR2 VTT",
                                                                                 2,
                                                                                 0,
                                                                                 10,
                                                                                 1,
                                                                                 0},
                                             {"CPU VTT 1.2V", 3, 0, 10, 1, 0}, {"MCH & PCIE 1.5V",
                                                                                4,
                                                                                0,
                                                                                10,
                                                                                1,
                                                                                0},
                                             {"MCH 2.5V", 5, 0, 20, 1, 0}, {"ICH 1.05V",
                                                                            6, 0,
                                                                            10, 1,
                                                                            0}, {"ATX +12V (24-Pin)",
                                                                                 7,
                                                                                 0,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                                             {"ATX +12V (4-pin)", 8, 0, 60, 1, 0},
                                             {"ATX +5V", 9, 0, 30, 1, 0}, {"+3.3V",
                                                                           10, 0,
                                                                           20, 1,
                                                                           0}, {"5VSB",
                                                                                11,
                                                                                0,
                                                                                30,
                                                                                1,
                                                                                0},
                                             {"CPU", 24, 1, 1, 1, 0}, {"System", 25,
                                                                       1, 1, 1, 0},
                                             {"PWM1", 26, 1, 1, 1, 0}, {"PWM2", 27,
                                                                        1, 1, 1, 0},
                                             {"PWM3", 28, 1, 1, 1, 0}, {"PWM4", 29,
                                                                        1, 1, 1, 0},
                                             {"CPU Fan", 32, 2, 60, 1, 0}, {"NB Fan",
                                                                            33, 2,
                                                                            60, 1,
                                                                            0}, {"SYS Fan",
                                                                                 34,
                                                                                 2,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                                             {"AUX1 Fan", 35, 2, 60, 1, 0}, {"AUX2 Fan",
                                                                             36, 2,
                                                                             60, 1,
                                                                             0}, {"AUX3 Fan",
                                                                                  37,
                                                                                  2,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                                             {"OTES1 Fan", 38, 2, 60, 1, 0}, {(char const *)0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0}}},
        {23U,
      {(char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR2", 1, 0, 20, 1, 0},
                            {"DDR2 VTT", 2, 0, 10, 1, 0}, {"HyperTransport", 3, 0,
                                                           10, 1, 0}, {"CPU VDDA 2.5V",
                                                                       6, 0, 20, 1,
                                                                       0}, {"NB 1.8V",
                                                                            4, 0,
                                                                            10, 1,
                                                                            0}, {"NB 1.2V ",
                                                                                 13,
                                                                                 0,
                                                                                 10,
                                                                                 1,
                                                                                 0},
                            {"SB 1.2V", 5, 0, 10, 1, 0}, {"PCIE 1.2V", 12, 0, 10,
                                                          1, 0}, {"ATX +12V (24-Pin)",
                                                                  7, 0, 60, 1, 0},
                            {"ATX +12V (4-pin)", 8, 0, 60, 1, 0}, {"ATX +5V", 9, 0,
                                                                   30, 1, 0}, {"ATX +3.3V",
                                                                               10,
                                                                               0,
                                                                               20,
                                                                               1,
                                                                               0},
                            {"ATX 5VSB", 11, 0, 30, 1, 0}, {"CPU", 24, 1, 1, 1, 0},
                            {"System", 26, 1, 1, 1, 0}, {"PWM", 27, 1, 1, 1, 0}, {"CPU FAN",
                                                                                  32,
                                                                                  2,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                            {"SYS FAN", 34, 2, 60, 1, 0}, {"AUX1 FAN", 35, 2, 60,
                                                           1, 0}, {"AUX2 FAN", 36,
                                                                   2, 60, 1, 0}, {"AUX3 FAN",
                                                                                  37,
                                                                                  2,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                            {(char const *)0, 0, 0, 0, 0, 0}}},
        {24U, {"AB9 QuadGT", (char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR2",
                                                                              1, 0,
                                                                              20,
                                                                              1, 0},
                                               {"DDR2 VTT", 2, 0, 10, 1, 0}, {"CPU VTT",
                                                                              3, 0,
                                                                              10,
                                                                              1, 0},
                                               {"MCH 1.25V", 4, 0, 10, 1, 0}, {"ICHIO 1.5V",
                                                                               5,
                                                                               0,
                                                                               10,
                                                                               1,
                                                                               0},
                                               {"ICH 1.05V", 6, 0, 10, 1, 0}, {"ATX +12V (24-Pin)",
                                                                               7,
                                                                               0,
                                                                               60,
                                                                               1,
                                                                               0},
                                               {"ATX +12V (4-pin)", 8, 0, 60, 1, 0},
                                               {"ATX +5V", 9, 0, 30, 1, 0}, {"+3.3V",
                                                                             10, 0,
                                                                             20, 1,
                                                                             0}, {"5VSB",
                                                                                  11,
                                                                                  0,
                                                                                  30,
                                                                                  1,
                                                                                  0},
                                               {"CPU", 24, 1, 1, 1, 0}, {"System",
                                                                         25, 1, 1,
                                                                         1, 0}, {"PWM Phase1",
                                                                                 26,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                                               {"PWM Phase2", 27, 1, 1, 1, 0}, {"PWM Phase3",
                                                                                28,
                                                                                1,
                                                                                1,
                                                                                1,
                                                                                0},
                                               {"PWM Phase4", 29, 1, 1, 1, 0}, {"PWM Phase5",
                                                                                30,
                                                                                1,
                                                                                1,
                                                                                1,
                                                                                0},
                                               {"CPU Fan", 32, 2, 60, 1, 0}, {"SYS Fan",
                                                                              34,
                                                                              2, 60,
                                                                              1, 0},
                                               {"AUX1 Fan", 33, 2, 60, 1, 0}, {"AUX2 Fan",
                                                                               35,
                                                                               2,
                                                                               60,
                                                                               1,
                                                                               0},
                                               {"AUX3 Fan", 36, 2, 60, 1, 0}, {(char const *)0,
                                                                               0,
                                                                               0,
                                                                               0,
                                                                               0,
                                                                               0}}},
        {25U,
      {"IN9 32X MAX", (char const *)0}, {{"CPU Core", 7, 0, 10, 1, 0}, {"DDR2",
                                                                          13, 0, 20,
                                                                          1, 0}, {"DDR2 VTT",
                                                                                  14,
                                                                                  0,
                                                                                  10,
                                                                                  1,
                                                                                  0},
                                           {"CPU VTT", 3, 0, 20, 1, 0}, {"NB 1.2V",
                                                                         4, 0, 10,
                                                                         1, 0}, {"SB 1.5V",
                                                                                 6,
                                                                                 0,
                                                                                 10,
                                                                                 1,
                                                                                 0},
                                           {"HyperTransport", 5, 0, 10, 1, 0}, {"ATX +12V (24-Pin)",
                                                                                12,
                                                                                0,
                                                                                60,
                                                                                1,
                                                                                0},
                                           {"ATX +12V (4-pin)", 8, 0, 60, 1, 0}, {"ATX +5V",
                                                                                  9,
                                                                                  0,
                                                                                  30,
                                                                                  1,
                                                                                  0},
                                           {"ATX +3.3V", 10, 0, 20, 1, 0}, {"ATX 5VSB",
                                                                            11, 0,
                                                                            30, 1,
                                                                            0}, {"CPU",
                                                                                 24,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                                           {"System", 25, 1, 1, 1, 0}, {"PWM Phase1",
                                                                        26, 1, 1,
                                                                        1, 0}, {"PWM Phase2",
                                                                                27,
                                                                                1,
                                                                                1,
                                                                                1,
                                                                                0},
                                           {"PWM Phase3", 28, 1, 1, 1, 0}, {"PWM Phase4",
                                                                            29, 1,
                                                                            1, 1,
                                                                            0}, {"PWM Phase5",
                                                                                 30,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                                           {"CPU FAN", 32, 2, 60, 1, 0}, {"SYS FAN",
                                                                          34, 2, 60,
                                                                          1, 0}, {"AUX1 FAN",
                                                                                  33,
                                                                                  2,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                                           {"AUX2 FAN", 35, 2, 60, 1, 0}, {"AUX3 FAN",
                                                                           36, 2,
                                                                           60, 1,
                                                                           0}, {(char const *)0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0}}},
        {26U,
      {"IP35 Pro", "IP35 Pro XE", (char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0},
                                                       {"DDR2", 1, 0, 20, 1, 0}, {"DDR2 VTT",
                                                                                  2,
                                                                                  0,
                                                                                  10,
                                                                                  1,
                                                                                  0},
                                                       {"CPU VTT 1.2V", 3, 0, 10,
                                                        1, 0}, {"MCH 1.25V", 4, 0,
                                                                10, 1, 0}, {"ICHIO 1.5V",
                                                                            5, 0,
                                                                            10, 1,
                                                                            0}, {"ICH 1.05V",
                                                                                 6,
                                                                                 0,
                                                                                 10,
                                                                                 1,
                                                                                 0},
                                                       {"ATX +12V (24-Pin)", 7, 0,
                                                        60, 1, 0}, {"ATX +12V (8-pin)",
                                                                    8, 0, 60, 1, 0},
                                                       {"ATX +5V", 9, 0, 30, 1, 0},
                                                       {"+3.3V", 10, 0, 20, 1, 0},
                                                       {"5VSB", 11, 0, 30, 1, 0},
                                                       {"CPU", 24, 1, 1, 1, 0}, {"System",
                                                                                 25,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                                                       {"PWM", 26, 1, 1, 1, 0}, {"PWM Phase2",
                                                                                 27,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                                                       {"PWM Phase3", 28, 1, 1, 1,
                                                        0}, {"PWM Phase4", 29, 1,
                                                             1, 1, 0}, {"PWM Phase5",
                                                                        30, 1, 1,
                                                                        1, 0}, {"CPU Fan",
                                                                                32,
                                                                                2,
                                                                                60,
                                                                                1,
                                                                                0},
                                                       {"SYS Fan", 34, 2, 60, 1, 0},
                                                       {"AUX1 Fan", 33, 2, 60, 1,
                                                        0}, {"AUX2 Fan", 35, 2, 60,
                                                             1, 0}, {"AUX3 Fan", 36,
                                                                     2, 60, 1, 0},
                                                       {"AUX4 Fan", 37, 2, 60, 1,
                                                        0}, {(char const *)0, 0,
                                                             0, 0, 0, 0}}},
        {27U, {(char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR3", 1, 0, 20,
                                                                1, 0}, {"DDR3 VTT",
                                                                        2, 0, 10,
                                                                        1, 0}, {"CPU VTT",
                                                                                3,
                                                                                0,
                                                                                10,
                                                                                1,
                                                                                0},
                                 {"MCH 1.25V", 4, 0, 10, 1, 0}, {"ICHIO 1.5V", 5,
                                                                 0, 10, 1, 0}, {"ICH 1.05V",
                                                                                6,
                                                                                0,
                                                                                10,
                                                                                1,
                                                                                0},
                                 {"ATX +12V (24-Pin)", 7, 0, 60, 1, 0}, {"ATX +12V (8-pin)",
                                                                         8, 0, 60,
                                                                         1, 0}, {"ATX +5V",
                                                                                 9,
                                                                                 0,
                                                                                 30,
                                                                                 1,
                                                                                 0},
                                 {"+3.3V", 10, 0, 20, 1, 0}, {"5VSB", 11, 0, 30, 1,
                                                              0}, {"CPU", 24, 1, 1,
                                                                   1, 0}, {"System",
                                                                           25, 1,
                                                                           1, 1, 0},
                                 {"PWM Phase1", 26, 1, 1, 1, 0}, {"PWM Phase2", 27,
                                                                  1, 1, 1, 0}, {"PWM Phase3",
                                                                                28,
                                                                                1,
                                                                                1,
                                                                                1,
                                                                                0},
                                 {"PWM Phase4", 29, 1, 1, 1, 0}, {"PWM Phase5", 30,
                                                                  1, 1, 1, 0}, {"CPU Fan",
                                                                                32,
                                                                                2,
                                                                                60,
                                                                                1,
                                                                                0},
                                 {"SYS Fan", 34, 2, 60, 1, 0}, {"AUX1 Fan", 33, 2,
                                                                60, 1, 0}, {"AUX2 Fan",
                                                                            35, 2,
                                                                            60, 1,
                                                                            0}, {"AUX3 Fan",
                                                                                 36,
                                                                                 2,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                                 {(char const *)0, 0, 0, 0, 0, 0}}},
        {28U, {"IX38 QuadGT", (char const *)0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR2",
                                                                               1,
                                                                               0,
                                                                               20,
                                                                               1,
                                                                               0},
                                                {"DDR2 VTT", 2, 0, 10, 1, 0}, {"CPU VTT",
                                                                               3,
                                                                               0,
                                                                               10,
                                                                               1,
                                                                               0},
                                                {"MCH 1.25V", 4, 0, 10, 1, 0}, {"ICHIO 1.5V",
                                                                                5,
                                                                                0,
                                                                                10,
                                                                                1,
                                                                                0},
                                                {"ICH 1.05V", 6, 0, 10, 1, 0}, {"ATX +12V (24-Pin)",
                                                                                7,
                                                                                0,
                                                                                60,
                                                                                1,
                                                                                0},
                                                {"ATX +12V (8-pin)", 8, 0, 60, 1,
                                                 0}, {"ATX +5V", 9, 0, 30, 1, 0},
                                                {"+3.3V", 10, 0, 20, 1, 0}, {"5VSB",
                                                                             11, 0,
                                                                             30, 1,
                                                                             0}, {"CPU",
                                                                                  24,
                                                                                  1,
                                                                                  1,
                                                                                  1,
                                                                                  0},
                                                {"System", 25, 1, 1, 1, 0}, {"PWM Phase1",
                                                                             26, 1,
                                                                             1, 1,
                                                                             0}, {"PWM Phase2",
                                                                                  27,
                                                                                  1,
                                                                                  1,
                                                                                  1,
                                                                                  0},
                                                {"PWM Phase3", 28, 1, 1, 1, 0}, {"PWM Phase4",
                                                                                 29,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                                                {"PWM Phase5", 30, 1, 1, 1, 0}, {"CPU Fan",
                                                                                 32,
                                                                                 2,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                                                {"SYS Fan", 34, 2, 60, 1, 0}, {"AUX1 Fan",
                                                                               33,
                                                                               2,
                                                                               60,
                                                                               1,
                                                                               0},
                                                {"AUX2 Fan", 35, 2, 60, 1, 0}, {"AUX3 Fan",
                                                                                36,
                                                                                2,
                                                                                60,
                                                                                1,
                                                                                0},
                                                {(char const *)0, 0, 0, 0, 0, 0}}},
        {0U,
      {(char const *)0}, {{(char const *)0, 0, 0, 0, 0, 0}}}};
static bool force ;
static bool verbose = 1;
static char const *never_happen = "This should never happen.";
static char const *report_this = "Please report this to the abituguru3 maintainer (see MAINTAINERS)";
static int abituguru3_wait_while_busy(struct abituguru3_data *data )
{
  u8 x ;
  int timeout ;
  {
  timeout = 250;
  goto ldv_21851;
  ldv_21850:
  timeout = timeout - 1;
  if (timeout == 0) {
    return ((int )x);
  } else {
  }
  if (timeout == 1) {
    msleep(1U);
  } else {
  }
  ldv_21851:
  x = inb_p((int )data->addr + 4);
  if (((int )x & 2) != 0) {
    goto ldv_21850;
  } else {
  }
  return (-1);
}
}
static int abituguru3_wait_for_read(struct abituguru3_data *data )
{
  u8 x ;
  int timeout ;
  {
  timeout = 250;
  goto ldv_21859;
  ldv_21858:
  timeout = timeout - 1;
  if (timeout == 0) {
    return ((int )x);
  } else {
  }
  if (timeout == 1) {
    msleep(1U);
  } else {
  }
  ldv_21859:
  x = inb_p((int )data->addr + 4);
  if (((int )x & 1) == 0) {
    goto ldv_21858;
  } else {
  }
  return (-1);
}
}
static int abituguru3_synchronize(struct abituguru3_data *data )
{
  int x ;
  int timeout ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  unsigned char tmp___5 ;
  {
  timeout = 5;
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      descriptor.modname = "abituguru3";
      descriptor.function = "abituguru3_synchronize";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8101/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/abituguru3.c";
      descriptor.format = "synchronize timeout during initial busy wait, status: 0x%02x\n";
      descriptor.lineno = 698U;
      descriptor.flags = 1U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "abituguru3: synchronize timeout during initial busy wait, status: 0x%02x\n",
                           x);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  outb(32, (int )data->addr + 4);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      descriptor___0.modname = "abituguru3";
      descriptor___0.function = "abituguru3_synchronize";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8101/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/abituguru3.c";
      descriptor___0.format = "synchronize timeout after sending 0x20, status: 0x%02x\n";
      descriptor___0.lineno = 706U;
      descriptor___0.flags = 1U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "abituguru3: synchronize timeout after sending 0x20, status: 0x%02x\n",
                           x);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  outb(16, (int )data->addr);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      descriptor___1.modname = "abituguru3";
      descriptor___1.function = "abituguru3_synchronize";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8101/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/abituguru3.c";
      descriptor___1.format = "synchronize timeout after sending 0x10, status: 0x%02x\n";
      descriptor___1.lineno = 714U;
      descriptor___1.flags = 1U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "abituguru3: synchronize timeout after sending 0x10, status: 0x%02x\n",
                           x);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  outb(0, (int )data->addr);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      descriptor___2.modname = "abituguru3";
      descriptor___2.function = "abituguru3_synchronize";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8101/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/abituguru3.c";
      descriptor___2.format = "synchronize timeout after sending 0x00, status: 0x%02x\n";
      descriptor___2.lineno = 722U;
      descriptor___2.flags = 1U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "abituguru3: synchronize timeout after sending 0x00, status: 0x%02x\n",
                           x);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  x = abituguru3_wait_for_read(data);
  if (x != -1) {
    if ((int )verbose) {
      descriptor___3.modname = "abituguru3";
      descriptor___3.function = "abituguru3_synchronize";
      descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8101/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/abituguru3.c";
      descriptor___3.format = "synchronize timeout waiting for read, status: 0x%02x\n";
      descriptor___3.lineno = 729U;
      descriptor___3.flags = 1U;
      tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___3, "abituguru3: synchronize timeout waiting for read, status: 0x%02x\n",
                           x);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  goto ldv_21874;
  ldv_21873:
  timeout = timeout - 1;
  if (timeout == 0) {
    if ((int )verbose) {
      descriptor___4.modname = "abituguru3";
      descriptor___4.function = "abituguru3_synchronize";
      descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8101/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/abituguru3.c";
      descriptor___4.format = "synchronize timeout cmd does not hold 0xAC after synchronize, cmd: 0x%02x\n";
      descriptor___4.lineno = 738U;
      descriptor___4.flags = 1U;
      tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_pr_debug(& descriptor___4, "abituguru3: synchronize timeout cmd does not hold 0xAC after synchronize, cmd: 0x%02x\n",
                           x);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  msleep(1U);
  ldv_21874:
  tmp___5 = inb((int )data->addr);
  x = (int )tmp___5;
  if (x != 172) {
    goto ldv_21873;
  } else {
  }
  return (0);
}
}
static int abituguru3_read(struct abituguru3_data *data , u8 bank , u8 offset , u8 count ,
                           u8 *buf )
{
  int i ;
  int x ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  {
  x = abituguru3_synchronize(data);
  if (x != 0) {
    return (x);
  } else {
  }
  outb(26, (int )data->addr + 4);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      descriptor.modname = "abituguru3";
      descriptor.function = "abituguru3_read";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8101/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/abituguru3.c";
      descriptor.format = "read from 0x%02x:0x%02x timed out after sending 0x1A, status: 0x%02x\n";
      descriptor.lineno = 764U;
      descriptor.flags = 1U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "abituguru3: read from 0x%02x:0x%02x timed out after sending 0x1A, status: 0x%02x\n",
                           (unsigned int )bank, (unsigned int )offset, x);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  outb((int )bank, (int )data->addr);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      descriptor___0.modname = "abituguru3";
      descriptor___0.function = "abituguru3_read";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8101/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/abituguru3.c";
      descriptor___0.format = "read from 0x%02x:0x%02x timed out after sending the bank, status: 0x%02x\n";
      descriptor___0.lineno = 773U;
      descriptor___0.flags = 1U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "abituguru3: read from 0x%02x:0x%02x timed out after sending the bank, status: 0x%02x\n",
                           (unsigned int )bank, (unsigned int )offset, x);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  outb((int )offset, (int )data->addr);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      descriptor___1.modname = "abituguru3";
      descriptor___1.function = "abituguru3_read";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8101/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/abituguru3.c";
      descriptor___1.format = "read from 0x%02x:0x%02x timed out after sending the offset, status: 0x%02x\n";
      descriptor___1.lineno = 782U;
      descriptor___1.flags = 1U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "abituguru3: read from 0x%02x:0x%02x timed out after sending the offset, status: 0x%02x\n",
                           (unsigned int )bank, (unsigned int )offset, x);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  outb((int )count, (int )data->addr);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      descriptor___2.modname = "abituguru3";
      descriptor___2.function = "abituguru3_read";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8101/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/abituguru3.c";
      descriptor___2.format = "read from 0x%02x:0x%02x timed out after sending the count, status: 0x%02x\n";
      descriptor___2.lineno = 791U;
      descriptor___2.flags = 1U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "abituguru3: read from 0x%02x:0x%02x timed out after sending the count, status: 0x%02x\n",
                           (unsigned int )bank, (unsigned int )offset, x);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_21893;
  ldv_21892:
  x = abituguru3_wait_for_read(data);
  if (x != -1) {
    if ((int )verbose) {
      descriptor___3.modname = "abituguru3";
      descriptor___3.function = "abituguru3_read";
      descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8101/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/abituguru3.c";
      descriptor___3.format = "timeout reading byte %d from 0x%02x:0x%02x, status: 0x%02x\n";
      descriptor___3.lineno = 800U;
      descriptor___3.flags = 1U;
      tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___3, "abituguru3: timeout reading byte %d from 0x%02x:0x%02x, status: 0x%02x\n",
                           i, (unsigned int )bank, (unsigned int )offset, x);
      } else {
      }
    } else {
    }
    goto ldv_21891;
  } else {
  }
  *(buf + (unsigned long )i) = inb((int )data->addr);
  i = i + 1;
  ldv_21893: ;
  if ((int )count > i) {
    goto ldv_21892;
  } else {
  }
  ldv_21891: ;
  return (i);
}
}
static int abituguru3_read_increment_offset(struct abituguru3_data *data , u8 bank ,
                                            u8 offset , u8 count , u8 *buf , int offset_count )
{
  int i ;
  int x ;
  {
  i = 0;
  goto ldv_21905;
  ldv_21904:
  x = abituguru3_read(data, (int )bank, (int )((u8 )i) + (int )offset, (int )count,
                      buf + (unsigned long )((int )count * i));
  if ((int )count != x) {
    if (x < 0) {
      return (x);
    } else {
    }
    return ((int )count * i + x);
  } else {
  }
  i = i + 1;
  ldv_21905: ;
  if (i < offset_count) {
    goto ldv_21904;
  } else {
  }
  return ((int )count * i);
}
}
static struct abituguru3_data *abituguru3_update_device(struct device *dev ) ;
static ssize_t show_value(struct device *dev , struct device_attribute *devattr ,
                          char *buf )
{
  int value ;
  struct sensor_device_attribute_2 *attr ;
  struct device_attribute const *__mptr ;
  struct abituguru3_data *data ;
  struct abituguru3_data *tmp ;
  struct abituguru3_sensor_info const *sensor ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute_2 *)__mptr;
  tmp = abituguru3_update_device(dev);
  data = tmp;
  if ((unsigned long )data == (unsigned long )((struct abituguru3_data *)0)) {
    return (-5L);
  } else {
  }
  sensor = data->sensors + (unsigned long )attr->index;
  if ((unsigned int )attr->nr != 0U) {
    value = (int )data->settings[sensor->port][(int )attr->nr];
  } else {
    value = (int )data->value[sensor->port];
  }
  value = ((int )sensor->multiplier * value) / (int )sensor->divisor + (int )sensor->offset;
  if ((int )sensor->type == 1) {
    value = value * 1000;
  } else {
  }
  tmp___0 = sprintf(buf, "%d\n", value);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_alarm(struct device *dev , struct device_attribute *devattr ,
                          char *buf )
{
  int port ;
  struct sensor_device_attribute_2 *attr ;
  struct device_attribute const *__mptr ;
  struct abituguru3_data *data ;
  struct abituguru3_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute_2 *)__mptr;
  tmp = abituguru3_update_device(dev);
  data = tmp;
  if ((unsigned long )data == (unsigned long )((struct abituguru3_data *)0)) {
    return (-5L);
  } else {
  }
  port = (data->sensors + (unsigned long )attr->index)->port;
  if (((int )data->alarms[port / 8] >> port % 8) & 1 && ((unsigned int )attr->nr == 0U || (unsigned int )((int )data->settings[port][0] & (int )attr->nr) != 0U)) {
    tmp___0 = sprintf(buf, "1\n");
    return ((ssize_t )tmp___0);
  } else {
    tmp___1 = sprintf(buf, "0\n");
    return ((ssize_t )tmp___1);
  }
}
}
static ssize_t show_mask(struct device *dev , struct device_attribute *devattr , char *buf )
{
  struct sensor_device_attribute_2 *attr ;
  struct device_attribute const *__mptr ;
  struct abituguru3_data *data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute_2 *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct abituguru3_data *)tmp;
  if ((unsigned int )((int )data->settings[(data->sensors + (unsigned long )attr->index)->port][0] & (int )attr->nr) != 0U) {
    tmp___0 = sprintf(buf, "1\n");
    return ((ssize_t )tmp___0);
  } else {
    tmp___1 = sprintf(buf, "0\n");
    return ((ssize_t )tmp___1);
  }
}
}
static ssize_t show_label(struct device *dev , struct device_attribute *devattr ,
                          char *buf )
{
  struct sensor_device_attribute_2 *attr ;
  struct device_attribute const *__mptr ;
  struct abituguru3_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute_2 *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct abituguru3_data *)tmp;
  tmp___0 = sprintf(buf, "%s\n", (data->sensors + (unsigned long )attr->index)->name);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_name(struct device *dev , struct device_attribute *devattr , char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%s\n", (char *)"abituguru3");
  return ((ssize_t )tmp);
}
}
static struct sensor_device_attribute_2 const abituguru3_sysfs_templ[3U][10U] = { { {{{"in%d_input",
          292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                               {(char)0}, {(char)0}, {(char)0}}}}, & show_value, (ssize_t (*)(struct device * ,
                                                                                              struct device_attribute * ,
                                                                                              char const * ,
                                                                                              size_t ))0},
        0U, 0U},
            {{{"in%d_min", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0U, 1U},
            {{{"in%d_max", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0U, 2U},
            {{{"in%d_min_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_alarm,
         (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                      size_t ))0}, 0U, 64U},
            {{{"in%d_max_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_alarm,
         (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                      size_t ))0}, 0U, 32U},
            {{{"in%d_beep", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_mask, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, 0U, 8U},
            {{{"in%d_shutdown", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_mask, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, 0U, 128U},
            {{{"in%d_min_alarm_enable", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_mask,
         (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                      size_t ))0}, 0U, 4U},
            {{{"in%d_max_alarm_enable", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_mask,
         (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                      size_t ))0}, 0U, 2U},
            {{{"in%d_label", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_label, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0U, 0U}},
   { {{{"temp%d_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0U, 0U},
            {{{"temp%d_max", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0U, 1U},
            {{{"temp%d_crit", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0U, 2U},
            {{{"temp%d_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0U, 0U},
            {{{"temp%d_beep", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_mask, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, 0U, 8U},
            {{{"temp%d_shutdown", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & show_mask,
         (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                      size_t ))0}, 0U, 128U},
            {{{"temp%d_alarm_enable", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_mask,
         (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                      size_t ))0}, 0U, 1U},
            {{{"temp%d_label", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_label, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0U, 0U}},
   { {{{"fan%d_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0U, 0U},
            {{{"fan%d_min", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0U, 1U},
            {{{"fan%d_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0U, 0U},
            {{{"fan%d_beep", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_mask, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, 0U, 8U},
            {{{"fan%d_shutdown", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_mask,
         (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                      size_t ))0}, 0U, 128U},
            {{{"fan%d_alarm_enable", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_mask,
         (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                      size_t ))0}, 0U, 1U},
            {{{"fan%d_label", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_label, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0U, 0U}}};
static struct sensor_device_attribute_2 abituguru3_sysfs_attr[1U] = { {{{"name", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_name,
       (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                    size_t ))0}, 0U, 0U}};
static int abituguru3_probe(struct platform_device *pdev )
{
  int no_sysfs_attr[3U] ;
  int sensor_index[3U] ;
  struct abituguru3_data *data ;
  int i ;
  int j ;
  int type ;
  int used ;
  int sysfs_names_free ;
  int sysfs_attr_i ;
  int res ;
  char *sysfs_filename ;
  u8 buf[2U] ;
  u16 id ;
  void *tmp ;
  struct resource *tmp___0 ;
  struct lock_class_key __key ;
  struct abituguru3_data *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  {
  no_sysfs_attr[0] = 10;
  no_sysfs_attr[1] = 8;
  no_sysfs_attr[2] = 7;
  sensor_index[0] = 0;
  sensor_index[1] = 1;
  sensor_index[2] = 1;
  res = -19;
  tmp = devm_kzalloc(& pdev->dev, 18264UL, 208U);
  data = (struct abituguru3_data *)tmp;
  if ((unsigned long )data == (unsigned long )((struct abituguru3_data *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = platform_get_resource(pdev, 256U, 0U);
  data->addr = (unsigned short )tmp___0->start;
  __mutex_init(& data->update_lock, "&data->update_lock", & __key);
  platform_set_drvdata(pdev, (void *)data);
  i = abituguru3_read(data, 9, 10, 2, (u8 *)(& buf));
  if (i != 2) {
    goto abituguru3_probe_error;
  } else {
  }
  tmp___1 = abituguru3_update_device(& pdev->dev);
  if ((unsigned long )tmp___1 == (unsigned long )((struct abituguru3_data *)0)) {
    goto abituguru3_probe_error;
  } else {
  }
  id = (u16 )((int )((short )((int )buf[0] << 8)) | (int )((short )buf[1]));
  i = 0;
  goto ldv_22287;
  ldv_22286: ;
  if ((int )((unsigned short )abituguru3_motherboards[i].id) == (int )id) {
    goto ldv_22285;
  } else {
  }
  i = i + 1;
  ldv_22287: ;
  if ((unsigned int )((unsigned short )abituguru3_motherboards[i].id) != 0U) {
    goto ldv_22286;
  } else {
  }
  ldv_22285: ;
  if ((unsigned int )((unsigned short )abituguru3_motherboards[i].id) == 0U) {
    printk("\vabituguru3: error unknown motherboard ID: %04X. %s\n", (unsigned int )id,
           report_this);
    goto abituguru3_probe_error;
  } else {
  }
  data->sensors = (struct abituguru3_sensor_info const *)(& abituguru3_motherboards[i].sensors);
  printk("\016abituguru3: found Abit uGuru3, motherboard ID: %04X\n", (unsigned int )id);
  sysfs_attr_i = 0;
  sysfs_filename = (char *)(& data->sysfs_names);
  sysfs_names_free = 3308;
  i = 0;
  goto ldv_22292;
  ldv_22291: ;
  if (i > 25) {
    printk("\vabituguru3: Fatal error motherboard has more sensors then ABIT_UGURU3_MAX_NO_SENSORS. %s %s\n",
           never_happen, report_this);
    res = -36;
    goto abituguru3_probe_error;
  } else {
  }
  type = (data->sensors + (unsigned long )i)->type;
  j = 0;
  goto ldv_22289;
  ldv_22288:
  tmp___2 = snprintf(sysfs_filename, (size_t )sysfs_names_free, abituguru3_sysfs_templ[type][j].dev_attr.attr.name,
                     sensor_index[type]);
  used = tmp___2 + 1;
  data->sysfs_attr[sysfs_attr_i] = abituguru3_sysfs_templ[type][j];
  data->sysfs_attr[sysfs_attr_i].dev_attr.attr.name = (char const *)sysfs_filename;
  data->sysfs_attr[sysfs_attr_i].index = (u8 )i;
  sysfs_filename = sysfs_filename + (unsigned long )used;
  sysfs_names_free = sysfs_names_free - used;
  sysfs_attr_i = sysfs_attr_i + 1;
  j = j + 1;
  ldv_22289: ;
  if (no_sysfs_attr[type] > j) {
    goto ldv_22288;
  } else {
  }
  sensor_index[type] = sensor_index[type] + 1;
  i = i + 1;
  ldv_22292: ;
  if ((unsigned long )(data->sensors + (unsigned long )i)->name != (unsigned long )((char const * )0)) {
    goto ldv_22291;
  } else {
  }
  if (sysfs_names_free < 0) {
    printk("\vabituguru3: Fatal error ran out of space for sysfs attr names. %s %s\n",
           never_happen, report_this);
    res = -36;
    goto abituguru3_probe_error;
  } else {
  }
  i = 0;
  goto ldv_22295;
  ldv_22294:
  tmp___3 = device_create_file(& pdev->dev, (struct device_attribute const *)(& data->sysfs_attr[i].dev_attr));
  if (tmp___3 != 0) {
    goto abituguru3_probe_error;
  } else {
  }
  i = i + 1;
  ldv_22295: ;
  if (i < sysfs_attr_i) {
    goto ldv_22294;
  } else {
  }
  i = 0;
  goto ldv_22300;
  ldv_22299:
  tmp___4 = device_create_file(& pdev->dev, (struct device_attribute const *)(& abituguru3_sysfs_attr[i].dev_attr));
  if (tmp___4 != 0) {
    goto abituguru3_probe_error;
  } else {
  }
  i = i + 1;
  ldv_22300: ;
  if (i == 0) {
    goto ldv_22299;
  } else {
  }
  data->hwmon_dev = hwmon_device_register(& pdev->dev);
  tmp___6 = IS_ERR((void const *)data->hwmon_dev);
  if ((int )tmp___6) {
    tmp___5 = PTR_ERR((void const *)data->hwmon_dev);
    res = (int )tmp___5;
    goto abituguru3_probe_error;
  } else {
  }
  return (0);
  abituguru3_probe_error:
  i = 0;
  goto ldv_22303;
  ldv_22302:
  device_remove_file(& pdev->dev, (struct device_attribute const *)(& data->sysfs_attr[i].dev_attr));
  i = i + 1;
  ldv_22303: ;
  if ((unsigned long )data->sysfs_attr[i].dev_attr.attr.name != (unsigned long )((char const *)0)) {
    goto ldv_22302;
  } else {
  }
  i = 0;
  goto ldv_22308;
  ldv_22307:
  device_remove_file(& pdev->dev, (struct device_attribute const *)(& abituguru3_sysfs_attr[i].dev_attr));
  i = i + 1;
  ldv_22308: ;
  if (i == 0) {
    goto ldv_22307;
  } else {
  }
  return (res);
}
}
static int abituguru3_remove(struct platform_device *pdev )
{
  int i ;
  struct abituguru3_data *data ;
  void *tmp ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  data = (struct abituguru3_data *)tmp;
  hwmon_device_unregister(data->hwmon_dev);
  i = 0;
  goto ldv_22316;
  ldv_22315:
  device_remove_file(& pdev->dev, (struct device_attribute const *)(& data->sysfs_attr[i].dev_attr));
  i = i + 1;
  ldv_22316: ;
  if ((unsigned long )data->sysfs_attr[i].dev_attr.attr.name != (unsigned long )((char const *)0)) {
    goto ldv_22315;
  } else {
  }
  i = 0;
  goto ldv_22321;
  ldv_22320:
  device_remove_file(& pdev->dev, (struct device_attribute const *)(& abituguru3_sysfs_attr[i].dev_attr));
  i = i + 1;
  ldv_22321: ;
  if (i == 0) {
    goto ldv_22320;
  } else {
  }
  return (0);
}
}
static struct abituguru3_data *abituguru3_update_device(struct device *dev )
{
  int i ;
  struct abituguru3_data *data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct abituguru3_data *)tmp;
  ldv_mutex_lock_10(& data->update_lock);
  if ((int )((signed char )data->valid) == 0 || (long )((data->last_updated - (unsigned long )jiffies) + 250UL) < 0L) {
    data->valid = 0;
    tmp___0 = abituguru3_read_increment_offset(data, 1, 30, 1, (u8 *)(& data->alarms),
                                               6);
    if (tmp___0 != 6) {
      goto LEAVE_UPDATE;
    } else {
    }
    i = 0;
    goto ldv_22336;
    ldv_22335:
    tmp___1 = abituguru3_read(data, 8, (int )((unsigned int )((u8 )i) + 128U), 1,
                              (u8 *)(& data->value) + (unsigned long )i);
    if (tmp___1 != 1) {
      goto LEAVE_UPDATE;
    } else {
    }
    tmp___2 = abituguru3_read_increment_offset(data, 1, (int )((unsigned int )((u8 )i) * 3U + 36U),
                                               1, (u8 *)(& data->settings) + (unsigned long )i,
                                               3);
    if (tmp___2 != 3) {
      goto LEAVE_UPDATE;
    } else {
    }
    i = i + 1;
    ldv_22336: ;
    if (i <= 31) {
      goto ldv_22335;
    } else {
    }
    i = 0;
    goto ldv_22339;
    ldv_22338:
    tmp___3 = abituguru3_read(data, 8, (int )((unsigned int )((u8 )i) + 160U), 1,
                              (u8 *)(& data->value) + (unsigned long )(i + 32));
    if (tmp___3 != 1) {
      goto LEAVE_UPDATE;
    } else {
    }
    tmp___4 = abituguru3_read_increment_offset(data, 1, (int )((unsigned int )((u8 )(i + 66)) * 2U),
                                               1, (u8 *)(& data->settings) + (unsigned long )(i + 32),
                                               2);
    if (tmp___4 != 2) {
      goto LEAVE_UPDATE;
    } else {
    }
    i = i + 1;
    ldv_22339: ;
    if (i <= 15) {
      goto ldv_22338;
    } else {
    }
    data->last_updated = jiffies;
    data->valid = 1;
  } else {
  }
  LEAVE_UPDATE:
  ldv_mutex_unlock_11(& data->update_lock);
  if ((int )((signed char )data->valid) != 0) {
    return (data);
  } else {
    return ((struct abituguru3_data *)0);
  }
}
}
static int abituguru3_suspend(struct device *dev )
{
  struct abituguru3_data *data ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct abituguru3_data *)tmp;
  ldv_mutex_lock_12(& data->update_lock);
  return (0);
}
}
static int abituguru3_resume(struct device *dev )
{
  struct abituguru3_data *data ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct abituguru3_data *)tmp;
  ldv_mutex_unlock_13(& data->update_lock);
  return (0);
}
}
static struct dev_pm_ops const abituguru3_pm =
     {0, 0, & abituguru3_suspend, & abituguru3_resume, & abituguru3_suspend, & abituguru3_resume,
    & abituguru3_suspend, & abituguru3_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
static struct platform_driver abituguru3_driver =
     {& abituguru3_probe, & abituguru3_remove, 0, 0, 0, {"abituguru3", 0, 0, 0, (_Bool)0,
                                                       0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                       & abituguru3_pm, 0}, 0, (_Bool)0};
static int abituguru3_dmi_detect(void)
{
  char const *board_vendor ;
  char const *board_name ;
  int i ;
  int err ;
  char const * const *dmi_name ;
  size_t sublen ;
  int tmp ;
  size_t tmp___0 ;
  int tmp___1 ;
  {
  err = (int )force ? 1 : -19;
  board_vendor = dmi_get_system_info(9);
  if ((unsigned long )board_vendor == (unsigned long )((char const *)0)) {
    return (err);
  } else {
    tmp = strcmp(board_vendor, "http://www.abit.com.tw/");
    if (tmp != 0) {
      return (err);
    } else {
    }
  }
  board_name = dmi_get_system_info(10);
  if ((unsigned long )board_name == (unsigned long )((char const *)0)) {
    return (err);
  } else {
  }
  sublen = strcspn(board_name, "(");
  goto ldv_22361;
  ldv_22360:
  sublen = sublen - 1UL;
  ldv_22361: ;
  if (sublen != 0UL && (int )((signed char )*(board_name + (sublen + 0xffffffffffffffffUL))) == 32) {
    goto ldv_22360;
  } else {
  }
  i = 0;
  goto ldv_22368;
  ldv_22367:
  dmi_name = (char const * const *)(& abituguru3_motherboards[i].dmi_name);
  goto ldv_22365;
  ldv_22364:
  tmp___0 = strlen(*dmi_name);
  if (tmp___0 != sublen) {
    goto ldv_22363;
  } else {
  }
  tmp___1 = strncasecmp(board_name, *dmi_name, sublen);
  if (tmp___1 == 0) {
    return (0);
  } else {
  }
  ldv_22363:
  dmi_name = dmi_name + 1;
  ldv_22365: ;
  if ((unsigned long )*dmi_name != (unsigned long )((char const * )0)) {
    goto ldv_22364;
  } else {
  }
  i = i + 1;
  ldv_22368: ;
  if ((unsigned int )((unsigned short )abituguru3_motherboards[i].id) != 0U) {
    goto ldv_22367;
  } else {
  }
  return (1);
}
}
static int abituguru3_detect(void)
{
  u8 data_val ;
  unsigned char tmp ;
  u8 cmd_val ;
  unsigned char tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = inb_p(228);
  data_val = tmp;
  tmp___0 = inb_p(224);
  cmd_val = tmp___0;
  if (((unsigned int )data_val == 0U || (unsigned int )data_val == 8U) && (((unsigned int )cmd_val == 172U || (unsigned int )cmd_val == 5U) || (unsigned int )cmd_val == 85U)) {
    return (0);
  } else {
  }
  if ((int )verbose) {
    descriptor.modname = "abituguru3";
    descriptor.function = "abituguru3_detect";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8101/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/abituguru3.c";
    descriptor.format = "no Abit uGuru3 found, data = 0x%02X, cmd = 0x%02X\n";
    descriptor.lineno = 1236U;
    descriptor.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "abituguru3: no Abit uGuru3 found, data = 0x%02X, cmd = 0x%02X\n",
                         (unsigned int )data_val, (unsigned int )cmd_val);
    } else {
    }
  } else {
  }
  if ((int )force) {
    printk("\016abituguru3: Assuming Abit uGuru3 is present because of \"force\" parameter\n");
    return (0);
  } else {
  }
  return (-19);
}
}
static struct platform_device *abituguru3_pdev ;
static int abituguru3_init(void)
{
  struct resource res ;
  int err ;
  {
  res.start = 0ULL;
  res.end = 0ULL;
  res.name = 0;
  res.flags = 256UL;
  res.parent = 0;
  res.sibling = 0;
  res.child = 0;
  err = abituguru3_dmi_detect();
  if (err < 0) {
    return (err);
  } else {
  }
  if (err > 0) {
    err = abituguru3_detect();
    if (err != 0) {
      return (err);
    } else {
    }
    printk("\fabituguru3: this motherboard was not detected using DMI. Please send the output of \"dmidecode\" to the abituguru3 maintainer (see MAINTAINERS)\n");
  } else {
  }
  err = ldv___platform_driver_register_14(& abituguru3_driver, & __this_module);
  if (err != 0) {
    goto exit;
  } else {
  }
  abituguru3_pdev = platform_device_alloc("abituguru3", 224);
  if ((unsigned long )abituguru3_pdev == (unsigned long )((struct platform_device *)0)) {
    printk("\vabituguru3: Device allocation failed\n");
    err = -12;
    goto exit_driver_unregister;
  } else {
  }
  res.start = 224ULL;
  res.end = 228ULL;
  res.name = "abituguru3";
  err = platform_device_add_resources(abituguru3_pdev, (struct resource const *)(& res),
                                      1U);
  if (err != 0) {
    printk("\vabituguru3: Device resource addition failed (%d)\n", err);
    goto exit_device_put;
  } else {
  }
  err = platform_device_add(abituguru3_pdev);
  if (err != 0) {
    printk("\vabituguru3: Device addition failed (%d)\n", err);
    goto exit_device_put;
  } else {
  }
  return (0);
  exit_device_put:
  platform_device_put(abituguru3_pdev);
  exit_driver_unregister:
  ldv_platform_driver_unregister_15(& abituguru3_driver);
  exit: ;
  return (err);
}
}
static void abituguru3_exit(void)
{
  {
  platform_device_unregister(abituguru3_pdev);
  ldv_platform_driver_unregister_16(& abituguru3_driver);
  return;
}
}
int ldv_retval_20 ;
extern int ldv_suspend_late_2(void) ;
extern int ldv_restore_noirq_2(void) ;
int ldv_retval_18 ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_11 ;
int ldv_retval_1 ;
int ldv_retval_15 ;
int ldv_retval_16 ;
extern int ldv_freeze_late_2(void) ;
extern int ldv_complete_2(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_8 ;
int ldv_retval_7 ;
extern int ldv_thaw_early_2(void) ;
int ldv_retval_19 ;
extern int ldv_poweroff_noirq_2(void) ;
extern int ldv_resume_noirq_2(void) ;
extern int ldv_resume_early_2(void) ;
int ldv_retval_14 ;
int ldv_retval_17 ;
extern int ldv_prepare_2(void) ;
int ldv_retval_12 ;
extern void ldv_initialize(void) ;
int ldv_retval_6 ;
extern int ldv_restore_early_2(void) ;
extern int ldv_suspend_noirq_2(void) ;
int ldv_retval_21 ;
extern int ldv_poweroff_late_2(void) ;
int ldv_retval_13 ;
extern int ldv_thaw_noirq_2(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_freeze_noirq_2(void) ;
int ldv_retval_4 ;
int ldv_retval_3 ;
void ldv_platform_probe_1(int (*probe)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe)(abituguru3_driver_group1);
  if (err == 0) {
    probed_1 = 1;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  return;
}
}
void ldv_dev_pm_ops_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  abituguru3_pm_group1 = (struct device *)tmp;
  return;
}
}
void ldv_platform_driver_init_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  abituguru3_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
int main(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ldv_initialize();
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_22514:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_1 = abituguru3_probe(abituguru3_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
        probed_1 = 1;
      } else {
      }
    } else {
    }
    goto ldv_22480;
    case 1: ;
    if (ldv_state_variable_1 == 1 && probed_1 == 1) {
      ldv_retval_0 = abituguru3_remove(abituguru3_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 1;
        ref_cnt = ref_cnt - 1;
        probed_1 = 0;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_1 == 2 && probed_1 == 1) {
      ldv_retval_0 = abituguru3_remove(abituguru3_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 1;
        ref_cnt = ref_cnt - 1;
        probed_1 = 0;
      } else {
      }
    } else {
    }
    goto ldv_22480;
    default:
    ldv_stop();
    }
    ldv_22480: ;
  } else {
  }
  goto ldv_22483;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      abituguru3_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_22487;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = abituguru3_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_2 = 1;
        ldv_dev_pm_ops_2();
      } else {
      }
    } else {
    }
    goto ldv_22487;
    default:
    ldv_stop();
    }
    ldv_22487: ;
  } else {
  }
  goto ldv_22483;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_2 == 12) {
      ldv_retval_21 = abituguru3_resume(abituguru3_pm_group1);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 1: ;
    if (ldv_state_variable_2 == 13) {
      ldv_retval_20 = abituguru3_resume(abituguru3_pm_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_19 = abituguru3_suspend(abituguru3_pm_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 3: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_18 = abituguru3_suspend(abituguru3_pm_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_2 = 4;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 4: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_17 = abituguru3_suspend(abituguru3_pm_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_2 = 5;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 5: ;
    if (ldv_state_variable_2 == 14) {
      ldv_retval_16 = abituguru3_resume(abituguru3_pm_group1);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 6: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_15 = ldv_suspend_late_2();
      if (ldv_retval_15 == 0) {
        ldv_state_variable_2 = 10;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 7: ;
    if (ldv_state_variable_2 == 7) {
      ldv_retval_14 = ldv_restore_early_2();
      if (ldv_retval_14 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 8: ;
    if (ldv_state_variable_2 == 10) {
      ldv_retval_13 = ldv_resume_early_2();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 9: ;
    if (ldv_state_variable_2 == 9) {
      ldv_retval_12 = ldv_thaw_early_2();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 10: ;
    if (ldv_state_variable_2 == 11) {
      ldv_retval_11 = ldv_resume_noirq_2();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 11: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_10 = ldv_freeze_noirq_2();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_2 = 8;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 12: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_9 = ldv_prepare_2();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 13: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_8 = ldv_freeze_late_2();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_2 = 9;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 14: ;
    if (ldv_state_variable_2 == 8) {
      ldv_retval_7 = ldv_thaw_noirq_2();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 15: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_6 = ldv_poweroff_noirq_2();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_2 = 6;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 16: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_5 = ldv_poweroff_late_2();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 7;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 17: ;
    if (ldv_state_variable_2 == 6) {
      ldv_retval_4 = ldv_restore_noirq_2();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 18: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_3 = ldv_suspend_noirq_2();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 11;
      } else {
      }
    } else {
    }
    goto ldv_22492;
    case 19: ;
    if (ldv_state_variable_2 == 15) {
      ldv_complete_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_22492;
    default:
    ldv_stop();
    }
    ldv_22492: ;
  } else {
  }
  goto ldv_22483;
  default:
  ldv_stop();
  }
  ldv_22483: ;
  goto ldv_22514;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_ptr_err(ptr);
  return (tmp);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_abituguru3_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_abituguru3_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_abituguru3_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_abituguru3_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv___platform_driver_register_14(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  ldv_platform_driver_init_1();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_15(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_1 = 0;
  return;
}
}
void ldv_platform_driver_unregister_16(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_1 = 0;
  return;
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
static int ldv_mutex_update_lock_of_abituguru3_data = 1;
int ldv_mutex_lock_interruptible_update_lock_of_abituguru3_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_abituguru3_data != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_update_lock_of_abituguru3_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock_of_abituguru3_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_abituguru3_data != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_update_lock_of_abituguru3_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock_of_abituguru3_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_abituguru3_data != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_update_lock_of_abituguru3_data = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock_of_abituguru3_data(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock_of_abituguru3_data != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_update_lock_of_abituguru3_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock_of_abituguru3_data(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock_of_abituguru3_data != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock_of_abituguru3_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock_of_abituguru3_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_abituguru3_data == 1) {
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
void ldv_mutex_unlock_update_lock_of_abituguru3_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_abituguru3_data != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_update_lock_of_abituguru3_data = 1;
  return;
}
}
void ldv_usb_lock_device_update_lock_of_abituguru3_data(void)
{
  {
  ldv_mutex_lock_update_lock_of_abituguru3_data((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_update_lock_of_abituguru3_data(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_update_lock_of_abituguru3_data((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_update_lock_of_abituguru3_data(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_update_lock_of_abituguru3_data((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_update_lock_of_abituguru3_data(void)
{
  {
  ldv_mutex_unlock_update_lock_of_abituguru3_data((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_update_lock_of_abituguru3_data != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
const char *dmi_get_system_info(int arg0) {
  return (const char *)external_alloc();
}
void *external_alloc(void);
struct device *hwmon_device_register(struct device *arg0) {
  return (struct device *)external_alloc();
}
void hwmon_device_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_complete_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_2() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_2() {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
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
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int platform_device_add_resources(struct platform_device *arg0, const struct resource *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return (struct platform_device *)external_alloc();
}
void platform_device_put(struct platform_device *arg0) {
  return;
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int strncasecmp(const char *arg0, const char *arg1, size_t arg2) {
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
