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
typedef __kernel_long_t __kernel_off_t;
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
typedef u64 dma_addr_t;
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
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
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
struct mm_struct;
struct task_struct;
struct cpumask;
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct completion;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
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
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
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
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
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
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
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
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
struct vm_area_struct;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
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
struct pci_dev;
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
struct pci_bus;
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct cred;
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
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
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
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
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
   struct __anonstruct_shared_161 shared ;
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
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
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
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_171 {
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
   union __anonunion____missing_field_name_171 __annonCompField48 ;
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
union __anonunion____missing_field_name_172 {
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
   union __anonunion____missing_field_name_172 __annonCompField49 ;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
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
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
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
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
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
struct ftrace_ret_stack;
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
   unsigned int btrace_seq ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct agp_memory;
struct agp_bridge_data;
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
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_220 {
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
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_220 __annonCompField58 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_controller *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
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
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
typedef u64 pci_bus_addr_t;
struct pci_bus_region {
   pci_bus_addr_t start ;
   pci_bus_addr_t end ;
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
   void (*reset_notify)(struct pci_dev * , bool ) ;
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
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
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
enum chipset_type {
    NOT_SUPPORTED = 0,
    SUPPORTED = 1
} ;
struct agp_version {
   u16 major ;
   u16 minor ;
};
struct agp_memory {
   struct agp_memory *next ;
   struct agp_memory *prev ;
   struct agp_bridge_data *bridge ;
   struct page **pages ;
   size_t page_count ;
   int key ;
   int num_scratch_pages ;
   off_t pg_start ;
   u32 type ;
   u32 physical ;
   bool is_bound ;
   bool is_flushed ;
   struct list_head mapped_list ;
   struct scatterlist *sg_list ;
   int num_sg ;
};
struct amd_l3_cache {
   unsigned int indices ;
   u8 subcaches[4U] ;
};
struct threshold_block {
   unsigned int block ;
   unsigned int bank ;
   unsigned int cpu ;
   u32 address ;
   u16 interrupt_enable ;
   bool interrupt_capable ;
   u16 threshold_limit ;
   struct kobject kobj ;
   struct list_head miscj ;
};
struct threshold_bank {
   struct kobject *kobj ;
   struct threshold_block *blocks ;
   atomic_t cpus ;
};
struct amd_northbridge {
   struct pci_dev *misc ;
   struct pci_dev *link ;
   struct amd_l3_cache l3_cache ;
   struct threshold_bank *bank4 ;
};
struct amd_northbridge_info {
   u16 num ;
   u64 flags ;
   struct amd_northbridge *nb ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
enum aper_size_type {
    U8_APER_SIZE = 0,
    U16_APER_SIZE = 1,
    U32_APER_SIZE = 2,
    LVL2_APER_SIZE = 3,
    FIXED_APER_SIZE = 4
} ;
struct gatt_mask {
   unsigned long mask ;
   u32 type ;
};
struct aper_size_info_32 {
   int size ;
   int num_entries ;
   int page_order ;
   u32 size_value ;
};
struct agp_bridge_driver {
   struct module *owner ;
   void const *aperture_sizes ;
   int num_aperture_sizes ;
   enum aper_size_type size_type ;
   bool cant_use_aperture ;
   bool needs_scratch_page ;
   struct gatt_mask const *masks ;
   int (*fetch_size)(void) ;
   int (*configure)(void) ;
   void (*agp_enable)(struct agp_bridge_data * , u32 ) ;
   void (*cleanup)(void) ;
   void (*tlb_flush)(struct agp_memory * ) ;
   unsigned long (*mask_memory)(struct agp_bridge_data * , dma_addr_t , int ) ;
   void (*cache_flush)(void) ;
   int (*create_gatt_table)(struct agp_bridge_data * ) ;
   int (*free_gatt_table)(struct agp_bridge_data * ) ;
   int (*insert_memory)(struct agp_memory * , off_t , int ) ;
   int (*remove_memory)(struct agp_memory * , off_t , int ) ;
   struct agp_memory *(*alloc_by_type)(size_t , int ) ;
   void (*free_by_type)(struct agp_memory * ) ;
   struct page *(*agp_alloc_page)(struct agp_bridge_data * ) ;
   int (*agp_alloc_pages)(struct agp_bridge_data * , struct agp_memory * , size_t ) ;
   void (*agp_destroy_page)(struct page * , int ) ;
   void (*agp_destroy_pages)(struct agp_memory * ) ;
   int (*agp_type_to_mask_type)(struct agp_bridge_data * , int ) ;
};
struct agp_bridge_data {
   struct agp_version const *version ;
   struct agp_bridge_driver const *driver ;
   struct vm_operations_struct const *vm_ops ;
   void *previous_size ;
   void *current_size ;
   void *dev_private_data ;
   struct pci_dev *dev ;
   u32 *gatt_table ;
   u32 *gatt_table_real ;
   unsigned long scratch_page ;
   struct page *scratch_page_page ;
   dma_addr_t scratch_page_dma ;
   unsigned long gart_bus_addr ;
   unsigned long gatt_bus_addr ;
   u32 mode ;
   enum chipset_type type ;
   unsigned long *key_list ;
   atomic_t current_memory_agp ;
   atomic_t agp_in_use ;
   int max_memory_agp ;
   int aperture_size_idx ;
   int capndx ;
   int flags ;
   char major_version ;
   char minor_version ;
   struct list_head list ;
   u32 apbase_config ;
   struct list_head mapped_list ;
   spinlock_t mapped_lock ;
};
typedef int ldv_func_ret_type;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static unsigned int __arch_hweight32(unsigned int w )
{
  unsigned int res ;
  {
  res = 0U;
  __asm__ ("661:\n\tcall __sw_hweight32\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 4*32+23)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0xf3,0x40,0x0f,0xb8,0xc7\n6651:\n\t.popsection": "=a" (res): "D" (w));
  return (res);
}
}
__inline static unsigned int __arch_hweight16(unsigned int w )
{
  unsigned int tmp ;
  {
  tmp = __arch_hweight32(w & 65535U);
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memset(void * , int , size_t ) ;
extern int e820_any_mapped(u64 , u64 , unsigned int ) ;
extern struct resource iomem_resource ;
extern int release_resource(struct resource * ) ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
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
int LDV_IN_INTERRUPT = 1;
struct agp_memory *amd_8151_driver_group1 ;
struct pci_dev *agp_amd64_pci_driver_group1 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int pci_counter ;
struct agp_bridge_data *amd_8151_driver_group0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_0 ;
void ldv_pci_driver_1(void) ;
void ldv_initialize_agp_bridge_driver_2(void) ;
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
extern int driver_attach(struct device_driver * ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern void pcibios_resource_to_bus(struct pci_bus * , struct pci_bus_region * , struct resource * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern struct pci_dev *pci_get_slot(struct pci_bus * , unsigned int ) ;
extern int pci_dev_present(struct pci_device_id const * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
__inline static pci_bus_addr_t pci_bus_address(struct pci_dev *pdev , int bar )
{
  struct pci_bus_region region ;
  {
  pcibios_resource_to_bus(pdev->bus, & region, (struct resource *)(& pdev->resource) + (unsigned long )bar);
  return (region.start);
}
}
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_5(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_6(struct pci_driver *ldv_func_arg1 ) ;
void ldv_pci_unregister_driver_7(struct pci_driver *ldv_func_arg1 ) ;
void ldv_pci_unregister_driver_8(struct pci_driver *ldv_func_arg1 ) ;
void ldv_pci_unregister_driver_9(struct pci_driver *ldv_func_arg1 ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern struct agp_bridge_data *agp_bridge ;
extern struct pci_device_id const amd_nb_misc_ids[] ;
extern int amd_cache_northbridges(void) ;
extern void amd_flush_garts(void) ;
extern struct amd_northbridge_info amd_northbridges ;
__inline static u16 amd_nb_num(void)
{
  {
  return (amd_northbridges.num);
}
}
__inline static bool amd_nb_has_feature(unsigned int feature )
{
  {
  return ((amd_northbridges.flags & (u64 )feature) == (u64 )feature);
}
}
__inline static struct amd_northbridge *node_to_amd_nb(int node )
{
  {
  return ((int )amd_northbridges.num > node ? amd_northbridges.nb + (unsigned long )node : (struct amd_northbridge *)0);
}
}
int agp_amd64_init(void) ;
__inline static void gart_set_size_and_enable(struct pci_dev *dev , u32 order )
{
  u32 ctl ;
  {
  ctl = order << 1;
  pci_write_config_dword((struct pci_dev const *)dev, 144, ctl);
  return;
}
}
__inline static void enable_gart_translation(struct pci_dev *dev , u64 addr )
{
  u32 tmp ;
  u32 ctl ;
  {
  addr = addr >> 12;
  tmp = (unsigned int )addr << 4;
  tmp = tmp & 4294967280U;
  pci_write_config_dword((struct pci_dev const *)dev, 152, tmp);
  pci_read_config_dword((struct pci_dev const *)dev, 144, & ctl);
  ctl = ctl | 65U;
  ctl = ctl & 4294967247U;
  pci_write_config_dword((struct pci_dev const *)dev, 144, ctl);
  return;
}
}
__inline static int aperture_valid(u64 aper_base , u32 aper_size , u32 min_size )
{
  int tmp ;
  {
  if (aper_base == 0ULL) {
    return (0);
  } else {
  }
  if ((u64 )aper_size + aper_base > 4294967296ULL) {
    printk("\016Aperture beyond 4GB. Ignoring.\n");
    return (0);
  } else {
  }
  tmp = e820_any_mapped(aper_base, (u64 )aper_size + aper_base, 1U);
  if (tmp != 0) {
    printk("\016Aperture pointing to e820 RAM. Ignoring.\n");
    return (0);
  } else {
  }
  if (aper_size < min_size) {
    printk("\016Aperture too small (%d MB) than (%d MB)\n", aper_size >> 20, min_size >> 20);
    return (0);
  } else {
  }
  return (1);
}
}
extern struct agp_bridge_data *agp_alloc_bridge(void) ;
extern void agp_put_bridge(struct agp_bridge_data * ) ;
extern int agp_add_bridge(struct agp_bridge_data * ) ;
extern void agp_remove_bridge(struct agp_bridge_data * ) ;
extern void agp_generic_enable(struct agp_bridge_data * , u32 ) ;
extern int agp_generic_create_gatt_table(struct agp_bridge_data * ) ;
extern int agp_generic_free_gatt_table(struct agp_bridge_data * ) ;
extern int agp_generic_remove_memory(struct agp_memory * , off_t , int ) ;
extern struct agp_memory *agp_generic_alloc_by_type(size_t , int ) ;
extern void agp_generic_free_by_type(struct agp_memory * ) ;
extern struct page *agp_generic_alloc_page(struct agp_bridge_data * ) ;
extern int agp_generic_alloc_pages(struct agp_bridge_data * , struct agp_memory * ,
                                   size_t ) ;
extern void agp_generic_destroy_page(struct page * , int ) ;
extern void agp_generic_destroy_pages(struct agp_memory * ) ;
extern int agp_num_entries(void) ;
extern void global_cache_flush(void) ;
extern unsigned long agp_generic_mask_memory(struct agp_bridge_data * , dma_addr_t ,
                                             int ) ;
extern int agp_generic_type_to_mask_type(struct agp_bridge_data * , int ) ;
extern int agp_off ;
extern int agp_try_unsupported_boot ;
static struct resource *aperture_resource ;
static bool agp_try_unsupported = 1;
static int agp_bridges_found ;
static void amd64_tlbflush(struct agp_memory *temp )
{
  {
  amd_flush_garts();
  return;
}
}
static int amd64_insert_memory(struct agp_memory *mem , off_t pg_start , int type )
{
  int i ;
  int j ;
  int num_entries ;
  long long tmp ;
  int mask_type ;
  struct agp_bridge_data *bridge ;
  u32 pte ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned long tmp___2 ;
  long tmp___3 ;
  {
  bridge = mem->bridge;
  num_entries = agp_num_entries();
  if ((u32 )type != mem->type) {
    return (-22);
  } else {
  }
  mask_type = (*((bridge->driver)->agp_type_to_mask_type))(bridge, type);
  if (mask_type != 0) {
    return (-22);
  } else {
  }
  if (mem->page_count + (unsigned long )pg_start > (unsigned long )num_entries) {
    return (-22);
  } else {
  }
  j = (int )pg_start;
  goto ldv_27605;
  ldv_27604:
  tmp___0 = readl((void const volatile *)agp_bridge->gatt_table + (unsigned long )j);
  if (tmp___0 != 0U) {
    tmp___1 = readl((void const volatile *)agp_bridge->gatt_table + (unsigned long )j);
    if ((unsigned long )tmp___1 != agp_bridge->scratch_page) {
      return (-16);
    } else {
    }
  } else {
  }
  j = j + 1;
  ldv_27605: ;
  if ((unsigned long )j < mem->page_count + (unsigned long )pg_start) {
    goto ldv_27604;
  } else {
  }
  if (! mem->is_flushed) {
    global_cache_flush();
    mem->is_flushed = 1;
  } else {
  }
  i = 0;
  j = (int )pg_start;
  goto ldv_27609;
  ldv_27608:
  tmp___2 = (*((agp_bridge->driver)->mask_memory))(agp_bridge, (unsigned long long )(((long )*(mem->pages + (unsigned long )i) + 24189255811072L) / 64L) << 12,
                                                   mask_type);
  tmp = (long long )tmp___2;
  tmp___3 = ldv__builtin_expect(((unsigned long long )tmp & 0xffffff0000000ffcULL) != 0ULL,
                             0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9551/dscv_tempdir/dscv/ri/08_1a/drivers/char/agp/amd64-agp.c"),
                         "i" (85), "i" (12UL));
    ldv_27607: ;
    goto ldv_27607;
  } else {
  }
  pte = (u32 )(((unsigned long long )tmp & 1095216660480ULL) >> 28);
  pte = ((u32 )tmp & 4294963200U) | pte;
  pte = pte | 3U;
  writel(pte, (void volatile *)agp_bridge->gatt_table + (unsigned long )j);
  readl((void const volatile *)agp_bridge->gatt_table + (unsigned long )j);
  i = i + 1;
  j = j + 1;
  ldv_27609: ;
  if ((size_t )i < mem->page_count) {
    goto ldv_27608;
  } else {
  }
  amd64_tlbflush(mem);
  return (0);
}
}
static struct aper_size_info_32 amd64_aperture_sizes[7U] = { {32, 8192, 4, 0U},
        {64, 16384, 5, 2U},
        {128, 32768, 6, 4U},
        {256, 65536, 7, 6U},
        {512, 131072, 8, 8U},
        {1024, 262144, 9, 10U},
        {2048, 524288, 10, 12U}};
static int amd64_fetch_size(void)
{
  struct pci_dev *dev ;
  int i ;
  u32 temp ;
  struct aper_size_info_32 *values ;
  struct amd_northbridge *tmp ;
  void *tmp___0 ;
  {
  tmp = node_to_amd_nb(0);
  dev = tmp->misc;
  if ((unsigned long )dev == (unsigned long )((struct pci_dev *)0)) {
    return (0);
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)dev, 144, & temp);
  temp = temp & 14U;
  values = (struct aper_size_info_32 *)(& amd64_aperture_sizes);
  i = 0;
  goto ldv_27620;
  ldv_27619: ;
  if ((values + (unsigned long )i)->size_value == temp) {
    tmp___0 = (void *)values + (unsigned long )i;
    agp_bridge->current_size = tmp___0;
    agp_bridge->previous_size = tmp___0;
    agp_bridge->aperture_size_idx = i;
    return ((values + (unsigned long )i)->size);
  } else {
  }
  i = i + 1;
  ldv_27620: ;
  if ((int )(agp_bridge->driver)->num_aperture_sizes > i) {
    goto ldv_27619;
  } else {
  }
  return (0);
}
}
static u64 amd64_configure(struct pci_dev *hammer , u64 gatt_table )
{
  u64 aperturebase ;
  u32 tmp ;
  u64 aper_base ;
  {
  pci_read_config_dword((struct pci_dev const *)hammer, 148, & tmp);
  aperturebase = (u64 )(tmp << 25);
  aper_base = aperturebase & 0xfffffffffffffff0ULL;
  enable_gart_translation(hammer, gatt_table);
  return (aper_base);
}
}
static struct aper_size_info_32 const amd_8151_sizes[7U] = { {2048, 524288, 9, 0U},
        {1024, 262144, 8, 1024U},
        {512, 131072, 7, 1536U},
        {256, 65536, 6, 1792U},
        {128, 32768, 5, 1824U},
        {64, 16384, 4, 1840U},
        {32, 8192, 3, 1848U}};
static int amd_8151_configure(void)
{
  unsigned long gatt_bus ;
  phys_addr_t tmp ;
  int i ;
  bool tmp___0 ;
  int tmp___1 ;
  struct amd_northbridge *tmp___2 ;
  u64 tmp___3 ;
  u16 tmp___4 ;
  {
  tmp = virt_to_phys((void volatile *)agp_bridge->gatt_table_real);
  gatt_bus = (unsigned long )tmp;
  tmp___0 = amd_nb_has_feature(1U);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_27636;
  ldv_27635:
  tmp___2 = node_to_amd_nb(i);
  tmp___3 = amd64_configure(tmp___2->misc, (u64 )gatt_bus);
  agp_bridge->gart_bus_addr = (unsigned long )tmp___3;
  i = i + 1;
  ldv_27636:
  tmp___4 = amd_nb_num();
  if ((int )tmp___4 > i) {
    goto ldv_27635;
  } else {
  }
  amd_flush_garts();
  return (0);
}
}
static void amd64_cleanup(void)
{
  u32 tmp ;
  int i ;
  bool tmp___0 ;
  int tmp___1 ;
  struct pci_dev *dev ;
  struct amd_northbridge *tmp___2 ;
  u16 tmp___3 ;
  {
  tmp___0 = amd_nb_has_feature(1U);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return;
  } else {
  }
  i = 0;
  goto ldv_27645;
  ldv_27644:
  tmp___2 = node_to_amd_nb(i);
  dev = tmp___2->misc;
  pci_read_config_dword((struct pci_dev const *)dev, 144, & tmp);
  tmp = tmp & 4294967294U;
  pci_write_config_dword((struct pci_dev const *)dev, 144, tmp);
  i = i + 1;
  ldv_27645:
  tmp___3 = amd_nb_num();
  if ((int )tmp___3 > i) {
    goto ldv_27644;
  } else {
  }
  return;
}
}
static struct agp_bridge_driver const amd_8151_driver =
     {& __this_module, (void const *)(& amd_8151_sizes), 7, 2, (_Bool)0, 1, (struct gatt_mask const *)0,
    & amd64_fetch_size, & amd_8151_configure, & agp_generic_enable, & amd64_cleanup,
    & amd64_tlbflush, & agp_generic_mask_memory, & global_cache_flush, & agp_generic_create_gatt_table,
    & agp_generic_free_gatt_table, & amd64_insert_memory, & agp_generic_remove_memory,
    & agp_generic_alloc_by_type, & agp_generic_free_by_type, & agp_generic_alloc_page,
    & agp_generic_alloc_pages, & agp_generic_destroy_page, & agp_generic_destroy_pages,
    & agp_generic_type_to_mask_type};
static int agp_aperture_valid(u64 aper , u32 size )
{
  int tmp ;
  {
  tmp = aperture_valid(aper, size, 33554432U);
  if (tmp == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )aperture_resource == (unsigned long )((struct resource *)0)) {
    aperture_resource = __request_region(& iomem_resource, aper, (resource_size_t )size,
                                         "aperture", 0);
    if ((unsigned long )aperture_resource == (unsigned long )((struct resource *)0)) {
      printk("\vagpgart: Aperture conflicts with PCI mapping.\n");
      return (0);
    } else {
    }
  } else {
  }
  return (1);
}
}
static int fix_northbridge(struct pci_dev *nb , struct pci_dev *agp , u16 cap )
{
  u64 aper ;
  u64 nb_aper ;
  int order ;
  u32 nb_order ;
  u32 nb_base ;
  u16 apsize ;
  int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  order = 0;
  pci_read_config_dword((struct pci_dev const *)nb, 144, & nb_order);
  nb_order = (nb_order >> 1) & 7U;
  pci_read_config_dword((struct pci_dev const *)nb, 148, & nb_base);
  nb_aper = (u64 )(nb_base << 25);
  pci_read_config_word((struct pci_dev const *)agp, (int )cap + 20, & apsize);
  if ((unsigned int )apsize == 65535U) {
    tmp = agp_aperture_valid(nb_aper, (u32 )(33554432 << (int )nb_order));
    if (tmp != 0) {
      return (0);
    } else {
    }
    return (-1);
  } else {
  }
  apsize = (unsigned int )apsize & 4095U;
  if (((int )apsize & 255) != 0) {
    apsize = (u16 )((unsigned int )apsize | 3840U);
  } else {
  }
  tmp___0 = __arch_hweight16((unsigned int )apsize);
  order = (int )(7U - tmp___0);
  aper = pci_bus_address(agp, 0);
  if (order >= 0 && (32ULL << (order + 20)) + aper > 4294967296ULL) {
    _dev_info((struct device const *)(& agp->dev), "aperture size %u MB is not right, using settings from NB\n",
              32 << order);
    order = (int )nb_order;
  } else {
  }
  if ((u32 )order <= nb_order) {
    tmp___1 = agp_aperture_valid(nb_aper, (u32 )(33554432 << (int )nb_order));
    if (tmp___1 != 0) {
      return (0);
    } else {
    }
  } else {
  }
  _dev_info((struct device const *)(& agp->dev), "aperture from AGP @ %Lx size %u MB\n",
            aper, 32 << order);
  if (order < 0) {
    return (-1);
  } else {
    tmp___2 = agp_aperture_valid(aper, (u32 )(33554432 << order));
    if (tmp___2 == 0) {
      return (-1);
    } else {
    }
  }
  gart_set_size_and_enable(nb, (u32 )order);
  pci_write_config_dword((struct pci_dev const *)nb, 148, (u32 )(aper >> 25));
  return (0);
}
}
static int cache_nbs(struct pci_dev *pdev , u32 cap_ptr )
{
  int i ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct pci_dev *dev ;
  struct amd_northbridge *tmp___2 ;
  int tmp___3 ;
  u16 tmp___4 ;
  {
  tmp = amd_cache_northbridges();
  if (tmp < 0) {
    return (-19);
  } else {
  }
  tmp___0 = amd_nb_has_feature(1U);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-19);
  } else {
  }
  i = 0;
  i = 0;
  goto ldv_27670;
  ldv_27669:
  tmp___2 = node_to_amd_nb(i);
  dev = tmp___2->misc;
  tmp___3 = fix_northbridge(dev, pdev, (int )((u16 )cap_ptr));
  if (tmp___3 < 0) {
    dev_err((struct device const *)(& dev->dev), "no usable aperture found\n");
    dev_err((struct device const *)(& dev->dev), "consider rebooting with iommu=memaper=2 to get a good aperture\n");
    return (-1);
  } else {
  }
  i = i + 1;
  ldv_27670:
  tmp___4 = amd_nb_num();
  if ((int )tmp___4 > i) {
    goto ldv_27669;
  } else {
  }
  return (0);
}
}
static void amd8151_init(struct pci_dev *pdev , struct agp_bridge_data *bridge )
{
  char *revstring ;
  {
  switch ((int )pdev->revision) {
  case 1:
  revstring = (char *)"A0";
  goto ldv_27678;
  case 2:
  revstring = (char *)"A1";
  goto ldv_27678;
  case 17:
  revstring = (char *)"B0";
  goto ldv_27678;
  case 18:
  revstring = (char *)"B1";
  goto ldv_27678;
  case 19:
  revstring = (char *)"B2";
  goto ldv_27678;
  case 20:
  revstring = (char *)"B3";
  goto ldv_27678;
  default:
  revstring = (char *)"??";
  goto ldv_27678;
  }
  ldv_27678:
  _dev_info((struct device const *)(& pdev->dev), "AMD 8151 AGP Bridge rev %s\n",
            revstring);
  if ((unsigned int )pdev->revision <= 18U) {
    _dev_info((struct device const *)(& pdev->dev), "correcting AGP revision (reports 3.5, is really 3.0)\n");
    bridge->major_version = 3;
    bridge->minor_version = 0;
  } else {
  }
  return;
}
}
static struct aper_size_info_32 const uli_sizes[7U] = { {256, 65536, 6, 10U},
        {128, 32768, 5, 9U},
        {64, 16384, 4, 8U},
        {32, 8192, 3, 7U},
        {16, 4096, 2, 6U},
        {8, 2048, 1, 4U},
        {4, 1024, 0, 3U}};
static int uli_agp_init(struct pci_dev *pdev )
{
  u32 httfea ;
  u32 baseaddr ;
  u32 enuscr ;
  struct pci_dev *dev1 ;
  int i ;
  int ret ;
  unsigned int size ;
  int tmp ;
  struct amd_northbridge *tmp___0 ;
  {
  tmp = amd64_fetch_size();
  size = (unsigned int )tmp;
  _dev_info((struct device const *)(& pdev->dev), "setting up ULi AGP\n");
  dev1 = pci_get_slot(pdev->bus, 0U);
  if ((unsigned long )dev1 == (unsigned long )((struct pci_dev *)0)) {
    _dev_info((struct device const *)(& pdev->dev), "can\'t find ULi secondary device\n");
    return (-19);
  } else {
  }
  i = 0;
  goto ldv_27700;
  ldv_27699: ;
  if ((unsigned int )uli_sizes[i].size == size) {
    goto ldv_27698;
  } else {
  }
  i = i + 1;
  ldv_27700: ;
  if ((unsigned int )i <= 6U) {
    goto ldv_27699;
  } else {
  }
  ldv_27698: ;
  if (i == 7) {
    _dev_info((struct device const *)(& pdev->dev), "no ULi size found for %d\n",
              size);
    ret = -19;
    goto put;
  } else {
  }
  tmp___0 = node_to_amd_nb(0);
  pci_read_config_dword((struct pci_dev const *)tmp___0->misc, 148, & httfea);
  if ((httfea & 32767U) >> 7 != 0U) {
    ret = -19;
    goto put;
  } else {
  }
  httfea = httfea << 25;
  pci_read_config_dword((struct pci_dev const *)pdev, 16, & baseaddr);
  baseaddr = baseaddr & 15U;
  baseaddr = baseaddr | httfea;
  pci_write_config_dword((struct pci_dev const *)pdev, 16, baseaddr);
  enuscr = (size * 1048576U + httfea) - 1U;
  pci_write_config_dword((struct pci_dev const *)dev1, 80, httfea);
  pci_write_config_dword((struct pci_dev const *)dev1, 84, enuscr);
  ret = 0;
  put:
  pci_dev_put(dev1);
  return (ret);
}
}
static struct aper_size_info_32 const nforce3_sizes[5U] = { {512, 131072, 7, 0U},
        {256, 65536, 6, 8U},
        {128, 32768, 5, 12U},
        {64, 16384, 4, 14U},
        {32, 8192, 3, 15U}};
static int nforce3_agp_init(struct pci_dev *pdev )
{
  u32 tmp ;
  u32 apbase ;
  u32 apbar ;
  u32 aplimit ;
  struct pci_dev *dev1 ;
  int i ;
  int ret ;
  unsigned int size ;
  int tmp___0 ;
  struct amd_northbridge *tmp___1 ;
  {
  tmp___0 = amd64_fetch_size();
  size = (unsigned int )tmp___0;
  _dev_info((struct device const *)(& pdev->dev), "setting up Nforce3 AGP\n");
  dev1 = pci_get_slot(pdev->bus, 88U);
  if ((unsigned long )dev1 == (unsigned long )((struct pci_dev *)0)) {
    _dev_info((struct device const *)(& pdev->dev), "can\'t find Nforce3 secondary device\n");
    return (-19);
  } else {
  }
  i = 0;
  goto ldv_27720;
  ldv_27719: ;
  if ((unsigned int )nforce3_sizes[i].size == size) {
    goto ldv_27718;
  } else {
  }
  i = i + 1;
  ldv_27720: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_27719;
  } else {
  }
  ldv_27718: ;
  if (i == 5) {
    _dev_info((struct device const *)(& pdev->dev), "no NForce3 size found for %d\n",
              size);
    ret = -19;
    goto put;
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)dev1, 168, & tmp);
  tmp = tmp & 4294967280U;
  tmp = (u32 )nforce3_sizes[i].size_value | tmp;
  pci_write_config_dword((struct pci_dev const *)dev1, 168, tmp);
  tmp___1 = node_to_amd_nb(0);
  pci_read_config_dword((struct pci_dev const *)tmp___1->misc, 148, & apbase);
  if ((apbase & 32767U) >> 7 != 0U) {
    _dev_info((struct device const *)(& pdev->dev), "aperture base > 4G\n");
    ret = -19;
    goto put;
  } else {
  }
  apbase = apbase << 25;
  pci_read_config_dword((struct pci_dev const *)pdev, 16, & apbar);
  apbar = apbar & 15U;
  apbar = apbar | apbase;
  pci_write_config_dword((struct pci_dev const *)pdev, 16, apbar);
  aplimit = (size * 1048576U + apbase) - 1U;
  pci_write_config_dword((struct pci_dev const *)dev1, 80, apbase);
  pci_write_config_dword((struct pci_dev const *)dev1, 84, aplimit);
  pci_write_config_dword((struct pci_dev const *)dev1, 216, apbase);
  pci_write_config_dword((struct pci_dev const *)dev1, 220, aplimit);
  ret = 0;
  put:
  pci_dev_put(dev1);
  return (ret);
}
}
static int agp_amd64_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct agp_bridge_data *bridge ;
  u8 cap_ptr ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int ret ;
  int tmp___1 ;
  int ret___0 ;
  int tmp___2 ;
  {
  if (agp_bridges_found != 0) {
    return (-19);
  } else {
  }
  tmp = pci_find_capability(pdev, 2);
  cap_ptr = (u8 )tmp;
  if ((unsigned int )cap_ptr == 0U) {
    return (-19);
  } else {
  }
  bridge = agp_alloc_bridge();
  if ((unsigned long )bridge == (unsigned long )((struct agp_bridge_data *)0)) {
    return (-12);
  } else {
  }
  if ((unsigned int )pdev->vendor == 4130U && (unsigned int )pdev->device == 29780U) {
    amd8151_init(pdev, bridge);
  } else {
    _dev_info((struct device const *)(& pdev->dev), "AGP bridge [%04x/%04x]\n",
              (int )pdev->vendor, (int )pdev->device);
  }
  bridge->driver = & amd_8151_driver;
  bridge->dev = pdev;
  bridge->capndx = (int )cap_ptr;
  pci_read_config_dword((struct pci_dev const *)pdev, bridge->capndx + 4, & bridge->mode);
  tmp___0 = cache_nbs(pdev, (u32 )cap_ptr);
  if (tmp___0 == -1) {
    agp_put_bridge(bridge);
    return (-19);
  } else {
  }
  if ((unsigned int )pdev->vendor == 4318U) {
    tmp___1 = nforce3_agp_init(pdev);
    ret = tmp___1;
    if (ret != 0) {
      agp_put_bridge(bridge);
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned int )pdev->vendor == 4281U) {
    tmp___2 = uli_agp_init(pdev);
    ret___0 = tmp___2;
    if (ret___0 != 0) {
      agp_put_bridge(bridge);
      return (ret___0);
    } else {
    }
  } else {
  }
  pci_set_drvdata(pdev, (void *)bridge);
  err = agp_add_bridge(bridge);
  if (err < 0) {
    return (err);
  } else {
  }
  agp_bridges_found = agp_bridges_found + 1;
  return (0);
}
}
static void agp_amd64_remove(struct pci_dev *pdev )
{
  struct agp_bridge_data *bridge ;
  void *tmp ;
  phys_addr_t tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  bridge = (struct agp_bridge_data *)tmp;
  tmp___0 = virt_to_phys((void volatile *)bridge->gatt_table_real);
  __release_region(& iomem_resource, tmp___0, (resource_size_t )amd64_aperture_sizes[bridge->aperture_size_idx].size);
  agp_remove_bridge(bridge);
  agp_put_bridge(bridge);
  agp_bridges_found = agp_bridges_found - 1;
  return;
}
}
static int agp_amd64_suspend(struct pci_dev *pdev , pm_message_t state )
{
  pci_power_t tmp ;
  {
  pci_save_state(pdev);
  tmp = pci_choose_state(pdev, state);
  pci_set_power_state(pdev, tmp);
  return (0);
}
}
static int agp_amd64_resume(struct pci_dev *pdev )
{
  int tmp ;
  {
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  if ((unsigned int )pdev->vendor == 4318U) {
    nforce3_agp_init(pdev);
  } else {
  }
  tmp = amd_8151_configure();
  return (tmp);
}
}
static struct pci_device_id agp_amd64_pci_table[14U] =
  { {4130U, 29780U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL},
        {4281U, 5769U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL},
        {4358U, 642U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL},
        {4358U, 12680U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL},
        {4358U, 516U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL},
        {4358U, 822U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL},
        {4358U, 568U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL},
        {4358U, 45448U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL},
        {4318U, 209U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL},
        {4318U, 225U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL},
        {4153U, 1877U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL},
        {4153U, 1888U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL},
        {4281U, 5781U, 4294967295U, 4294967295U, 393216U, 4294967295U, 0UL}};
struct pci_device_id const __mod_pci__agp_amd64_pci_table_device_table[14U] ;
static struct pci_device_id const agp_amd64_pci_promisc_table[2U] = { {4294967295U, 4294967295U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
static struct pci_driver agp_amd64_pci_driver =
     {{0, 0}, "agpgart-amd64", (struct pci_device_id const *)(& agp_amd64_pci_table),
    & agp_amd64_probe, & agp_amd64_remove, & agp_amd64_suspend, 0, 0, & agp_amd64_resume,
    0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0}}, 0U,
                                                                          0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                                       {0, 0}}};
