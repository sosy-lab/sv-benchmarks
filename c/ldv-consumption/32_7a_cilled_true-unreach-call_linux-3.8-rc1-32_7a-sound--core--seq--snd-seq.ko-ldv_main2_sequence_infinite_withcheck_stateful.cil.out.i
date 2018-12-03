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
union __anonunion_ldv_13900_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13900_134 ldv_13900 ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
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
struct address_space;
union __anonunion_ldv_15449_137 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_15459_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15461_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15459_141 ldv_15459 ;
   int units ;
};
struct __anonstruct_ldv_15463_139 {
   union __anonunion_ldv_15461_140 ldv_15461 ;
   atomic_t _count ;
};
union __anonunion_ldv_15464_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_15463_139 ldv_15463 ;
};
struct __anonstruct_ldv_15465_136 {
   union __anonunion_ldv_15449_137 ldv_15449 ;
   union __anonunion_ldv_15464_138 ldv_15464 ;
};
struct __anonstruct_ldv_15472_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_15476_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_15472_143 ldv_15472 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_15481_144 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15465_136 ldv_15465 ;
   union __anonunion_ldv_15476_142 ldv_15476 ;
   union __anonunion_ldv_15481_144 ldv_15481 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_146 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_145 {
   struct __anonstruct_linear_146 linear ;
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
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
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
struct __anonstruct__sigsys_155 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
   struct __anonstruct__sigsys_155 _sigsys ;
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
union __anonunion_ldv_16746_158 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_16755_159 {
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
   union __anonunion_ldv_16746_158 ldv_16746 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_16755_159 ldv_16755 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
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
struct __anonstruct_ldv_19746_183 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_19748_182 {
   struct __anonstruct_ldv_19746_183 ldv_19746 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_19748_182 ldv_19748 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_184 {
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
   union __anonunion_d_u_184 d_u ;
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
struct block_device;
struct export_operations;
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
union __anonunion_ldv_20497_185 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_20497_185 ldv_20497 ;
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
struct writeback_control;
union __anonunion_arg_187 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_186 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_187 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_186 read_descriptor_t;
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
union __anonunion_ldv_20931_188 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20951_189 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_20967_190 {
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
   union __anonunion_ldv_20931_188 ldv_20931 ;
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
   union __anonunion_ldv_20951_189 ldv_20951 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_20967_190 ldv_20967 ;
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
union __anonunion_f_u_191 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_191 f_u ;
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
struct __anonstruct_afs_193 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_192 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_193 afs ;
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
   union __anonunion_fl_u_192 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
typedef atomic_t snd_use_lock_t;
struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
typedef __builtin_va_list __gnuc_va_list[1U];
typedef __gnuc_va_list va_list[1U];
typedef __kernel_long_t __kernel_suseconds_t;
struct device;
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6270_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6270_31 ldv_6270 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
enum hrtimer_restart;
struct __anonstruct_ldv_12272_129 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_12273_128 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_12272_129 ldv_12272 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_12273_128 ldv_12273 ;
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
struct snd_card;
struct snd_info_entry;
struct proc_dir_entry;
struct snd_shutdown_f_ops;
struct snd_mixer_oss;
struct snd_card {
   int number ;
   char id[16U] ;
   char driver[16U] ;
   char shortname[32U] ;
   char longname[80U] ;
   char mixername[80U] ;
   char components[128U] ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_card * ) ;
   struct list_head devices ;
   unsigned int last_numid ;
   struct rw_semaphore controls_rwsem ;
   rwlock_t ctl_files_rwlock ;
   int controls_count ;
   int user_ctl_count ;
   struct list_head controls ;
   struct list_head ctl_files ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_id ;
   struct proc_dir_entry *proc_root_link ;
   struct list_head files_list ;
   struct snd_shutdown_f_ops *s_f_ops ;
   spinlock_t files_lock ;
   int shutdown ;
   int free_on_last_close ;
   wait_queue_head_t shutdown_sleep ;
   atomic_t refcount ;
   struct device *dev ;
   struct device *card_dev ;
   unsigned int power_state ;
   struct mutex power_lock ;
   wait_queue_head_t power_sleep ;
   struct snd_mixer_oss *mixer_oss ;
   int mixer_oss_change_count ;
};
struct snd_timer_id {
   int dev_class ;
   int dev_sclass ;
   int card ;
   int device ;
   int subdevice ;
};
typedef unsigned char snd_seq_event_type_t;
struct snd_seq_addr {
   unsigned char client ;
   unsigned char port ;
};
struct snd_seq_connect {
   struct snd_seq_addr sender ;
   struct snd_seq_addr dest ;
};
struct snd_seq_ev_note {
   unsigned char channel ;
   unsigned char note ;
   unsigned char velocity ;
   unsigned char off_velocity ;
   unsigned int duration ;
};
struct snd_seq_ev_ctrl {
   unsigned char channel ;
   unsigned char unused1 ;
   unsigned char unused2 ;
   unsigned char unused3 ;
   unsigned int param ;
   int value ;
};
struct snd_seq_ev_raw8 {
   unsigned char d[12U] ;
};
struct snd_seq_ev_raw32 {
   unsigned int d[3U] ;
};
struct snd_seq_ev_ext {
   unsigned int len ;
   void *ptr ;
};
struct snd_seq_result {
   int event ;
   int result ;
};
struct snd_seq_real_time {
   unsigned int tv_sec ;
   unsigned int tv_nsec ;
};
typedef unsigned int snd_seq_tick_time_t;
union snd_seq_timestamp {
   snd_seq_tick_time_t tick ;
   struct snd_seq_real_time time ;
};
struct snd_seq_queue_skew {
   unsigned int value ;
   unsigned int base ;
};
union __anonunion_param_175 {
   int value ;
   union snd_seq_timestamp time ;
   unsigned int position ;
   struct snd_seq_queue_skew skew ;
   unsigned int d32[2U] ;
   unsigned char d8[8U] ;
};
struct snd_seq_ev_queue_control {
   unsigned char queue ;
   unsigned char pad[3U] ;
   union __anonunion_param_175 param ;
};
struct snd_seq_event;
struct snd_seq_ev_quote {
   struct snd_seq_addr origin ;
   unsigned short value ;
   struct snd_seq_event *event ;
};
union __anonunion_data_176 {
   struct snd_seq_ev_note note ;
   struct snd_seq_ev_ctrl control ;
   struct snd_seq_ev_raw8 raw8 ;
   struct snd_seq_ev_raw32 raw32 ;
   struct snd_seq_ev_ext ext ;
   struct snd_seq_ev_queue_control queue ;
   union snd_seq_timestamp time ;
   struct snd_seq_addr addr ;
   struct snd_seq_connect connect ;
   struct snd_seq_result result ;
   struct snd_seq_ev_quote quote ;
};
struct snd_seq_event {
   snd_seq_event_type_t type ;
   unsigned char flags ;
   char tag ;
   unsigned char queue ;
   union snd_seq_timestamp time ;
   struct snd_seq_addr source ;
   struct snd_seq_addr dest ;
   union __anonunion_data_176 data ;
};
struct snd_seq_system_info {
   int queues ;
   int clients ;
   int ports ;
   int channels ;
   int cur_clients ;
   int cur_queues ;
   char reserved[24U] ;
};
struct snd_seq_running_info {
   unsigned char client ;
   unsigned char big_endian ;
   unsigned char cpu_mode ;
   unsigned char pad ;
   unsigned char reserved[12U] ;
};
typedef int snd_seq_client_type_t;
struct snd_seq_client_info {
   int client ;
   snd_seq_client_type_t type ;
   char name[64U] ;
   unsigned int filter ;
   unsigned char multicast_filter[8U] ;
   unsigned char event_filter[32U] ;
   int num_ports ;
   int event_lost ;
   char reserved[64U] ;
};
struct snd_seq_client_pool {
   int client ;
   int output_pool ;
   int input_pool ;
   int output_room ;
   int output_free ;
   int input_free ;
   char reserved[64U] ;
};
struct snd_seq_remove_events {
   unsigned int remove_mode ;
   union snd_seq_timestamp time ;
   unsigned char queue ;
   struct snd_seq_addr dest ;
   unsigned char channel ;
   int type ;
   char tag ;
   int reserved[10U] ;
};
struct snd_seq_port_info {
   struct snd_seq_addr addr ;
   char name[64U] ;
   unsigned int capability ;
   unsigned int type ;
   int midi_channels ;
   int midi_voices ;
   int synth_voices ;
   int read_use ;
   int write_use ;
   void *kernel ;
   unsigned int flags ;
   unsigned char time_queue ;
   char reserved[59U] ;
};
struct snd_seq_queue_info {
   int queue ;
   int owner ;
   unsigned char locked : 1 ;
   char name[64U] ;
   unsigned int flags ;
   char reserved[60U] ;
};
struct snd_seq_queue_status {
   int queue ;
   int events ;
   snd_seq_tick_time_t tick ;
   struct snd_seq_real_time time ;
   int running ;
   int flags ;
   char reserved[64U] ;
};
struct snd_seq_queue_tempo {
   int queue ;
   unsigned int tempo ;
   int ppq ;
   unsigned int skew_value ;
   unsigned int skew_base ;
   char reserved[24U] ;
};
struct __anonstruct_alsa_178 {
   struct snd_timer_id id ;
   unsigned int resolution ;
};
union __anonunion_u_177 {
   struct __anonstruct_alsa_178 alsa ;
};
struct snd_seq_queue_timer {
   int queue ;
   int type ;
   union __anonunion_u_177 u ;
   char reserved[64U] ;
};
struct snd_seq_queue_client {
   int queue ;
   int client ;
   int used ;
   char reserved[64U] ;
};
struct snd_seq_port_subscribe {
   struct snd_seq_addr sender ;
   struct snd_seq_addr dest ;
   unsigned int voices ;
   unsigned int flags ;
   unsigned char queue ;
   unsigned char pad[3U] ;
   char reserved[64U] ;
};
struct snd_seq_query_subs {
   struct snd_seq_addr root ;
   int type ;
   int index ;
   int num_subs ;
   struct snd_seq_addr addr ;
   unsigned char queue ;
   unsigned int flags ;
   char reserved[64U] ;
};
typedef struct snd_seq_real_time snd_seq_real_time_t;
struct snd_seq_port_callback {
   struct module *owner ;
   void *private_data ;
   int (*subscribe)(void * , struct snd_seq_port_subscribe * ) ;
   int (*unsubscribe)(void * , struct snd_seq_port_subscribe * ) ;
   int (*use)(void * , struct snd_seq_port_subscribe * ) ;
   int (*unuse)(void * , struct snd_seq_port_subscribe * ) ;
   int (*event_input)(struct snd_seq_event * , int , void * , int , int ) ;
   void (*private_free)(void * ) ;
   unsigned int callback_all ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
typedef struct poll_table_struct poll_table;
struct snd_info_buffer;
struct snd_seq_pool;
struct snd_seq_event_cell {
   struct snd_seq_event event ;
   struct snd_seq_pool *pool ;
   struct snd_seq_event_cell *next ;
};
struct snd_seq_pool {
   struct snd_seq_event_cell *ptr ;
   struct snd_seq_event_cell *free ;
   int total_elements ;
   atomic_t counter ;
   int size ;
   int room ;
   int closing ;
   int max_used ;
   int event_alloc_nopool ;
   int event_alloc_failures ;
   int event_alloc_success ;
   wait_queue_head_t output_sleep ;
   spinlock_t lock ;
};
struct snd_seq_fifo {
   struct snd_seq_pool *pool ;
   struct snd_seq_event_cell *head ;
   struct snd_seq_event_cell *tail ;
   int cells ;
   spinlock_t lock ;
   snd_use_lock_t use_lock ;
   wait_queue_head_t input_sleep ;
   atomic_t overflow ;
};
struct snd_seq_subscribers {
   struct snd_seq_port_subscribe info ;
   struct list_head src_list ;
   struct list_head dest_list ;
   atomic_t ref_count ;
};
struct snd_seq_port_subs_info {
   struct list_head list_head ;
   unsigned int count ;
   unsigned char exclusive : 1 ;
   struct rw_semaphore list_mutex ;
   rwlock_t list_lock ;
   int (*open)(void * , struct snd_seq_port_subscribe * ) ;
   int (*close)(void * , struct snd_seq_port_subscribe * ) ;
};
struct snd_seq_client_port {
   struct snd_seq_addr addr ;
   struct module *owner ;
   char name[64U] ;
   struct list_head list ;
   snd_use_lock_t use_lock ;
   struct snd_seq_port_subs_info c_src ;
   struct snd_seq_port_subs_info c_dest ;
   int (*event_input)(struct snd_seq_event * , int , void * , int , int ) ;
   void (*private_free)(void * ) ;
   void *private_data ;
   unsigned char callback_all : 1 ;
   unsigned char closing : 1 ;
   unsigned char timestamping : 1 ;
   unsigned char time_real : 1 ;
   int time_queue ;
   unsigned int capability ;
   unsigned int type ;
   int midi_channels ;
   int midi_voices ;
   int synth_voices ;
};
struct snd_seq_client;
struct snd_seq_user_client {
   struct file *file ;
   struct snd_seq_fifo *fifo ;
   int fifo_pool_size ;
};
struct snd_seq_kernel_client {
};
union __anonunion_data_192 {
   struct snd_seq_user_client user ;
   struct snd_seq_kernel_client kernel ;
};
struct snd_seq_client {
   snd_seq_client_type_t type ;
   unsigned char accept_input : 1 ;
   unsigned char accept_output : 1 ;
   char name[64U] ;
   int number ;
   unsigned int filter ;
   unsigned long event_filter[4U] ;
   snd_use_lock_t use_lock ;
   int event_lost ;
   int num_ports ;
   struct list_head ports_list_head ;
   rwlock_t ports_lock ;
   struct mutex ports_mutex ;
   int convert32 ;
   struct snd_seq_pool *pool ;
   union __anonunion_data_192 data ;
};
struct snd_seq_usage {
   int cur ;
   int peak ;
};
struct snd_seq_prioq {
   struct snd_seq_event_cell *head ;
   struct snd_seq_event_cell *tail ;
   int cells ;
   spinlock_t lock ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct snd_timer;
struct snd_timer_hardware {
   unsigned int flags ;
   unsigned long resolution ;
   unsigned long resolution_min ;
   unsigned long resolution_max ;
   unsigned long ticks ;
   int (*open)(struct snd_timer * ) ;
   int (*close)(struct snd_timer * ) ;
   unsigned long (*c_resolution)(struct snd_timer * ) ;
   int (*start)(struct snd_timer * ) ;
   int (*stop)(struct snd_timer * ) ;
   int (*set_period)(struct snd_timer * , unsigned long , unsigned long ) ;
   int (*precise_resolution)(struct snd_timer * , unsigned long * , unsigned long * ) ;
};
struct snd_timer {
   int tmr_class ;
   struct snd_card *card ;
   struct module *module ;
   int tmr_device ;
   int tmr_subdevice ;
   char id[64U] ;
   char name[80U] ;
   unsigned int flags ;
   int running ;
   unsigned long sticks ;
   void *private_data ;
   void (*private_free)(struct snd_timer * ) ;
   struct snd_timer_hardware hw ;
   spinlock_t lock ;
   struct list_head device_list ;
   struct list_head open_list_head ;
   struct list_head active_list_head ;
   struct list_head ack_list_head ;
   struct list_head sack_list_head ;
   struct tasklet_struct task_queue ;
};
struct snd_timer_instance {
   struct snd_timer *timer ;
   char *owner ;
   unsigned int flags ;
   void *private_data ;
   void (*private_free)(struct snd_timer_instance * ) ;
   void (*callback)(struct snd_timer_instance * , unsigned long , unsigned long ) ;
   void (*ccallback)(struct snd_timer_instance * , int , struct timespec * , unsigned long ) ;
   void *callback_data ;
   unsigned long ticks ;
   unsigned long cticks ;
   unsigned long pticks ;
   unsigned long resolution ;
   unsigned long lost ;
   int slave_class ;
   unsigned int slave_id ;
   struct list_head open_list ;
   struct list_head active_list ;
   struct list_head ack_list ;
   struct list_head slave_list_head ;
   struct list_head slave_active_head ;
   struct snd_timer_instance *master ;
};
struct snd_seq_timer_tick {
   snd_seq_tick_time_t cur_tick ;
   unsigned long resolution ;
   unsigned long fraction ;
};
struct snd_seq_timer {
   unsigned char running : 1 ;
   unsigned char initialized : 1 ;
   unsigned int tempo ;
   int ppq ;
   snd_seq_real_time_t cur_time ;
   struct snd_seq_timer_tick tick ;
   int tick_updated ;
   int type ;
   struct snd_timer_id alsa_id ;
   struct snd_timer_instance *timeri ;
   unsigned int ticks ;
   unsigned long preferred_resolution ;
   unsigned int skew ;
   unsigned int skew_base ;
   struct timeval last_update ;
   spinlock_t lock ;
};
struct snd_seq_queue;
struct snd_seq_queue {
   int queue ;
   char name[64U] ;
   struct snd_seq_prioq *tickq ;
   struct snd_seq_prioq *timeq ;
   struct snd_seq_timer *timer ;
   int owner ;
   unsigned char locked : 1 ;
   unsigned char klocked : 1 ;
   unsigned char check_again : 1 ;
   unsigned char check_blocked : 1 ;
   unsigned int flags ;
   unsigned int info_flags ;
   spinlock_t owner_lock ;
   spinlock_t check_lock ;
   unsigned long clients_bitmap[3U] ;
   unsigned int clients ;
   struct mutex timer_mutex ;
   snd_use_lock_t use_lock ;
};
struct snd_info_buffer {
   char *buffer ;
   unsigned int curr ;
   unsigned int size ;
   unsigned int len ;
   int stop ;
   int error ;
};
struct snd_info_entry_text {
   void (*read)(struct snd_info_entry * , struct snd_info_buffer * ) ;
   void (*write)(struct snd_info_entry * , struct snd_info_buffer * ) ;
};
struct snd_info_entry_ops {
   int (*open)(struct snd_info_entry * , unsigned short , void ** ) ;
   int (*release)(struct snd_info_entry * , unsigned short , void * ) ;
   ssize_t (*read)(struct snd_info_entry * , void * , struct file * , char * , size_t ,
                   loff_t ) ;
   ssize_t (*write)(struct snd_info_entry * , void * , struct file * , char const * ,
                    size_t , loff_t ) ;
   loff_t (*llseek)(struct snd_info_entry * , void * , struct file * , loff_t , int ) ;
   unsigned int (*poll)(struct snd_info_entry * , void * , struct file * , poll_table * ) ;
   int (*ioctl)(struct snd_info_entry * , void * , struct file * , unsigned int ,
                unsigned long ) ;
   int (*mmap)(struct snd_info_entry * , void * , struct inode * , struct file * ,
               struct vm_area_struct * ) ;
};
union __anonunion_c_194 {
   struct snd_info_entry_text text ;
   struct snd_info_entry_ops *ops ;
};
struct snd_info_entry {
   char const *name ;
   umode_t mode ;
   long size ;
   unsigned short content ;
   union __anonunion_c_194 c ;
   struct snd_info_entry *parent ;
   struct snd_card *card ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_info_entry * ) ;
   struct proc_dir_entry *p ;
   struct mutex access ;
   struct list_head children ;
   struct list_head list ;
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
struct seq_ioctl_table {
   unsigned int cmd ;
   int (*func)(struct snd_seq_client * , void * ) ;
};
struct snd_seq_port_info32 {
   struct snd_seq_addr addr ;
   char name[64U] ;
   u32 capability ;
   u32 type ;
   s32 midi_channels ;
   s32 midi_voices ;
   s32 synth_voices ;
   s32 read_use ;
   s32 write_use ;
   u32 kernel ;
   u32 flags ;
   unsigned char time_queue ;
   char reserved[59U] ;
};
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___13;
typedef int ldv_func_ret_type___15;
typedef int ldv_func_ret_type___20;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_power_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_power_lock(struct mutex *lock ) ;
extern void snd_seq_autoload_lock(void) ;
extern void snd_seq_autoload_unlock(void) ;
int snd_sequencer_memory_init(void) ;
void snd_sequencer_memory_done(void) ;
int client_init_data(void) ;
int snd_sequencer_device_init(void) ;
void snd_sequencer_device_done(void) ;
int seq_client_load[15U] ;
int seq_default_timer_class ;
int seq_default_timer_sclass ;
int seq_default_timer_card ;
int seq_default_timer_device ;
int seq_default_timer_subdevice ;
int seq_default_timer_resolution ;
int snd_seq_queues_init(void) ;
void snd_seq_queues_delete(void) ;
int snd_seq_system_client_init(void) ;
void snd_seq_system_client_done(void) ;
int snd_seq_info_init(void) ;
int snd_seq_info_done(void) ;
int seq_client_load[15U] =
  { 14, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1};
int seq_default_timer_class = 1;
int seq_default_timer_sclass = 0;
int seq_default_timer_card = -1;
int seq_default_timer_device = 3;
int seq_default_timer_subdevice = 0;
int seq_default_timer_resolution = 0;
static int alsa_seq_init(void)
{
  int err ;
  {
  snd_seq_autoload_lock();
  err = client_init_data();
  if (err < 0) {
    goto error;
  } else {
  }
  err = snd_sequencer_memory_init();
  if (err < 0) {
    goto error;
  } else {
  }
  err = snd_seq_queues_init();
  if (err < 0) {
    goto error;
  } else {
  }
  err = snd_sequencer_device_init();
  if (err < 0) {
    goto error;
  } else {
  }
  err = snd_seq_info_init();
  if (err < 0) {
    goto error;
  } else {
  }
  err = snd_seq_system_client_init();
  if (err < 0) {
  } else {
  }
  error:
  snd_seq_autoload_unlock();
  return (err);
}
}
static void alsa_seq_exit(void)
{
  {
  snd_seq_system_client_done();
  snd_seq_info_done();
  snd_seq_queues_delete();
  snd_sequencer_device_done();
  snd_sequencer_memory_done();
  return;
}
}
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main0_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = alsa_seq_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_25385;
  ldv_25384:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  default: ;
  goto ldv_25383;
  }
  ldv_25383: ;
  ldv_25385:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0) {
    goto ldv_25384;
  } else {
  }
  ldv_handler_precall();
  alsa_seq_exit();
  ldv_final:
  ldv_check_final_state();
  return;
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
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int printk(char const * , ...) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern void __snd_printk(unsigned int , char const * , int , char const * , ...) ;
void snd_use_lock_sync_helper(snd_use_lock_t *lockp , char const *file , int line ) ;
void snd_use_lock_sync_helper(snd_use_lock_t *lockp , char const *file , int line )
{
  int max_count ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  max_count = 1250;
  tmp___0 = atomic_read((atomic_t const *)lockp);
  if (tmp___0 < 0) {
    tmp = atomic_read((atomic_t const *)lockp);
    printk("\fseq_lock: lock trouble [counter = %d] in %s:%d\n", tmp, file, line);
    return;
  } else {
  }
  goto ldv_16709;
  ldv_16708: ;
  if (max_count == 0) {
    tmp___1 = atomic_read((atomic_t const *)lockp);
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_lock.c.prepared",
                 102, "\fseq_lock: timeout [%d left] in %s:%d\n", tmp___1, file, line);
    goto ldv_16707;
  } else {
  }
  schedule_timeout_uninterruptible(1L);
  max_count = max_count - 1;
  ldv_16709:
  tmp___2 = atomic_read((atomic_t const *)lockp);
  if (tmp___2 > 0) {
    goto ldv_16708;
  } else {
  }
  ldv_16707: ;
  return;
}
}
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int vsnprintf(char * , size_t , char const * , __va_list_tag * ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __bad_percpu_size(void) ;
extern void *memdup_user(void const * , size_t ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 ) ;
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_35(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_39(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_41(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_43(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_ports_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_ports_mutex(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_register_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_register_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_register_mutex(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_timer_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_timer_mutex(struct mutex *lock ) ;
extern struct module __this_module ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6293;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6293;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6293;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6293;
  default:
  __bad_percpu_size();
  }
  ldv_6293:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
extern void _raw_read_lock(rwlock_t * ) ;
extern void _raw_read_unlock(rwlock_t * ) ;
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
extern void down_read(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
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
__inline static struct device *snd_card_get_device_link(struct snd_card *card )
{
  {
  return ((unsigned long )card != (unsigned long )((struct snd_card *)0) ? card->card_dev : 0);
}
}
extern int snd_ecards_limit ;
extern void snd_request_card(int ) ;
extern int snd_register_device_for_dev(int , struct snd_card * , int , struct file_operations const * ,
                                       void * , char const * , struct device * ) ;
__inline static int snd_register_device(int type , struct snd_card *card , int dev ,
                                        struct file_operations const *f_ops , void *private_data ,
                                        char const *name )
{
  struct device *tmp ;
  int tmp___0 ;
  {
  tmp = snd_card_get_device_link(card);
  tmp___0 = snd_register_device_for_dev(type, card, dev, f_ops, private_data, name,
                                        tmp);
  return (tmp___0);
}
}
extern int snd_unregister_device(int , struct snd_card * , int ) ;
extern int __request_module(bool , char const * , ...) ;
int snd_seq_create_kernel_client(struct snd_card *card , int client_index , char const *name_fmt
                                 , ...) ;
int snd_seq_delete_kernel_client(int client ) ;
int snd_seq_kernel_client_enqueue(int client , struct snd_seq_event *ev , int atomic ,
                                  int hop ) ;
int snd_seq_kernel_client_dispatch(int client , struct snd_seq_event *ev , int atomic ,
                                   int hop ) ;
int snd_seq_kernel_client_ctl(int clientid , unsigned int cmd , void *arg ) ;
int snd_seq_expand_var_event(struct snd_seq_event const *event , int count , char *buf ,
                             int in_kernel , int size_aligned ) ;
int snd_seq_set_queue_tempo(int client , struct snd_seq_queue_tempo *tempo ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
void snd_seq_cell_free(struct snd_seq_event_cell *cell ) ;
int snd_seq_event_dup(struct snd_seq_pool *pool , struct snd_seq_event *event , struct snd_seq_event_cell **cellp ,
                      int nonblock , struct file *file ) ;
__inline static int snd_seq_unused_cells(struct snd_seq_pool *pool )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )pool != (unsigned long )((struct snd_seq_pool *)0)) {
    tmp = atomic_read((atomic_t const *)(& pool->counter));
    tmp___0 = pool->total_elements - tmp;
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
__inline static int snd_seq_total_cells(struct snd_seq_pool *pool )
{
  {
  return ((unsigned long )pool != (unsigned long )((struct snd_seq_pool *)0) ? pool->total_elements : 0);
}
}
int snd_seq_pool_init(struct snd_seq_pool *pool ) ;
int snd_seq_pool_done(struct snd_seq_pool *pool ) ;
struct snd_seq_pool *snd_seq_pool_new(int poolsize ) ;
int snd_seq_pool_delete(struct snd_seq_pool **ppool ) ;
int snd_seq_pool_poll_wait(struct snd_seq_pool *pool , struct file *file , poll_table *wait ) ;
void snd_seq_info_pool(struct snd_info_buffer *buffer , struct snd_seq_pool *pool ,
                       char *space ) ;
struct snd_seq_fifo *snd_seq_fifo_new(int poolsize ) ;
void snd_seq_fifo_delete(struct snd_seq_fifo **fifo ) ;
int snd_seq_fifo_event_in(struct snd_seq_fifo *f , struct snd_seq_event *event ) ;
int snd_seq_fifo_cell_out(struct snd_seq_fifo *f , struct snd_seq_event_cell **cellp ,
                          int nonblock ) ;
void snd_seq_fifo_cell_putback(struct snd_seq_fifo *f , struct snd_seq_event_cell *cell ) ;
void snd_seq_fifo_clear(struct snd_seq_fifo *f ) ;
int snd_seq_fifo_poll_wait(struct snd_seq_fifo *f , struct file *file , poll_table *wait ) ;
int snd_seq_fifo_resize(struct snd_seq_fifo *f , int poolsize ) ;
struct snd_seq_client_port *snd_seq_port_use_ptr(struct snd_seq_client *client , int num ) ;
struct snd_seq_client_port *snd_seq_port_query_nearest(struct snd_seq_client *client ,
                                                       struct snd_seq_port_info *pinfo ) ;
struct snd_seq_client_port *snd_seq_create_port(struct snd_seq_client *client , int port ) ;
int snd_seq_delete_port(struct snd_seq_client *client , int port ) ;
int snd_seq_delete_all_ports(struct snd_seq_client *client ) ;
int snd_seq_set_port_info(struct snd_seq_client_port *port , struct snd_seq_port_info *info ) ;
int snd_seq_get_port_info(struct snd_seq_client_port *port , struct snd_seq_port_info *info ) ;
int snd_seq_port_connect(struct snd_seq_client *connector , struct snd_seq_client *src_client ,
                         struct snd_seq_client_port *src_port , struct snd_seq_client *dest_client ,
                         struct snd_seq_client_port *dest_port , struct snd_seq_port_subscribe *info ) ;
int snd_seq_port_disconnect(struct snd_seq_client *connector , struct snd_seq_client *src_client ,
                            struct snd_seq_client_port *src_port , struct snd_seq_client *dest_client ,
                            struct snd_seq_client_port *dest_port , struct snd_seq_port_subscribe *info ) ;
struct snd_seq_subscribers *snd_seq_port_get_subscription(struct snd_seq_port_subs_info *src_grp ,
                                                          struct snd_seq_addr *dest_addr ) ;
struct snd_seq_client *snd_seq_client_use_ptr(int clientid ) ;
int snd_seq_dispatch_event(struct snd_seq_event_cell *cell , int atomic , int hop ) ;
int snd_seq_kernel_client_enqueue_blocking(int client , struct snd_seq_event *ev ,
                                           struct file *file , int atomic , int hop ) ;
int snd_seq_kernel_client_write_poll(int clientid , struct file *file , poll_table *wait ) ;
int snd_seq_client_notify_subscription(int client , int port , struct snd_seq_port_subscribe *info ,
                                       int evtype ) ;
snd_seq_real_time_t snd_seq_timer_get_cur_time(struct snd_seq_timer *tmr ) ;
snd_seq_tick_time_t snd_seq_timer_get_cur_tick(struct snd_seq_timer *tmr ) ;
int snd_seq_queue_get_cur_queues(void) ;
int snd_seq_queue_alloc(int client , int locked , unsigned int info_flags ) ;
int snd_seq_queue_delete(int client , int queueid ) ;
void snd_seq_queue_client_termination(int client ) ;
void snd_seq_queue_client_leave(int client ) ;
int snd_seq_enqueue_event(struct snd_seq_event_cell *cell , int atomic , int hop ) ;
void snd_seq_queue_client_leave_cells(int client ) ;
void snd_seq_queue_remove_cells(int client , struct snd_seq_remove_events *info ) ;
struct snd_seq_queue *queueptr(int queueid ) ;
struct snd_seq_queue *snd_seq_queue_find_name(char *name ) ;
int snd_seq_queue_check_access(int queueid , int client ) ;
int snd_seq_queue_timer_set_tempo(int queueid , int client , struct snd_seq_queue_tempo *info ) ;
int snd_seq_queue_set_owner(int queueid , int client , int locked ) ;
int snd_seq_queue_timer_open(int queueid ) ;
int snd_seq_queue_timer_close(int queueid ) ;
int snd_seq_queue_use(int queueid , int client , int use ) ;
int snd_seq_queue_is_used(int queueid , int client ) ;
extern int snd_iprintf(struct snd_info_buffer * , char const * , ...) ;
void snd_seq_info_clients_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer ) ;
void snd_seq_system_broadcast(int client , int port , int type ) ;
int snd_seq_system_notify(int client , int port , struct snd_seq_event *ev ) ;
extern void snd_seq_device_load_drivers(void) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
static spinlock_t clients_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "clients_lock",
                                                               0, 0UL}}}};
static struct mutex register_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "register_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& register_mutex.wait_list,
                                                                                  & register_mutex.wait_list},
    0, 0, (void *)(& register_mutex), {0, {0, 0}, "register_mutex", 0, 0UL}};
static char clienttablock[192U] ;
static struct snd_seq_client *clienttab[192U] ;
static struct snd_seq_usage client_usage ;
static int bounce_error_event(struct snd_seq_client *client , struct snd_seq_event *event ,
                              int err , int atomic , int hop ) ;
static int snd_seq_deliver_single_event(struct snd_seq_client *client , struct snd_seq_event *event ,
                                        int filter , int atomic , int hop ) ;
__inline static mm_segment_t snd_enter_user(void)
{
  mm_segment_t fs ;
  struct thread_info *tmp ;
  struct thread_info *tmp___0 ;
  mm_segment_t __constr_expr_0 ;
  {
  tmp = current_thread_info();
  fs = tmp->addr_limit;
  tmp___0 = current_thread_info();
  __constr_expr_0.seg = 0xffffffffffffffffUL;
  tmp___0->addr_limit = __constr_expr_0;
  return (fs);
}
}
__inline static void snd_leave_user(mm_segment_t fs )
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  tmp->addr_limit = fs;
  return;
}
}
__inline static unsigned short snd_seq_file_flags(struct file *file )
{
  {
  switch (file->f_mode & 3U) {
  case 2U: ;
  return (2U);
  case 1U: ;
  return (1U);
  default: ;
  return (3U);
  }
}
}
__inline static int snd_seq_write_pool_allocated(struct snd_seq_client *client )
{
  int tmp ;
  {
  tmp = snd_seq_total_cells(client->pool);
  return (tmp > 0);
}
}
static struct snd_seq_client *clientptr(int clientid )
{
  {
  if (clientid < 0 || clientid > 191) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                 191, "Seq: oops. Trying to get pointer to client %d\n", clientid);
    return (0);
  } else {
  }
  return (clienttab[clientid]);
}
}
struct snd_seq_client *snd_seq_client_use_ptr(int clientid )
{
  unsigned long flags ;
  struct snd_seq_client *client ;
  raw_spinlock_t *tmp ;
  char client_requested[16U] ;
  char card_requested[32U] ;
  int idx ;
  int card ;
  raw_spinlock_t *tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  if (clientid < 0 || clientid > 191) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                 204, "Seq: oops. Trying to get pointer to client %d\n", clientid);
    return (0);
  } else {
  }
  tmp = spinlock_check(& clients_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  client = clientptr(clientid);
  if ((unsigned long )client != (unsigned long )((struct snd_seq_client *)0)) {
    goto __lock;
  } else {
  }
  if ((int )((signed char )clienttablock[clientid]) != 0) {
    spin_unlock_irqrestore(& clients_lock, flags);
    return (0);
  } else {
  }
  spin_unlock_irqrestore(& clients_lock, flags);
  tmp___1 = current_thread_info();
  if (((unsigned long )tmp___1->preempt_count & 134217472UL) == 0UL) {
    if (clientid <= 15) {
      if ((int )((signed char )client_requested[clientid]) == 0) {
        client_requested[clientid] = 1;
        idx = 0;
        goto ldv_25238;
        ldv_25237: ;
        if (seq_client_load[idx] < 0) {
          goto ldv_25236;
        } else {
        }
        if (seq_client_load[idx] == clientid) {
          __request_module(1, "snd-seq-client-%i", clientid);
          goto ldv_25236;
        } else {
        }
        idx = idx + 1;
        ldv_25238: ;
        if (idx <= 14) {
          goto ldv_25237;
        } else {
        }
        ldv_25236: ;
      } else {
      }
    } else
    if (clientid <= 127) {
      card = (clientid + -16) / 4;
      if (card < snd_ecards_limit) {
        if ((int )((signed char )card_requested[card]) == 0) {
          card_requested[card] = 1;
          snd_request_card(card);
        } else {
        }
        snd_seq_device_load_drivers();
      } else {
      }
    } else {
    }
    tmp___0 = spinlock_check(& clients_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    client = clientptr(clientid);
    if ((unsigned long )client != (unsigned long )((struct snd_seq_client *)0)) {
      goto __lock;
    } else {
    }
    spin_unlock_irqrestore(& clients_lock, flags);
  } else {
  }
  return (0);
  __lock:
  atomic_inc(& client->use_lock);
  spin_unlock_irqrestore(& clients_lock, flags);
  return (client);
}
}
static void usage_alloc(struct snd_seq_usage *res , int num )
{
  {
  res->cur = res->cur + num;
  if (res->cur > res->peak) {
    res->peak = res->cur;
  } else {
  }
  return;
}
}
static void usage_free(struct snd_seq_usage *res , int num )
{
  {
  res->cur = res->cur - num;
  return;
}
}
int client_init_data(void)
{
  {
  memset((void *)(& clienttablock), 0, 192UL);
  memset((void *)(& clienttab), 0, 1536UL);
  return (0);
}
}
static struct snd_seq_client *seq_create_client1(int client_index , int poolsize )
{
  unsigned long flags ;
  int c ;
  struct snd_seq_client *client ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = kzalloc(424UL, 208U);
  client = (struct snd_seq_client *)tmp;
  if ((unsigned long )client == (unsigned long )((struct snd_seq_client *)0)) {
    return (0);
  } else {
  }
  client->pool = snd_seq_pool_new(poolsize);
  if ((unsigned long )client->pool == (unsigned long )((struct snd_seq_pool *)0)) {
    kfree((void const *)client);
    return (0);
  } else {
  }
  client->type = 0;
  atomic_set(& client->use_lock, 0);
  __rwlock_init(& client->ports_lock, "&client->ports_lock", & __key);
  __mutex_init(& client->ports_mutex, "&client->ports_mutex", & __key___0);
  INIT_LIST_HEAD(& client->ports_list_head);
  tmp___0 = spinlock_check(& clients_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (client_index < 0) {
    c = 128;
    goto ldv_25268;
    ldv_25267: ;
    if ((unsigned long )clienttab[c] != (unsigned long )((struct snd_seq_client *)0) || (int )((signed char )clienttablock[c]) != 0) {
      goto ldv_25266;
    } else {
    }
    tmp___1 = c;
    client->number = tmp___1;
    clienttab[tmp___1] = client;
    spin_unlock_irqrestore(& clients_lock, flags);
    return (client);
    ldv_25266:
    c = c + 1;
    ldv_25268: ;
    if (c <= 191) {
      goto ldv_25267;
    } else {
    }
  } else
  if ((unsigned long )clienttab[client_index] == (unsigned long )((struct snd_seq_client *)0) && (int )((signed char )clienttablock[client_index]) == 0) {
    tmp___2 = client_index;
    client->number = tmp___2;
    clienttab[tmp___2] = client;
    spin_unlock_irqrestore(& clients_lock, flags);
    return (client);
  } else {
  }
  spin_unlock_irqrestore(& clients_lock, flags);
  snd_seq_pool_delete(& client->pool);
  kfree((void const *)client);
  return (0);
}
}
static int seq_free_client1(struct snd_seq_client *client )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  if ((unsigned long )client == (unsigned long )((struct snd_seq_client *)0)) {
    return (0);
  } else {
  }
  snd_seq_delete_all_ports(client);
  snd_seq_queue_client_leave(client->number);
  tmp = spinlock_check(& clients_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  clienttablock[client->number] = 1;
  clienttab[client->number] = 0;
  spin_unlock_irqrestore(& clients_lock, flags);
  snd_use_lock_sync_helper(& client->use_lock, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                           342);
  snd_seq_queue_client_termination(client->number);
  if ((unsigned long )client->pool != (unsigned long )((struct snd_seq_pool *)0)) {
    snd_seq_pool_delete(& client->pool);
  } else {
  }
  tmp___0 = spinlock_check(& clients_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  clienttablock[client->number] = 0;
  spin_unlock_irqrestore(& clients_lock, flags);
  return (0);
}
}
static void seq_free_client(struct snd_seq_client *client )
{
  {
  ldv_mutex_lock_33(& register_mutex);
  switch (client->type) {
  case 0:
  __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
               359, "\fSeq: Trying to free unused client %d\n", client->number);
  goto ldv_25284;
  case 1: ;
  case 2:
  seq_free_client1(client);
  usage_free(& client_usage, 1);
  goto ldv_25284;
  default:
  __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
               369, "\vSeq: Trying to free client %d with undefined type = %d\n",
               client->number, client->type);
  }
  ldv_25284:
  ldv_mutex_unlock_34(& register_mutex);
  snd_seq_system_broadcast(client->number, 0, 61);
  return;
}
}
static int snd_seq_open(struct inode *inode , struct file *file )
{
  int c ;
  int mode ;
  struct snd_seq_client *client ;
  struct snd_seq_user_client *user ;
  int err ;
  int tmp ;
  unsigned short tmp___0 ;
  {
  err = nonseekable_open(inode, file);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp = ldv_mutex_lock_interruptible_35(& register_mutex);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  client = seq_create_client1(-1, 500);
  if ((unsigned long )client == (unsigned long )((struct snd_seq_client *)0)) {
    ldv_mutex_unlock_36(& register_mutex);
    return (-12);
  } else {
  }
  tmp___0 = snd_seq_file_flags(file);
  mode = (int )tmp___0;
  if (mode & 1) {
    client->accept_input = 1U;
  } else {
  }
  if ((mode & 2) != 0) {
    client->accept_output = 1U;
  } else {
  }
  user = & client->data.user;
  user->fifo = 0;
  user->fifo_pool_size = 0;
  if (mode & 1) {
    user->fifo_pool_size = 200;
    user->fifo = snd_seq_fifo_new(user->fifo_pool_size);
    if ((unsigned long )user->fifo == (unsigned long )((struct snd_seq_fifo *)0)) {
      seq_free_client1(client);
      kfree((void const *)client);
      ldv_mutex_unlock_37(& register_mutex);
      return (-12);
    } else {
    }
  } else {
  }
  usage_alloc(& client_usage, 1);
  client->type = 1;
  ldv_mutex_unlock_38(& register_mutex);
  c = client->number;
  file->private_data = (void *)client;
  user->file = file;
  sprintf((char *)(& client->name), "Client-%d", c);
  snd_seq_system_broadcast(c, 0, 60);
  return (0);
}
}
static int snd_seq_release(struct inode *inode , struct file *file )
{
  struct snd_seq_client *client ;
  {
  client = (struct snd_seq_client *)file->private_data;
  if ((unsigned long )client != (unsigned long )((struct snd_seq_client *)0)) {
    seq_free_client(client);
    if ((unsigned long )client->data.user.fifo != (unsigned long )((struct snd_seq_fifo *)0)) {
      snd_seq_fifo_delete(& client->data.user.fifo);
    } else {
    }
    kfree((void const *)client);
  } else {
  }
  return (0);
}
}
static ssize_t snd_seq_read(struct file *file , char *buf , size_t count , loff_t *offset )
{
  struct snd_seq_client *client ;
  struct snd_seq_fifo *fifo ;
  int err ;
  long result ;
  struct snd_seq_event_cell *cell ;
  unsigned short tmp ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int nonblock ;
  struct snd_seq_event tmpev ;
  int tmp___5 ;
  int tmp___6 ;
  {
  client = (struct snd_seq_client *)file->private_data;
  result = 0L;
  tmp = snd_seq_file_flags(file);
  if (((int )tmp & 1) == 0) {
    return (-6L);
  } else {
  }
  tmp___0 = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (buf),
            "g" ((long )count), "rm" (tmp___0->addr_limit.seg));
  tmp___1 = ldv__builtin_expect(flag == 0UL, 1L);
  if (tmp___1 == 0L) {
    return (-14L);
  } else {
  }
  __ret_warn_on = (unsigned long )client == (unsigned long )((struct snd_seq_client *)0);
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                      477, "BUG? (%s)\n", (char *)"!client");
  } else {
  }
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    return (-6L);
  } else {
  }
  if ((unsigned int )*((unsigned char *)client + 4UL) == 0U) {
    return (-6L);
  } else {
    fifo = client->data.user.fifo;
    if ((unsigned long )fifo == (unsigned long )((struct snd_seq_fifo *)0)) {
      return (-6L);
    } else {
    }
  }
  tmp___4 = atomic_read((atomic_t const *)(& fifo->overflow));
  if (tmp___4 > 0) {
    snd_seq_fifo_clear(fifo);
    return (-28L);
  } else {
  }
  cell = 0;
  err = 0;
  atomic_inc(& fifo->use_lock);
  goto ldv_25322;
  ldv_25321:
  nonblock = (file->f_flags & 2048U) != 0U || result > 0L;
  err = snd_seq_fifo_cell_out(fifo, & cell, nonblock);
  if (err < 0) {
    goto ldv_25319;
  } else {
  }
  if (((int )cell->event.flags & 12) == 4) {
    tmpev = cell->event;
    tmpev.data.ext.len = tmpev.data.ext.len & 1073741823U;
    tmp___5 = copy_to_user((void *)buf, (void const *)(& tmpev), 28U);
    if (tmp___5 != 0) {
      err = -14;
      goto ldv_25319;
    } else {
    }
    count = count - 28UL;
    buf = buf + 28UL;
    err = snd_seq_expand_var_event((struct snd_seq_event const *)(& cell->event),
                                   (int )count, buf, 0, 28);
    if (err < 0) {
      goto ldv_25319;
    } else {
    }
    result = (long )err + result;
    count = count - (size_t )err;
    buf = buf + (unsigned long )err;
  } else {
    tmp___6 = copy_to_user((void *)buf, (void const *)(& cell->event), 28U);
    if (tmp___6 != 0) {
      err = -14;
      goto ldv_25319;
    } else {
    }
    count = count - 28UL;
    buf = buf + 28UL;
  }
  snd_seq_cell_free(cell);
  cell = 0;
  result = (long )((unsigned long )result + 28UL);
  ldv_25322: ;
  if (count > 27UL) {
    goto ldv_25321;
  } else {
  }
  ldv_25319: ;
  if (err < 0) {
    if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
      snd_seq_fifo_cell_putback(fifo, cell);
    } else {
    }
    if (err == -11 && result > 0L) {
      err = 0;
    } else {
    }
  } else {
  }
  atomic_dec(& fifo->use_lock);
  return (err < 0 ? (ssize_t )err : result);
}
}
static int check_port_perm(struct snd_seq_client_port *port , unsigned int flags )
{
  {
  if ((port->capability & flags) != flags) {
    return (0);
  } else {
  }
  return ((int )flags);
}
}
static struct snd_seq_client *get_event_dest_client(struct snd_seq_event *event ,
                                                    int filter )
{
  struct snd_seq_client *dest ;
  int tmp ;
  {
  dest = snd_seq_client_use_ptr((int )event->dest.client);
  if ((unsigned long )dest == (unsigned long )((struct snd_seq_client *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dest + 4UL) == 0U) {
    goto __not_avail;
  } else {
  }
  if ((int )dest->filter < 0) {
    tmp = variable_test_bit((int )event->type, (unsigned long const volatile *)(& dest->event_filter));
    if (tmp == 0) {
      goto __not_avail;
    } else {
    }
  } else {
  }
  if (filter != 0 && (dest->filter & (unsigned int )filter) == 0U) {
    goto __not_avail;
  } else {
  }
  return (dest);
  __not_avail:
  atomic_dec(& dest->use_lock);
  return (0);
}
}
static int bounce_error_event(struct snd_seq_client *client , struct snd_seq_event *event ,
                              int err , int atomic , int hop )
{
  struct snd_seq_event bounce_ev ;
  int result ;
  {
  if (((unsigned long )client == (unsigned long )((struct snd_seq_client *)0) || (client->filter & 4U) == 0U) || (unsigned int )*((unsigned char *)client + 4UL) == 0U) {
    return (0);
  } else {
  }
  memset((void *)(& bounce_ev), 0, 28UL);
  bounce_ev.type = 150U;
  bounce_ev.flags = 0U;
  bounce_ev.queue = 253U;
  bounce_ev.source.client = 0U;
  bounce_ev.source.port = 1U;
  bounce_ev.dest.client = (unsigned char )client->number;
  bounce_ev.dest.port = event->source.port;
  bounce_ev.data.quote.origin = event->dest;
  bounce_ev.data.quote.event = event;
  bounce_ev.data.quote.value = - ((int )((unsigned short )err));
  result = snd_seq_deliver_single_event(0, & bounce_ev, 0, atomic, hop + 1);
  if (result < 0) {
    client->event_lost = client->event_lost + 1;
    return (result);
  } else {
  }
  return (result);
}
}
static int update_timestamp_of_queue(struct snd_seq_event *event , int queue , int real_time )
{
  struct snd_seq_queue *q ;
  {
  q = queueptr(queue);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (0);
  } else {
  }
  event->queue = (unsigned char )queue;
  event->flags = (unsigned int )event->flags & 254U;
  if (real_time != 0) {
    event->time.time = snd_seq_timer_get_cur_time(q->timer);
    event->flags = (unsigned int )event->flags | 1U;
  } else {
    event->time.tick = snd_seq_timer_get_cur_tick(q->timer);
    event->flags = event->flags;
  }
  atomic_dec(& q->use_lock);
  return (1);
}
}
static int snd_seq_deliver_single_event(struct snd_seq_client *client , struct snd_seq_event *event ,
                                        int filter , int atomic , int hop )
{
  struct snd_seq_client *dest ;
  struct snd_seq_client_port *dest_port ;
  int result ;
  int direct ;
  int tmp ;
  {
  dest = 0;
  dest_port = 0;
  result = -2;
  direct = (unsigned int )event->queue == 253U;
  dest = get_event_dest_client(event, filter);
  if ((unsigned long )dest == (unsigned long )((struct snd_seq_client *)0)) {
    goto __skip;
  } else {
  }
  dest_port = snd_seq_port_use_ptr(dest, (int )event->dest.port);
  if ((unsigned long )dest_port == (unsigned long )((struct snd_seq_client_port *)0)) {
    goto __skip;
  } else {
  }
  tmp = check_port_perm(dest_port, 2U);
  if (tmp == 0) {
    result = -1;
    goto __skip;
  } else {
  }
  if ((unsigned int )*((unsigned char *)dest_port + 640UL) != 0U) {
    update_timestamp_of_queue(event, dest_port->time_queue, (int )dest_port->time_real);
  } else {
  }
  switch (dest->type) {
  case 1: ;
  if ((unsigned long )dest->data.user.fifo != (unsigned long )((struct snd_seq_fifo *)0)) {
    result = snd_seq_fifo_event_in(dest->data.user.fifo, event);
  } else {
  }
  goto ldv_25361;
  case 2: ;
  if ((unsigned long )dest_port->event_input == (unsigned long )((int (*)(struct snd_seq_event * ,
                                                                          int , void * ,
                                                                          int , int ))0)) {
    goto ldv_25361;
  } else {
  }
  result = (*(dest_port->event_input))(event, direct, dest_port->private_data, atomic,
                                       hop);
  goto ldv_25361;
  default: ;
  goto ldv_25361;
  }
  ldv_25361: ;
  __skip: ;
  if ((unsigned long )dest_port != (unsigned long )((struct snd_seq_client_port *)0)) {
    atomic_dec(& dest_port->use_lock);
  } else {
  }
  if ((unsigned long )dest != (unsigned long )((struct snd_seq_client *)0)) {
    atomic_dec(& dest->use_lock);
  } else {
  }
  if (result < 0 && direct == 0) {
    result = bounce_error_event(client, event, result, atomic, hop);
  } else {
  }
  return (result);
}
}
static int deliver_to_subscribers(struct snd_seq_client *client , struct snd_seq_event *event ,
                                  int atomic , int hop )
{
  struct snd_seq_subscribers *subs ;
  int err ;
  int num_ev ;
  struct snd_seq_event event_saved ;
  struct snd_seq_client_port *src_port ;
  struct snd_seq_port_subs_info *grp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  err = 0;
  num_ev = 0;
  src_port = snd_seq_port_use_ptr(client, (int )event->source.port);
  if ((unsigned long )src_port == (unsigned long )((struct snd_seq_client_port *)0)) {
    return (-22);
  } else {
  }
  event_saved = *event;
  grp = & src_port->c_src;
  if (atomic != 0) {
    _raw_read_lock(& grp->list_lock);
  } else {
    down_read(& grp->list_mutex);
  }
  __mptr = (struct list_head const *)grp->list_head.next;
  subs = (struct snd_seq_subscribers *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_25382;
  ldv_25381:
  event->dest = subs->info.dest;
  if ((subs->info.flags & 2U) != 0U) {
    update_timestamp_of_queue(event, (int )subs->info.queue, (int )subs->info.flags & 4);
  } else {
  }
  err = snd_seq_deliver_single_event(client, event, 0, atomic, hop);
  if (err < 0) {
    goto ldv_25380;
  } else {
  }
  num_ev = num_ev + 1;
  *event = event_saved;
  __mptr___0 = (struct list_head const *)subs->src_list.next;
  subs = (struct snd_seq_subscribers *)__mptr___0 + 0xffffffffffffffb0UL;
  ldv_25382: ;
  if ((unsigned long )(& subs->src_list) != (unsigned long )(& grp->list_head)) {
    goto ldv_25381;
  } else {
  }
  ldv_25380: ;
  if (atomic != 0) {
    _raw_read_unlock(& grp->list_lock);
  } else {
    up_read(& grp->list_mutex);
  }
  *event = event_saved;
  atomic_dec(& src_port->use_lock);
  return (err < 0 ? err : num_ev);
}
}
static int snd_seq_deliver_event(struct snd_seq_client *client , struct snd_seq_event *event ,
                                 int atomic , int hop )
{
  int result ;
  {
  hop = hop + 1;
  if (hop > 9) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                 863, "too long delivery path (%d:%d->%d:%d)\n", (int )event->source.client,
                 (int )event->source.port, (int )event->dest.client, (int )event->dest.port);
    return (-31);
  } else {
  }
  if ((unsigned int )event->queue == 254U || (unsigned int )event->dest.client == 254U) {
    result = deliver_to_subscribers(client, event, atomic, hop);
  } else {
    result = snd_seq_deliver_single_event(client, event, 0, atomic, hop);
  }
  return (result);
}
}
int snd_seq_dispatch_event(struct snd_seq_event_cell *cell , int atomic , int hop )
{
  struct snd_seq_client *client ;
  int result ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct snd_seq_event tmpev ;
  struct snd_seq_event *ev ;
  int tmp___1 ;
  {
  __ret_warn_on = (unsigned long )cell == (unsigned long )((struct snd_seq_event_cell *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                      900, "BUG? (%s)\n", (char *)"!cell");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  client = snd_seq_client_use_ptr((int )cell->event.source.client);
  if ((unsigned long )client == (unsigned long )((struct snd_seq_client *)0)) {
    snd_seq_cell_free(cell);
    return (-22);
  } else {
  }
  if ((unsigned int )cell->event.type == 5U) {
    tmpev = cell->event;
    tmpev.type = 6U;
    result = snd_seq_deliver_event(client, & tmpev, atomic, hop);
    ev = & cell->event;
    ev->type = 7U;
    ev->flags = (unsigned int )ev->flags | 16U;
    switch ((int )ev->flags & 1) {
    case 0:
    ev->time.tick = ev->time.tick + ev->data.note.duration;
    goto ldv_25402;
    case 1:
    ev->time.time.tv_nsec = ev->time.time.tv_nsec + (ev->data.note.duration % 1000U) * 1000000U;
    ev->time.time.tv_sec = ev->time.time.tv_sec + (ev->data.note.duration / 1000U + ev->time.time.tv_nsec / 1000000000U);
    ev->time.time.tv_nsec = ev->time.time.tv_nsec % 1000000000U;
    goto ldv_25402;
    }
    ldv_25402:
    ev->data.note.velocity = ev->data.note.off_velocity;
    tmp___1 = snd_seq_enqueue_event(cell, atomic, hop);
    if (tmp___1 < 0) {
      snd_seq_cell_free(cell);
    } else {
    }
  } else {
    result = snd_seq_deliver_event(client, & cell->event, atomic, hop);
    snd_seq_cell_free(cell);
  }
  atomic_dec(& client->use_lock);
  return (result);
}
}
static int snd_seq_client_enqueue_event(struct snd_seq_client *client , struct snd_seq_event *event ,
                                        struct file *file , int blocking , int atomic ,
                                        int hop )
{
  struct snd_seq_event_cell *cell ;
  int err ;
  struct snd_seq_client_port *src_port ;
  struct snd_seq_client_port *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned int )event->queue == 254U) {
    event->dest.client = 254U;
    event->queue = 253U;
  } else
  if ((unsigned int )event->dest.client == 254U) {
    tmp = snd_seq_port_use_ptr(client, (int )event->source.port);
    src_port = tmp;
    if ((unsigned long )src_port == (unsigned long )((struct snd_seq_client_port *)0)) {
      return (-22);
    } else {
    }
    atomic_dec(& src_port->use_lock);
  } else {
  }
  if ((unsigned int )event->queue == 253U) {
    if ((unsigned int )event->type == 5U) {
      return (-22);
    } else {
    }
    tmp___0 = snd_seq_deliver_event(client, event, atomic, hop);
    return (tmp___0);
  } else {
  }
  tmp___1 = snd_seq_queue_is_used((int )event->queue, client->number);
  if (tmp___1 <= 0) {
    return (-22);
  } else {
  }
  tmp___2 = snd_seq_write_pool_allocated(client);
  if (tmp___2 == 0) {
    return (-6);
  } else {
  }
  err = snd_seq_event_dup(client->pool, event, & cell, blocking == 0 || atomic != 0,
                          file);
  if (err < 0) {
    return (err);
  } else {
  }
  err = snd_seq_enqueue_event(cell, atomic, hop);
  if (err < 0) {
    snd_seq_cell_free(cell);
    return (err);
  } else {
  }
  return (0);
}
}
static int check_event_type_and_length(struct snd_seq_event *ev )
{
  {
  switch ((int )ev->flags & 12) {
  case 0: ;
  if ((unsigned int )ev->type > 129U && (unsigned int )ev->type <= 139U) {
    return (-22);
  } else {
  }
  goto ldv_25419;
  case 4: ;
  if (((unsigned int )ev->type <= 129U || (unsigned int )ev->type > 139U) || (ev->data.ext.len & 1073741823U) > 1073741822U) {
    return (-22);
  } else {
  }
  goto ldv_25419;
  case 8: ;
  if ((unsigned int )ev->queue != 253U) {
    return (-22);
  } else {
  }
  goto ldv_25419;
  }
  ldv_25419: ;
  return (0);
}
}
static ssize_t snd_seq_write(struct file *file , char const *buf , size_t count ,
                             loff_t *offset )
{
  struct snd_seq_client *client ;
  int written ;
  int len ;
  int err ;
  struct snd_seq_event event ;
  unsigned short tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  int extlen ;
  void *ptr ;
  void *tmp___6 ;
  {
  client = (struct snd_seq_client *)file->private_data;
  written = 0;
  err = -22;
  tmp = snd_seq_file_flags(file);
  if (((int )tmp & 2) == 0) {
    return (-6L);
  } else {
  }
  __ret_warn_on = (unsigned long )client == (unsigned long )((struct snd_seq_client *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                      1070, "BUG? (%s)\n", (char *)"!client");
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-6L);
  } else {
  }
  if ((unsigned int )*((unsigned char *)client + 4UL) == 0U || (unsigned long )client->pool == (unsigned long )((struct snd_seq_pool *)0)) {
    return (-6L);
  } else {
  }
  if ((client->pool)->size > 0) {
    tmp___3 = snd_seq_write_pool_allocated(client);
    if (tmp___3 == 0) {
      tmp___2 = snd_seq_pool_init(client->pool);
      if (tmp___2 < 0) {
        return (-12L);
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_25440;
  ldv_25439:
  len = 28;
  tmp___4 = copy_from_user((void *)(& event), (void const *)buf, (unsigned long )len);
  if (tmp___4 != 0UL) {
    err = -14;
    goto ldv_25435;
  } else {
  }
  event.source.client = (unsigned char )client->number;
  tmp___5 = check_event_type_and_length(& event);
  if (tmp___5 != 0) {
    err = -22;
    goto ldv_25435;
  } else {
  }
  if ((unsigned int )event.type == 255U) {
    goto __skip_event;
  } else
  if ((unsigned int )event.type > 149U) {
    err = -22;
    goto ldv_25435;
  } else {
  }
  if (((int )event.flags & 12) == 4) {
    extlen = (int )event.data.ext.len & 1073741823;
    if ((unsigned long )(extlen + len) > count) {
      err = -22;
      goto ldv_25435;
    } else {
    }
    event.data.ext.len = (unsigned int )extlen | 2147483648U;
    event.data.ext.ptr = (void *)buf + 28U;
    len = len + extlen;
  } else
  if (client->convert32 != 0 && ((int )event.flags & 12) == 8) {
    tmp___6 = compat_ptr(event.data.raw32.d[1]);
    ptr = tmp___6;
    event.data.ext.ptr = ptr;
  } else {
  }
  err = snd_seq_client_enqueue_event(client, & event, file, (file->f_flags & 2048U) == 0U,
                                     0, 0);
  if (err < 0) {
    goto ldv_25435;
  } else {
  }
  __skip_event:
  count = count - (size_t )len;
  buf = buf + (unsigned long )len;
  written = written + len;
  ldv_25440: ;
  if (count > 27UL) {
    goto ldv_25439;
  } else {
  }
  ldv_25435: ;
  return ((ssize_t )(written != 0 ? written : err));
}
}
static unsigned int snd_seq_poll(struct file *file , poll_table *wait )
{
  struct snd_seq_client *client ;
  unsigned int mask ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  unsigned short tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned short tmp___5 ;
  {
  client = (struct snd_seq_client *)file->private_data;
  mask = 0U;
  __ret_warn_on = (unsigned long )client == (unsigned long )((struct snd_seq_client *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                      1153, "BUG? (%s)\n", (char *)"!client");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (4294967290U);
  } else {
  }
  tmp___2 = snd_seq_file_flags(file);
  if ((int )tmp___2 & 1 && (unsigned long )client->data.user.fifo != (unsigned long )((struct snd_seq_fifo *)0)) {
    tmp___1 = snd_seq_fifo_poll_wait(client->data.user.fifo, file, wait);
    if (tmp___1 != 0) {
      mask = mask | 65U;
    } else {
    }
  } else {
  }
  tmp___5 = snd_seq_file_flags(file);
  if (((int )tmp___5 & 2) != 0) {
    tmp___3 = snd_seq_write_pool_allocated(client);
    if (tmp___3 == 0) {
      mask = mask | 260U;
    } else {
      tmp___4 = snd_seq_pool_poll_wait(client->pool, file, wait);
      if (tmp___4 != 0) {
        mask = mask | 260U;
      } else {
      }
    }
  } else {
  }
  return (mask);
}
}
static int snd_seq_ioctl_system_info(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_system_info info ;
  int tmp ;
  {
  memset((void *)(& info), 0, 48UL);
  info.queues = 8;
  info.clients = 192;
  info.ports = 256;
  info.channels = 256;
  info.cur_clients = client_usage.cur;
  info.cur_queues = snd_seq_queue_get_cur_queues();
  tmp = copy_to_user(arg, (void const *)(& info), 48U);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_running_mode(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_running_info info ;
  struct snd_seq_client *cptr ;
  int err ;
  unsigned long tmp ;
  {
  err = 0;
  tmp = copy_from_user((void *)(& info), (void const *)arg, 16UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  cptr = snd_seq_client_use_ptr((int )info.client);
  if ((unsigned long )cptr == (unsigned long )((struct snd_seq_client *)0)) {
    return (-2);
  } else {
  }
  if ((unsigned int )info.big_endian != 0U) {
    err = -22;
    goto __err;
  } else {
  }
  if ((unsigned int )info.cpu_mode > 8U) {
    err = -22;
    goto __err;
  } else {
  }
  cptr->convert32 = (unsigned int )info.cpu_mode <= 7U;
  __err:
  atomic_dec(& cptr->use_lock);
  return (err);
}
}
static void get_client_info(struct snd_seq_client *cptr , struct snd_seq_client_info *info )
{
  size_t __len ;
  void *__ret ;
  {
  info->client = cptr->number;
  info->type = cptr->type;
  strcpy((char *)(& info->name), (char const *)(& cptr->name));
  info->filter = cptr->filter;
  info->event_lost = cptr->event_lost;
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& info->event_filter), (void const *)(& cptr->event_filter),
                     __len);
  } else {
    __ret = memcpy((void *)(& info->event_filter), (void const *)(& cptr->event_filter),
                             __len);
  }
  info->num_ports = cptr->num_ports;
  memset((void *)(& info->reserved), 0, 64UL);
  return;
}
}
static int snd_seq_ioctl_get_client_info(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_client *cptr ;
  struct snd_seq_client_info client_info ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& client_info), (void const *)arg, 188UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  cptr = snd_seq_client_use_ptr(client_info.client);
  if ((unsigned long )cptr == (unsigned long )((struct snd_seq_client *)0)) {
    return (-2);
  } else {
  }
  get_client_info(cptr, & client_info);
  atomic_dec(& cptr->use_lock);
  tmp___0 = copy_to_user(arg, (void const *)(& client_info), 188U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_set_client_info(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_client_info client_info ;
  unsigned long tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = copy_from_user((void *)(& client_info), (void const *)arg, 188UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (client->number != client_info.client) {
    return (-1);
  } else {
  }
  if (client->type != client_info.type) {
    return (-22);
  } else {
  }
  if ((int )((signed char )client_info.name[0]) != 0) {
    strlcpy((char *)(& client->name), (char const *)(& client_info.name), 64UL);
  } else {
  }
  client->filter = client_info.filter;
  client->event_lost = client_info.event_lost;
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& client->event_filter), (void const *)(& client_info.event_filter),
                     __len);
  } else {
    __ret = memcpy((void *)(& client->event_filter), (void const *)(& client_info.event_filter),
                             __len);
  }
  return (0);
}
}
static int snd_seq_ioctl_create_port(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_client_port *port ;
  struct snd_seq_port_info info ;
  struct snd_seq_port_callback *callback ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 168UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if ((int )info.addr.client != client->number) {
    return (-1);
  } else {
  }
  port = snd_seq_create_port(client, (int )info.flags & 1 ? (int )info.addr.port : -1);
  if ((unsigned long )port == (unsigned long )((struct snd_seq_client_port *)0)) {
    return (-12);
  } else {
  }
  if (client->type == 1 && (unsigned long )info.kernel != (unsigned long )((void *)0)) {
    snd_seq_delete_port(client, (int )port->addr.port);
    return (-22);
  } else {
  }
  if (client->type == 2) {
    callback = (struct snd_seq_port_callback *)info.kernel;
    if ((unsigned long )callback != (unsigned long )((struct snd_seq_port_callback *)0)) {
      if ((unsigned long )callback->owner != (unsigned long )((struct module *)0)) {
        port->owner = callback->owner;
      } else {
      }
      port->private_data = callback->private_data;
      port->private_free = callback->private_free;
      port->callback_all = (unsigned char )callback->callback_all;
      port->event_input = callback->event_input;
      port->c_src.open = callback->subscribe;
      port->c_src.close = callback->unsubscribe;
      port->c_dest.open = callback->use;
      port->c_dest.close = callback->unuse;
    } else {
    }
  } else {
  }
  info.addr = port->addr;
  snd_seq_set_port_info(port, & info);
  snd_seq_system_broadcast((int )port->addr.client, (int )port->addr.port, 63);
  tmp___0 = copy_to_user(arg, (void const *)(& info), 168U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_delete_port(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_port_info info ;
  int err ;
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 168UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if ((int )info.addr.client != client->number) {
    return (-1);
  } else {
  }
  err = snd_seq_delete_port(client, (int )info.addr.port);
  if (err >= 0) {
    snd_seq_system_broadcast(client->number, (int )info.addr.port, 64);
  } else {
  }
  return (err);
}
}
static int snd_seq_ioctl_get_port_info(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_client *cptr ;
  struct snd_seq_client_port *port ;
  struct snd_seq_port_info info ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 168UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  cptr = snd_seq_client_use_ptr((int )info.addr.client);
  if ((unsigned long )cptr == (unsigned long )((struct snd_seq_client *)0)) {
    return (-6);
  } else {
  }
  port = snd_seq_port_use_ptr(cptr, (int )info.addr.port);
  if ((unsigned long )port == (unsigned long )((struct snd_seq_client_port *)0)) {
    atomic_dec(& cptr->use_lock);
    return (-2);
  } else {
  }
  snd_seq_get_port_info(port, & info);
  atomic_dec(& port->use_lock);
  atomic_dec(& cptr->use_lock);
  tmp___0 = copy_to_user(arg, (void const *)(& info), 168U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_set_port_info(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_client_port *port ;
  struct snd_seq_port_info info ;
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 168UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if ((int )info.addr.client != client->number) {
    return (-1);
  } else {
  }
  port = snd_seq_port_use_ptr(client, (int )info.addr.port);
  if ((unsigned long )port != (unsigned long )((struct snd_seq_client_port *)0)) {
    snd_seq_set_port_info(port, & info);
    atomic_dec(& port->use_lock);
  } else {
  }
  return (0);
}
}
static int check_subscription_permission(struct snd_seq_client *client , struct snd_seq_client_port *sport ,
                                         struct snd_seq_client_port *dport , struct snd_seq_port_subscribe *subs )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if (client->number != (int )subs->sender.client && client->number != (int )subs->dest.client) {
    tmp = check_port_perm(sport, 128U);
    if (tmp != 0) {
      return (-1);
    } else {
    }
    tmp___0 = check_port_perm(dport, 128U);
    if (tmp___0 != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  if (client->number != (int )subs->sender.client) {
    tmp___1 = check_port_perm(sport, 33U);
    if (tmp___1 == 0) {
      return (-1);
    } else {
    }
  } else {
  }
  if (client->number != (int )subs->dest.client) {
    tmp___2 = check_port_perm(dport, 66U);
    if (tmp___2 == 0) {
      return (-1);
    } else {
    }
  } else {
  }
  return (0);
}
}
int snd_seq_client_notify_subscription(int client , int port , struct snd_seq_port_subscribe *info ,
                                       int evtype )
{
  struct snd_seq_event event ;
  int tmp ;
  {
  memset((void *)(& event), 0, 28UL);
  event.type = (snd_seq_event_type_t )evtype;
  event.data.connect.dest = info->dest;
  event.data.connect.sender = info->sender;
  tmp = snd_seq_system_notify(client, port, & event);
  return (tmp);
}
}
static int snd_seq_ioctl_subscribe_port(struct snd_seq_client *client , void *arg )
{
  int result ;
  struct snd_seq_client *receiver ;
  struct snd_seq_client *sender ;
  struct snd_seq_client_port *sport ;
  struct snd_seq_client_port *dport ;
  struct snd_seq_port_subscribe subs ;
  unsigned long tmp ;
  {
  result = -22;
  receiver = 0;
  sender = 0;
  sport = 0;
  dport = 0;
  tmp = copy_from_user((void *)(& subs), (void const *)arg, 80UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  receiver = snd_seq_client_use_ptr((int )subs.dest.client);
  if ((unsigned long )receiver == (unsigned long )((struct snd_seq_client *)0)) {
    goto __end;
  } else {
  }
  sender = snd_seq_client_use_ptr((int )subs.sender.client);
  if ((unsigned long )sender == (unsigned long )((struct snd_seq_client *)0)) {
    goto __end;
  } else {
  }
  sport = snd_seq_port_use_ptr(sender, (int )subs.sender.port);
  if ((unsigned long )sport == (unsigned long )((struct snd_seq_client_port *)0)) {
    goto __end;
  } else {
  }
  dport = snd_seq_port_use_ptr(receiver, (int )subs.dest.port);
  if ((unsigned long )dport == (unsigned long )((struct snd_seq_client_port *)0)) {
    goto __end;
  } else {
  }
  result = check_subscription_permission(client, sport, dport, & subs);
  if (result < 0) {
    goto __end;
  } else {
  }
  result = snd_seq_port_connect(client, sender, sport, receiver, dport, & subs);
  if (result == 0) {
    snd_seq_client_notify_subscription(254, 0, & subs, 66);
  } else {
  }
  __end: ;
  if ((unsigned long )sport != (unsigned long )((struct snd_seq_client_port *)0)) {
    atomic_dec(& sport->use_lock);
  } else {
  }
  if ((unsigned long )dport != (unsigned long )((struct snd_seq_client_port *)0)) {
    atomic_dec(& dport->use_lock);
  } else {
  }
  if ((unsigned long )sender != (unsigned long )((struct snd_seq_client *)0)) {
    atomic_dec(& sender->use_lock);
  } else {
  }
  if ((unsigned long )receiver != (unsigned long )((struct snd_seq_client *)0)) {
    atomic_dec(& receiver->use_lock);
  } else {
  }
  return (result);
}
}
static int snd_seq_ioctl_unsubscribe_port(struct snd_seq_client *client , void *arg )
{
  int result ;
  struct snd_seq_client *receiver ;
  struct snd_seq_client *sender ;
  struct snd_seq_client_port *sport ;
  struct snd_seq_client_port *dport ;
  struct snd_seq_port_subscribe subs ;
  unsigned long tmp ;
  {
  result = -6;
  receiver = 0;
  sender = 0;
  sport = 0;
  dport = 0;
  tmp = copy_from_user((void *)(& subs), (void const *)arg, 80UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  receiver = snd_seq_client_use_ptr((int )subs.dest.client);
  if ((unsigned long )receiver == (unsigned long )((struct snd_seq_client *)0)) {
    goto __end;
  } else {
  }
  sender = snd_seq_client_use_ptr((int )subs.sender.client);
  if ((unsigned long )sender == (unsigned long )((struct snd_seq_client *)0)) {
    goto __end;
  } else {
  }
  sport = snd_seq_port_use_ptr(sender, (int )subs.sender.port);
  if ((unsigned long )sport == (unsigned long )((struct snd_seq_client_port *)0)) {
    goto __end;
  } else {
  }
  dport = snd_seq_port_use_ptr(receiver, (int )subs.dest.port);
  if ((unsigned long )dport == (unsigned long )((struct snd_seq_client_port *)0)) {
    goto __end;
  } else {
  }
  result = check_subscription_permission(client, sport, dport, & subs);
  if (result < 0) {
    goto __end;
  } else {
  }
  result = snd_seq_port_disconnect(client, sender, sport, receiver, dport, & subs);
  if (result == 0) {
    snd_seq_client_notify_subscription(254, 0, & subs, 67);
  } else {
  }
  __end: ;
  if ((unsigned long )sport != (unsigned long )((struct snd_seq_client_port *)0)) {
    atomic_dec(& sport->use_lock);
  } else {
  }
  if ((unsigned long )dport != (unsigned long )((struct snd_seq_client_port *)0)) {
    atomic_dec(& dport->use_lock);
  } else {
  }
  if ((unsigned long )sender != (unsigned long )((struct snd_seq_client *)0)) {
    atomic_dec(& sender->use_lock);
  } else {
  }
  if ((unsigned long )receiver != (unsigned long )((struct snd_seq_client *)0)) {
    atomic_dec(& receiver->use_lock);
  } else {
  }
  return (result);
}
}
static int snd_seq_ioctl_create_queue(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_queue_info info ;
  int result ;
  struct snd_seq_queue *q ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 140UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  result = snd_seq_queue_alloc(client->number, (int )info.locked, info.flags);
  if (result < 0) {
    return (result);
  } else {
  }
  q = queueptr(result);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  info.queue = q->queue;
  info.locked = q->locked;
  info.owner = q->owner;
  if ((int )((signed char )info.name[0]) == 0) {
    snprintf((char *)(& info.name), 64UL, "Queue-%d", q->queue);
  } else {
  }
  strlcpy((char *)(& q->name), (char const *)(& info.name), 64UL);
  atomic_dec(& q->use_lock);
  tmp___0 = copy_to_user(arg, (void const *)(& info), 140U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_delete_queue(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_queue_info info ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 140UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  tmp___0 = snd_seq_queue_delete(client->number, info.queue);
  return (tmp___0);
}
}
static int snd_seq_ioctl_get_queue_info(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_queue_info info ;
  struct snd_seq_queue *q ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 140UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  q = queueptr(info.queue);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  memset((void *)(& info), 0, 140UL);
  info.queue = q->queue;
  info.owner = q->owner;
  info.locked = q->locked;
  strlcpy((char *)(& info.name), (char const *)(& q->name), 64UL);
  atomic_dec(& q->use_lock);
  tmp___0 = copy_to_user(arg, (void const *)(& info), 140U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_set_queue_info(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_queue_info info ;
  struct snd_seq_queue *q ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 140UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (info.owner != client->number) {
    return (-22);
  } else {
  }
  tmp___1 = snd_seq_queue_check_access(info.queue, client->number);
  if (tmp___1 != 0) {
    tmp___0 = snd_seq_queue_set_owner(info.queue, client->number, (int )info.locked);
    if (tmp___0 < 0) {
      return (-1);
    } else {
    }
    if ((unsigned int )*((unsigned char *)(& info) + 8UL) != 0U) {
      snd_seq_queue_use(info.queue, client->number, 1);
    } else {
    }
  } else {
    return (-1);
  }
  q = queueptr(info.queue);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  if (q->owner != client->number) {
    atomic_dec(& q->use_lock);
    return (-1);
  } else {
  }
  strlcpy((char *)(& q->name), (char const *)(& info.name), 64UL);
  atomic_dec(& q->use_lock);
  return (0);
}
}
static int snd_seq_ioctl_get_named_queue(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_queue_info info ;
  struct snd_seq_queue *q ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 140UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  q = snd_seq_queue_find_name((char *)(& info.name));
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  info.queue = q->queue;
  info.owner = q->owner;
  info.locked = q->locked;
  atomic_dec(& q->use_lock);
  tmp___0 = copy_to_user(arg, (void const *)(& info), 140U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_get_queue_status(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_queue_status status ;
  struct snd_seq_queue *queue ;
  struct snd_seq_timer *tmr ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& status), (void const *)arg, 92UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  queue = queueptr(status.queue);
  if ((unsigned long )queue == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  memset((void *)(& status), 0, 92UL);
  status.queue = queue->queue;
  tmr = queue->timer;
  status.events = (queue->tickq)->cells + (queue->timeq)->cells;
  status.time = snd_seq_timer_get_cur_time(tmr);
  status.tick = snd_seq_timer_get_cur_tick(tmr);
  status.running = (int )tmr->running;
  status.flags = (int )queue->flags;
  atomic_dec(& queue->use_lock);
  tmp___0 = copy_to_user(arg, (void const *)(& status), 92U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_get_queue_tempo(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_queue_tempo tempo ;
  struct snd_seq_queue *queue ;
  struct snd_seq_timer *tmr ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& tempo), (void const *)arg, 44UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  queue = queueptr(tempo.queue);
  if ((unsigned long )queue == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  memset((void *)(& tempo), 0, 44UL);
  tempo.queue = queue->queue;
  tmr = queue->timer;
  tempo.tempo = tmr->tempo;
  tempo.ppq = tmr->ppq;
  tempo.skew_value = tmr->skew;
  tempo.skew_base = tmr->skew_base;
  atomic_dec(& queue->use_lock);
  tmp___0 = copy_to_user(arg, (void const *)(& tempo), 44U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
int snd_seq_set_queue_tempo(int client , struct snd_seq_queue_tempo *tempo )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = snd_seq_queue_check_access(tempo->queue, client);
  if (tmp == 0) {
    return (-1);
  } else {
  }
  tmp___0 = snd_seq_queue_timer_set_tempo(tempo->queue, client, tempo);
  return (tmp___0);
}
}
static int snd_seq_ioctl_set_queue_tempo(struct snd_seq_client *client , void *arg )
{
  int result ;
  struct snd_seq_queue_tempo tempo ;
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)(& tempo), (void const *)arg, 44UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  result = snd_seq_set_queue_tempo(client->number, & tempo);
  return (0 < result ? 0 : result);
}
}
static int snd_seq_ioctl_get_queue_timer(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_queue_timer timer ;
  struct snd_seq_queue *queue ;
  struct snd_seq_timer *tmr ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = copy_from_user((void *)(& timer), (void const *)arg, 96UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  queue = queueptr(timer.queue);
  if ((unsigned long )queue == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  tmp___0 = ldv_mutex_lock_interruptible_39(& queue->timer_mutex);
  if (tmp___0 != 0) {
    atomic_dec(& queue->use_lock);
    return (-512);
  } else {
  }
  tmr = queue->timer;
  memset((void *)(& timer), 0, 96UL);
  timer.queue = queue->queue;
  timer.type = tmr->type;
  if (tmr->type == 0) {
    timer.u.alsa.id = tmr->alsa_id;
    timer.u.alsa.resolution = (unsigned int )tmr->preferred_resolution;
  } else {
  }
  ldv_mutex_unlock_40(& queue->timer_mutex);
  atomic_dec(& queue->use_lock);
  tmp___1 = copy_to_user(arg, (void const *)(& timer), 96U);
  if (tmp___1 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_set_queue_timer(struct snd_seq_client *client , void *arg )
{
  int result ;
  struct snd_seq_queue_timer timer ;
  unsigned long tmp ;
  struct snd_seq_queue *q ;
  struct snd_seq_timer *tmr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  result = 0;
  tmp = copy_from_user((void *)(& timer), (void const *)arg, 96UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (timer.type != 0) {
    return (-22);
  } else {
  }
  tmp___1 = snd_seq_queue_check_access(timer.queue, client->number);
  if (tmp___1 != 0) {
    q = queueptr(timer.queue);
    if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
      return (-6);
    } else {
    }
    tmp___0 = ldv_mutex_lock_interruptible_41(& q->timer_mutex);
    if (tmp___0 != 0) {
      atomic_dec(& q->use_lock);
      return (-512);
    } else {
    }
    tmr = q->timer;
    snd_seq_queue_timer_close(timer.queue);
    tmr->type = timer.type;
    if (tmr->type == 0) {
      tmr->alsa_id = timer.u.alsa.id;
      tmr->preferred_resolution = (unsigned long )timer.u.alsa.resolution;
    } else {
    }
    result = snd_seq_queue_timer_open(timer.queue);
    ldv_mutex_unlock_42(& q->timer_mutex);
    atomic_dec(& q->use_lock);
  } else {
    return (-1);
  }
  return (result);
}
}
static int snd_seq_ioctl_get_queue_client(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_queue_client info ;
  int used ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 76UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  used = snd_seq_queue_is_used(info.queue, client->number);
  if (used < 0) {
    return (-22);
  } else {
  }
  info.used = used;
  info.client = client->number;
  tmp___0 = copy_to_user(arg, (void const *)(& info), 76U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_set_queue_client(struct snd_seq_client *client , void *arg )
{
  int err ;
  struct snd_seq_queue_client info ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 76UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (info.used >= 0) {
    err = snd_seq_queue_use(info.queue, client->number, info.used);
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  tmp___0 = snd_seq_ioctl_get_queue_client(client, arg);
  return (tmp___0);
}
}
static int snd_seq_ioctl_get_client_pool(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_client_pool info ;
  struct snd_seq_client *cptr ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 88UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  cptr = snd_seq_client_use_ptr(info.client);
  if ((unsigned long )cptr == (unsigned long )((struct snd_seq_client *)0)) {
    return (-2);
  } else {
  }
  memset((void *)(& info), 0, 88UL);
  info.output_pool = (cptr->pool)->size;
  info.output_room = (cptr->pool)->room;
  info.output_free = info.output_pool;
  info.output_free = snd_seq_unused_cells(cptr->pool);
  if (cptr->type == 1) {
    info.input_pool = cptr->data.user.fifo_pool_size;
    info.input_free = info.input_pool;
    if ((unsigned long )cptr->data.user.fifo != (unsigned long )((struct snd_seq_fifo *)0)) {
      info.input_free = snd_seq_unused_cells((cptr->data.user.fifo)->pool);
    } else {
    }
  } else {
    info.input_pool = 0;
    info.input_free = 0;
  }
  atomic_dec(& cptr->use_lock);
  tmp___0 = copy_to_user(arg, (void const *)(& info), 88U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_set_client_pool(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_client_pool info ;
  int rc ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 88UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (client->number != info.client) {
    return (-22);
  } else {
  }
  if (info.output_pool > 0 && info.output_pool <= 2000) {
    tmp___1 = snd_seq_write_pool_allocated(client);
    if (tmp___1 == 0 || info.output_pool != (client->pool)->size) {
      tmp___0 = snd_seq_write_pool_allocated(client);
      if (tmp___0 != 0) {
        snd_seq_queue_client_leave_cells(client->number);
        snd_seq_pool_done(client->pool);
      } else {
      }
      (client->pool)->size = info.output_pool;
      rc = snd_seq_pool_init(client->pool);
      if (rc < 0) {
        return (rc);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((((client->type == 1 && (unsigned long )client->data.user.fifo != (unsigned long )((struct snd_seq_fifo *)0)) && info.input_pool > 0) && info.input_pool <= 2000) && info.input_pool != client->data.user.fifo_pool_size) {
    rc = snd_seq_fifo_resize(client->data.user.fifo, info.input_pool);
    if (rc < 0) {
      return (rc);
    } else {
    }
    client->data.user.fifo_pool_size = info.input_pool;
  } else {
  }
  if (info.output_room > 0 && info.output_room <= (client->pool)->size) {
    (client->pool)->room = info.output_room;
  } else {
  }
  tmp___2 = snd_seq_ioctl_get_client_pool(client, arg);
  return (tmp___2);
}
}
static int snd_seq_ioctl_remove_events(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_remove_events info ;
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 64UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if ((int )info.remove_mode & 1) {
    if (client->type == 1) {
      snd_seq_fifo_clear(client->data.user.fifo);
    } else {
    }
  } else {
  }
  if ((info.remove_mode & 2U) != 0U) {
    snd_seq_queue_remove_cells(client->number, & info);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_get_subscription(struct snd_seq_client *client , void *arg )
{
  int result ;
  struct snd_seq_client *sender ;
  struct snd_seq_client_port *sport ;
  struct snd_seq_port_subscribe subs ;
  struct snd_seq_subscribers *p ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  sender = 0;
  sport = 0;
  tmp = copy_from_user((void *)(& subs), (void const *)arg, 80UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  result = -22;
  sender = snd_seq_client_use_ptr((int )subs.sender.client);
  if ((unsigned long )sender == (unsigned long )((struct snd_seq_client *)0)) {
    goto __end;
  } else {
  }
  sport = snd_seq_port_use_ptr(sender, (int )subs.sender.port);
  if ((unsigned long )sport == (unsigned long )((struct snd_seq_client_port *)0)) {
    goto __end;
  } else {
  }
  p = snd_seq_port_get_subscription(& sport->c_src, & subs.dest);
  if ((unsigned long )p != (unsigned long )((struct snd_seq_subscribers *)0)) {
    result = 0;
    subs = p->info;
  } else {
    result = -2;
  }
  __end: ;
  if ((unsigned long )sport != (unsigned long )((struct snd_seq_client_port *)0)) {
    atomic_dec(& sport->use_lock);
  } else {
  }
  if ((unsigned long )sender != (unsigned long )((struct snd_seq_client *)0)) {
    atomic_dec(& sender->use_lock);
  } else {
  }
  if (result >= 0) {
    tmp___0 = copy_to_user(arg, (void const *)(& subs), 80U);
    if (tmp___0 != 0) {
      return (-14);
    } else {
    }
  } else {
  }
  return (result);
}
}
static int snd_seq_ioctl_query_subs(struct snd_seq_client *client , void *arg )
{
  int result ;
  struct snd_seq_client *cptr ;
  struct snd_seq_client_port *port ;
  struct snd_seq_query_subs subs ;
  struct snd_seq_port_subs_info *group ;
  struct list_head *p ;
  int i ;
  unsigned long tmp ;
  struct snd_seq_subscribers *s ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  result = -6;
  cptr = 0;
  port = 0;
  tmp = copy_from_user((void *)(& subs), (void const *)arg, 88UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  cptr = snd_seq_client_use_ptr((int )subs.root.client);
  if ((unsigned long )cptr == (unsigned long )((struct snd_seq_client *)0)) {
    goto __end;
  } else {
  }
  port = snd_seq_port_use_ptr(cptr, (int )subs.root.port);
  if ((unsigned long )port == (unsigned long )((struct snd_seq_client_port *)0)) {
    goto __end;
  } else {
  }
  switch (subs.type) {
  case 0:
  group = & port->c_src;
  goto ldv_25672;
  case 1:
  group = & port->c_dest;
  goto ldv_25672;
  default: ;
  goto __end;
  }
  ldv_25672:
  down_read(& group->list_mutex);
  subs.num_subs = (int )group->count;
  i = 0;
  result = -2;
  p = group->list_head.next;
  goto ldv_25682;
  ldv_25681:
  tmp___0 = i;
  i = i + 1;
  if (tmp___0 == subs.index) {
    if (subs.type == 0) {
      __mptr = (struct list_head const *)p;
      s = (struct snd_seq_subscribers *)__mptr + 0xffffffffffffffb0UL;
      subs.addr = s->info.dest;
    } else {
      __mptr___0 = (struct list_head const *)p;
      s = (struct snd_seq_subscribers *)__mptr___0 + 0xffffffffffffffa0UL;
      subs.addr = s->info.sender;
    }
    subs.flags = s->info.flags;
    subs.queue = s->info.queue;
    result = 0;
    goto ldv_25680;
  } else {
  }
  p = p->next;
  ldv_25682: ;
  if ((unsigned long )(& group->list_head) != (unsigned long )p) {
    goto ldv_25681;
  } else {
  }
  ldv_25680:
  up_read(& group->list_mutex);
  __end: ;
  if ((unsigned long )port != (unsigned long )((struct snd_seq_client_port *)0)) {
    atomic_dec(& port->use_lock);
  } else {
  }
  if ((unsigned long )cptr != (unsigned long )((struct snd_seq_client *)0)) {
    atomic_dec(& cptr->use_lock);
  } else {
  }
  if (result >= 0) {
    tmp___1 = copy_to_user(arg, (void const *)(& subs), 88U);
    if (tmp___1 != 0) {
      return (-14);
    } else {
    }
  } else {
  }
  return (result);
}
}
static int snd_seq_ioctl_query_next_client(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_client *cptr ;
  struct snd_seq_client_info info ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  cptr = 0;
  tmp = copy_from_user((void *)(& info), (void const *)arg, 188UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  info.client = info.client + 1;
  if (info.client < 0) {
    info.client = 0;
  } else {
  }
  goto ldv_25691;
  ldv_25690:
  cptr = snd_seq_client_use_ptr(info.client);
  if ((unsigned long )cptr != (unsigned long )((struct snd_seq_client *)0)) {
    goto ldv_25689;
  } else {
  }
  info.client = info.client + 1;
  ldv_25691: ;
  if (info.client <= 191) {
    goto ldv_25690;
  } else {
  }
  ldv_25689: ;
  if ((unsigned long )cptr == (unsigned long )((struct snd_seq_client *)0)) {
    return (-2);
  } else {
  }
  get_client_info(cptr, & info);
  atomic_dec(& cptr->use_lock);
  tmp___0 = copy_to_user(arg, (void const *)(& info), 188U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_seq_ioctl_query_next_port(struct snd_seq_client *client , void *arg )
{
  struct snd_seq_client *cptr ;
  struct snd_seq_client_port *port ;
  struct snd_seq_port_info info ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  port = 0;
  tmp = copy_from_user((void *)(& info), (void const *)arg, 168UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  cptr = snd_seq_client_use_ptr((int )info.addr.client);
  if ((unsigned long )cptr == (unsigned long )((struct snd_seq_client *)0)) {
    return (-6);
  } else {
  }
  info.addr.port = (unsigned char )((int )info.addr.port + 1);
  port = snd_seq_port_query_nearest(cptr, & info);
  if ((unsigned long )port == (unsigned long )((struct snd_seq_client_port *)0)) {
    atomic_dec(& cptr->use_lock);
    return (-2);
  } else {
  }
  info.addr = port->addr;
  snd_seq_get_port_info(port, & info);
  atomic_dec(& port->use_lock);
  atomic_dec(& cptr->use_lock);
  tmp___0 = copy_to_user(arg, (void const *)(& info), 168U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static struct seq_ioctl_table ioctl_tables[30U] =
  { {3224392450U, & snd_seq_ioctl_system_info},
        {3222295299U, & snd_seq_ioctl_running_mode},
        {3233567504U, & snd_seq_ioctl_get_client_info},
        {1086083857U, & snd_seq_ioctl_set_client_info},
        {3232256800U, & snd_seq_ioctl_create_port},
        {1084773153U, & snd_seq_ioctl_delete_port},
        {3232256802U, & snd_seq_ioctl_get_port_info},
        {1084773155U, & snd_seq_ioctl_set_port_info},
        {1079006000U, & snd_seq_ioctl_subscribe_port},
        {1079006001U, & snd_seq_ioctl_unsubscribe_port},
        {3230421810U, & snd_seq_ioctl_create_queue},
        {1082938163U, & snd_seq_ioctl_delete_queue},
        {3230421812U, & snd_seq_ioctl_get_queue_info},
        {3230421813U, & snd_seq_ioctl_set_queue_info},
        {3230421814U, & snd_seq_ioctl_get_named_queue},
        {3227276096U, & snd_seq_ioctl_get_queue_status},
        {3224130369U, & snd_seq_ioctl_get_queue_tempo},
        {1076646722U, & snd_seq_ioctl_set_queue_tempo},
        {3227538245U, & snd_seq_ioctl_get_queue_timer},
        {1080054598U, & snd_seq_ioctl_set_queue_timer},
        {3226227529U, & snd_seq_ioctl_get_queue_client},
        {1078743882U, & snd_seq_ioctl_set_queue_client},
        {3227013963U, & snd_seq_ioctl_get_client_pool},
        {1079530316U, & snd_seq_ioctl_set_client_pool},
        {3226489680U, & snd_seq_ioctl_get_subscription},
        {3233567569U, & snd_seq_ioctl_query_next_client},
        {3232256850U, & snd_seq_ioctl_query_next_port},
        {1077957454U, & snd_seq_ioctl_remove_events},
        {3227013967U, & snd_seq_ioctl_query_subs},
        {0U, 0}};
static int snd_seq_do_ioctl(struct snd_seq_client *client , unsigned int cmd , void *arg )
{
  struct seq_ioctl_table *p ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  int tmp ;
  {
  switch (cmd) {
  case 2147767040U:
  might_fault();
  __pu_val = 65537;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_25715;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_25715;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_25715;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_25715;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_25715;
  }
  ldv_25715: ;
  return (__ret_pu != 0 ? -14 : 0);
  case 2147767041U:
  might_fault();
  __pu_val___0 = client->number;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_25725;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_25725;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_25725;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_25725;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_25725;
  }
  ldv_25725: ;
  return (__ret_pu___0 != 0 ? -14 : 0);
  }
  if ((unsigned long )arg == (unsigned long )((void *)0)) {
    return (-14);
  } else {
  }
  p = (struct seq_ioctl_table *)(& ioctl_tables);
  goto ldv_25732;
  ldv_25731: ;
  if (p->cmd == cmd) {
    tmp = (*(p->func))(client, arg);
    return (tmp);
  } else {
  }
  p = p + 1;
  ldv_25732: ;
  if (p->cmd != 0U) {
    goto ldv_25731;
  } else {
  }
  __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
               2264, "seq unknown ioctl() 0x%x (type=\'%c\', number=0x%02x)\n", cmd,
               (cmd >> 8) & 255U, cmd & 255U);
  return (-25);
}
}
static long snd_seq_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct snd_seq_client *client ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  client = (struct snd_seq_client *)file->private_data;
  __ret_warn_on = (unsigned long )client == (unsigned long )((struct snd_seq_client *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                      2273, "BUG? (%s)\n", (char *)"!client");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-6L);
  } else {
  }
  tmp___1 = snd_seq_do_ioctl(client, cmd, (void *)arg);
  return ((long )tmp___1);
}
}
static int snd_seq_call_port_info_ioctl(struct snd_seq_client *client , unsigned int cmd ,
                                        struct snd_seq_port_info32 *data32 )
{
  int err ;
  struct snd_seq_port_info *data ;
  mm_segment_t fs ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int tmp___2 ;
  int __ret_pu ;
  u32 __pu_val ;
  int __ret_pu___0 ;
  unsigned char __pu_val___0 ;
  {
  err = -14;
  tmp = memdup_user((void const *)data32, 164UL);
  data = (struct snd_seq_port_info *)tmp;
  tmp___1 = IS_ERR((void const *)data);
  if (tmp___1 != 0L) {
    tmp___0 = PTR_ERR((void const *)data);
    return ((int )tmp___0);
  } else {
  }
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (& data32->flags));
  goto ldv_25767;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (& data32->flags));
  goto ldv_25767;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (& data32->flags));
  goto ldv_25767;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (& data32->flags));
  goto ldv_25767;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (& data32->flags));
  goto ldv_25767;
  }
  ldv_25767:
  data->flags = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    goto error;
  } else {
    might_fault();
    switch (1UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& data32->time_queue));
    goto ldv_25776;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& data32->time_queue));
    goto ldv_25776;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& data32->time_queue));
    goto ldv_25776;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& data32->time_queue));
    goto ldv_25776;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& data32->time_queue));
    goto ldv_25776;
    }
    ldv_25776:
    data->time_queue = (unsigned char )__val_gu___0;
    if (__ret_gu___0 != 0) {
      goto error;
    } else {
    }
  }
  data->kernel = 0;
  fs = snd_enter_user();
  err = snd_seq_do_ioctl(client, cmd, (void *)data);
  snd_leave_user(fs);
  if (err < 0) {
    goto error;
  } else {
  }
  tmp___2 = copy_to_user((void *)data32, (void const *)data, 164U);
  if (tmp___2 != 0) {
    err = -14;
  } else {
    might_fault();
    __pu_val = data->flags;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& data32->flags): "ebx");
    goto ldv_25786;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& data32->flags): "ebx");
    goto ldv_25786;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& data32->flags): "ebx");
    goto ldv_25786;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& data32->flags): "ebx");
    goto ldv_25786;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& data32->flags): "ebx");
    goto ldv_25786;
    }
    ldv_25786: ;
    if (__ret_pu != 0) {
      err = -14;
    } else {
      might_fault();
      __pu_val___0 = data->time_queue;
      switch (1UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& data32->time_queue): "ebx");
      goto ldv_25795;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& data32->time_queue): "ebx");
      goto ldv_25795;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& data32->time_queue): "ebx");
      goto ldv_25795;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& data32->time_queue): "ebx");
      goto ldv_25795;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& data32->time_queue): "ebx");
      goto ldv_25795;
      }
      ldv_25795: ;
      if (__ret_pu___0 != 0) {
        err = -14;
      } else {
      }
    }
  }
  error:
  kfree((void const *)data);
  return (err);
}
}
static long snd_seq_ioctl_compat(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct snd_seq_client *client ;
  void *argp ;
  void *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  client = (struct snd_seq_client *)file->private_data;
  tmp = compat_ptr((compat_uptr_t )arg);
  argp = tmp;
  __ret_warn_on = (unsigned long )client == (unsigned long )((struct snd_seq_client *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/sound/core/seq/seq_compat.c",
                      95, "BUG? (%s)\n", (char *)"!client");
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-6L);
  } else {
  }
  switch (cmd) {
  case 2147767040U: ;
  case 2147767041U: ;
  case 3224392450U: ;
  case 3233567504U: ;
  case 1086083857U: ;
  case 1079006000U: ;
  case 1079006001U: ;
  case 3230421810U: ;
  case 1082938163U: ;
  case 3230421812U: ;
  case 3230421813U: ;
  case 3230421814U: ;
  case 3227276096U: ;
  case 3224130369U: ;
  case 1076646722U: ;
  case 3227538245U: ;
  case 1080054598U: ;
  case 3226227529U: ;
  case 1078743882U: ;
  case 3227013963U: ;
  case 1079530316U: ;
  case 1077957454U: ;
  case 3227013967U: ;
  case 3226489680U: ;
  case 3233567569U: ;
  case 3222295299U:
  tmp___2 = snd_seq_do_ioctl(client, cmd, argp);
  return ((long )tmp___2);
  case 3231994656U:
  tmp___3 = snd_seq_call_port_info_ioctl(client, 3232256800U, (struct snd_seq_port_info32 *)argp);
  return ((long )tmp___3);
  case 1084511009U:
  tmp___4 = snd_seq_call_port_info_ioctl(client, 1084773153U, (struct snd_seq_port_info32 *)argp);
  return ((long )tmp___4);
  case 3231994658U:
  tmp___5 = snd_seq_call_port_info_ioctl(client, 3232256802U, (struct snd_seq_port_info32 *)argp);
  return ((long )tmp___5);
  case 1084511011U:
  tmp___6 = snd_seq_call_port_info_ioctl(client, 1084773155U, (struct snd_seq_port_info32 *)argp);
  return ((long )tmp___6);
  case 3231994706U:
  tmp___7 = snd_seq_call_port_info_ioctl(client, 3232256850U, (struct snd_seq_port_info32 *)argp);
  return ((long )tmp___7);
  }
  return (-515L);
}
}
int snd_seq_create_kernel_client(struct snd_card *card , int client_index , char const *name_fmt
                                 , ...)
{
  struct snd_seq_client *client ;
  va_list args ;
  int __ret_warn_on ;
  struct thread_info *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  tmp = current_thread_info();
  __ret_warn_on = ((unsigned long )tmp->preempt_count & 134217472UL) != 0UL;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                      2295, "BUG? (%s)\n", (char *)"(((current_thread_info()->preempt_count) & ((((1UL << (10))-1) << ((0 + 8) + 8)) | (((1UL << (8))-1) << (0 + 8)) | (((1UL << (1))-1) << (((0 + 8) + 8) + 10)))))");
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-16);
  } else {
  }
  if ((unsigned long )card != (unsigned long )((struct snd_card *)0) && client_index > 3) {
    return (-22);
  } else {
  }
  if ((unsigned long )card == (unsigned long )((struct snd_card *)0) && client_index > 15) {
    return (-22);
  } else {
  }
  tmp___2 = ldv_mutex_lock_interruptible_43(& register_mutex);
  if (tmp___2 != 0) {
    return (-512);
  } else {
  }
  if ((unsigned long )card != (unsigned long )((struct snd_card *)0)) {
    client_index = (card->number + 4) * 4 + client_index;
    if (client_index > 127) {
      client_index = -1;
    } else {
    }
  } else {
  }
  client = seq_create_client1(client_index, 0);
  if ((unsigned long )client == (unsigned long )((struct snd_seq_client *)0)) {
    ldv_mutex_unlock_44(& register_mutex);
    return (-16);
  } else {
  }
  usage_alloc(& client_usage, 1);
  client->accept_input = 1U;
  client->accept_output = 1U;
  __builtin_va_start((__va_list_tag *)(& args), name_fmt);
  vsnprintf((char *)(& client->name), 64UL, name_fmt, (__va_list_tag *)(& args));
  __builtin_va_end((__va_list_tag *)(& args));
  client->type = 2;
  ldv_mutex_unlock_45(& register_mutex);
  snd_seq_system_broadcast(client->number, 0, 60);
  return (client->number);
}
}
int snd_seq_delete_kernel_client(int client )
{
  struct snd_seq_client *ptr ;
  int __ret_warn_on ;
  struct thread_info *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = current_thread_info();
  __ret_warn_on = ((unsigned long )tmp->preempt_count & 134217472UL) != 0UL;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                      2345, "BUG? (%s)\n", (char *)"(((current_thread_info()->preempt_count) & ((((1UL << (10))-1) << ((0 + 8) + 8)) | (((1UL << (8))-1) << (0 + 8)) | (((1UL << (1))-1) << (((0 + 8) + 8) + 10)))))");
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-16);
  } else {
  }
  ptr = clientptr(client);
  if ((unsigned long )ptr == (unsigned long )((struct snd_seq_client *)0)) {
    return (-22);
  } else {
  }
  seq_free_client(ptr);
  kfree((void const *)ptr);
  return (0);
}
}
static int kernel_client_enqueue(int client , struct snd_seq_event *ev , struct file *file ,
                                 int blocking , int atomic , int hop )
{
  struct snd_seq_client *cptr ;
  int result ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __ret_warn_on = (unsigned long )ev == (unsigned long )((struct snd_seq_event *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                      2369, "BUG? (%s)\n", (char *)"!ev");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  if ((unsigned int )ev->type == 255U) {
    return (0);
  } else {
  }
  if ((unsigned int )ev->type == 150U) {
    return (-22);
  } else {
  }
  ev->source.client = (unsigned char )client;
  tmp___1 = check_event_type_and_length(ev);
  if (tmp___1 != 0) {
    return (-22);
  } else {
  }
  cptr = snd_seq_client_use_ptr(client);
  if ((unsigned long )cptr == (unsigned long )((struct snd_seq_client *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned int )*((unsigned char *)cptr + 4UL) == 0U) {
    result = -1;
  } else {
    result = snd_seq_client_enqueue_event(cptr, ev, file, blocking, atomic, hop);
  }
  atomic_dec(& cptr->use_lock);
  return (result);
}
}
int snd_seq_kernel_client_enqueue(int client , struct snd_seq_event *ev , int atomic ,
                                  int hop )
{
  int tmp ;
  {
  tmp = kernel_client_enqueue(client, ev, 0, 0, atomic, hop);
  return (tmp);
}
}
int snd_seq_kernel_client_enqueue_blocking(int client , struct snd_seq_event *ev ,
                                           struct file *file , int atomic , int hop )
{
  int tmp ;
  {
  tmp = kernel_client_enqueue(client, ev, file, 1, atomic, hop);
  return (tmp);
}
}
int snd_seq_kernel_client_dispatch(int client , struct snd_seq_event *ev , int atomic ,
                                   int hop )
{
  struct snd_seq_client *cptr ;
  int result ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __ret_warn_on = (unsigned long )ev == (unsigned long )((struct snd_seq_event *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_clientmgr.c.prepared",
                      2436, "BUG? (%s)\n", (char *)"!ev");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  ev->queue = 253U;
  ev->source.client = (unsigned char )client;
  tmp___1 = check_event_type_and_length(ev);
  if (tmp___1 != 0) {
    return (-22);
  } else {
  }
  cptr = snd_seq_client_use_ptr(client);
  if ((unsigned long )cptr == (unsigned long )((struct snd_seq_client *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned int )*((unsigned char *)cptr + 4UL) == 0U) {
    result = -1;
  } else {
    result = snd_seq_deliver_event(cptr, ev, atomic, hop);
  }
  atomic_dec(& cptr->use_lock);
  return (result);
}
}
int snd_seq_kernel_client_ctl(int clientid , unsigned int cmd , void *arg )
{
  struct snd_seq_client *client ;
  mm_segment_t fs ;
  int result ;
  {
  client = clientptr(clientid);
  if ((unsigned long )client == (unsigned long )((struct snd_seq_client *)0)) {
    return (-6);
  } else {
  }
  fs = snd_enter_user();
  result = snd_seq_do_ioctl(client, cmd, arg);
  snd_leave_user(fs);
  return (result);
}
}
int snd_seq_kernel_client_write_poll(int clientid , struct file *file , poll_table *wait )
{
  struct snd_seq_client *client ;
  int tmp ;
  int tmp___0 ;
  {
  client = clientptr(clientid);
  if ((unsigned long )client == (unsigned long )((struct snd_seq_client *)0)) {
    return (-6);
  } else {
  }
  tmp = snd_seq_write_pool_allocated(client);
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = snd_seq_pool_poll_wait(client->pool, file, wait);
  if (tmp___0 != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static void snd_seq_info_dump_subscribers(struct snd_info_buffer *buffer , struct snd_seq_port_subs_info *group ,
                                          int is_src , char *msg )
{
  struct list_head *p ;
  struct snd_seq_subscribers *s ;
  int count ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  {
  count = 0;
  down_read(& group->list_mutex);
  tmp = list_empty((struct list_head const *)(& group->list_head));
  if (tmp != 0) {
    up_read(& group->list_mutex);
    return;
  } else {
  }
  snd_iprintf(buffer, (char const *)msg);
  p = group->list_head.next;
  goto ldv_25983;
  ldv_25982: ;
  if (is_src != 0) {
    __mptr = (struct list_head const *)p;
    s = (struct snd_seq_subscribers *)__mptr + 0xffffffffffffffb0UL;
  } else {
    __mptr___0 = (struct list_head const *)p;
    s = (struct snd_seq_subscribers *)__mptr___0 + 0xffffffffffffffa0UL;
  }
  tmp___0 = count;
  count = count + 1;
  if (tmp___0 != 0) {
    snd_iprintf(buffer, ", ");
  } else {
  }
  snd_iprintf(buffer, "%d:%d", is_src != 0 ? (int )s->info.dest.client : (int )s->info.sender.client,
              is_src != 0 ? (int )s->info.dest.port : (int )s->info.sender.port);
  if ((s->info.flags & 2U) != 0U) {
    snd_iprintf(buffer, "[%c:%d]", (s->info.flags & 4U) != 0U ? 114 : 116, (int )s->info.queue);
  } else {
  }
  if ((unsigned int )*((unsigned char *)group + 20UL) != 0U) {
    snd_iprintf(buffer, "[ex]");
  } else {
  }
  p = p->next;
  ldv_25983: ;
  if ((unsigned long )(& group->list_head) != (unsigned long )p) {
    goto ldv_25982;
  } else {
  }
  up_read(& group->list_mutex);
  snd_iprintf(buffer, "\n");
  return;
}
}
static void snd_seq_info_dump_ports(struct snd_info_buffer *buffer , struct snd_seq_client *client )
{
  struct snd_seq_client_port *p ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ldv_mutex_lock_46(& client->ports_mutex);
  __mptr = (struct list_head const *)client->ports_list_head.next;
  p = (struct snd_seq_client_port *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_25995;
  ldv_25994:
  snd_iprintf(buffer, "  Port %3d : \"%s\" (%c%c%c%c)\n", (int )p->addr.port, (char *)(& p->name),
              (int )p->capability & 1 ? ((p->capability & 32U) != 0U ? 82 : 114) : 45,
              (p->capability & 2U) != 0U ? ((p->capability & 64U) != 0U ? 87 : 119) : 45,
              (p->capability & 128U) != 0U ? 45 : 101, (p->capability & 16U) != 0U ? 88 : 45);
  snd_seq_info_dump_subscribers(buffer, & p->c_src, 1, (char *)"    Connecting To: ");
  snd_seq_info_dump_subscribers(buffer, & p->c_dest, 0, (char *)"    Connected From: ");
  __mptr___0 = (struct list_head const *)p->list.next;
  p = (struct snd_seq_client_port *)__mptr___0 + 0xffffffffffffffb0UL;
  ldv_25995: ;
  if ((unsigned long )(& p->list) != (unsigned long )(& client->ports_list_head)) {
    goto ldv_25994;
  } else {
  }
  ldv_mutex_unlock_47(& client->ports_mutex);
  return;
}
}
void snd_seq_info_clients_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  int c ;
  struct snd_seq_client *client ;
  int tmp ;
  {
  snd_iprintf(buffer, "Client info\n");
  snd_iprintf(buffer, "  cur  clients : %d\n", client_usage.cur);
  snd_iprintf(buffer, "  peak clients : %d\n", client_usage.peak);
  snd_iprintf(buffer, "  max  clients : %d\n", 192);
  snd_iprintf(buffer, "\n");
  c = 0;
  goto ldv_26005;
  ldv_26004:
  client = snd_seq_client_use_ptr(c);
  if ((unsigned long )client == (unsigned long )((struct snd_seq_client *)0)) {
    goto ldv_26003;
  } else {
  }
  if (client->type == 0) {
    atomic_dec(& client->use_lock);
    goto ldv_26003;
  } else {
  }
  snd_iprintf(buffer, "Client %3d : \"%s\" [%s]\n", c, (char *)(& client->name), client->type == 1 ? (char *)"User" : (char *)"Kernel");
  snd_seq_info_dump_ports(buffer, client);
  tmp = snd_seq_write_pool_allocated(client);
  if (tmp != 0) {
    snd_iprintf(buffer, "  Output pool :\n");
    snd_seq_info_pool(buffer, client->pool, (char *)"    ");
  } else {
  }
  if ((client->type == 1 && (unsigned long )client->data.user.fifo != (unsigned long )((struct snd_seq_fifo *)0)) && (unsigned long )(client->data.user.fifo)->pool != (unsigned long )((struct snd_seq_pool *)0)) {
    snd_iprintf(buffer, "  Input pool :\n");
    snd_seq_info_pool(buffer, (client->data.user.fifo)->pool, (char *)"    ");
  } else {
  }
  atomic_dec(& client->use_lock);
  ldv_26003:
  c = c + 1;
  ldv_26005: ;
  if (c <= 191) {
    goto ldv_26004;
  } else {
  }
  return;
}
}
static struct file_operations const snd_seq_f_ops =
     {& __this_module, & no_llseek, & snd_seq_read, & snd_seq_write, 0, 0, 0, & snd_seq_poll,
    & snd_seq_ioctl, & snd_seq_ioctl_compat, 0, & snd_seq_open, 0, & snd_seq_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int snd_sequencer_device_init(void)
{
  int err ;
  int tmp ;
  {
  tmp = ldv_mutex_lock_interruptible_48(& register_mutex);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  err = snd_register_device(1, 0, 0, & snd_seq_f_ops, 0, "seq");
  if (err < 0) {
    ldv_mutex_unlock_49(& register_mutex);
    return (err);
  } else {
  }
  ldv_mutex_unlock_50(& register_mutex);
  return (0);
}
}
void snd_sequencer_device_done(void)
{
  {
  snd_unregister_device(1, 0, 0);
  return;
}
}
extern void ldv_check_return_value(int ) ;
int main(void)
{
  struct file *var_group1 ;
  char *var_snd_seq_read_14_p1 ;
  size_t var_snd_seq_read_14_p2 ;
  loff_t *var_snd_seq_read_14_p3 ;
  ssize_t res_snd_seq_read_14 ;
  char const *var_snd_seq_write_28_p1 ;
  size_t var_snd_seq_write_28_p2 ;
  loff_t *var_snd_seq_write_28_p3 ;
  ssize_t res_snd_seq_write_28 ;
  struct inode *var_group2 ;
  int res_snd_seq_open_12 ;
  poll_table *var_snd_seq_poll_29_p1 ;
  unsigned int var_snd_seq_ioctl_64_p1 ;
  unsigned long var_snd_seq_ioctl_64_p2 ;
  int ldv_s_snd_seq_f_ops_file_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_snd_seq_f_ops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_26056;
  ldv_26055:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_snd_seq_f_ops_file_operations == 0) {
    ldv_handler_precall();
    res_snd_seq_open_12 = snd_seq_open(var_group2, var_group1);
    ldv_check_return_value(res_snd_seq_open_12);
    if (res_snd_seq_open_12 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_snd_seq_f_ops_file_operations = ldv_s_snd_seq_f_ops_file_operations + 1;
  } else {
  }
  goto ldv_26048;
  case 1: ;
  if (ldv_s_snd_seq_f_ops_file_operations == 1) {
    ldv_handler_precall();
    res_snd_seq_read_14 = snd_seq_read(var_group1, var_snd_seq_read_14_p1, var_snd_seq_read_14_p2,
                                       var_snd_seq_read_14_p3);
    ldv_check_return_value((int )res_snd_seq_read_14);
    if (res_snd_seq_read_14 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_snd_seq_f_ops_file_operations = ldv_s_snd_seq_f_ops_file_operations + 1;
  } else {
  }
  goto ldv_26048;
  case 2: ;
  if (ldv_s_snd_seq_f_ops_file_operations == 2) {
    ldv_handler_precall();
    res_snd_seq_write_28 = snd_seq_write(var_group1, var_snd_seq_write_28_p1, var_snd_seq_write_28_p2,
                                         var_snd_seq_write_28_p3);
    ldv_check_return_value((int )res_snd_seq_write_28);
    if (res_snd_seq_write_28 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_snd_seq_f_ops_file_operations = ldv_s_snd_seq_f_ops_file_operations + 1;
  } else {
  }
  goto ldv_26048;
  case 3: ;
  if (ldv_s_snd_seq_f_ops_file_operations == 3) {
    ldv_handler_precall();
    snd_seq_release(var_group2, var_group1);
    ldv_s_snd_seq_f_ops_file_operations = 0;
  } else {
  }
  goto ldv_26048;
  case 4:
  ldv_handler_precall();
  snd_seq_poll(var_group1, var_snd_seq_poll_29_p1);
  goto ldv_26048;
  case 5:
  ldv_handler_precall();
  snd_seq_ioctl(var_group1, var_snd_seq_ioctl_64_p1, var_snd_seq_ioctl_64_p2);
  goto ldv_26048;
  default: ;
  goto ldv_26048;
  }
  ldv_26048: ;
  ldv_26056:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_snd_seq_f_ops_file_operations != 0) {
    goto ldv_26055;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_register_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_35(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_register_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_39(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_timer_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_timer_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_41(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_timer_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_timer_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_43(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___15 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_register_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ports_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ports_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_48(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___20 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_register_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern void __xchg_wrong_size(void) ;
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_79(struct mutex *ldv_func_arg1 ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_5961.rlock);
  return;
}
}
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_waitqueue_entry(wait_queue_t *q , struct task_struct *p )
{
  {
  q->flags = 0U;
  q->private = (void *)p;
  q->func = & default_wake_function;
  return;
}
}
__inline static int waitqueue_active(wait_queue_head_t *q )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& q->task_list));
  return (tmp == 0);
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
int snd_seq_dump_var_event(struct snd_seq_event const *event , int (*func)(void * ,
                                                                             void * ,
                                                                             int ) ,
                           void *private_data ) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if (((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0)) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->_qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
__inline static int snd_seq_pool_available(struct snd_seq_pool *pool )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& pool->counter));
  return (pool->total_elements - tmp);
}
}
__inline static int snd_seq_output_ok(struct snd_seq_pool *pool )
{
  int tmp ;
  {
  tmp = snd_seq_pool_available(pool);
  return (tmp >= pool->room);
}
}
static int get_var_len(struct snd_seq_event const *event )
{
  {
  if (((int )event->flags & 12) != 4) {
    return (-22);
  } else {
  }
  return ((int )event->data.ext.len & 1073741823);
}
}
int snd_seq_dump_var_event(struct snd_seq_event const *event , int (*func)(void * ,
                                                                             void * ,
                                                                             int ) ,
                           void *private_data )
{
  int len ;
  int err ;
  struct snd_seq_event_cell *cell ;
  char buf[32U] ;
  char *curptr ;
  int size ;
  unsigned long tmp ;
  int tmp___0 ;
  int size___0 ;
  {
  len = get_var_len(event);
  if (len <= 0) {
    return (len);
  } else {
  }
  if ((int )event->data.ext.len < 0) {
    curptr = (char *)event->data.ext.ptr;
    goto ldv_23648;
    ldv_23647:
    size = 32;
    if (len < size) {
      size = len;
    } else {
    }
    tmp = copy_from_user((void *)(& buf), (void const *)curptr, (unsigned long )size);
    if (tmp != 0UL) {
      return (-14);
    } else {
    }
    err = (*func)(private_data, (void *)(& buf), size);
    if (err < 0) {
      return (err);
    } else {
    }
    curptr = curptr + (unsigned long )size;
    len = len - size;
    ldv_23648: ;
    if (len > 0) {
      goto ldv_23647;
    } else {
    }
    return (0);
  } else {
  }
  if (((unsigned int )event->data.ext.len & 1073741824U) == 0U) {
    tmp___0 = (*func)(private_data, event->data.ext.ptr, len);
    return (tmp___0);
  } else {
  }
  cell = (struct snd_seq_event_cell *)event->data.ext.ptr;
  goto ldv_23652;
  ldv_23651:
  size___0 = 28;
  if (len < size___0) {
    size___0 = len;
  } else {
  }
  err = (*func)(private_data, (void *)(& cell->event), size___0);
  if (err < 0) {
    return (err);
  } else {
  }
  len = len - size___0;
  cell = cell->next;
  ldv_23652: ;
  if (len > 0 && (unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
    goto ldv_23651;
  } else {
  }
  return (0);
}
}
static int seq_copy_in_kernel(char **bufptr , void const *src , int size )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )size;
  __ret = memcpy((void *)*bufptr, src, __len);
  *bufptr = *bufptr + (unsigned long )size;
  return (0);
}
}
static int seq_copy_in_user(char **bufptr , void const *src , int size )
{
  int tmp ;
  {
  tmp = copy_to_user((void *)*bufptr, src, (unsigned int )size);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  *bufptr = *bufptr + (unsigned long )size;
  return (0);
}
}
int snd_seq_expand_var_event(struct snd_seq_event const *event , int count , char *buf ,
                             int in_kernel , int size_aligned )
{
  int len ;
  int newlen ;
  int err ;
  int __y ;
  unsigned long tmp ;
  {
  len = get_var_len(event);
  if (len < 0) {
    return (len);
  } else {
  }
  newlen = len;
  if (size_aligned > 0) {
    __y = size_aligned;
    newlen = (((__y + -1) + len) / __y) * __y;
  } else {
  }
  if (count < newlen) {
    return (-11);
  } else {
  }
  if ((int )event->data.ext.len < 0) {
    if (in_kernel == 0) {
      return (-22);
    } else {
    }
    tmp = copy_from_user((void *)buf, (void const *)event->data.ext.ptr, (unsigned long )len);
    if (tmp != 0UL) {
      return (-14);
    } else {
    }
    return (newlen);
  } else {
  }
  err = snd_seq_dump_var_event(event, in_kernel != 0 ? (int (*)(void * , void * ,
                                                                int ))(& seq_copy_in_kernel) : (int (*)(void * ,
                                                                                                         void * ,
                                                                                                         int ))(& seq_copy_in_user),
                               (void *)(& buf));
  return (err < 0 ? err : newlen);
}
}
__inline static void free_cell(struct snd_seq_pool *pool , struct snd_seq_event_cell *cell )
{
  {
  cell->next = pool->free;
  pool->free = cell;
  atomic_dec(& pool->counter);
  return;
}
}
void snd_seq_cell_free(struct snd_seq_event_cell *cell )
{
  unsigned long flags ;
  struct snd_seq_pool *pool ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  struct snd_seq_event_cell *curp ;
  struct snd_seq_event_cell *nextptr ;
  int tmp___4 ;
  int tmp___5 ;
  {
  __ret_warn_on = (unsigned long )cell == (unsigned long )((struct snd_seq_event_cell *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_memory.c.prepared",
                      254, "BUG? (%s)\n", (char *)"!cell");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  pool = cell->pool;
  __ret_warn_on___0 = (unsigned long )pool == (unsigned long )((struct snd_seq_pool *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_memory.c.prepared",
                      257, "BUG? (%s)\n", (char *)"!pool");
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  tmp___3 = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  free_cell(pool, cell);
  if (((int )cell->event.flags & 12) == 4) {
    if ((cell->event.data.ext.len & 1073741824U) != 0U) {
      curp = (struct snd_seq_event_cell *)cell->event.data.ext.ptr;
      goto ldv_23716;
      ldv_23715:
      nextptr = curp->next;
      curp->next = pool->free;
      free_cell(pool, curp);
      curp = nextptr;
      ldv_23716: ;
      if ((unsigned long )curp != (unsigned long )((struct snd_seq_event_cell *)0)) {
        goto ldv_23715;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___5 = waitqueue_active(& pool->output_sleep);
  if (tmp___5 != 0) {
    tmp___4 = snd_seq_output_ok(pool);
    if (tmp___4 != 0) {
      __wake_up(& pool->output_sleep, 3U, 1, 0);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& pool->lock, flags);
  return;
}
}
static int snd_seq_cell_alloc(struct snd_seq_pool *pool , struct snd_seq_event_cell **cellp ,
                              int nonblock , struct file *file )
{
  struct snd_seq_event_cell *cell ;
  unsigned long flags ;
  int err ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  raw_spinlock_t *tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  int used ;
  {
  err = -11;
  if ((unsigned long )pool == (unsigned long )((struct snd_seq_pool *)0)) {
    return (-22);
  } else {
  }
  *cellp = 0;
  tmp = get_current();
  init_waitqueue_entry(& wait, tmp);
  tmp___0 = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )pool->ptr == (unsigned long )((struct snd_seq_event_cell *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_memory.c.prepared",
                 302, "seq: pool is not initialized\n");
    err = -22;
    goto __error;
  } else {
  }
  goto ldv_23741;
  ldv_23740:
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_23734;
  case 2UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_23734;
  case 4UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_23734;
  case 8UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_23734;
  default:
  __xchg_wrong_size();
  }
  ldv_23734:
  add_wait_queue(& pool->output_sleep, & wait);
  spin_unlock_irq(& pool->lock);
  schedule();
  spin_lock_irq(& pool->lock);
  remove_wait_queue(& pool->output_sleep, & wait);
  tmp___5 = get_current();
  tmp___6 = signal_pending(tmp___5);
  if (tmp___6 != 0) {
    err = -512;
    goto __error;
  } else {
  }
  ldv_23741: ;
  if (((unsigned long )pool->free == (unsigned long )((struct snd_seq_event_cell *)0) && nonblock == 0) && pool->closing == 0) {
    goto ldv_23740;
  } else {
  }
  if (pool->closing != 0) {
    err = -12;
    goto __error;
  } else {
  }
  cell = pool->free;
  if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
    pool->free = cell->next;
    atomic_inc(& pool->counter);
    used = atomic_read((atomic_t const *)(& pool->counter));
    if (pool->max_used < used) {
      pool->max_used = used;
    } else {
    }
    pool->event_alloc_success = pool->event_alloc_success + 1;
    cell->next = 0;
    err = 0;
  } else {
    pool->event_alloc_failures = pool->event_alloc_failures + 1;
  }
  *cellp = cell;
  __error:
  spin_unlock_irqrestore(& pool->lock, flags);
  return (err);
}
}
int snd_seq_event_dup(struct snd_seq_pool *pool , struct snd_seq_event *event , struct snd_seq_event_cell **cellp ,
                      int nonblock , struct file *file )
{
  int ncells ;
  int err ;
  unsigned int extlen ;
  struct snd_seq_event_cell *cell ;
  int len ;
  int is_chained ;
  int is_usrptr ;
  struct snd_seq_event_cell *src ;
  struct snd_seq_event_cell *tmp ;
  struct snd_seq_event_cell *tail ;
  char *buf ;
  int size ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  *cellp = 0;
  ncells = 0;
  extlen = 0U;
  if (((int )event->flags & 12) == 4) {
    extlen = event->data.ext.len & 1073741823U;
    ncells = (int )(((unsigned long )extlen + 27UL) / 28UL);
  } else {
  }
  if (pool->total_elements <= ncells) {
    return (-12);
  } else {
  }
  err = snd_seq_cell_alloc(pool, & cell, nonblock, file);
  if (err < 0) {
    return (err);
  } else {
  }
  cell->event = *event;
  if (((int )event->flags & 12) == 4) {
    len = (int )extlen;
    is_chained = (int )event->data.ext.len & 1073741824;
    is_usrptr = (long )((int )event->data.ext.len) & (-0x7FFFFFFF-1);
    cell->event.data.ext.len = extlen | 1073741824U;
    cell->event.data.ext.ptr = 0;
    src = (struct snd_seq_event_cell *)event->data.ext.ptr;
    buf = (char *)event->data.ext.ptr;
    tail = 0;
    goto ldv_23768;
    ldv_23767:
    size = 28;
    if (len < size) {
      size = len;
    } else {
    }
    err = snd_seq_cell_alloc(pool, & tmp, nonblock, file);
    if (err < 0) {
      goto __error;
    } else {
    }
    if ((unsigned long )cell->event.data.ext.ptr == (unsigned long )((void *)0)) {
      cell->event.data.ext.ptr = (void *)tmp;
    } else {
    }
    if ((unsigned long )tail != (unsigned long )((struct snd_seq_event_cell *)0)) {
      tail->next = tmp;
    } else {
    }
    tail = tmp;
    if (is_chained != 0 && (unsigned long )src != (unsigned long )((struct snd_seq_event_cell *)0)) {
      tmp->event = src->event;
      src = src->next;
    } else
    if (is_usrptr != 0) {
      tmp___0 = copy_from_user((void *)(& tmp->event), (void const *)buf, (unsigned long )size);
      if (tmp___0 != 0UL) {
        err = -14;
        goto __error;
      } else {
        __len = (size_t )size;
        __ret = memcpy((void *)(& tmp->event), (void const *)buf, __len);
      }
    } else {
    }
    buf = buf + (unsigned long )size;
    len = len - size;
    ldv_23768:
    tmp___1 = ncells;
    ncells = ncells - 1;
    if (tmp___1 > 0) {
      goto ldv_23767;
    } else {
    }
  } else {
  }
  *cellp = cell;
  return (0);
  __error:
  snd_seq_cell_free(cell);
  return (err);
}
}
int snd_seq_pool_poll_wait(struct snd_seq_pool *pool , struct file *file , poll_table *wait )
{
  int tmp ;
  {
  poll_wait(file, & pool->output_sleep, wait);
  tmp = snd_seq_output_ok(pool);
  return (tmp);
}
}
int snd_seq_pool_init(struct snd_seq_pool *pool )
{
  int cell ;
  struct snd_seq_event_cell *cellptr ;
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  __ret_warn_on = (unsigned long )pool == (unsigned long )((struct snd_seq_pool *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_memory.c.prepared",
                      447, "BUG? (%s)\n", (char *)"!pool");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  if ((unsigned long )pool->ptr != (unsigned long )((struct snd_seq_event_cell *)0)) {
    return (0);
  } else {
  }
  tmp___1 = vmalloc((unsigned long )pool->size * 48UL);
  pool->ptr = (struct snd_seq_event_cell *)tmp___1;
  if ((unsigned long )pool->ptr == (unsigned long )((struct snd_seq_event_cell *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_memory.c.prepared",
                 454, "seq: malloc for sequencer events failed\n");
    return (-12);
  } else {
  }
  tmp___2 = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  pool->free = 0;
  cell = 0;
  goto ldv_23787;
  ldv_23786:
  cellptr = pool->ptr + (unsigned long )cell;
  cellptr->pool = pool;
  cellptr->next = pool->free;
  pool->free = cellptr;
  cell = cell + 1;
  ldv_23787: ;
  if (pool->size > cell) {
    goto ldv_23786;
  } else {
  }
  pool->room = (pool->size + 1) / 2;
  pool->max_used = 0;
  pool->total_elements = pool->size;
  spin_unlock_irqrestore(& pool->lock, flags);
  return (0);
}
}
int snd_seq_pool_done(struct snd_seq_pool *pool )
{
  unsigned long flags ;
  struct snd_seq_event_cell *ptr ;
  int max_count ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  {
  max_count = 1250;
  __ret_warn_on = (unsigned long )pool == (unsigned long )((struct snd_seq_pool *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_memory.c.prepared",
                      484, "BUG? (%s)\n", (char *)"!pool");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  tmp___1 = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  pool->closing = 1;
  spin_unlock_irqrestore(& pool->lock, flags);
  tmp___2 = waitqueue_active(& pool->output_sleep);
  if (tmp___2 != 0) {
    __wake_up(& pool->output_sleep, 3U, 1, 0);
  } else {
  }
  goto ldv_23802;
  ldv_23801: ;
  if (max_count == 0) {
    tmp___3 = atomic_read((atomic_t const *)(& pool->counter));
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_memory.c.prepared",
                 497, "\fsnd_seq_pool_done timeout: %d cells remain\n", tmp___3);
    goto ldv_23800;
  } else {
  }
  schedule_timeout_uninterruptible(1L);
  max_count = max_count - 1;
  ldv_23802:
  tmp___4 = atomic_read((atomic_t const *)(& pool->counter));
  if (tmp___4 > 0) {
    goto ldv_23801;
  } else {
  }
  ldv_23800:
  tmp___5 = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp___5);
  ptr = pool->ptr;
  pool->ptr = 0;
  pool->free = 0;
  pool->total_elements = 0;
  spin_unlock_irqrestore(& pool->lock, flags);
  vfree((void const *)ptr);
  tmp___6 = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp___6);
  pool->closing = 0;
  spin_unlock_irqrestore(& pool->lock, flags);
  return (0);
}
}
struct snd_seq_pool *snd_seq_pool_new(int poolsize )
{
  struct snd_seq_pool *pool ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  tmp = kzalloc(216UL, 208U);
  pool = (struct snd_seq_pool *)tmp;
  if ((unsigned long )pool == (unsigned long )((struct snd_seq_pool *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_memory.c.prepared",
                 530, "seq: malloc failed for pool\n");
    return (0);
  } else {
  }
  spinlock_check(& pool->lock);
  __raw_spin_lock_init(& pool->lock.ldv_5961.rlock, "&(&pool->lock)->rlock", & __key);
  pool->ptr = 0;
  pool->free = 0;
  pool->total_elements = 0;
  atomic_set(& pool->counter, 0);
  pool->closing = 0;
  __init_waitqueue_head(& pool->output_sleep, "&pool->output_sleep", & __key___0);
  pool->size = poolsize;
  pool->max_used = 0;
  return (pool);
}
}
int snd_seq_pool_delete(struct snd_seq_pool **ppool )
{
  struct snd_seq_pool *pool ;
  {
  pool = *ppool;
  *ppool = 0;
  if ((unsigned long )pool == (unsigned long )((struct snd_seq_pool *)0)) {
    return (0);
  } else {
  }
  snd_seq_pool_done(pool);
  kfree((void const *)pool);
  return (0);
}
}
int snd_sequencer_memory_init(void)
{
  {
  return (0);
}
}
void snd_sequencer_memory_done(void)
{
  {
  return;
}
}
void snd_seq_info_pool(struct snd_info_buffer *buffer , struct snd_seq_pool *pool ,
                       char *space )
{
  int tmp ;
  {
  if ((unsigned long )pool == (unsigned long )((struct snd_seq_pool *)0)) {
    return;
  } else {
  }
  snd_iprintf(buffer, "%sPool size          : %d\n", space, pool->total_elements);
  tmp = atomic_read((atomic_t const *)(& pool->counter));
  snd_iprintf(buffer, "%sCells in use       : %d\n", space, tmp);
  snd_iprintf(buffer, "%sPeak cells in use  : %d\n", space, pool->max_used);
  snd_iprintf(buffer, "%sAlloc success      : %d\n", space, pool->event_alloc_success);
  snd_iprintf(buffer, "%sAlloc failures     : %d\n", space, pool->event_alloc_failures);
  return;
}
}
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_timer_mutex(struct mutex *lock ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
  return;
}
}
struct snd_seq_prioq *snd_seq_prioq_new(void) ;
void snd_seq_prioq_delete(struct snd_seq_prioq **fifo ) ;
int snd_seq_prioq_cell_in(struct snd_seq_prioq *f , struct snd_seq_event_cell *cell ) ;
struct snd_seq_event_cell *snd_seq_prioq_cell_out(struct snd_seq_prioq *f ) ;
int snd_seq_prioq_avail(struct snd_seq_prioq *f ) ;
struct snd_seq_event_cell *snd_seq_prioq_cell_peek(struct snd_seq_prioq *f ) ;
void snd_seq_prioq_leave(struct snd_seq_prioq *f , int client , int timestamp ) ;
void snd_seq_prioq_remove_events(struct snd_seq_prioq *f , int client , struct snd_seq_remove_events *info ) ;
struct snd_seq_timer *snd_seq_timer_new(void) ;
void snd_seq_timer_delete(struct snd_seq_timer **tmr ) ;
__inline static int snd_seq_compare_tick_time(snd_seq_tick_time_t *a , snd_seq_tick_time_t *b )
{
  {
  return (*a >= *b);
}
}
__inline static int snd_seq_compare_real_time(snd_seq_real_time_t *a , snd_seq_real_time_t *b )
{
  {
  if (a->tv_sec > b->tv_sec) {
    return (1);
  } else {
  }
  if (a->tv_sec == b->tv_sec && a->tv_nsec >= b->tv_nsec) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static void snd_seq_sanity_real_time(snd_seq_real_time_t *tm )
{
  {
  goto ldv_23333;
  ldv_23332:
  tm->tv_nsec = tm->tv_nsec - 1000000000U;
  tm->tv_sec = tm->tv_sec + 1U;
  ldv_23333: ;
  if (tm->tv_nsec > 999999999U) {
    goto ldv_23332;
  } else {
  }
  return;
}
}
__inline static void snd_seq_inc_real_time(snd_seq_real_time_t *tm , snd_seq_real_time_t *inc )
{
  {
  tm->tv_sec = tm->tv_sec + inc->tv_sec;
  tm->tv_nsec = tm->tv_nsec + inc->tv_nsec;
  snd_seq_sanity_real_time(tm);
  return;
}
}
int snd_seq_timer_open(struct snd_seq_queue *q ) ;
int snd_seq_timer_close(struct snd_seq_queue *q ) ;
void snd_seq_timer_defaults(struct snd_seq_timer *tmr ) ;
void snd_seq_timer_reset(struct snd_seq_timer *tmr ) ;
int snd_seq_timer_stop(struct snd_seq_timer *tmr ) ;
int snd_seq_timer_start(struct snd_seq_timer *tmr ) ;
int snd_seq_timer_continue(struct snd_seq_timer *tmr ) ;
int snd_seq_timer_set_tempo(struct snd_seq_timer *tmr , int tempo ) ;
int snd_seq_timer_set_ppq(struct snd_seq_timer *tmr , int ppq ) ;
int snd_seq_timer_set_position_tick(struct snd_seq_timer *tmr , snd_seq_tick_time_t position ) ;
int snd_seq_timer_set_position_time(struct snd_seq_timer *tmr , snd_seq_real_time_t position ) ;
int snd_seq_timer_set_skew(struct snd_seq_timer *tmr , unsigned int skew , unsigned int base ) ;
void snd_seq_check_queue(struct snd_seq_queue *q , int atomic , int hop ) ;
int snd_seq_control_queue(struct snd_seq_event *ev , int atomic , int hop ) ;
void snd_seq_info_queues_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer ) ;
static struct snd_seq_queue *queue_list[8U] ;
static spinlock_t queue_list_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "queue_list_lock",
                                                               0, 0UL}}}};