int agp_amd64_init(void)
{
  int err ;
  int tmp ;
  {
  err = 0;
  if (agp_off != 0) {
    return (-22);
  } else {
  }
  err = ldv___pci_register_driver_5(& agp_amd64_pci_driver, & __this_module, "amd64_agp");
  if (err < 0) {
    return (err);
  } else {
  }
  if (agp_bridges_found == 0) {
    if (! agp_try_unsupported && agp_try_unsupported_boot == 0) {
      printk("\016agpgart: No supported AGP bridge found.\n");
      printk("\016agpgart: You can try agp_try_unsupported=1\n");
      ldv_pci_unregister_driver_6(& agp_amd64_pci_driver);
      return (-19);
    } else {
    }
    tmp = pci_dev_present((struct pci_device_id const *)(& amd_nb_misc_ids));
    if (tmp == 0) {
      ldv_pci_unregister_driver_7(& agp_amd64_pci_driver);
      return (-19);
    } else {
    }
    agp_amd64_pci_driver.id_table = (struct pci_device_id const *)(& agp_amd64_pci_promisc_table);
    err = driver_attach(& agp_amd64_pci_driver.driver);
    if (err == 0 && agp_bridges_found == 0) {
      ldv_pci_unregister_driver_8(& agp_amd64_pci_driver);
      err = -19;
    } else {
    }
  } else {
  }
  return (err);
}
}
static int agp_amd64_mod_init(void)
{
  int tmp ;
  {
  tmp = agp_amd64_init();
  return (tmp);
}
}
static void agp_amd64_cleanup(void)
{
  {
  if ((unsigned long )aperture_resource != (unsigned long )((struct resource *)0)) {
    release_resource(aperture_resource);
  } else {
  }
  ldv_pci_unregister_driver_9(& agp_amd64_pci_driver);
  return;
}
}
extern int ldv_resume_early_1(void) ;
extern int ldv_shutdown_1(void) ;
extern int ldv_suspend_late_1(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_pci_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  agp_amd64_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_initialize_agp_bridge_driver_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(272UL);
  amd_8151_driver_group0 = (struct agp_bridge_data *)tmp;
  tmp___0 = ldv_init_zalloc(104UL);
  amd_8151_driver_group1 = (struct agp_memory *)tmp___0;
  return;
}
}
int main(void)
{
  struct pci_device_id *ldvarg1 ;
  void *tmp ;
  pm_message_t ldvarg0 ;
  dma_addr_t ldvarg11 ;
  struct page *ldvarg7 ;
  void *tmp___0 ;
  off_t ldvarg3 ;
  int ldvarg12 ;
  int ldvarg5 ;
  size_t ldvarg6 ;
  int ldvarg8 ;
  off_t ldvarg14 ;
  size_t ldvarg4 ;
  int ldvarg13 ;
  int ldvarg10 ;
  u32 ldvarg9 ;
  int ldvarg2 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg1 = (struct pci_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(64UL);
  ldvarg7 = (struct page *)tmp___0;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_27875:
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_4 = agp_amd64_probe(agp_amd64_pci_driver_group1, (struct pci_device_id const *)ldvarg1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_27838;
    case 1: ;
    if (ldv_state_variable_1 == 2 && pci_counter == 0) {
      ldv_retval_3 = agp_amd64_suspend(agp_amd64_pci_driver_group1, ldvarg0);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_27838;
    case 2: ;
    if (ldv_state_variable_1 == 4) {
      ldv_retval_2 = agp_amd64_resume(agp_amd64_pci_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ldv_retval_2 = agp_amd64_resume(agp_amd64_pci_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_1 == 5) {
      ldv_retval_2 = agp_amd64_resume(agp_amd64_pci_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_27838;
    case 3: ;
    if (ldv_state_variable_1 == 4) {
      agp_amd64_remove(agp_amd64_pci_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      agp_amd64_remove(agp_amd64_pci_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      agp_amd64_remove(agp_amd64_pci_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 5) {
      agp_amd64_remove(agp_amd64_pci_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_27838;
    case 4: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_1 = ldv_suspend_late_1();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 4;
      } else {
      }
    } else {
    }
    goto ldv_27838;
    case 5: ;
    if (ldv_state_variable_1 == 4) {
      ldv_retval_0 = ldv_resume_early_1();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 5;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ldv_retval_0 = ldv_resume_early_1();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 5;
      } else {
      }
    } else {
    }
    goto ldv_27838;
    case 6: ;
    if (ldv_state_variable_1 == 4) {
      ldv_shutdown_1();
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ldv_shutdown_1();
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ldv_shutdown_1();
      ldv_state_variable_1 = 2;
    } else {
    }
    if (ldv_state_variable_1 == 5) {
      ldv_shutdown_1();
      ldv_state_variable_1 = 5;
    } else {
    }
    goto ldv_27838;
    default:
    ldv_stop();
    }
    ldv_27838: ;
  } else {
  }
  goto ldv_27846;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      agp_amd64_cleanup();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_27850;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = agp_amd64_mod_init();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_2 = 1;
        ldv_initialize_agp_bridge_driver_2();
      } else {
      }
    } else {
    }
    goto ldv_27850;
    default:
    ldv_stop();
    }
    ldv_27850: ;
  } else {
  }
  goto ldv_27846;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      amd_8151_configure();
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      agp_generic_remove_memory(amd_8151_driver_group1, ldvarg14, ldvarg13);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      agp_generic_free_gatt_table(amd_8151_driver_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      amd64_tlbflush(amd_8151_driver_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      agp_generic_type_to_mask_type(amd_8151_driver_group0, ldvarg12);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      agp_generic_free_by_type(amd_8151_driver_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      agp_generic_alloc_page(amd_8151_driver_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      amd64_cleanup();
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 8: ;
    if (ldv_state_variable_2 == 1) {
      agp_generic_mask_memory(amd_8151_driver_group0, ldvarg11, ldvarg10);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 9: ;
    if (ldv_state_variable_2 == 1) {
      agp_generic_enable(amd_8151_driver_group0, ldvarg9);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 10: ;
    if (ldv_state_variable_2 == 1) {
      agp_generic_destroy_page(ldvarg7, ldvarg8);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 11: ;
    if (ldv_state_variable_2 == 1) {
      global_cache_flush();
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 12: ;
    if (ldv_state_variable_2 == 1) {
      amd64_fetch_size();
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 13: ;
    if (ldv_state_variable_2 == 1) {
      agp_generic_alloc_pages(amd_8151_driver_group0, amd_8151_driver_group1, ldvarg6);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 14: ;
    if (ldv_state_variable_2 == 1) {
      agp_generic_create_gatt_table(amd_8151_driver_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 15: ;
    if (ldv_state_variable_2 == 1) {
      agp_generic_alloc_by_type(ldvarg4, ldvarg5);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 16: ;
    if (ldv_state_variable_2 == 1) {
      agp_generic_destroy_pages(amd_8151_driver_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    case 17: ;
    if (ldv_state_variable_2 == 1) {
      amd64_insert_memory(amd_8151_driver_group1, ldvarg3, ldvarg2);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27855;
    default:
    ldv_stop();
    }
    ldv_27855: ;
  } else {
  }
  goto ldv_27846;
  default:
  ldv_stop();
  }
  ldv_27846: ;
  goto ldv_27875;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
int ldv___pci_register_driver_5(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  ldv_pci_driver_1();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_6(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_1 = 0;
  return;
}
}
void ldv_pci_unregister_driver_7(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_1 = 0;
  return;
}
}
void ldv_pci_unregister_driver_8(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_1 = 0;
  return;
}
}
void ldv_pci_unregister_driver_9(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_1 = 0;
  return;
}
}
extern void *memset(void * , int , size_t ) ;
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
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
{
  int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    module_get_succeeded = ldv_undef_int();
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
      ldv_error();
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
  ldv_module_put((struct module *)1);
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
    ldv_error();
  } else {
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return external_alloc(sizeof(struct resource));
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int agp_add_bridge(struct agp_bridge_data *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct agp_bridge_data *agp_alloc_bridge() {
  return external_alloc(sizeof(struct agp_bridge_data));
}
void *external_alloc(unsigned long);
struct agp_memory *agp_generic_alloc_by_type(size_t arg0, int arg1) {
  return external_alloc(sizeof(struct agp_memory));
}
void *external_alloc(unsigned long);
struct page *agp_generic_alloc_page(struct agp_bridge_data *arg0) {
  return external_alloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int agp_generic_alloc_pages(struct agp_bridge_data *arg0, struct agp_memory *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int agp_generic_create_gatt_table(struct agp_bridge_data *arg0) {
  return __VERIFIER_nondet_int();
}
void agp_generic_destroy_page(struct page *arg0, int arg1) {
  return;
}
void agp_generic_destroy_pages(struct agp_memory *arg0) {
  return;
}
void agp_generic_enable(struct agp_bridge_data *arg0, u32 arg1) {
  return;
}
void agp_generic_free_by_type(struct agp_memory *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int agp_generic_free_gatt_table(struct agp_bridge_data *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int agp_generic_mask_memory(struct agp_bridge_data *arg0, dma_addr_t arg1, int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int agp_generic_remove_memory(struct agp_memory *arg0, off_t arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int agp_generic_type_to_mask_type(struct agp_bridge_data *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int agp_num_entries() {
  return __VERIFIER_nondet_int();
}
void agp_put_bridge(struct agp_bridge_data *arg0) {
  return;
}
void agp_remove_bridge(struct agp_bridge_data *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int amd_cache_northbridges() {
  return __VERIFIER_nondet_int();
}
void amd_flush_garts() {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_attach(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int e820_any_mapped(u64 arg0, u64 arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void global_cache_flush() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_dev_present(const struct pci_device_id *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct pci_dev *pci_get_slot(struct pci_bus *arg0, unsigned int arg1) {
  return external_alloc(sizeof(struct pci_dev));
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
void pcibios_resource_to_bus(struct pci_bus *arg0, struct pci_bus_region *arg1, struct resource *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int release_resource(struct resource *arg0) {
  return __VERIFIER_nondet_int();
}
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