static int num_queues ;
int snd_seq_queue_get_cur_queues(void)
{
  {
  return (num_queues);
}
}
static int queue_list_add(struct snd_seq_queue *q )
{
  int i ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& queue_list_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = 0;
  goto ldv_23824;
  ldv_23823: ;
  if ((unsigned long )queue_list[i] == (unsigned long )((struct snd_seq_queue *)0)) {
    queue_list[i] = q;
    q->queue = i;
    num_queues = num_queues + 1;
    spin_unlock_irqrestore(& queue_list_lock, flags);
    return (i);
  } else {
  }
  i = i + 1;
  ldv_23824: ;
  if (i <= 7) {
    goto ldv_23823;
  } else {
  }
  spin_unlock_irqrestore(& queue_list_lock, flags);
  return (-1);
}
}
static struct snd_seq_queue *queue_list_remove(int id , int client )
{
  struct snd_seq_queue *q ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& queue_list_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  q = queue_list[id];
  if ((unsigned long )q != (unsigned long )((struct snd_seq_queue *)0)) {
    spin_lock(& q->owner_lock);
    if (q->owner == client) {
      q->klocked = 1U;
      spin_unlock(& q->owner_lock);
      queue_list[id] = 0;
      num_queues = num_queues - 1;
      spin_unlock_irqrestore(& queue_list_lock, flags);
      return (q);
    } else {
    }
    spin_unlock(& q->owner_lock);
  } else {
  }
  spin_unlock_irqrestore(& queue_list_lock, flags);
  return (0);
}
}
static struct snd_seq_queue *queue_new(int owner , int locked )
{
  struct snd_seq_queue *q ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  tmp = kzalloc(464UL, 208U);
  q = (struct snd_seq_queue *)tmp;
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_queue.c.prepared",
                 178, "malloc failed for snd_seq_queue_new()\n");
    return (0);
  } else {
  }
  spinlock_check(& q->owner_lock);
  __raw_spin_lock_init(& q->owner_lock.ldv_5961.rlock, "&(&q->owner_lock)->rlock",
                       & __key);
  spinlock_check(& q->check_lock);
  __raw_spin_lock_init(& q->check_lock.ldv_5961.rlock, "&(&q->check_lock)->rlock",
                       & __key___0);
  __mutex_init(& q->timer_mutex, "&q->timer_mutex", & __key___1);
  atomic_set(& q->use_lock, 0);
  q->queue = -1;
  q->tickq = snd_seq_prioq_new();
  q->timeq = snd_seq_prioq_new();
  q->timer = snd_seq_timer_new();
  if (((unsigned long )q->tickq == (unsigned long )((struct snd_seq_prioq *)0) || (unsigned long )q->timeq == (unsigned long )((struct snd_seq_prioq *)0)) || (unsigned long )q->timer == (unsigned long )((struct snd_seq_timer *)0)) {
    snd_seq_prioq_delete(& q->tickq);
    snd_seq_prioq_delete(& q->timeq);
    snd_seq_timer_delete(& q->timer);
    kfree((void const *)q);
    return (0);
  } else {
  }
  q->owner = owner;
  q->locked = (unsigned char )locked;
  q->klocked = 0U;
  return (q);
}
}
static void queue_delete(struct snd_seq_queue *q )
{
  {
  snd_seq_timer_stop(q->timer);
  snd_seq_timer_close(q);
  snd_use_lock_sync_helper(& q->use_lock, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_queue.c.prepared",
                           213);
  snd_seq_prioq_delete(& q->tickq);
  snd_seq_prioq_delete(& q->timeq);
  snd_seq_timer_delete(& q->timer);
  kfree((void const *)q);
  return;
}
}
int snd_seq_queues_init(void)
{
  {
  return (0);
}
}
void snd_seq_queues_delete(void)
{
  int i ;
  {
  i = 0;
  goto ldv_23854;
  ldv_23853: ;
  if ((unsigned long )queue_list[i] != (unsigned long )((struct snd_seq_queue *)0)) {
    queue_delete(queue_list[i]);
  } else {
  }
  i = i + 1;
  ldv_23854: ;
  if (i <= 7) {
    goto ldv_23853;
  } else {
  }
  return;
}
}
int snd_seq_queue_alloc(int client , int locked , unsigned int info_flags )
{
  struct snd_seq_queue *q ;
  int tmp ;
  {
  q = queue_new(client, locked);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-12);
  } else {
  }
  q->info_flags = info_flags;
  tmp = queue_list_add(q);
  if (tmp < 0) {
    queue_delete(q);
    return (-12);
  } else {
  }
  snd_seq_queue_use(q->queue, client, 1);
  return (q->queue);
}
}
int snd_seq_queue_delete(int client , int queueid )
{
  struct snd_seq_queue *q ;
  {
  if (queueid < 0 || queueid > 7) {
    return (-22);
  } else {
  }
  q = queue_list_remove(queueid, client);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  queue_delete(q);
  return (0);
}
}
struct snd_seq_queue *queueptr(int queueid )
{
  struct snd_seq_queue *q ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if (queueid < 0 || queueid > 7) {
    return (0);
  } else {
  }
  tmp = spinlock_check(& queue_list_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  q = queue_list[queueid];
  if ((unsigned long )q != (unsigned long )((struct snd_seq_queue *)0)) {
    atomic_inc(& q->use_lock);
  } else {
  }
  spin_unlock_irqrestore(& queue_list_lock, flags);
  return (q);
}
}
struct snd_seq_queue *snd_seq_queue_find_name(char *name )
{
  int i ;
  struct snd_seq_queue *q ;
  int tmp ;
  {
  i = 0;
  goto ldv_23881;
  ldv_23880:
  q = queueptr(i);
  if ((unsigned long )q != (unsigned long )((struct snd_seq_queue *)0)) {
    tmp = strncmp((char const *)(& q->name), (char const *)name, 64UL);
    if (tmp == 0) {
      return (q);
    } else {
    }
    atomic_dec(& q->use_lock);
  } else {
  }
  i = i + 1;
  ldv_23881: ;
  if (i <= 7) {
    goto ldv_23880;
  } else {
  }
  return (0);
}
}
void snd_seq_check_queue(struct snd_seq_queue *q , int atomic , int hop )
{
  unsigned long flags ;
  struct snd_seq_event_cell *cell ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return;
  } else {
  }
  tmp = spinlock_check(& q->check_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )*((unsigned char *)q + 100UL) != 0U) {
    q->check_again = 1U;
    spin_unlock_irqrestore(& q->check_lock, flags);
    return;
  } else {
  }
  q->check_blocked = 1U;
  spin_unlock_irqrestore(& q->check_lock, flags);
  __again: ;
  goto ldv_23896;
  ldv_23895:
  tmp___0 = snd_seq_compare_tick_time(& (q->timer)->tick.cur_tick, & cell->event.time.tick);
  if (tmp___0 != 0) {
    cell = snd_seq_prioq_cell_out(q->tickq);
    if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
      snd_seq_dispatch_event(cell, atomic, hop);
    } else {
    }
  } else {
    goto ldv_23894;
  }
  ldv_23896:
  cell = snd_seq_prioq_cell_peek(q->tickq);
  if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
    goto ldv_23895;
  } else {
  }
  ldv_23894: ;
  goto ldv_23899;
  ldv_23898:
  tmp___1 = snd_seq_compare_real_time(& (q->timer)->cur_time, & cell->event.time.time);
  if (tmp___1 != 0) {
    cell = snd_seq_prioq_cell_out(q->timeq);
    if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
      snd_seq_dispatch_event(cell, atomic, hop);
    } else {
    }
  } else {
    goto ldv_23897;
  }
  ldv_23899:
  cell = snd_seq_prioq_cell_peek(q->timeq);
  if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
    goto ldv_23898;
  } else {
  }
  ldv_23897:
  tmp___2 = spinlock_check(& q->check_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  if ((unsigned int )*((unsigned char *)q + 100UL) != 0U) {
    q->check_again = 0U;
    spin_unlock_irqrestore(& q->check_lock, flags);
    goto __again;
  } else {
  }
  q->check_blocked = 0U;
  spin_unlock_irqrestore(& q->check_lock, flags);
  return;
}
}
int snd_seq_enqueue_event(struct snd_seq_event_cell *cell , int atomic , int hop )
{
  int dest ;
  int err ;
  struct snd_seq_queue *q ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )cell == (unsigned long )((struct snd_seq_event_cell *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_queue.c.prepared",
                      381, "BUG? (%s)\n", (char *)"!cell");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  dest = (int )cell->event.queue;
  q = queueptr(dest);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  if (((int )cell->event.flags & 2) != 0) {
    switch ((int )cell->event.flags & 1) {
    case 0:
    cell->event.time.tick = cell->event.time.tick + (q->timer)->tick.cur_tick;
    goto ldv_23914;
    case 1:
    snd_seq_inc_real_time(& cell->event.time.time, & (q->timer)->cur_time);
    goto ldv_23914;
    }
    ldv_23914:
    cell->event.flags = (unsigned int )cell->event.flags & 253U;
    cell->event.flags = cell->event.flags;
  } else {
  }
  switch ((int )cell->event.flags & 1) {
  case 0:
  err = snd_seq_prioq_cell_in(q->tickq, cell);
  goto ldv_23917;
  case 1: ;
  default:
  err = snd_seq_prioq_cell_in(q->timeq, cell);
  goto ldv_23917;
  }
  ldv_23917: ;
  if (err < 0) {
    atomic_dec(& q->use_lock);
    return (err);
  } else {
  }
  snd_seq_check_queue(q, atomic, hop);
  atomic_dec(& q->use_lock);
  return (0);
}
}
__inline static int check_access(struct snd_seq_queue *q , int client )
{
  {
  return (q->owner == client || ((unsigned int )*((unsigned char *)q + 100UL) == 0U && (unsigned int )*((unsigned char *)q + 100UL) == 0U));
}
}
static int queue_access_lock(struct snd_seq_queue *q , int client )
{
  unsigned long flags ;
  int access_ok ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& q->owner_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  access_ok = check_access(q, client);
  if (access_ok != 0) {
    q->klocked = 1U;
  } else {
  }
  spin_unlock_irqrestore(& q->owner_lock, flags);
  return (access_ok);
}
}
__inline static void queue_access_unlock(struct snd_seq_queue *q )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& q->owner_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  q->klocked = 0U;
  spin_unlock_irqrestore(& q->owner_lock, flags);
  return;
}
}
int snd_seq_queue_check_access(int queueid , int client )
{
  struct snd_seq_queue *q ;
  struct snd_seq_queue *tmp ;
  int access_ok ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = queueptr(queueid);
  q = tmp;
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (0);
  } else {
  }
  tmp___0 = spinlock_check(& q->owner_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  access_ok = check_access(q, client);
  spin_unlock_irqrestore(& q->owner_lock, flags);
  atomic_dec(& q->use_lock);
  return (access_ok);
}
}
int snd_seq_queue_set_owner(int queueid , int client , int locked )
{
  struct snd_seq_queue *q ;
  struct snd_seq_queue *tmp ;
  int tmp___0 ;
  {
  tmp = queueptr(queueid);
  q = tmp;
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  tmp___0 = queue_access_lock(q, client);
  if (tmp___0 == 0) {
    atomic_dec(& q->use_lock);
    return (-1);
  } else {
  }
  q->locked = locked != 0;
  q->owner = client;
  queue_access_unlock(q);
  atomic_dec(& q->use_lock);
  return (0);
}
}
int snd_seq_queue_timer_open(int queueid )
{
  int result ;
  struct snd_seq_queue *queue ;
  struct snd_seq_timer *tmr ;
  {
  result = 0;
  queue = queueptr(queueid);
  if ((unsigned long )queue == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  tmr = queue->timer;
  result = snd_seq_timer_open(queue);
  if (result < 0) {
    snd_seq_timer_defaults(tmr);
    result = snd_seq_timer_open(queue);
  } else {
  }
  atomic_dec(& queue->use_lock);
  return (result);
}
}
int snd_seq_queue_timer_close(int queueid )
{
  struct snd_seq_queue *queue ;
  int result ;
  {
  result = 0;
  queue = queueptr(queueid);
  if ((unsigned long )queue == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  snd_seq_timer_close(queue);
  atomic_dec(& queue->use_lock);
  return (result);
}
}
int snd_seq_queue_timer_set_tempo(int queueid , int client , struct snd_seq_queue_tempo *info )
{
  struct snd_seq_queue *q ;
  struct snd_seq_queue *tmp ;
  int result ;
  int tmp___0 ;
  {
  tmp = queueptr(queueid);
  q = tmp;
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  tmp___0 = queue_access_lock(q, client);
  if (tmp___0 == 0) {
    atomic_dec(& q->use_lock);
    return (-1);
  } else {
  }
  result = snd_seq_timer_set_tempo(q->timer, (int )info->tempo);
  if (result >= 0) {
    result = snd_seq_timer_set_ppq(q->timer, info->ppq);
  } else {
  }
  if (result >= 0 && info->skew_base != 0U) {
    result = snd_seq_timer_set_skew(q->timer, info->skew_value, info->skew_base);
  } else {
  }
  queue_access_unlock(q);
  atomic_dec(& q->use_lock);
  return (result);
}
}
int snd_seq_queue_use(int queueid , int client , int use )
{
  struct snd_seq_queue *queue ;
  int tmp ;
  int tmp___0 ;
  {
  queue = queueptr(queueid);
  if ((unsigned long )queue == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_93(& queue->timer_mutex);
  if (use != 0) {
    tmp___0 = test_and_set_bit(client, (unsigned long volatile *)(& queue->clients_bitmap));
    if (tmp___0 == 0) {
      queue->clients = queue->clients + 1U;
    } else {
      tmp = test_and_clear_bit(client, (unsigned long volatile *)(& queue->clients_bitmap));
      if (tmp != 0) {
        queue->clients = queue->clients - 1U;
      } else {
      }
    }
  } else {
  }
  if (queue->clients != 0U) {
    if (use != 0 && queue->clients == 1U) {
      snd_seq_timer_defaults(queue->timer);
    } else {
    }
    snd_seq_timer_open(queue);
  } else {
    snd_seq_timer_close(queue);
  }
  ldv_mutex_unlock_94(& queue->timer_mutex);
  atomic_dec(& queue->use_lock);
  return (0);
}
}
int snd_seq_queue_is_used(int queueid , int client )
{
  struct snd_seq_queue *q ;
  int result ;
  int tmp ;
  {
  q = queueptr(queueid);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  tmp = variable_test_bit(client, (unsigned long const volatile *)(& q->clients_bitmap));
  result = tmp != 0;
  atomic_dec(& q->use_lock);
  return (result);
}
}
void snd_seq_queue_client_termination(int client )
{
  unsigned long flags ;
  int i ;
  struct snd_seq_queue *q ;
  raw_spinlock_t *tmp ;
  {
  i = 0;
  goto ldv_23997;
  ldv_23996:
  q = queueptr(i);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    goto ldv_23992;
  } else {
  }
  tmp = spinlock_check(& q->owner_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (q->owner == client) {
    q->klocked = 1U;
  } else {
  }
  spin_unlock_irqrestore(& q->owner_lock, flags);
  if (q->owner == client) {
    if ((unsigned int )*((unsigned char *)q->timer + 0UL) != 0U) {
      snd_seq_timer_stop(q->timer);
    } else {
    }
    snd_seq_timer_reset(q->timer);
  } else {
  }
  atomic_dec(& q->use_lock);
  ldv_23992:
  i = i + 1;
  ldv_23997: ;
  if (i <= 7) {
    goto ldv_23996;
  } else {
  }
  return;
}
}
void snd_seq_queue_client_leave(int client )
{
  int i ;
  struct snd_seq_queue *q ;
  int tmp ;
  {
  i = 0;
  goto ldv_24005;
  ldv_24004:
  q = queue_list_remove(i, client);
  if ((unsigned long )q != (unsigned long )((struct snd_seq_queue *)0)) {
    queue_delete(q);
  } else {
  }
  i = i + 1;
  ldv_24005: ;
  if (i <= 7) {
    goto ldv_24004;
  } else {
  }
  i = 0;
  goto ldv_24009;
  ldv_24008:
  q = queueptr(i);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    goto ldv_24007;
  } else {
  }
  tmp = variable_test_bit(client, (unsigned long const volatile *)(& q->clients_bitmap));
  if (tmp != 0) {
    snd_seq_prioq_leave(q->tickq, client, 0);
    snd_seq_prioq_leave(q->timeq, client, 0);
    snd_seq_queue_use(q->queue, client, 0);
  } else {
  }
  atomic_dec(& q->use_lock);
  ldv_24007:
  i = i + 1;
  ldv_24009: ;
  if (i <= 7) {
    goto ldv_24008;
  } else {
  }
  return;
}
}
void snd_seq_queue_client_leave_cells(int client )
{
  int i ;
  struct snd_seq_queue *q ;
  {
  i = 0;
  goto ldv_24018;
  ldv_24017:
  q = queueptr(i);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    goto ldv_24016;
  } else {
  }
  snd_seq_prioq_leave(q->tickq, client, 0);
  snd_seq_prioq_leave(q->timeq, client, 0);
  atomic_dec(& q->use_lock);
  ldv_24016:
  i = i + 1;
  ldv_24018: ;
  if (i <= 7) {
    goto ldv_24017;
  } else {
  }
  return;
}
}
void snd_seq_queue_remove_cells(int client , struct snd_seq_remove_events *info )
{
  int i ;
  struct snd_seq_queue *q ;
  int tmp ;
  {
  i = 0;
  goto ldv_24028;
  ldv_24027:
  q = queueptr(i);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    goto ldv_24026;
  } else {
  }
  tmp = variable_test_bit(client, (unsigned long const volatile *)(& q->clients_bitmap));
  if (tmp != 0 && ((info->remove_mode & 4U) == 0U || q->queue == (int )info->queue)) {
    snd_seq_prioq_remove_events(q->tickq, client, info);
    snd_seq_prioq_remove_events(q->timeq, client, info);
  } else {
  }
  atomic_dec(& q->use_lock);
  ldv_24026:
  i = i + 1;
  ldv_24028: ;
  if (i <= 7) {
    goto ldv_24027;
  } else {
  }
  return;
}
}
static void queue_broadcast_event(struct snd_seq_queue *q , struct snd_seq_event *ev ,
                                  int atomic , int hop )
{
  struct snd_seq_event sev ;
  {
  sev = *ev;
  sev.flags = 0U;
  sev.time.tick = (q->timer)->tick.cur_tick;
  sev.queue = (unsigned char )q->queue;
  sev.data.queue.queue = (unsigned char )q->queue;
  sev.source.client = 0U;
  sev.source.port = 0U;
  sev.dest.client = 254U;
  snd_seq_kernel_client_dispatch(0, & sev, atomic, hop);
  return;
}
}
static void snd_seq_queue_process_event(struct snd_seq_queue *q , struct snd_seq_event *ev ,
                                        int atomic , int hop )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  switch ((int )ev->type) {
  case 30:
  snd_seq_prioq_leave(q->tickq, (int )ev->source.client, 1);
  snd_seq_prioq_leave(q->timeq, (int )ev->source.client, 1);
  tmp = snd_seq_timer_start(q->timer);
  if (tmp == 0) {
    queue_broadcast_event(q, ev, atomic, hop);
  } else {
  }
  goto ldv_24044;
  case 31:
  tmp___0 = snd_seq_timer_continue(q->timer);
  if (tmp___0 == 0) {
    queue_broadcast_event(q, ev, atomic, hop);
  } else {
  }
  goto ldv_24044;
  case 32:
  snd_seq_timer_stop(q->timer);
  queue_broadcast_event(q, ev, atomic, hop);
  goto ldv_24044;
  case 35:
  snd_seq_timer_set_tempo(q->timer, ev->data.queue.param.value);
  queue_broadcast_event(q, ev, atomic, hop);
  goto ldv_24044;
  case 33:
  tmp___1 = snd_seq_timer_set_position_tick(q->timer, ev->data.queue.param.time.tick);
  if (tmp___1 == 0) {
    queue_broadcast_event(q, ev, atomic, hop);
  } else {
  }
  goto ldv_24044;
  case 34:
  tmp___2 = snd_seq_timer_set_position_time(q->timer, ev->data.queue.param.time.time);
  if (tmp___2 == 0) {
    queue_broadcast_event(q, ev, atomic, hop);
  } else {
  }
  goto ldv_24044;
  case 38:
  tmp___3 = snd_seq_timer_set_skew(q->timer, ev->data.queue.param.skew.value, ev->data.queue.param.skew.base);
  if (tmp___3 == 0) {
    queue_broadcast_event(q, ev, atomic, hop);
  } else {
  }
  goto ldv_24044;
  }
  ldv_24044: ;
  return;
}
}
int snd_seq_control_queue(struct snd_seq_event *ev , int atomic , int hop )
{
  struct snd_seq_queue *q ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __ret_warn_on = (unsigned long )ev == (unsigned long )((struct snd_seq_event *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_queue.c.prepared",
                      799, "BUG? (%s)\n", (char *)"!ev");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  q = queueptr((int )ev->data.queue.queue);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return (-22);
  } else {
  }
  tmp___1 = queue_access_lock(q, (int )ev->source.client);
  if (tmp___1 == 0) {
    atomic_dec(& q->use_lock);
    return (-1);
  } else {
  }
  snd_seq_queue_process_event(q, ev, atomic, hop);
  queue_access_unlock(q);
  atomic_dec(& q->use_lock);
  return (0);
}
}
void snd_seq_info_queues_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  int i ;
  int bpm ;
  struct snd_seq_queue *q ;
  struct snd_seq_timer *tmr ;
  int tmp ;
  int tmp___0 ;
  {
  i = 0;
  goto ldv_24069;
  ldv_24068:
  q = queueptr(i);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    goto ldv_24067;
  } else {
  }
  tmr = q->timer;
  if (tmr->tempo != 0U) {
    bpm = (int )(60000000U / tmr->tempo);
  } else {
    bpm = 0;
  }
  snd_iprintf(buffer, "queue %d: [%s]\n", q->queue, (char *)(& q->name));
  snd_iprintf(buffer, "owned by client    : %d\n", q->owner);
  snd_iprintf(buffer, "lock status        : %s\n", (unsigned int )*((unsigned char *)q + 100UL) != 0U ? (char *)"Locked" : (char *)"Free");
  tmp = snd_seq_prioq_avail(q->timeq);
  snd_iprintf(buffer, "queued time events : %d\n", tmp);
  tmp___0 = snd_seq_prioq_avail(q->tickq);
  snd_iprintf(buffer, "queued tick events : %d\n", tmp___0);
  snd_iprintf(buffer, "timer state        : %s\n", (unsigned int )*((unsigned char *)tmr + 0UL) != 0U ? (char *)"Running" : (char *)"Stopped");
  snd_iprintf(buffer, "timer PPQ          : %d\n", tmr->ppq);
  snd_iprintf(buffer, "current tempo      : %d\n", tmr->tempo);
  snd_iprintf(buffer, "current BPM        : %d\n", bpm);
  snd_iprintf(buffer, "current time       : %d.%09d s\n", tmr->cur_time.tv_sec, tmr->cur_time.tv_nsec);
  snd_iprintf(buffer, "current tick       : %d\n", tmr->tick.cur_tick);
  snd_iprintf(buffer, "\n");
  atomic_dec(& q->use_lock);
  ldv_24067:
  i = i + 1;
  ldv_24069: ;
  if (i <= 7) {
    goto ldv_24068;
  } else {
  }
  return;
}
}
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_timer_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_timer_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 ) ;
struct snd_seq_fifo *snd_seq_fifo_new(int poolsize )
{
  struct snd_seq_fifo *f ;
  void *tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  tmp = kzalloc(208UL, 208U);
  f = (struct snd_seq_fifo *)tmp;
  if ((unsigned long )f == (unsigned long )((struct snd_seq_fifo *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_fifo.c.prepared",
                 100, "malloc failed for snd_seq_fifo_new() \n");
    return (0);
  } else {
  }
  f->pool = snd_seq_pool_new(poolsize);
  if ((unsigned long )f->pool == (unsigned long )((struct snd_seq_pool *)0)) {
    kfree((void const *)f);
    return (0);
  } else {
  }
  tmp___0 = snd_seq_pool_init(f->pool);
  if (tmp___0 < 0) {
    snd_seq_pool_delete(& f->pool);
    kfree((void const *)f);
    return (0);
  } else {
  }
  spinlock_check(& f->lock);
  __raw_spin_lock_init(& f->lock.ldv_5961.rlock, "&(&f->lock)->rlock", & __key);
  atomic_set(& f->use_lock, 0);
  __init_waitqueue_head(& f->input_sleep, "&f->input_sleep", & __key___0);
  atomic_set(& f->overflow, 0);
  f->head = 0;
  f->tail = 0;
  f->cells = 0;
  return (f);
}
}
void snd_seq_fifo_delete(struct snd_seq_fifo **fifo )
{
  struct snd_seq_fifo *f ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  __ret_warn_on = (unsigned long )fifo == (unsigned long )((struct snd_seq_fifo **)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_fifo.c.prepared",
                      131, "BUG? (%s)\n", (char *)"!fifo");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  f = *fifo;
  __ret_warn_on___0 = (unsigned long )f == (unsigned long )((struct snd_seq_fifo *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_fifo.c.prepared",
                      134, "BUG? (%s)\n", (char *)"!f");
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  *fifo = 0;
  snd_seq_fifo_clear(f);
  tmp___3 = waitqueue_active(& f->input_sleep);
  if (tmp___3 != 0) {
    __wake_up(& f->input_sleep, 3U, 1, 0);
  } else {
  }
  if ((unsigned long )f->pool != (unsigned long )((struct snd_seq_pool *)0)) {
    snd_seq_pool_done(f->pool);
    snd_seq_pool_delete(& f->pool);
  } else {
  }
  kfree((void const *)f);
  return;
}
}
static struct snd_seq_event_cell *fifo_cell_out(struct snd_seq_fifo *f ) ;
void snd_seq_fifo_clear(struct snd_seq_fifo *f )
{
  struct snd_seq_event_cell *cell ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  atomic_set(& f->overflow, 0);
  snd_use_lock_sync_helper(& f->use_lock, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_fifo.c.prepared",
                           166);
  tmp = spinlock_check(& f->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_21919;
  ldv_21918:
  snd_seq_cell_free(cell);
  ldv_21919:
  cell = fifo_cell_out(f);
  if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
    goto ldv_21918;
  } else {
  }
  spin_unlock_irqrestore(& f->lock, flags);
  return;
}
}
int snd_seq_fifo_event_in(struct snd_seq_fifo *f , struct snd_seq_event *event )
{
  struct snd_seq_event_cell *cell ;
  unsigned long flags ;
  int err ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  {
  __ret_warn_on = (unsigned long )f == (unsigned long )((struct snd_seq_fifo *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_fifo.c.prepared",
                      184, "BUG? (%s)\n", (char *)"!f");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  atomic_inc(& f->use_lock);
  err = snd_seq_event_dup(f->pool, event, & cell, 1, 0);
  if (err < 0) {
    if (err == -12) {
      atomic_inc(& f->overflow);
    } else {
    }
    atomic_dec(& f->use_lock);
    return (err);
  } else {
  }
  tmp___1 = spinlock_check(& f->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if ((unsigned long )f->tail != (unsigned long )((struct snd_seq_event_cell *)0)) {
    (f->tail)->next = cell;
  } else {
  }
  f->tail = cell;
  if ((unsigned long )f->head == (unsigned long )((struct snd_seq_event_cell *)0)) {
    f->head = cell;
  } else {
  }
  f->cells = f->cells + 1;
  spin_unlock_irqrestore(& f->lock, flags);
  tmp___2 = waitqueue_active(& f->input_sleep);
  if (tmp___2 != 0) {
    __wake_up(& f->input_sleep, 3U, 1, 0);
  } else {
  }
  atomic_dec(& f->use_lock);
  return (0);
}
}
static struct snd_seq_event_cell *fifo_cell_out(struct snd_seq_fifo *f )
{
  struct snd_seq_event_cell *cell ;
  {
  cell = f->head;
  if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
    f->head = cell->next;
    if ((unsigned long )f->tail == (unsigned long )cell) {
      f->tail = 0;
    } else {
    }
    cell->next = 0;
    f->cells = f->cells - 1;
  } else {
  }
  return (cell);
}
}
int snd_seq_fifo_cell_out(struct snd_seq_fifo *f , struct snd_seq_event_cell **cellp ,
                          int nonblock )
{
  struct snd_seq_event_cell *cell ;
  unsigned long flags ;
  wait_queue_t wait ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct task_struct *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  long volatile __ret ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  int tmp___8 ;
  {
  __ret_warn_on = (unsigned long )f == (unsigned long )((struct snd_seq_fifo *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_fifo.c.prepared",
                      243, "BUG? (%s)\n", (char *)"!f");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  *cellp = 0;
  tmp___1 = get_current();
  init_waitqueue_entry(& wait, tmp___1);
  tmp___2 = spinlock_check(& f->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  goto ldv_21959;
  ldv_21958: ;
  if (nonblock != 0) {
    spin_unlock_irqrestore(& f->lock, flags);
    return (-11);
  } else {
  }
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_21952;
  case 2UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_21952;
  case 4UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_21952;
  case 8UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_21952;
  default:
  __xchg_wrong_size();
  }
  ldv_21952:
  add_wait_queue(& f->input_sleep, & wait);
  spin_unlock_irq(& f->lock);
  schedule();
  spin_lock_irq(& f->lock);
  remove_wait_queue(& f->input_sleep, & wait);
  tmp___7 = get_current();
  tmp___8 = signal_pending(tmp___7);
  if (tmp___8 != 0) {
    spin_unlock_irqrestore(& f->lock, flags);
    return (-512);
  } else {
  }
  ldv_21959:
  cell = fifo_cell_out(f);
  if ((unsigned long )cell == (unsigned long )((struct snd_seq_event_cell *)0)) {
    goto ldv_21958;
  } else {
  }
  spin_unlock_irqrestore(& f->lock, flags);
  *cellp = cell;
  return (0);
}
}
void snd_seq_fifo_cell_putback(struct snd_seq_fifo *f , struct snd_seq_event_cell *cell )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
    tmp = spinlock_check(& f->lock);
    flags = _raw_spin_lock_irqsave(tmp);
    cell->next = f->head;
    f->head = cell;
    f->cells = f->cells + 1;
    spin_unlock_irqrestore(& f->lock, flags);
  } else {
  }
  return;
}
}
int snd_seq_fifo_poll_wait(struct snd_seq_fifo *f , struct file *file , poll_table *wait )
{
  {
  poll_wait(file, & f->input_sleep, wait);
  return (f->cells > 0);
}
}
int snd_seq_fifo_resize(struct snd_seq_fifo *f , int poolsize )
{
  unsigned long flags ;
  struct snd_seq_pool *newpool ;
  struct snd_seq_pool *oldpool ;
  struct snd_seq_event_cell *cell ;
  struct snd_seq_event_cell *next ;
  struct snd_seq_event_cell *oldhead ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  __ret_warn_on = (unsigned long )f == (unsigned long )((struct snd_seq_fifo *)0) || (unsigned long )f->pool == (unsigned long )((struct snd_seq_pool *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_fifo.c.prepared",
                      303, "BUG? (%s)\n", (char *)"!f || !f->pool");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  newpool = snd_seq_pool_new(poolsize);
  if ((unsigned long )newpool == (unsigned long )((struct snd_seq_pool *)0)) {
    return (-12);
  } else {
  }
  tmp___1 = snd_seq_pool_init(newpool);
  if (tmp___1 < 0) {
    snd_seq_pool_delete(& newpool);
    return (-12);
  } else {
  }
  tmp___2 = spinlock_check(& f->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  oldpool = f->pool;
  oldhead = f->head;
  f->pool = newpool;
  f->head = 0;
  f->tail = 0;
  f->cells = 0;
  spin_unlock_irqrestore(& f->lock, flags);
  cell = oldhead;
  goto ldv_21990;
  ldv_21989:
  next = cell->next;
  snd_seq_cell_free(cell);
  cell = next;
  ldv_21990: ;
  if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
    goto ldv_21989;
  } else {
  }
  snd_seq_pool_delete(& oldpool);
  return (0);
}
}
void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 ) ;
struct snd_seq_prioq *snd_seq_prioq_new(void)
{
  struct snd_seq_prioq *f ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kzalloc(96UL, 208U);
  f = (struct snd_seq_prioq *)tmp;
  if ((unsigned long )f == (unsigned long )((struct snd_seq_prioq *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_prioq.c.prepared",
                 126, "oops: malloc failed for snd_seq_prioq_new()\n");
    return (0);
  } else {
  }
  spinlock_check(& f->lock);
  __raw_spin_lock_init(& f->lock.ldv_5961.rlock, "&(&f->lock)->rlock", & __key);
  f->head = 0;
  f->tail = 0;
  f->cells = 0;
  return (f);
}
}
void snd_seq_prioq_delete(struct snd_seq_prioq **fifo )
{
  struct snd_seq_prioq *f ;
  struct snd_seq_event_cell *tmp ;
  {
  f = *fifo;
  *fifo = 0;
  if ((unsigned long )f == (unsigned long )((struct snd_seq_prioq *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_prioq.c.prepared",
                 145, "oops: snd_seq_prioq_delete() called with NULL prioq\n");
    return;
  } else {
  }
  if (f->cells > 0) {
    goto ldv_23390;
    ldv_23389:
    tmp = snd_seq_prioq_cell_out(f);
    snd_seq_cell_free(tmp);
    ldv_23390: ;
    if (f->cells > 0) {
      goto ldv_23389;
    } else {
    }
  } else {
  }
  kfree((void const *)f);
  return;
}
}
__inline static int compare_timestamp(struct snd_seq_event *a , struct snd_seq_event *b )
{
  int tmp ;
  int tmp___0 ;
  {
  if (((int )a->flags & 1) == 0) {
    tmp = snd_seq_compare_tick_time(& a->time.tick, & b->time.tick);
    return (tmp);
  } else {
    tmp___0 = snd_seq_compare_real_time(& a->time.time, & b->time.time);
    return (tmp___0);
  }
}
}
__inline static int compare_timestamp_rel(struct snd_seq_event *a , struct snd_seq_event *b )
{
  {
  if (((int )a->flags & 1) == 0) {
    if (a->time.tick > b->time.tick) {
      return (1);
    } else
    if (a->time.tick == b->time.tick) {
      return (0);
    } else {
      return (-1);
    }
  } else
  if (a->time.time.tv_sec > b->time.time.tv_sec) {
    return (1);
  } else
  if (a->time.time.tv_sec == b->time.time.tv_sec) {
    if (a->time.time.tv_nsec > b->time.time.tv_nsec) {
      return (1);
    } else
    if (a->time.time.tv_nsec == b->time.time.tv_nsec) {
      return (0);
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
}
}
int snd_seq_prioq_cell_in(struct snd_seq_prioq *f , struct snd_seq_event_cell *cell )
{
  struct snd_seq_event_cell *cur ;
  struct snd_seq_event_cell *prev ;
  unsigned long flags ;
  int count ;
  int prior ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  int rel ;
  int tmp___3 ;
  {
  __ret_warn_on = (unsigned long )f == (unsigned long )((struct snd_seq_prioq *)0) || (unsigned long )cell == (unsigned long )((struct snd_seq_event_cell *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_prioq.c.prepared",
                      219, "BUG? (%s)\n", (char *)"!f || !cell");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  prior = (int )cell->event.flags & 16;
  tmp___1 = spinlock_check(& f->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if ((unsigned long )f->tail != (unsigned long )((struct snd_seq_event_cell *)0) && prior == 0) {
    tmp___2 = compare_timestamp(& cell->event, & (f->tail)->event);
    if (tmp___2 != 0) {
      (f->tail)->next = cell;
      f->tail = cell;
      cell->next = 0;
      f->cells = f->cells + 1;
      spin_unlock_irqrestore(& f->lock, flags);
      return (0);
    } else {
    }
  } else {
  }
  prev = 0;
  cur = f->head;
  count = 10000;
  goto ldv_23417;
  ldv_23416:
  tmp___3 = compare_timestamp_rel(& cell->event, & cur->event);
  rel = tmp___3;
  if (rel < 0) {
    goto ldv_23415;
  } else
  if (rel == 0 && prior != 0) {
    goto ldv_23415;
  } else {
  }
  prev = cur;
  cur = cur->next;
  count = count - 1;
  if (count == 0) {
    spin_unlock_irqrestore(& f->lock, flags);
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_prioq.c.prepared",
                 263, "\vcannot find a pointer.. infinite loop?\n");
    return (-22);
  } else {
  }
  ldv_23417: ;
  if ((unsigned long )cur != (unsigned long )((struct snd_seq_event_cell *)0)) {
    goto ldv_23416;
  } else {
  }
  ldv_23415: ;
  if ((unsigned long )prev != (unsigned long )((struct snd_seq_event_cell *)0)) {
    prev->next = cell;
  } else {
  }
  cell->next = cur;
  if ((unsigned long )f->head == (unsigned long )cur) {
    f->head = cell;
  } else {
  }
  if ((unsigned long )cur == (unsigned long )((struct snd_seq_event_cell *)0)) {
    f->tail = cell;
  } else {
  }
  f->cells = f->cells + 1;
  spin_unlock_irqrestore(& f->lock, flags);
  return (0);
}
}
struct snd_seq_event_cell *snd_seq_prioq_cell_out(struct snd_seq_prioq *f )
{
  struct snd_seq_event_cell *cell ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned long )f == (unsigned long )((struct snd_seq_prioq *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_prioq.c.prepared",
                 289, "oops: snd_seq_prioq_cell_in() called with NULL prioq\n");
    return (0);
  } else {
  }
  tmp = spinlock_check(& f->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cell = f->head;
  if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
    f->head = cell->next;
    if ((unsigned long )f->tail == (unsigned long )cell) {
      f->tail = 0;
    } else {
    }
    cell->next = 0;
    f->cells = f->cells - 1;
  } else {
  }
  spin_unlock_irqrestore(& f->lock, flags);
  return (cell);
}
}
int snd_seq_prioq_avail(struct snd_seq_prioq *f )
{
  {
  if ((unsigned long )f == (unsigned long )((struct snd_seq_prioq *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_prioq.c.prepared",
                 314, "oops: snd_seq_prioq_cell_in() called with NULL prioq\n");
    return (0);
  } else {
  }
  return (f->cells);
}
}
struct snd_seq_event_cell *snd_seq_prioq_cell_peek(struct snd_seq_prioq *f )
{
  {
  if ((unsigned long )f == (unsigned long )((struct snd_seq_prioq *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_prioq.c.prepared",
                 325, "oops: snd_seq_prioq_cell_in() called with NULL prioq\n");
    return (0);
  } else {
  }
  return (f->head);
}
}
__inline static int prioq_match(struct snd_seq_event_cell *cell , int client , int timestamp )
{
  {
  if ((int )cell->event.source.client == client || (int )cell->event.dest.client == client) {
    return (1);
  } else {
  }
  if (timestamp == 0) {
    return (0);
  } else {
  }
  switch ((int )cell->event.flags & 1) {
  case 0: ;
  if (cell->event.time.tick != 0U) {
    return (1);
  } else {
  }
  goto ldv_23438;
  case 1: ;
  if (cell->event.time.time.tv_sec != 0U || cell->event.time.time.tv_nsec != 0U) {
    return (1);
  } else {
  }
  goto ldv_23438;
  }
  ldv_23438: ;
  return (0);
}
}
void snd_seq_prioq_leave(struct snd_seq_prioq *f , int client , int timestamp )
{
  register struct snd_seq_event_cell *cell ;
  register struct snd_seq_event_cell *next ;
  unsigned long flags ;
  struct snd_seq_event_cell *prev ;
  struct snd_seq_event_cell *freefirst ;
  struct snd_seq_event_cell *freeprev ;
  struct snd_seq_event_cell *freenext ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  prev = 0;
  freefirst = 0;
  freeprev = 0;
  tmp = spinlock_check(& f->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cell = f->head;
  goto ldv_23456;
  ldv_23455:
  next = cell->next;
  tmp___0 = prioq_match(cell, client, timestamp);
  if (tmp___0 != 0) {
    if ((unsigned long )f->head == (unsigned long )cell) {
      f->head = cell->next;
    } else {
      prev->next = cell->next;
    }
    if ((unsigned long )f->tail == (unsigned long )cell) {
      f->tail = cell->next;
    } else {
    }
    f->cells = f->cells - 1;
    cell->next = 0;
    if ((unsigned long )freefirst == (unsigned long )((struct snd_seq_event_cell *)0)) {
      freefirst = cell;
    } else {
      freeprev->next = cell;
    }
    freeprev = cell;
  } else {
    prev = cell;
  }
  cell = next;
  ldv_23456: ;
  if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
    goto ldv_23455;
  } else {
  }
  spin_unlock_irqrestore(& f->lock, flags);
  goto ldv_23459;
  ldv_23458:
  freenext = freefirst->next;
  snd_seq_cell_free(freefirst);
  freefirst = freenext;
  ldv_23459: ;
  if ((unsigned long )freefirst != (unsigned long )((struct snd_seq_event_cell *)0)) {
    goto ldv_23458;
  } else {
  }
  return;
}
}
static int prioq_remove_match(struct snd_seq_remove_events *info , struct snd_seq_event *ev )
{
  int res ;
  {
  if ((info->remove_mode & 4U) != 0U) {
    if ((int )ev->dest.client != (int )info->dest.client || (int )ev->dest.port != (int )info->dest.port) {
      return (0);
    } else {
    }
  } else {
  }
  if ((info->remove_mode & 8U) != 0U) {
    if ((unsigned int )ev->type <= 4U || (unsigned int )ev->type > 19U) {
      return (0);
    } else {
    }
    if ((int )ev->data.note.channel != (int )info->channel) {
      return (0);
    } else {
    }
  } else {
  }
  if ((info->remove_mode & 32U) != 0U) {
    if ((info->remove_mode & 64U) != 0U) {
      res = snd_seq_compare_tick_time(& ev->time.tick, & info->time.tick);
    } else {
      res = snd_seq_compare_real_time(& ev->time.time, & info->time.time);
    }
    if (res == 0) {
      return (0);
    } else {
    }
  } else {
  }
  if ((info->remove_mode & 16U) != 0U) {
    if ((info->remove_mode & 64U) != 0U) {
      res = snd_seq_compare_tick_time(& ev->time.tick, & info->time.tick);
    } else {
      res = snd_seq_compare_real_time(& ev->time.time, & info->time.time);
    }
    if (res != 0) {
      return (0);
    } else {
    }
  } else {
  }
  if ((info->remove_mode & 128U) != 0U) {
    if ((int )ev->type != info->type) {
      return (0);
    } else {
    }
  } else {
  }
  if ((info->remove_mode & 256U) != 0U) {
    switch ((int )ev->type) {
    case 7: ;
    return (0);
    default: ;
    goto ldv_23468;
    }
    ldv_23468: ;
  } else {
  }
  if ((info->remove_mode & 512U) != 0U) {
    if ((int )((signed char )info->tag) != (int )((signed char )ev->tag)) {
      return (0);
    } else {
    }
  } else {
  }
  return (1);
}
}
void snd_seq_prioq_remove_events(struct snd_seq_prioq *f , int client , struct snd_seq_remove_events *info )
{
  struct snd_seq_event_cell *cell ;
  struct snd_seq_event_cell *next ;
  unsigned long flags ;
  struct snd_seq_event_cell *prev ;
  struct snd_seq_event_cell *freefirst ;
  struct snd_seq_event_cell *freeprev ;
  struct snd_seq_event_cell *freenext ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  prev = 0;
  freefirst = 0;
  freeprev = 0;
  tmp = spinlock_check(& f->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cell = f->head;
  goto ldv_23485;
  ldv_23484:
  next = cell->next;
  if ((int )cell->event.source.client == client) {
    tmp___0 = prioq_remove_match(info, & cell->event);
    if (tmp___0 != 0) {
      if ((unsigned long )f->head == (unsigned long )cell) {
        f->head = cell->next;
      } else {
        prev->next = cell->next;
      }
      if ((unsigned long )f->tail == (unsigned long )cell) {
        f->tail = cell->next;
      } else {
      }
      f->cells = f->cells - 1;
      cell->next = 0;
      if ((unsigned long )freefirst == (unsigned long )((struct snd_seq_event_cell *)0)) {
        freefirst = cell;
      } else {
        freeprev->next = cell;
      }
      freeprev = cell;
    } else {
      prev = cell;
    }
  } else {
    prev = cell;
  }
  cell = next;
  ldv_23485: ;
  if ((unsigned long )cell != (unsigned long )((struct snd_seq_event_cell *)0)) {
    goto ldv_23484;
  } else {
  }
  spin_unlock_irqrestore(& f->lock, flags);
  goto ldv_23488;
  ldv_23487:
  freenext = freefirst->next;
  snd_seq_cell_free(freefirst);
  freefirst = freenext;
  ldv_23488: ;
  if ((unsigned long )freefirst != (unsigned long )((struct snd_seq_event_cell *)0)) {
    goto ldv_23487;
  } else {
  }
  return;
}
}
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_130(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_132(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_131(struct mutex *ldv_func_arg1 ) ;
extern void do_gettimeofday(struct timeval * ) ;
extern int snd_timer_open(struct snd_timer_instance ** , char * , struct snd_timer_id * ,
                          unsigned int ) ;
extern int snd_timer_close(struct snd_timer_instance * ) ;
extern unsigned long snd_timer_resolution(struct snd_timer_instance * ) ;
extern int snd_timer_start(struct snd_timer_instance * , unsigned int ) ;
extern int snd_timer_stop(struct snd_timer_instance * ) ;
extern int snd_timer_pause(struct snd_timer_instance * ) ;
__inline static void snd_seq_timer_update_tick(struct snd_seq_timer_tick *tick , unsigned long resolution )
{
  {
  if (tick->resolution != 0UL) {
    tick->fraction = tick->fraction + resolution;
    tick->cur_tick = tick->cur_tick + (snd_seq_tick_time_t )(tick->fraction / tick->resolution);
    tick->fraction = tick->fraction % tick->resolution;
  } else {
  }
  return;
}
}
__inline static void snd_seq_sanity_real_time___0(snd_seq_real_time_t *tm )
{
  {
  goto ldv_19767;
  ldv_19766:
  tm->tv_nsec = tm->tv_nsec - 1000000000U;
  tm->tv_sec = tm->tv_sec + 1U;
  ldv_19767: ;
  if (tm->tv_nsec > 999999999U) {
    goto ldv_19766;
  } else {
  }
  return;
}
}
__inline static void snd_seq_inc_time_nsec(snd_seq_real_time_t *tm , unsigned long nsec )
{
  {
  tm->tv_nsec = tm->tv_nsec + (unsigned int )nsec;
  snd_seq_sanity_real_time___0(tm);
  return;
}
}
void snd_seq_info_timer_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer ) ;
static void snd_seq_timer_set_tick_resolution(struct snd_seq_timer *tmr )
{
  unsigned int s ;
  {
  if (tmr->tempo <= 999999U) {
    tmr->tick.resolution = (unsigned long )((tmr->tempo * 1000U) / (unsigned int )tmr->ppq);
  } else {
    s = tmr->tempo % (unsigned int )tmr->ppq;
    s = (s * 1000U) / (unsigned int )tmr->ppq;
    tmr->tick.resolution = (unsigned long )((tmr->tempo / (unsigned int )tmr->ppq) * 1000U);
    tmr->tick.resolution = tmr->tick.resolution + (unsigned long )s;
  }
  if (tmr->tick.resolution == 0UL) {
    tmr->tick.resolution = 1UL;
  } else {
  }
  snd_seq_timer_update_tick(& tmr->tick, 0UL);
  return;
}
}
struct snd_seq_timer *snd_seq_timer_new(void)
{
  struct snd_seq_timer *tmr ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kzalloc(200UL, 208U);
  tmr = (struct snd_seq_timer *)tmp;
  if ((unsigned long )tmr == (unsigned long )((struct snd_seq_timer *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                 123, "malloc failed for snd_seq_timer_new() \n");
    return (0);
  } else {
  }
  spinlock_check(& tmr->lock);
  __raw_spin_lock_init(& tmr->lock.ldv_5961.rlock, "&(&tmr->lock)->rlock", & __key);
  snd_seq_timer_defaults(tmr);
  snd_seq_timer_reset(tmr);
  return (tmr);
}
}
void snd_seq_timer_delete(struct snd_seq_timer **tmr )
{
  struct snd_seq_timer *t ;
  {
  t = *tmr;
  *tmr = 0;
  if ((unsigned long )t == (unsigned long )((struct snd_seq_timer *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                 144, "oops: snd_seq_timer_delete() called with NULL timer\n");
    return;
  } else {
  }
  t->running = 0U;
  snd_seq_timer_stop(t);
  snd_seq_timer_reset(t);
  kfree((void const *)t);
  return;
}
}
void snd_seq_timer_defaults(struct snd_seq_timer *tmr )
{
  unsigned int tmp ;
  {
  tmr->ppq = 96;
  tmr->tempo = 500000U;
  snd_seq_timer_set_tick_resolution(tmr);
  tmr->running = 0U;
  tmr->type = 0;
  tmr->alsa_id.dev_class = seq_default_timer_class;
  tmr->alsa_id.dev_sclass = seq_default_timer_sclass;
  tmr->alsa_id.card = seq_default_timer_card;
  tmr->alsa_id.device = seq_default_timer_device;
  tmr->alsa_id.subdevice = seq_default_timer_subdevice;
  tmr->preferred_resolution = (unsigned long )seq_default_timer_resolution;
  tmp = 65536U;
  tmr->skew_base = tmp;
  tmr->skew = tmp;
  return;
}
}
void snd_seq_timer_reset(struct snd_seq_timer *tmr )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& tmr->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmr->cur_time.tv_sec = 0U;
  tmr->cur_time.tv_nsec = 0U;
  tmr->tick.cur_tick = 0U;
  tmr->tick.fraction = 0UL;
  spin_unlock_irqrestore(& tmr->lock, flags);
  return;
}
}
static void snd_seq_timer_interrupt(struct snd_timer_instance *timeri , unsigned long resolution ,
                                    unsigned long ticks )
{
  unsigned long flags ;
  struct snd_seq_queue *q ;
  struct snd_seq_timer *tmr ;
  raw_spinlock_t *tmp ;
  {
  q = (struct snd_seq_queue *)timeri->callback_data;
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    return;
  } else {
  }
  tmr = q->timer;
  if ((unsigned long )tmr == (unsigned long )((struct snd_seq_timer *)0)) {
    return;
  } else {
  }
  if ((unsigned int )*((unsigned char *)tmr + 0UL) == 0U) {
    return;
  } else {
  }
  resolution = resolution * ticks;
  if (tmr->skew != tmr->skew_base) {
    resolution = (resolution >> 16) * (unsigned long )tmr->skew + ((resolution & 65535UL) * (unsigned long )tmr->skew >> 16);
  } else {
  }
  tmp = spinlock_check(& tmr->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  snd_seq_inc_time_nsec(& tmr->cur_time, resolution);
  snd_seq_timer_update_tick(& tmr->tick, resolution);
  do_gettimeofday(& tmr->last_update);
  spin_unlock_irqrestore(& tmr->lock, flags);
  snd_seq_check_queue(q, 1, 0);
  return;
}
}
int snd_seq_timer_set_tempo(struct snd_seq_timer *tmr , int tempo )
{
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  __ret_warn_on = (unsigned long )tmr == (unsigned long )((struct snd_seq_timer *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                      238, "BUG? (%s)\n", (char *)"!tmr");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  if (tempo <= 0) {
    return (-22);
  } else {
  }
  tmp___1 = spinlock_check(& tmr->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if ((unsigned int )tempo != tmr->tempo) {
    tmr->tempo = (unsigned int )tempo;
    snd_seq_timer_set_tick_resolution(tmr);
  } else {
  }
  spin_unlock_irqrestore(& tmr->lock, flags);
  return (0);
}
}
int snd_seq_timer_set_ppq(struct snd_seq_timer *tmr , int ppq )
{
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  __ret_warn_on = (unsigned long )tmr == (unsigned long )((struct snd_seq_timer *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                      256, "BUG? (%s)\n", (char *)"!tmr");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  if (ppq <= 0) {
    return (-22);
  } else {
  }
  tmp___1 = spinlock_check(& tmr->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if ((unsigned int )*((unsigned char *)tmr + 0UL) != 0U && tmr->ppq != ppq) {
    spin_unlock_irqrestore(& tmr->lock, flags);
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                 265, "seq: cannot change ppq of a running timer\n");
    return (-16);
  } else {
  }
  tmr->ppq = ppq;
  snd_seq_timer_set_tick_resolution(tmr);
  spin_unlock_irqrestore(& tmr->lock, flags);
  return (0);
}
}
int snd_seq_timer_set_position_tick(struct snd_seq_timer *tmr , snd_seq_tick_time_t position )
{
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  __ret_warn_on = (unsigned long )tmr == (unsigned long )((struct snd_seq_timer *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                      281, "BUG? (%s)\n", (char *)"!tmr");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  tmp___1 = spinlock_check(& tmr->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  tmr->tick.cur_tick = position;
  tmr->tick.fraction = 0UL;
  spin_unlock_irqrestore(& tmr->lock, flags);
  return (0);
}
}
int snd_seq_timer_set_position_time(struct snd_seq_timer *tmr , snd_seq_real_time_t position )
{
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  __ret_warn_on = (unsigned long )tmr == (unsigned long )((struct snd_seq_timer *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                      297, "BUG? (%s)\n", (char *)"!tmr");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  snd_seq_sanity_real_time___0(& position);
  tmp___1 = spinlock_check(& tmr->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  tmr->cur_time = position;
  spin_unlock_irqrestore(& tmr->lock, flags);
  return (0);
}
}
int snd_seq_timer_set_skew(struct snd_seq_timer *tmr , unsigned int skew , unsigned int base )
{
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  __ret_warn_on = (unsigned long )tmr == (unsigned long )((struct snd_seq_timer *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                      313, "BUG? (%s)\n", (char *)"!tmr");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  if (base != 65536U) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                 318, "invalid skew base 0x%x\n", base);
    return (-22);
  } else {
  }
  tmp___1 = spinlock_check(& tmr->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  tmr->skew = skew;
  spin_unlock_irqrestore(& tmr->lock, flags);
  return (0);
}
}
int snd_seq_timer_open(struct snd_seq_queue *q )
{
  struct snd_timer_instance *t ;
  struct snd_seq_timer *tmr ;
  char str[32U] ;
  int err ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct snd_timer_id tid ;
  {
  tmr = q->timer;
  __ret_warn_on = (unsigned long )tmr == (unsigned long )((struct snd_seq_timer *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                      335, "BUG? (%s)\n", (char *)"!tmr");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  if ((unsigned long )tmr->timeri != (unsigned long )((struct snd_timer_instance *)0)) {
    return (-16);
  } else {
  }
  sprintf((char *)(& str), "sequencer queue %i", q->queue);
  if (tmr->type != 0) {
    return (-22);
  } else {
  }
  if (tmr->alsa_id.dev_class != 0) {
    tmr->alsa_id.dev_sclass = 2;
  } else {
  }
  err = snd_timer_open(& t, (char *)(& str), & tmr->alsa_id, (unsigned int )q->queue);
  if (err < 0 && tmr->alsa_id.dev_class != 0) {
    if (tmr->alsa_id.dev_class != 1 || tmr->alsa_id.device != 0) {
      memset((void *)(& tid), 0, 20UL);
      tid.dev_class = 1;
      tid.dev_sclass = 2;
      tid.card = -1;
      tid.device = 0;
      err = snd_timer_open(& t, (char *)(& str), & tid, (unsigned int )q->queue);
    } else {
    }
    if (err < 0) {
      __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                   357, "\vseq fatal error: cannot create timer (%i)\n", err);
      return (err);
    } else {
    }
  } else {
  }
  t->callback = & snd_seq_timer_interrupt;
  t->callback_data = (void *)q;
  t->flags = t->flags | 8U;
  tmr->timeri = t;
  return (0);
}
}
int snd_seq_timer_close(struct snd_seq_queue *q )
{
  struct snd_seq_timer *tmr ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  tmr = q->timer;
  __ret_warn_on = (unsigned long )tmr == (unsigned long )((struct snd_seq_timer *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                      373, "BUG? (%s)\n", (char *)"!tmr");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  if ((unsigned long )tmr->timeri != (unsigned long )((struct snd_timer_instance *)0)) {
    snd_timer_stop(tmr->timeri);
    snd_timer_close(tmr->timeri);
    tmr->timeri = 0;
  } else {
  }
  return (0);
}
}
int snd_seq_timer_stop(struct snd_seq_timer *tmr )
{
  {
  if ((unsigned long )tmr->timeri == (unsigned long )((struct snd_timer_instance *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned int )*((unsigned char *)tmr + 0UL) == 0U) {
    return (0);
  } else {
  }
  tmr->running = 0U;
  snd_timer_pause(tmr->timeri);
  return (0);
}
}
static int initialize_timer(struct snd_seq_timer *tmr )
{
  struct snd_timer *t ;
  unsigned long freq ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  unsigned long r ;
  {
  t = (tmr->timeri)->timer;
  __ret_warn_on = (unsigned long )t == (unsigned long )((struct snd_timer *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_timer.c.prepared",
                      400, "BUG? (%s)\n", (char *)"!t");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  freq = tmr->preferred_resolution;
  if (freq == 0UL) {
    freq = 1000UL;
  } else
  if (freq <= 9UL) {
    freq = 10UL;
  } else
  if (freq > 6250UL) {
    freq = 6250UL;
  } else {
  }
  tmr->ticks = 1U;
  if ((t->hw.flags & 4U) == 0U) {
    r = t->hw.resolution;
    if (r == 0UL && (unsigned long )t->hw.c_resolution != (unsigned long )((unsigned long (*)(struct snd_timer * ))0)) {
      r = (*(t->hw.c_resolution))(t);
    } else {
    }
    if (r != 0UL) {
      tmr->ticks = (unsigned int )(1000000000UL / (r * freq));
      if (tmr->ticks == 0U) {
        tmr->ticks = 1U;
      } else {
      }
    } else {
    }
  } else {
  }
  tmr->initialized = 1U;
  return (0);
}
}
int snd_seq_timer_start(struct snd_seq_timer *tmr )
{
  int tmp ;
  {
  if ((unsigned long )tmr->timeri == (unsigned long )((struct snd_timer_instance *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned int )*((unsigned char *)tmr + 0UL) != 0U) {
    snd_seq_timer_stop(tmr);
  } else {
  }
  snd_seq_timer_reset(tmr);
  tmp = initialize_timer(tmr);
  if (tmp < 0) {
    return (-22);
  } else {
  }
  snd_timer_start(tmr->timeri, tmr->ticks);
  tmr->running = 1U;
  do_gettimeofday(& tmr->last_update);
  return (0);
}
}
int snd_seq_timer_continue(struct snd_seq_timer *tmr )
{
  int tmp ;
  {
  if ((unsigned long )tmr->timeri == (unsigned long )((struct snd_timer_instance *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned int )*((unsigned char *)tmr + 0UL) != 0U) {
    return (-16);
  } else {
  }
  if ((unsigned int )*((unsigned char *)tmr + 0UL) == 0U) {
    snd_seq_timer_reset(tmr);
    tmp = initialize_timer(tmr);
    if (tmp < 0) {
      return (-22);
    } else {
    }
  } else {
  }
  snd_timer_start(tmr->timeri, tmr->ticks);
  tmr->running = 1U;
  do_gettimeofday(& tmr->last_update);
  return (0);
}
}
snd_seq_real_time_t snd_seq_timer_get_cur_time(struct snd_seq_timer *tmr )
{
  snd_seq_real_time_t cur_time ;
  struct timeval tm ;
  int usec ;
  {
  cur_time = tmr->cur_time;
  if ((unsigned int )*((unsigned char *)tmr + 0UL) != 0U) {
    do_gettimeofday(& tm);
    usec = (int )((unsigned int )tm.tv_usec - (unsigned int )tmr->last_update.tv_usec);
    if (usec < 0) {
      cur_time.tv_nsec = (cur_time.tv_nsec + (unsigned int )(usec * 1000)) + 1000000000U;
      cur_time.tv_sec = (cur_time.tv_sec + ((unsigned int )tm.tv_sec - (unsigned int )tmr->last_update.tv_sec)) + 4294967295U;
    } else {
      cur_time.tv_nsec = cur_time.tv_nsec + (unsigned int )(usec * 1000);
      cur_time.tv_sec = cur_time.tv_sec + ((unsigned int )tm.tv_sec - (unsigned int )tmr->last_update.tv_sec);
    }
    snd_seq_sanity_real_time___0(& cur_time);
  } else {
  }
  return (cur_time);
}
}
snd_seq_tick_time_t snd_seq_timer_get_cur_tick(struct snd_seq_timer *tmr )
{
  {
  return (tmr->tick.cur_tick);
}
}
void snd_seq_info_timer_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  int idx ;
  struct snd_seq_queue *q ;
  struct snd_seq_timer *tmr ;
  struct snd_timer_instance *ti ;
  unsigned long resolution ;
  unsigned long tmp ;
  {
  idx = 0;
  goto ldv_23761;
  ldv_23760:
  q = queueptr(idx);
  if ((unsigned long )q == (unsigned long )((struct snd_seq_queue *)0)) {
    goto ldv_23759;
  } else {
  }
  tmr = q->timer;
  if ((unsigned long )tmr == (unsigned long )((struct snd_seq_timer *)0)) {
    atomic_dec(& q->use_lock);
    goto ldv_23759;
  } else {
    ti = tmr->timeri;
    if ((unsigned long )ti == (unsigned long )((struct snd_timer_instance *)0)) {
      atomic_dec(& q->use_lock);
      goto ldv_23759;
    } else {
    }
  }
  snd_iprintf(buffer, "Timer for queue %i : %s\n", q->queue, (char *)(& (ti->timer)->name));
  tmp = snd_timer_resolution(ti);
  resolution = tmp * (unsigned long )tmr->ticks;
  snd_iprintf(buffer, "  Period time : %lu.%09lu\n", resolution / 1000000000UL, resolution % 1000000000UL);
  snd_iprintf(buffer, "  Skew : %u / %u\n", tmr->skew, tmr->skew_base);
  atomic_dec(& q->use_lock);
  ldv_23759:
  idx = idx + 1;
  ldv_23761: ;
  if (idx <= 7) {
    goto ldv_23760;
  } else {
  }
  return;
}
}
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_130(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_131(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_132(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 ) ;
static int sysclient = -1;
static int announce_port = -1;
static int setheader(struct snd_seq_event *ev , int client , int port )
{
  {
  if (announce_port < 0) {
    return (-19);
  } else {
  }
  memset((void *)ev, 0, 28UL);
  ev->flags = (unsigned int )ev->flags & 243U;
  ev->flags = ev->flags;
  ev->source.client = (unsigned char )sysclient;
  ev->source.port = (unsigned char )announce_port;
  ev->dest.client = 254U;
  ev->data.addr.client = (unsigned char )client;
  ev->data.addr.port = (unsigned char )port;
  return (0);
}
}
void snd_seq_system_broadcast(int client , int port , int type )
{
  struct snd_seq_event ev ;
  int tmp ;
  {
  tmp = setheader(& ev, client, port);
  if (tmp < 0) {
    return;
  } else {
  }
  ev.type = (snd_seq_event_type_t )type;
  snd_seq_kernel_client_dispatch(sysclient, & ev, 0, 0);
  return;
}
}
int snd_seq_system_notify(int client , int port , struct snd_seq_event *ev )
{
  int tmp ;
  {
  ev->flags = 0U;
  ev->source.client = (unsigned char )sysclient;
  ev->source.port = (unsigned char )announce_port;
  ev->dest.client = (unsigned char )client;
  ev->dest.port = (unsigned char )port;
  tmp = snd_seq_kernel_client_dispatch(sysclient, ev, 0, 0);
  return (tmp);
}
}
static int event_input_timer(struct snd_seq_event *ev , int direct , void *private_data ,
                             int atomic , int hop )
{
  int tmp ;
  {
  tmp = snd_seq_control_queue(ev, atomic, hop);
  return (tmp);
}
}
int snd_seq_system_client_init(void)
{
  struct snd_seq_port_callback pcallbacks ;
  struct snd_seq_port_info *port ;
  void *tmp ;
  {
  tmp = kzalloc(168UL, 208U);
  port = (struct snd_seq_port_info *)tmp;
  if ((unsigned long )port == (unsigned long )((struct snd_seq_port_info *)0)) {
    return (-12);
  } else {
  }
  memset((void *)(& pcallbacks), 0, 72UL);
  pcallbacks.owner = & __this_module;
  pcallbacks.event_input = & event_input_timer;
  sysclient = snd_seq_create_kernel_client(0, 0, "System");
  strcpy((char *)(& port->name), "Timer");
  port->capability = 2U;
  port->capability = port->capability | 33U;
  port->kernel = (void *)(& pcallbacks);
  port->type = 0U;
  port->flags = 1U;
  port->addr.client = (unsigned char )sysclient;
  port->addr.port = 0U;
  snd_seq_kernel_client_ctl(sysclient, 3232256800U, (void *)port);
  strcpy((char *)(& port->name), "Announce");
  port->capability = 33U;
  port->kernel = 0;
  port->type = 0U;
  port->flags = 1U;
  port->addr.client = (unsigned char )sysclient;
  port->addr.port = 1U;
  snd_seq_kernel_client_ctl(sysclient, 3232256800U, (void *)port);
  announce_port = (int )port->addr.port;
  kfree((void const *)port);
  return (0);
}
}
void snd_seq_system_client_done(void)
{
  int oldsysclient ;
  {
  oldsysclient = sysclient;
  if (oldsysclient >= 0) {
    sysclient = -1;
    announce_port = -1;
    snd_seq_delete_kernel_client(oldsysclient);
  } else {
  }
  return;
}
}
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
}
}
void ldv_mutex_unlock_152(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_154(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_158(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_162(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_153(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_155(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_157(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_159(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_161(struct mutex *ldv_func_arg1 ) ;
extern unsigned long _raw_write_lock_irqsave(rwlock_t * ) ;
extern void _raw_write_unlock_irqrestore(rwlock_t * , unsigned long ) ;
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern void down_write_nested(struct rw_semaphore * , int ) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
int snd_seq_event_port_attach(int client , struct snd_seq_port_callback *pcbp , int cap ,
                              int type , int midi_channels , int midi_voices , char *portname ) ;
int snd_seq_event_port_detach(int client , int port ) ;
struct snd_seq_client_port *snd_seq_port_use_ptr(struct snd_seq_client *client , int num )
{
  struct snd_seq_client_port *port ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )client == (unsigned long )((struct snd_seq_client *)0)) {
    return (0);
  } else {
  }
  _raw_read_lock(& client->ports_lock);
  __mptr = (struct list_head const *)client->ports_list_head.next;
  port = (struct snd_seq_client_port *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_22921;
  ldv_22920: ;
  if ((int )port->addr.port == num) {
    if ((unsigned int )*((unsigned char *)port + 640UL) != 0U) {
      goto ldv_22919;
    } else {
    }
    atomic_inc(& port->use_lock);
    _raw_read_unlock(& client->ports_lock);
    return (port);
  } else {
  }
  __mptr___0 = (struct list_head const *)port->list.next;
  port = (struct snd_seq_client_port *)__mptr___0 + 0xffffffffffffffb0UL;
  ldv_22921: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& client->ports_list_head)) {
    goto ldv_22920;
  } else {
  }
  ldv_22919:
  _raw_read_unlock(& client->ports_lock);
  return (0);
}
}
struct snd_seq_client_port *snd_seq_port_query_nearest(struct snd_seq_client *client ,
                                                       struct snd_seq_port_info *pinfo )
{
  int num ;
  struct snd_seq_client_port *port ;
  struct snd_seq_client_port *found ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  num = (int )pinfo->addr.port;
  found = 0;
  _raw_read_lock(& client->ports_lock);
  __mptr = (struct list_head const *)client->ports_list_head.next;
  port = (struct snd_seq_client_port *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_22936;
  ldv_22935: ;
  if ((int )port->addr.port < num) {
    goto ldv_22933;
  } else {
  }
  if ((int )port->addr.port == num) {
    found = port;
    goto ldv_22934;
  } else {
  }
  if ((unsigned long )found == (unsigned long )((struct snd_seq_client_port *)0) || (int )port->addr.port < (int )found->addr.port) {
    found = port;
  } else {
  }
  ldv_22933:
  __mptr___0 = (struct list_head const *)port->list.next;
  port = (struct snd_seq_client_port *)__mptr___0 + 0xffffffffffffffb0UL;
  ldv_22936: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& client->ports_list_head)) {
    goto ldv_22935;
  } else {
  }
  ldv_22934: ;
  if ((unsigned long )found != (unsigned long )((struct snd_seq_client_port *)0)) {
    if ((unsigned int )*((unsigned char *)found + 640UL) != 0U) {
      found = 0;
    } else {
      atomic_inc(& found->use_lock);
    }
  } else {
  }
  _raw_read_unlock(& client->ports_lock);
  return (found);
}
}
static void port_subs_info_init(struct snd_seq_port_subs_info *grp )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  INIT_LIST_HEAD(& grp->list_head);
  grp->count = 0U;
  grp->exclusive = 0U;
  __rwlock_init(& grp->list_lock, "&grp->list_lock", & __key);
  __init_rwsem(& grp->list_mutex, "&grp->list_mutex", & __key___0);
  grp->open = 0;
  grp->close = 0;
  return;
}
}
struct snd_seq_client_port *snd_seq_create_port(struct snd_seq_client *client , int port )
{
  unsigned long flags ;
  struct snd_seq_client_port *new_port ;
  struct snd_seq_client_port *p ;
  int num ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  num = -1;
  __ret_warn_on = (unsigned long )client == (unsigned long )((struct snd_seq_client *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_ports.c.prepared",
                      197, "BUG? (%s)\n", (char *)"!client");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  if (client->num_ports > 252) {
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_ports.c.prepared",
                 201, "\ftoo many ports for client %d\n", client->number);
    return (0);
  } else {
  }
  tmp___1 = kzalloc(672UL, 208U);
  new_port = (struct snd_seq_client_port *)tmp___1;
  if ((unsigned long )new_port == (unsigned long )((struct snd_seq_client_port *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_ports.c.prepared",
                 208, "malloc failed for registering client port\n");
    return (0);
  } else {
  }
  new_port->addr.client = (unsigned char )client->number;
  new_port->addr.port = 255U;
  new_port->owner = & __this_module;
  sprintf((char *)(& new_port->name), "port-%d", num);
  atomic_set(& new_port->use_lock, 0);
  port_subs_info_init(& new_port->c_src);
  port_subs_info_init(& new_port->c_dest);
  num = 0 > port ? 0 : port;
  ldv_mutex_lock_157(& client->ports_mutex);
  flags = _raw_write_lock_irqsave(& client->ports_lock);
  __mptr = (struct list_head const *)client->ports_list_head.next;
  p = (struct snd_seq_client_port *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_22961;
  ldv_22960: ;
  if ((int )p->addr.port > num) {
    goto ldv_22959;
  } else {
  }
  if (port < 0) {
    num = (int )p->addr.port + 1;
  } else {
  }
  __mptr___0 = (struct list_head const *)p->list.next;
  p = (struct snd_seq_client_port *)__mptr___0 + 0xffffffffffffffb0UL;
  ldv_22961: ;
  if ((unsigned long )(& p->list) != (unsigned long )(& client->ports_list_head)) {
    goto ldv_22960;
  } else {
  }
  ldv_22959:
  list_add_tail(& new_port->list, & p->list);
  client->num_ports = client->num_ports + 1;
  new_port->addr.port = (unsigned char )num;
  _raw_write_unlock_irqrestore(& client->ports_lock, flags);
  ldv_mutex_unlock_158(& client->ports_mutex);
  sprintf((char *)(& new_port->name), "port-%d", num);
  return (new_port);
}
}
static int subscribe_port(struct snd_seq_client *client , struct snd_seq_client_port *port ,
                          struct snd_seq_port_subs_info *grp , struct snd_seq_port_subscribe *info ,
                          int send_ack ) ;
static int unsubscribe_port(struct snd_seq_client *client , struct snd_seq_client_port *port ,
                            struct snd_seq_port_subs_info *grp , struct snd_seq_port_subscribe *info ,
                            int send_ack ) ;
static struct snd_seq_client_port *get_client_port(struct snd_seq_addr *addr , struct snd_seq_client **cp )
{
  struct snd_seq_client_port *p ;
  {
  *cp = snd_seq_client_use_ptr((int )addr->client);
  if ((unsigned long )*cp != (unsigned long )((struct snd_seq_client *)0)) {
    p = snd_seq_port_use_ptr(*cp, (int )addr->port);
    if ((unsigned long )p == (unsigned long )((struct snd_seq_client_port *)0)) {
      atomic_dec(& (*cp)->use_lock);
      *cp = 0;
    } else {
    }
    return (p);
  } else {
  }
  return (0);
}
}
static void clear_subscriber_list(struct snd_seq_client *client , struct snd_seq_client_port *port ,
                                  struct snd_seq_port_subs_info *grp , int grptype )
{
  struct list_head *p ;
  struct list_head *n ;
  struct snd_seq_subscribers *subs ;
  struct snd_seq_client *c ;
  struct snd_seq_client_port *aport ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct snd_seq_port_subs_info *agrp ;
  int tmp ;
  {
  p = grp->list_head.next;
  n = p->next;
  goto ldv_23002;
  ldv_23001: ;
  if (grptype == 0) {
    __mptr = (struct list_head const *)p;
    subs = (struct snd_seq_subscribers *)__mptr + 0xffffffffffffffb0UL;
    aport = get_client_port(& subs->info.dest, & c);
  } else {
    __mptr___0 = (struct list_head const *)p;
    subs = (struct snd_seq_subscribers *)__mptr___0 + 0xffffffffffffffa0UL;
    aport = get_client_port(& subs->info.sender, & c);
  }
  list_del(p);
  unsubscribe_port(client, port, grp, & subs->info, 0);
  if ((unsigned long )aport == (unsigned long )((struct snd_seq_client_port *)0)) {
    tmp = atomic_dec_and_test(& subs->ref_count);
    if (tmp != 0) {
      kfree((void const *)subs);
    } else {
      agrp = grptype == 0 ? & aport->c_dest : & aport->c_src;
      down_write(& agrp->list_mutex);
      if (grptype == 0) {
        list_del(& subs->dest_list);
      } else {
        list_del(& subs->src_list);
      }
      up_write(& agrp->list_mutex);
      unsubscribe_port(c, aport, agrp, & subs->info, 1);
      kfree((void const *)subs);
      atomic_dec(& aport->use_lock);
      atomic_dec(& c->use_lock);
    }
  } else {
  }
  p = n;
  n = p->next;
  ldv_23002: ;
  if ((unsigned long )(& grp->list_head) != (unsigned long )p) {
    goto ldv_23001;
  } else {
  }
  return;
}
}
static int port_delete(struct snd_seq_client *client , struct snd_seq_client_port *port )
{
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  {
  port->closing = 1U;
  snd_use_lock_sync_helper(& port->use_lock, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_ports.c.prepared",
                           327);
  clear_subscriber_list(client, port, & port->c_src, 0);
  clear_subscriber_list(client, port, & port->c_dest, 1);
  if ((unsigned long )port->private_free != (unsigned long )((void (*)(void * ))0)) {
    (*(port->private_free))(port->private_data);
  } else {
  }
  __ret_warn_on = port->c_src.count != 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_ports.c.prepared",
                      336, "BUG? (%s)\n", (char *)"port->c_src.count != 0");
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = port->c_dest.count != 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_ports.c.prepared",
                      337, "BUG? (%s)\n", (char *)"port->c_dest.count != 0");
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  kfree((void const *)port);
  return (0);
}
}
int snd_seq_delete_port(struct snd_seq_client *client , int port )
{
  unsigned long flags ;
  struct snd_seq_client_port *found ;
  struct snd_seq_client_port *p ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  {
  found = 0;
  ldv_mutex_lock_159(& client->ports_mutex);
  flags = _raw_write_lock_irqsave(& client->ports_lock);
  __mptr = (struct list_head const *)client->ports_list_head.next;
  p = (struct snd_seq_client_port *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_23028;
  ldv_23027: ;
  if ((int )p->addr.port == port) {
    list_del(& p->list);
    client->num_ports = client->num_ports - 1;
    found = p;
    goto ldv_23026;
  } else {
  }
  __mptr___0 = (struct list_head const *)p->list.next;
  p = (struct snd_seq_client_port *)__mptr___0 + 0xffffffffffffffb0UL;
  ldv_23028: ;
  if ((unsigned long )(& p->list) != (unsigned long )(& client->ports_list_head)) {
    goto ldv_23027;
  } else {
  }
  ldv_23026:
  _raw_write_unlock_irqrestore(& client->ports_lock, flags);
  ldv_mutex_unlock_160(& client->ports_mutex);
  if ((unsigned long )found != (unsigned long )((struct snd_seq_client_port *)0)) {
    tmp = port_delete(client, found);
    return (tmp);
  } else {
    return (-2);
  }
}
}
int snd_seq_delete_all_ports(struct snd_seq_client *client )
{
  unsigned long flags ;
  struct list_head deleted_list ;
  struct snd_seq_client_port *port ;
  struct snd_seq_client_port *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  ldv_mutex_lock_161(& client->ports_mutex);
  flags = _raw_write_lock_irqsave(& client->ports_lock);
  tmp___0 = list_empty((struct list_head const *)(& client->ports_list_head));
  if (tmp___0 == 0) {
    list_add(& deleted_list, & client->ports_list_head);
    list_del_init(& client->ports_list_head);
  } else {
    INIT_LIST_HEAD(& deleted_list);
  }
  client->num_ports = 0;
  _raw_write_unlock_irqrestore(& client->ports_lock, flags);
  __mptr = (struct list_head const *)deleted_list.next;
  port = (struct snd_seq_client_port *)__mptr + 0xffffffffffffffb0UL;
  __mptr___0 = (struct list_head const *)port->list.next;
  tmp = (struct snd_seq_client_port *)__mptr___0 + 0xffffffffffffffb0UL;
  goto ldv_23052;
  ldv_23051:
  list_del(& port->list);
  snd_seq_system_broadcast((int )port->addr.client, (int )port->addr.port, 64);
  port_delete(client, port);
  port = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct snd_seq_client_port *)__mptr___1 + 0xffffffffffffffb0UL;
  ldv_23052: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& deleted_list)) {
    goto ldv_23051;
  } else {
  }
  ldv_mutex_unlock_162(& client->ports_mutex);
  return (0);
}
}
int snd_seq_set_port_info(struct snd_seq_client_port *port , struct snd_seq_port_info *info )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )port == (unsigned long )((struct snd_seq_client_port *)0) || (unsigned long )info == (unsigned long )((struct snd_seq_port_info *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_ports.c.prepared",
                      404, "BUG? (%s)\n", (char *)"!port || !info");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  if ((int )((signed char )info->name[0]) != 0) {
    strlcpy((char *)(& port->name), (char const *)(& info->name), 64UL);
  } else {
  }
  port->capability = info->capability;
  port->type = info->type;
  port->midi_channels = info->midi_channels;
  port->midi_voices = info->midi_voices;
  port->synth_voices = info->synth_voices;
  port->timestamping = (info->flags & 2U) != 0U;
  port->time_real = (info->flags & 4U) != 0U;
  port->time_queue = (int )info->time_queue;
  return (0);
}
}
int snd_seq_get_port_info(struct snd_seq_client_port *port , struct snd_seq_port_info *info )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )port == (unsigned long )((struct snd_seq_client_port *)0) || (unsigned long )info == (unsigned long )((struct snd_seq_port_info *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/seq/snd-seq.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/32_7a/sound/core/seq/seq_ports.c.prepared",
                      434, "BUG? (%s)\n", (char *)"!port || !info");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  strlcpy((char *)(& info->name), (char const *)(& port->name), 64UL);
  info->capability = port->capability;
  info->type = port->type;
  info->midi_channels = port->midi_channels;
  info->midi_voices = port->midi_voices;
  info->synth_voices = port->synth_voices;
  info->read_use = (int )port->c_src.count;
  info->write_use = (int )port->c_dest.count;
  info->flags = 0U;
  if ((unsigned int )*((unsigned char *)port + 640UL) != 0U) {
    info->flags = info->flags | 2U;
    if ((unsigned int )*((unsigned char *)port + 640UL) != 0U) {
      info->flags = info->flags | 4U;
    } else {
    }
    info->time_queue = (unsigned char )port->time_queue;
  } else {
  }
  return (0);
}
}
static int subscribe_port(struct snd_seq_client *client , struct snd_seq_client_port *port ,
                          struct snd_seq_port_subs_info *grp , struct snd_seq_port_subscribe *info ,
                          int send_ack )
{
  int err ;
  bool tmp ;
  int tmp___0 ;
  {
  err = 0;
  tmp = try_module_get(port->owner);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-14);
  } else {
  }
  grp->count = grp->count + 1U;
  if ((unsigned long )grp->open != (unsigned long )((int (*)(void * , struct snd_seq_port_subscribe * ))0) && ((unsigned int )*((unsigned char *)port + 640UL) != 0U || grp->count == 1U)) {
    err = (*(grp->open))(port->private_data, info);
    if (err < 0) {
      module_put(port->owner);
      grp->count = grp->count - 1U;
    } else {
    }
  } else {
  }
  if ((err >= 0 && send_ack != 0) && client->type == 1) {
    snd_seq_client_notify_subscription((int )port->addr.client, (int )port->addr.port,
                                       info, 66);
  } else {
  }
  return (err);
}
}
static int unsubscribe_port(struct snd_seq_client *client , struct snd_seq_client_port *port ,
                            struct snd_seq_port_subs_info *grp , struct snd_seq_port_subscribe *info ,
                            int send_ack )
{
  int err ;
  {
  err = 0;
  if (grp->count == 0U) {
    return (-22);
  } else {
  }
  grp->count = grp->count - 1U;
  if ((unsigned long )grp->close != (unsigned long )((int (*)(void * , struct snd_seq_port_subscribe * ))0) && ((unsigned int )*((unsigned char *)port + 640UL) != 0U || grp->count == 0U)) {
    err = (*(grp->close))(port->private_data, info);
  } else {
  }
  if (send_ack != 0 && client->type == 1) {
    snd_seq_client_notify_subscription((int )port->addr.client, (int )port->addr.port,
                                       info, 67);
  } else {
  }
  module_put(port->owner);
  return (err);
}
}
__inline static int addr_match(struct snd_seq_addr *r , struct snd_seq_addr *s )
{
  {
  return ((int )r->client == (int )s->client && (int )r->port == (int )s->port);
}
}
static int match_subs_info(struct snd_seq_port_subscribe *r , struct snd_seq_port_subscribe *s )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = addr_match(& r->sender, & s->sender);
  if (tmp != 0) {
    tmp___0 = addr_match(& r->dest, & s->dest);
    if (tmp___0 != 0) {
      if (r->flags != 0U && r->flags == s->flags) {
        return ((int )r->queue == (int )s->queue);
      } else
      if (r->flags == 0U) {
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
int snd_seq_port_connect(struct snd_seq_client *connector , struct snd_seq_client *src_client ,
                         struct snd_seq_client_port *src_port , struct snd_seq_client *dest_client ,
                         struct snd_seq_client_port *dest_port , struct snd_seq_port_subscribe *info )
{
  struct snd_seq_port_subs_info *src ;
  struct snd_seq_port_subs_info *dest ;
  struct snd_seq_subscribers *subs ;
  struct snd_seq_subscribers *s ;
  int err ;
  int src_called ;
  unsigned long flags ;
  int exclusive ;
  void *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___1 ;
  struct list_head const *__mptr___2 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned char tmp___4 ;
  {
  src = & src_port->c_src;
  dest = & dest_port->c_dest;
  src_called = 0;
  tmp = kzalloc(120UL, 208U);
  subs = (struct snd_seq_subscribers *)tmp;
  if ((unsigned long )subs == (unsigned long )((struct snd_seq_subscribers *)0)) {
    return (-12);
  } else {
  }
  subs->info = *info;
  atomic_set(& subs->ref_count, 2);
  down_write(& src->list_mutex);
  down_write_nested(& dest->list_mutex, 1);
  exclusive = (int )info->flags & 1;
  err = -16;
  if (exclusive != 0) {
    tmp___2 = list_empty((struct list_head const *)(& src->list_head));
    if (tmp___2 == 0) {
      goto __error;
    } else {
      tmp___3 = list_empty((struct list_head const *)(& dest->list_head));
      if (tmp___3 == 0) {
        goto __error;
      } else {
        if ((unsigned int )*((unsigned char *)src + 20UL) != 0U || (unsigned int )*((unsigned char *)dest + 20UL) != 0U) {
          goto __error;
        } else {
        }
        __mptr = (struct list_head const *)src->list_head.next;
        s = (struct snd_seq_subscribers *)__mptr + 0xffffffffffffffb0UL;
        goto ldv_23112;
        ldv_23111:
        tmp___0 = match_subs_info(info, & s->info);
        if (tmp___0 != 0) {
          goto __error;
        } else {
        }
        __mptr___0 = (struct list_head const *)s->src_list.next;
        s = (struct snd_seq_subscribers *)__mptr___0 + 0xffffffffffffffb0UL;
        ldv_23112: ;
        if ((unsigned long )(& s->src_list) != (unsigned long )(& src->list_head)) {
          goto ldv_23111;
        } else {
        }
        __mptr___1 = (struct list_head const *)dest->list_head.next;
        s = (struct snd_seq_subscribers *)__mptr___1 + 0xffffffffffffffa0UL;
        goto ldv_23119;
        ldv_23118:
        tmp___1 = match_subs_info(info, & s->info);
        if (tmp___1 != 0) {
          goto __error;
        } else {
        }
        __mptr___2 = (struct list_head const *)s->dest_list.next;
        s = (struct snd_seq_subscribers *)__mptr___2 + 0xffffffffffffffa0UL;
        ldv_23119: ;
        if ((unsigned long )(& s->dest_list) != (unsigned long )(& dest->list_head)) {
          goto ldv_23118;
        } else {
        }
      }
    }
  } else {
  }
  err = subscribe_port(src_client, src_port, src, info, connector->number != src_client->number);
  if (err < 0) {
    goto __error;
  } else {
  }
  src_called = 1;
  err = subscribe_port(dest_client, dest_port, dest, info, connector->number != dest_client->number);
  if (err < 0) {
    goto __error;
  } else {
  }
  flags = _raw_write_lock_irqsave(& src->list_lock);
  list_add_tail(& subs->src_list, & src->list_head);
  list_add_tail(& subs->dest_list, & dest->list_head);
  _raw_write_unlock_irqrestore(& src->list_lock, flags);
  tmp___4 = (unsigned char )exclusive;
  dest->exclusive = tmp___4;
  src->exclusive = tmp___4;
  up_write(& dest->list_mutex);
  up_write(& src->list_mutex);
  return (0);
  __error: ;
  if (src_called != 0) {
    unsubscribe_port(src_client, src_port, src, info, connector->number != src_client->number);
  } else {
  }
  kfree((void const *)subs);
  up_write(& dest->list_mutex);
  up_write(& src->list_mutex);
  return (err);
}
}
int snd_seq_port_disconnect(struct snd_seq_client *connector , struct snd_seq_client *src_client ,
                            struct snd_seq_client_port *src_port , struct snd_seq_client *dest_client ,
                            struct snd_seq_client_port *dest_port , struct snd_seq_port_subscribe *info )
{
  struct snd_seq_port_subs_info *src ;
  struct snd_seq_port_subs_info *dest ;
  struct snd_seq_subscribers *subs ;
  int err ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  unsigned char tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  src = & src_port->c_src;
  dest = & dest_port->c_dest;
  err = -2;
  down_write(& src->list_mutex);
  down_write_nested(& dest->list_mutex, 1);
  __mptr = (struct list_head const *)src->list_head.next;
  subs = (struct snd_seq_subscribers *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_23152;
  ldv_23151:
  tmp___0 = match_subs_info(info, & subs->info);
  if (tmp___0 != 0) {
    flags = _raw_write_lock_irqsave(& src->list_lock);
    list_del(& subs->src_list);
    list_del(& subs->dest_list);
    _raw_write_unlock_irqrestore(& src->list_lock, flags);
    tmp = 0U;
    dest->exclusive = tmp;
    src->exclusive = tmp;
    unsubscribe_port(src_client, src_port, src, info, connector->number != src_client->number);
    unsubscribe_port(dest_client, dest_port, dest, info, connector->number != dest_client->number);
    kfree((void const *)subs);
    err = 0;
    goto ldv_23150;
  } else {
  }
  __mptr___0 = (struct list_head const *)subs->src_list.next;
  subs = (struct snd_seq_subscribers *)__mptr___0 + 0xffffffffffffffb0UL;
  ldv_23152: ;
  if ((unsigned long )(& subs->src_list) != (unsigned long )(& src->list_head)) {
    goto ldv_23151;
  } else {
  }
  ldv_23150:
  up_write(& dest->list_mutex);
  up_write(& src->list_mutex);
  return (err);
}
}
struct snd_seq_subscribers *snd_seq_port_get_subscription(struct snd_seq_port_subs_info *src_grp ,
                                                          struct snd_seq_addr *dest_addr )
{
  struct snd_seq_subscribers *s ;
  struct snd_seq_subscribers *found ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  found = 0;
  down_read(& src_grp->list_mutex);
  __mptr = (struct list_head const *)src_grp->list_head.next;
  s = (struct snd_seq_subscribers *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_23165;
  ldv_23164:
  tmp = addr_match(dest_addr, & s->info.dest);
  if (tmp != 0) {
    found = s;
    goto ldv_23163;
  } else {
  }
  __mptr___0 = (struct list_head const *)s->src_list.next;
  s = (struct snd_seq_subscribers *)__mptr___0 + 0xffffffffffffffb0UL;
  ldv_23165: ;
  if ((unsigned long )(& s->src_list) != (unsigned long )(& src_grp->list_head)) {
    goto ldv_23164;
  } else {
  }
  ldv_23163:
  up_read(& src_grp->list_mutex);
  return (found);
}
}
int snd_seq_event_port_attach(int client , struct snd_seq_port_callback *pcbp , int cap ,
                              int type , int midi_channels , int midi_voices , char *portname )
{
  struct snd_seq_port_info portinfo ;
  int ret ;
  {
  memset((void *)(& portinfo), 0, 168UL);
  portinfo.addr.client = (unsigned char )client;
  strlcpy((char *)(& portinfo.name), (unsigned long )portname != (unsigned long )((char *)0) ? (char const *)portname : "Unamed port",
          64UL);
  portinfo.capability = (unsigned int )cap;
  portinfo.type = (unsigned int )type;
  portinfo.kernel = (void *)pcbp;
  portinfo.midi_channels = midi_channels;
  portinfo.midi_voices = midi_voices;
  ret = snd_seq_kernel_client_ctl(client, 3232256800U, (void *)(& portinfo));
  if (ret >= 0) {
    ret = (int )portinfo.addr.port;
  } else {
  }
  return (ret);
}
}
int snd_seq_event_port_detach(int client , int port )
{
  struct snd_seq_port_info portinfo ;
  int err ;
  {
  memset((void *)(& portinfo), 0, 168UL);
  portinfo.addr.client = (unsigned char )client;
  portinfo.addr.port = (unsigned char )port;
  err = snd_seq_kernel_client_ctl(client, 1084773153U, (void *)(& portinfo));
  return (err);
}
}
void ldv_mutex_lock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_152(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_153(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_154(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_155(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_157(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ports_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_158(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ports_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_159(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ports_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ports_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_161(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ports_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_162(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ports_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_176(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_180(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_175(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_177(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_179(struct mutex *ldv_func_arg1 ) ;
extern struct snd_info_entry *snd_seq_root ;
extern struct snd_info_entry *snd_info_create_module_entry(struct module * , char const * ,
                                                           struct snd_info_entry * ) ;
extern void snd_info_free_entry(struct snd_info_entry * ) ;
extern int snd_info_register(struct snd_info_entry * ) ;
static struct snd_info_entry *queues_entry ;
static struct snd_info_entry *clients_entry ;
static struct snd_info_entry *timer_entry ;
static struct snd_info_entry *create_info_entry(char *name , void (*read)(struct snd_info_entry * ,
                                                                          struct snd_info_buffer * ) )
{
  struct snd_info_entry *entry ;
  int tmp ;
  {
  entry = snd_info_create_module_entry(& __this_module, (char const *)name, snd_seq_root);
  if ((unsigned long )entry == (unsigned long )((struct snd_info_entry *)0)) {
    return (0);
  } else {
  }
  entry->content = 0U;
  entry->c.text.read = read;
  tmp = snd_info_register(entry);
  if (tmp < 0) {
    snd_info_free_entry(entry);
    return (0);
  } else {
  }
  return (entry);
}
}
int snd_seq_info_init(void)
{
  {
  queues_entry = create_info_entry((char *)"queues", & snd_seq_info_queues_read);
  clients_entry = create_info_entry((char *)"clients", & snd_seq_info_clients_read);
  timer_entry = create_info_entry((char *)"timer", & snd_seq_info_timer_read);
  return (0);
}
}
int snd_seq_info_done(void)
{
  {
  snd_info_free_entry(queues_entry);
  snd_info_free_entry(clients_entry);
  snd_info_free_entry(timer_entry);
  return (0);
}
}
void ldv_mutex_lock_175(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_176(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_177(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_179(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_180(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
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
static int ldv_mutex_ports_mutex ;
int ldv_mutex_lock_interruptible_ports_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_ports_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_ports_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_ports_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_ports_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_ports_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_ports_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_ports_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_ports_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_ports_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_ports_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_ports_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_ports_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_ports_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_ports_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_ports_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_ports_mutex == 1) {
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
void ldv_mutex_unlock_ports_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_ports_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_ports_mutex = 1;
  return;
}
}
static int ldv_mutex_power_lock ;
int ldv_mutex_lock_interruptible_power_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_power_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_power_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_power_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_power_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_power_lock = 2;
  return;
}
}
int ldv_mutex_trylock_power_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_power_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_power_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_power_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_power_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_power_lock == 1) {
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
void ldv_mutex_unlock_power_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_power_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_power_lock = 1;
  return;
}
}
static int ldv_mutex_register_mutex ;
int ldv_mutex_lock_interruptible_register_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_register_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_register_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_register_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_register_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_register_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_register_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_register_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_register_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_register_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_register_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_register_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_register_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_register_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_register_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_register_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_register_mutex == 1) {
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
void ldv_mutex_unlock_register_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_register_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_register_mutex = 1;
  return;
}
}
static int ldv_mutex_timer_mutex ;
int ldv_mutex_lock_interruptible_timer_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_timer_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_timer_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_timer_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_timer_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_timer_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_timer_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_timer_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_timer_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_timer_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_timer_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_timer_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_timer_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_timer_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_timer_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_timer_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_timer_mutex == 1) {
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
void ldv_mutex_unlock_timer_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_timer_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_timer_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  ldv_mutex_ports_mutex = 1;
  ldv_mutex_power_lock = 1;
  ldv_mutex_register_mutex = 1;
  ldv_mutex_timer_mutex = 1;
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
  if (ldv_mutex_ports_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_register_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_timer_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __snd_printk(unsigned int arg0, const char *arg1, int arg2, const char *arg3, ...) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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
void _raw_read_lock(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock(rwlock_t *arg0) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void down_write_nested(struct rw_semaphore *arg0, int arg1) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void *external_alloc(void);
void *memdup_user(const void *arg0, size_t arg1) {
  return (void *)external_alloc();
}
void might_fault() {
  return;
}
void module_put(struct module *arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct snd_info_entry *snd_info_create_module_entry(struct module *arg0, const char *arg1, struct snd_info_entry *arg2) {
  return (struct snd_info_entry *)external_alloc();
}
void snd_info_free_entry(struct snd_info_entry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_info_register(struct snd_info_entry *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_iprintf(struct snd_info_buffer *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_register_device_for_dev(int arg0, struct snd_card *arg1, int arg2, const struct file_operations *arg3, void *arg4, const char *arg5, struct device *arg6) {
  return __VERIFIER_nondet_int();
}
void snd_request_card(int arg0) {
  return;
}
void snd_seq_autoload_lock() {
  return;
}
void snd_seq_autoload_unlock() {
  return;
}
void snd_seq_device_load_drivers() {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_timer_close(struct snd_timer_instance *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_timer_open(struct snd_timer_instance **arg0, char *arg1, struct snd_timer_id *arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_timer_pause(struct snd_timer_instance *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int snd_timer_resolution(struct snd_timer_instance *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int snd_timer_start(struct snd_timer_instance *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_timer_stop(struct snd_timer_instance *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_unregister_device(int arg0, struct snd_card *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
