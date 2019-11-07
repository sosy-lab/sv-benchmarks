typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef _Bool bool;
typedef __kernel_size_t size_t;
typedef unsigned int gfp_t;
struct e1000_hw;
enum e1000_mac_type {
    e1000_undefined = 0,
    e1000_vfadapt = 1,
    e1000_vfadapt_i350 = 2,
    e1000_num_macs = 3
} ;
struct e1000_mac_operations {
   s32 (*init_params)(struct e1000_hw * ) ;
   s32 (*check_for_link)(struct e1000_hw * ) ;
   void (*clear_vfta)(struct e1000_hw * ) ;
   s32 (*get_bus_info)(struct e1000_hw * ) ;
   s32 (*get_link_up_info)(struct e1000_hw * , u16 * , u16 * ) ;
   void (*update_mc_addr_list)(struct e1000_hw * , u8 * , u32 , u32 , u32 ) ;
   s32 (*reset_hw)(struct e1000_hw * ) ;
   s32 (*init_hw)(struct e1000_hw * ) ;
   s32 (*setup_link)(struct e1000_hw * ) ;
   void (*write_vfta)(struct e1000_hw * , u32 , u32 ) ;
   void (*mta_set)(struct e1000_hw * , u32 ) ;
   void (*rar_set)(struct e1000_hw * , u8 * , u32 ) ;
   s32 (*read_mac_addr)(struct e1000_hw * ) ;
   s32 (*set_vfta)(struct e1000_hw * , u16 , bool ) ;
};
struct e1000_mac_info {
   struct e1000_mac_operations ops ;
   u8 addr[6U] ;
   u8 perm_addr[6U] ;
   enum e1000_mac_type type ;
   u16 mta_reg_count ;
   u16 rar_entry_count ;
   bool get_link_status ;
};
struct e1000_mbx_operations {
   s32 (*init_params)(struct e1000_hw * ) ;
   s32 (*read)(struct e1000_hw * , u32 * , u16 ) ;
   s32 (*write)(struct e1000_hw * , u32 * , u16 ) ;
   s32 (*read_posted)(struct e1000_hw * , u32 * , u16 ) ;
   s32 (*write_posted)(struct e1000_hw * , u32 * , u16 ) ;
   s32 (*check_for_msg)(struct e1000_hw * ) ;
   s32 (*check_for_ack)(struct e1000_hw * ) ;
   s32 (*check_for_rst)(struct e1000_hw * ) ;
};
struct e1000_mbx_stats {
   u32 msgs_tx ;
   u32 msgs_rx ;
   u32 acks ;
   u32 reqs ;
   u32 rsts ;
};
struct e1000_mbx_info {
   struct e1000_mbx_operations ops ;
   struct e1000_mbx_stats stats ;
   u32 timeout ;
   u32 usec_delay ;
   u16 size ;
};
struct e1000_dev_spec_vf {
   u32 vf_number ;
   u32 v2p_mailbox ;
};
union __anonunion_dev_spec_278 {
   struct e1000_dev_spec_vf vf ;
};
struct e1000_hw {
   void *back ;
   u8 *hw_addr ;
   u8 *flash_address ;
   unsigned long io_base ;
   struct e1000_mac_info mac ;
   struct e1000_mbx_info mbx ;
   union __anonunion_dev_spec_278 dev_spec ;
   u16 device_id ;
   u16 subsystem_vendor_id ;
   u16 subsystem_device_id ;
   u16 vendor_id ;
   u8 revision_id ;
};
typedef signed char __s8;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int fmode_t;
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
struct class;
struct device;
struct completion;
struct gendisk;
struct module;
struct mutex;
struct request_queue;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct task_struct;
struct lockdep_map;
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
struct __anonstruct____missing_field_name_10 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_11 {
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
union __anonunion____missing_field_name_9 {
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
   struct __anonstruct____missing_field_name_11 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_9 __annonCompField7 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_12 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_12 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_13 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_13 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
struct net_device;
struct file_operations;
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
union __anonunion____missing_field_name_16 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_16 __annonCompField8 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct __anonstruct____missing_field_name_21 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_22 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_20 {
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
   struct __anonstruct____missing_field_name_22 __annonCompField13 ;
};
union __anonunion____missing_field_name_23 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_20 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_23 __annonCompField15 ;
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
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndreg {
   u64 lower_bound ;
   u64 upper_bound ;
};
struct bndcsr {
   u64 bndcfgu ;
   u64 bndstatus ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndreg bndreg[4U] ;
   struct bndcsr bndcsr ;
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
   unsigned char fpu_counter ;
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
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_27 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_27 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_26 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_28 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_28 rwlock_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
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
struct __anonstruct_futex_30 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_31 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_32 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_29 {
   struct __anonstruct_futex_30 futex ;
   struct __anonstruct_nanosleep_31 nanosleep ;
   struct __anonstruct_poll_32 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_29 __annonCompField19 ;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
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
union __anonunion____missing_field_name_46 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_46 __annonCompField20 ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct dentry;
struct iattr;
struct vm_area_struct;
struct super_block;
struct file_system_type;
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
union __anonunion____missing_field_name_47 {
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
   union __anonunion____missing_field_name_47 __annonCompField21 ;
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
struct vm_operations_struct;
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
struct user_namespace;
struct __anonstruct_kuid_t_48 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_48 kuid_t;
struct __anonstruct_kgid_t_49 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_49 kgid_t;
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
struct __anonstruct_nodemask_t_50 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_50 nodemask_t;
struct path;
struct inode;
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
};
struct ctl_table;
struct pci_dev;
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
struct bio_vec;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct subsys_private;
struct bus_type;
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
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
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
   struct acpi_dev_node acpi_node ;
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
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_RESUME_LATENCY = 1,
    DEV_PM_QOS_LATENCY_TOLERANCE = 2,
    DEV_PM_QOS_FLAGS = 3
} ;
union __anonunion_data_142 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_142 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2,
    PM_QOS_SUM = 3
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   s32 no_constraint_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints resume_latency ;
   struct pm_qos_constraints latency_tolerance ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *resume_latency_req ;
   struct dev_pm_qos_request *latency_tolerance_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_143 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_143 __annonCompField32 ;
   unsigned long nr_segs ;
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
struct __anonstruct____missing_field_name_149 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_150 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_148 {
   struct __anonstruct____missing_field_name_149 __annonCompField35 ;
   struct __anonstruct____missing_field_name_150 __annonCompField36 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_148 __annonCompField37 ;
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
union __anonunion____missing_field_name_151 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_153 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_157 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_156 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_157 __annonCompField40 ;
   int units ;
};
struct __anonstruct____missing_field_name_155 {
   union __anonunion____missing_field_name_156 __annonCompField41 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_154 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_155 __annonCompField42 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_152 {
   union __anonunion____missing_field_name_153 __annonCompField39 ;
   union __anonunion____missing_field_name_154 __annonCompField43 ;
};
struct __anonstruct____missing_field_name_159 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_160 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_158 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_159 __annonCompField45 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_160 __annonCompField46 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_161 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_151 __annonCompField38 ;
   struct __anonstruct____missing_field_name_152 __annonCompField44 ;
   union __anonunion____missing_field_name_158 __annonCompField47 ;
   union __anonunion____missing_field_name_161 __annonCompField48 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_162 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
struct anon_vma;
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
   struct __anonstruct_shared_162 shared ;
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
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct file_ra_state;
struct user_struct;
struct writeback_control;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
typedef unsigned short __kernel_sa_family_t;
struct pid;
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_165 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_165 sync_serial_settings;
struct __anonstruct_te1_settings_166 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_166 te1_settings;
struct __anonstruct_raw_hdlc_proto_167 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_167 raw_hdlc_proto;
struct __anonstruct_fr_proto_168 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_168 fr_proto;
struct __anonstruct_fr_proto_pvc_169 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_169 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_170 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_170 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_171 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_171 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_172 {
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
   union __anonunion_ifs_ifsu_172 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_173 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_174 {
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
   union __anonunion_ifr_ifrn_173 ifr_ifrn ;
   union __anonunion_ifr_ifru_174 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_177 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_176 {
   struct __anonstruct____missing_field_name_177 __annonCompField49 ;
};
struct lockref {
   union __anonunion____missing_field_name_176 __annonCompField50 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_179 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_178 {
   struct __anonstruct____missing_field_name_179 __annonCompField51 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_178 __annonCompField52 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_180 {
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
   union __anonunion_d_u_180 d_u ;
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
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
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
struct __anonstruct____missing_field_name_182 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_181 {
   struct __anonstruct____missing_field_name_182 __annonCompField53 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_181 __annonCompField54 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct io_context;
struct cgroup_subsys_state;
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct backing_dev_info;
struct export_operations;
struct nameidata;
struct kiocb;
struct pipe_inode_info;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_185 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_185 kprojid_t;
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
union __anonunion____missing_field_name_186 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_186 __annonCompField56 ;
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
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
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
struct hd_struct;
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
union __anonunion____missing_field_name_189 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_190 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_191 {
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
   union __anonunion____missing_field_name_189 __annonCompField57 ;
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
   union __anonunion____missing_field_name_190 __annonCompField58 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_191 __annonCompField59 ;
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
union __anonunion_f_u_192 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_192 f_u ;
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
   void (*lm_get_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_put_owner)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
};
struct net;
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
struct __anonstruct_afs_194 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_193 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_194 afs ;
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
   union __anonunion_fl_u_193 fl_u ;
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
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   void (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*dentry_open)(struct dentry * , struct file * , struct cred const * ) ;
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
typedef unsigned long cputime_t;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_195 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_195 sigset_t;
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
struct __anonstruct__kill_197 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_198 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_199 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_200 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_202 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_201 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_202 _addr_bnd ;
};
struct __anonstruct__sigpoll_203 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_204 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_196 {
   int _pad[28U] ;
   struct __anonstruct__kill_197 _kill ;
   struct __anonstruct__timer_198 _timer ;
   struct __anonstruct__rt_199 _rt ;
   struct __anonstruct__sigchld_200 _sigchld ;
   struct __anonstruct__sigfault_201 _sigfault ;
   struct __anonstruct__sigpoll_203 _sigpoll ;
   struct __anonstruct__sigsys_204 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_196 _sifields ;
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
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
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
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int in_hrtirq ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
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
struct nsproxy;
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
struct __anonstruct____missing_field_name_208 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_207 {
   struct __anonstruct____missing_field_name_208 __annonCompField60 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_207 __annonCompField61 ;
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
union __anonunion____missing_field_name_209 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_210 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_212 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_211 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_212 __annonCompField64 ;
};
union __anonunion_type_data_213 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_215 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_214 {
   union __anonunion_payload_215 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_209 __annonCompField62 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_210 __annonCompField63 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_211 __annonCompField65 ;
   union __anonunion_type_data_213 type_data ;
   union __anonunion____missing_field_name_214 __annonCompField66 ;
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
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
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
   struct rw_semaphore group_rwsem ;
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
struct uts_namespace;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
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
struct css_set;
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
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
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
   int link_count ;
   int total_link_count ;
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
   unsigned long numa_faults_locality[2U] ;
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
struct napi_struct;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_237 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_236 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_237 __annonCompField71 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_236 __annonCompField72 ;
};
union __anonunion____missing_field_name_240 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_239 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_240 __annonCompField73 ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField74 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_242 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_241 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_242 __annonCompField76 ;
};
union __anonunion____missing_field_name_243 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_244 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_245 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_238 __annonCompField75 ;
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
   union __anonunion____missing_field_name_241 __annonCompField77 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_243 __annonCompField78 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_244 __annonCompField79 ;
   union __anonunion____missing_field_name_245 __annonCompField80 ;
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
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
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
   unsigned long mibs[113U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct proc_dir_entry;
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
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
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
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
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
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_ip_nonlocal_bind ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   int sysctl_tcp_mtu_probing ;
   int sysctl_tcp_base_mss ;
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
   __be16 protocol ;
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
struct nlattr;
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
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
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
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
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
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2
} ;
struct fwnode_handle {
   enum fwnode_type type ;
};
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
enum ldv_27425 {
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
typedef enum ldv_27425 phy_interface_t;
enum ldv_27478 {
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
   enum ldv_27478 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
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
struct cgroup_root;
struct cgroup_subsys;
struct cgroup;
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
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
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
struct cgroup_taskset;
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
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
};
struct netpoll_info;
struct wireless_dev;
struct wpan_dev;
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
   int (*rebuild)(struct sk_buff * ) ;
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
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
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
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_item_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
   netdev_features_t (*ndo_features_check)(struct sk_buff * , struct net_device * ,
                                           netdev_features_t ) ;
   int (*ndo_switch_parent_id_get)(struct net_device * , struct netdev_phys_item_id * ) ;
   int (*ndo_switch_port_stp_update)(struct net_device * , u8 ) ;
};
struct __anonstruct_adj_list_264 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_265 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_266 {
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
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct list_head ptype_all ;
   struct list_head ptype_specific ;
   struct __anonstruct_adj_list_264 adj_list ;
   struct __anonstruct_all_adj_list_265 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   atomic_t carrier_changes ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct forwarding_accel_ops const *fwd_ops ;
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
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   unsigned char name_assign_type ;
   bool uc_promisc ;
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
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   unsigned long gro_flush_timeout ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_266 __annonCompField86 ;
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
   int group ;
   struct pm_qos_request pm_qos_req ;
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
struct pci_driver;
union __anonunion____missing_field_name_267 {
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
   union __anonunion____missing_field_name_267 __annonCompField87 ;
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
struct msix_entry {
   u32 vector ;
   u16 entry ;
};
struct __anonstruct_read_272 {
   u64 pkt_addr ;
   u64 hdr_addr ;
};
struct __anonstruct_hs_rss_276 {
   u16 pkt_info ;
   u16 hdr_info ;
};
union __anonunion_lo_dword_275 {
   u32 data ;
   struct __anonstruct_hs_rss_276 hs_rss ;
};
struct __anonstruct_csum_ip_278 {
   u16 ip_id ;
   u16 csum ;
};
union __anonunion_hi_dword_277 {
   u32 rss ;
   struct __anonstruct_csum_ip_278 csum_ip ;
};
struct __anonstruct_lower_274 {
   union __anonunion_lo_dword_275 lo_dword ;
   union __anonunion_hi_dword_277 hi_dword ;
};
struct __anonstruct_upper_279 {
   u32 status_error ;
   u16 length ;
   u16 vlan ;
};
struct __anonstruct_wb_273 {
   struct __anonstruct_lower_274 lower ;
   struct __anonstruct_upper_279 upper ;
};
union e1000_adv_rx_desc {
   struct __anonstruct_read_272 read ;
   struct __anonstruct_wb_273 wb ;
};
struct __anonstruct_read_280 {
   u64 buffer_addr ;
   u32 cmd_type_len ;
   u32 olinfo_status ;
};
struct __anonstruct_wb_281 {
   u64 rsvd ;
   u32 nxtseq_seed ;
   u32 status ;
};
union e1000_adv_tx_desc {
   struct __anonstruct_read_280 read ;
   struct __anonstruct_wb_281 wb ;
};
struct e1000_adv_tx_context_desc {
   u32 vlan_macip_lens ;
   u32 seqnum_seed ;
   u32 type_tucmd_mlhl ;
   u32 mss_l4len_idx ;
};
struct e1000_vf_stats {
   u64 base_gprc ;
   u64 base_gptc ;
   u64 base_gorc ;
   u64 base_gotc ;
   u64 base_mprc ;
   u64 base_gotlbc ;
   u64 base_gptlbc ;
   u64 base_gorlbc ;
   u64 base_gprlbc ;
   u32 last_gprc ;
   u32 last_gptc ;
   u32 last_gorc ;
   u32 last_gotc ;
   u32 last_mprc ;
   u32 last_gotlbc ;
   u32 last_gptlbc ;
   u32 last_gorlbc ;
   u32 last_gprlbc ;
   u64 gprc ;
   u64 gptc ;
   u64 gorc ;
   u64 gotc ;
   u64 mprc ;
   u64 gotlbc ;
   u64 gptlbc ;
   u64 gorlbc ;
   u64 gprlbc ;
};
struct igbvf_info;
struct igbvf_adapter;
enum latency_range {
    lowest_latency = 0,
    low_latency = 1,
    bulk_latency = 2,
    latency_invalid = 255
} ;
struct igbvf_queue_stats {
   u64 packets ;
   u64 bytes ;
};
struct __anonstruct____missing_field_name_284 {
   unsigned long time_stamp ;
   union e1000_adv_tx_desc *next_to_watch ;
   u16 length ;
   u16 mapped_as_page ;
};
struct __anonstruct____missing_field_name_285 {
   struct page *page ;
   u64 page_dma ;
   unsigned int page_offset ;
};
union __anonunion____missing_field_name_283 {
   struct __anonstruct____missing_field_name_284 __annonCompField88 ;
   struct __anonstruct____missing_field_name_285 __annonCompField89 ;
};
struct igbvf_buffer {
   dma_addr_t dma ;
   struct sk_buff *skb ;
   union __anonunion____missing_field_name_283 __annonCompField90 ;
};
union igbvf_desc {
   union e1000_adv_rx_desc rx_desc ;
   union e1000_adv_tx_desc tx_desc ;
   struct e1000_adv_tx_context_desc tx_context_desc ;
};
struct igbvf_ring {
   struct igbvf_adapter *adapter ;
   union igbvf_desc *desc ;
   dma_addr_t dma ;
   unsigned int size ;
   unsigned int count ;
   u16 next_to_use ;
   u16 next_to_clean ;
   u16 head ;
   u16 tail ;
   struct igbvf_buffer *buffer_info ;
   struct napi_struct napi ;
   char name[21U] ;
   u32 eims_value ;
   u32 itr_val ;
   enum latency_range itr_range ;
   u16 itr_register ;
   int set_itr ;
   struct sk_buff *rx_skb_top ;
   struct igbvf_queue_stats stats ;
};
struct igbvf_adapter {
   struct timer_list watchdog_timer ;
   struct timer_list blink_timer ;
   struct work_struct reset_task ;
   struct work_struct watchdog_task ;
   struct igbvf_info const *ei ;
   unsigned long active_vlans[64U] ;
   u32 bd_number ;
   u32 rx_buffer_len ;
   u32 polling_interval ;
   u16 mng_vlan_id ;
   u16 link_speed ;
   u16 link_duplex ;
   spinlock_t tx_queue_lock ;
   unsigned long state ;
   u32 requested_itr ;
   u32 current_itr ;
   struct igbvf_ring *tx_ring ;
   unsigned int restart_queue ;
   u32 txd_cmd ;
   u32 tx_int_delay ;
   u32 tx_abs_int_delay ;
   unsigned int total_tx_bytes ;
   unsigned int total_tx_packets ;
   unsigned int total_rx_bytes ;
   unsigned int total_rx_packets ;
   u32 tx_timeout_count ;
   u32 tx_fifo_head ;
   u32 tx_head_addr ;
   u32 tx_fifo_size ;
   u32 tx_dma_failed ;
   struct igbvf_ring *rx_ring ;
   u32 rx_int_delay ;
   u32 rx_abs_int_delay ;
   u64 hw_csum_err ;
   u64 hw_csum_good ;
   u64 rx_hdr_split ;
   u32 alloc_rx_buff_failed ;
   u32 rx_dma_failed ;
   unsigned int rx_ps_hdr_size ;
   u32 max_frame_size ;
   u32 min_frame_size ;
   struct net_device *netdev ;
   struct pci_dev *pdev ;
   struct net_device_stats net_stats ;
   spinlock_t stats_lock ;
   struct e1000_hw hw ;
   struct e1000_vf_stats stats ;
   u64 zero_base ;
   struct igbvf_ring test_tx_ring ;
   struct igbvf_ring test_rx_ring ;
   u32 test_icr ;
   u32 msg_enable ;
   struct msix_entry *msix_entries ;
   int int_mode ;
   u32 eims_enable_mask ;
   u32 eims_other ;
   u32 int_counter0 ;
   u32 int_counter1 ;
   u32 eeprom_wol ;
   u32 wol ;
   u32 pba ;
   bool fc_autoneg ;
   unsigned long led_status ;
   unsigned int flags ;
   unsigned long last_reset ;
};
struct igbvf_info {
   enum e1000_mac_type mac ;
   unsigned int flags ;
   u32 pba ;
   void (*init_ops)(struct e1000_hw * ) ;
   s32 (*get_variants)(struct igbvf_adapter * ) ;
};
struct igbvf_stats {
   char stat_string[32U] ;
   int sizeof_stat ;
   int stat_offset ;
   int base_stat_offset ;
};
typedef short __s16;
typedef __u16 __sum16;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct ldv_thread;
struct jump_entry;
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
};
enum hrtimer_restart;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
enum ldv_22778 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_22778 socket_state;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct in6_addr;
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_235 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_235 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   u32 tskey ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
struct rtable;
union __anonunion_in6_u_248 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_248 in6_u ;
};
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool global_use ;
   int sync_cnt ;
   int refcount ;
   int synced ;
   struct callback_head callback_head ;
};
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
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
union __anonunion____missing_field_name_272 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_272 __annonCompField88 ;
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
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
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
   bool sig_ok ;
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
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct page_counter {
   atomic_long_t count ;
   unsigned long limit ;
   struct page_counter *parent ;
   unsigned long watermark ;
   unsigned long failcnt ;
};
struct kioctx;
typedef int kiocb_cancel_fn(struct kiocb * );
union __anonunion_ki_obj_273 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_273 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   size_t ki_nbytes ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct bpf_insn {
   __u8 code ;
   unsigned char dst_reg : 4 ;
   unsigned char src_reg : 4 ;
   __s16 off ;
   __s32 imm ;
};
struct bpf_prog_aux;
struct sock_fprog_kern {
   u16 len ;
   struct sock_filter *filter ;
};
union __anonunion____missing_field_name_278 {
   struct sock_filter insns[0U] ;
   struct bpf_insn insnsi[0U] ;
};
struct bpf_prog {
   u16 pages ;
   bool jited ;
   u32 len ;
   struct sock_fprog_kern *orig_prog ;
   struct bpf_prog_aux *aux ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct bpf_insn const * ) ;
   union __anonunion____missing_field_name_278 __annonCompField93 ;
};
struct sk_filter {
   atomic_t refcnt ;
   struct callback_head rcu ;
   struct bpf_prog *prog ;
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
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   unsigned int (*get_num_tx_queues)(void) ;
   unsigned int (*get_num_rx_queues)(void) ;
   int slave_maxtype ;
   struct nla_policy const *slave_policy ;
   int (*slave_validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*slave_changelink)(struct net_device * , struct net_device * , struct nlattr ** ,
                           struct nlattr ** ) ;
   size_t (*get_slave_size)(struct net_device const * , struct net_device const * ) ;
   int (*fill_slave_info)(struct sk_buff * , struct net_device const * , struct net_device const * ) ;
   struct net *(*get_link_net)(struct net_device const * ) ;
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct list_head list ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int reachable_time ;
   int data[12U] ;
   unsigned long data_state[1U] ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct callback_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct callback_head rcu ;
};
struct neigh_table {
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   struct list_head parms_list ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion____missing_field_name_283___0 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct callback_head callback_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   unsigned long expires ;
   struct dst_entry *path ;
   struct dst_entry *from ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sock * , struct sk_buff * ) ;
   unsigned short flags ;
   unsigned short pending_confirm ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion____missing_field_name_283___0 __annonCompField94 ;
};
struct __anonstruct_socket_lock_t_284 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_284 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_286 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_285 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_286 __annonCompField95 ;
};
union __anonunion____missing_field_name_287 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_289 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_288 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_289 __annonCompField98 ;
};
union __anonunion____missing_field_name_290 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_291 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_285 __annonCompField96 ;
   union __anonunion____missing_field_name_287 __annonCompField97 ;
   union __anonunion____missing_field_name_288 __annonCompField99 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_290 __annonCompField100 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_291 __annonCompField101 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_292 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_292 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   u16 sk_incoming_cpu ;
   __u32 sk_txhash ;
   unsigned int sk_napi_id ;
   unsigned int sk_ll_usec ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check_tx : 1 ;
   unsigned char sk_no_check_rx : 1 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   u32 sk_pacing_rate ;
   u32 sk_max_pacing_rate ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   u16 sk_gso_max_segs ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   u16 sk_tsflags ;
   u32 sk_tskey ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page_frag sk_frag ;
   struct sk_buff *sk_send_head ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_293 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   bool (*stream_memory_free)(struct sock const * ) ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_293 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct page_counter memory_allocated ;
   struct percpu_counter sockets_allocated ;
   int memory_pressure ;
   long sysctl_mem[3U] ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct sock_common __req_common ;
   struct request_sock *dl_next ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
struct ipv6hdr {
   unsigned char priority : 4 ;
   unsigned char version : 4 ;
   __u8 flow_lbl[3U] ;
   __be16 payload_len ;
   __u8 nexthdr ;
   __u8 hop_limit ;
   struct in6_addr saddr ;
   struct in6_addr daddr ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 mldv1_unsolicited_report_interval ;
   __s32 mldv2_unsolicited_report_interval ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 accept_ra_from_local ;
   __s32 optimistic_dad ;
   __s32 use_optimistic ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   __s32 suppress_frag_ndisc ;
   __s32 accept_ra_mtu ;
   void *sysctl ;
};
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2U] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6 ;
   struct icmpv6_mib_device *icmpv6dev ;
   struct icmpv6msg_mib_device *icmpv6msgdev ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned char mc_dad_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_qi ;
   unsigned long mc_qri ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct timer_list mc_dad_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct in6_addr token ;
   struct neigh_parms *nd_parms ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   struct timer_list rs_timer ;
   __u8 rs_probes ;
   __u8 addr_gen_mode ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
union __anonunion____missing_field_name_305 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_305 __annonCompField103 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_306 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_308 {
   atomic_t rid ;
};
union __anonunion____missing_field_name_307 {
   struct __anonstruct____missing_field_name_308 __annonCompField105 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[16U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion____missing_field_name_306 __annonCompField104 ;
   union __anonunion____missing_field_name_307 __annonCompField106 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   int total ;
};
struct uncached_list;
struct rtable {
   struct dst_entry dst ;
   int rt_genid ;
   unsigned int rt_flags ;
   __u16 rt_type ;
   __u8 rt_is_input ;
   __u8 rt_uses_gateway ;
   int rt_iif ;
   __be32 rt_gateway ;
   u32 rt_pmtu ;
   struct list_head rt_uncached ;
   struct uncached_list *rt_uncached_list ;
};
struct vlan_hdr {
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
struct ldv_struct_EMGentry_19 {
   int signal_pending ;
};
struct ldv_struct_dummy_resourceless_instance_3 {
   struct net_device *arg0 ;
   int signal_pending ;
};
struct ldv_struct_free_irq_9 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_interrupt_instance_0 {
   int arg0 ;
   enum irqreturn (*arg1)(int , void * ) ;
   enum irqreturn (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
struct ldv_struct_pci_instance_4 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
struct ldv_struct_timer_instance_6 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef struct net_device *ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
struct request;
struct device_private {
   void *driver_data ;
};
typedef short s16;
enum hrtimer_restart;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   struct kthread_worker *worker ;
};
struct dma_chan;
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool (*can_dma)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool idling ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   bool cur_msg_mapped ;
   struct completion xfer_completion ;
   size_t max_dma_len ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
   struct dma_chan *dma_tx ;
   struct dma_chan *dma_rx ;
   void *dummy_rx ;
   void *dummy_tx ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   struct sg_table tx_sg ;
   struct sg_table rx_sg ;
   unsigned char cs_change : 1 ;
   unsigned char tx_nbits : 3 ;
   unsigned char rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_card;
struct sdio_func;
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   enum led_brightness brightness ;
   enum led_brightness max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   int (*brightness_set_sync)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct attribute_group const **groups ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   void (*flash_resume)(struct led_classdev * ) ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
   struct mutex led_access ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct fault_attr {
   unsigned long probability ;
   unsigned long interval ;
   atomic_t times ;
   atomic_t space ;
   unsigned long verbose ;
   u32 task_filter ;
   unsigned long stacktrace_depth ;
   unsigned long require_start ;
   unsigned long require_end ;
   unsigned long reject_start ;
   unsigned long reject_end ;
   unsigned long count ;
   struct ratelimit_state ratelimit_state ;
   struct dentry *dname ;
};
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   unsigned int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_host;
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_async_req;
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned char prv ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
   unsigned char dsr_imp : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   u8 max_packed_writes ;
   u8 max_packed_reads ;
   u8 packed_event_en ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   u8 power_off_notification ;
   unsigned int hs_max_dtr ;
   unsigned int hs200_max_dtr ;
   unsigned int sectors ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool partition_setting_completed ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool man_bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   bool ffu_capable ;
   u8 fwrev[8U] ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 out_of_int_time ;
   u8 raw_pwr_cl_52_195 ;
   u8 raw_pwr_cl_26_195 ;
   u8 raw_pwr_cl_52_360 ;
   u8 raw_pwr_cl_26_360 ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_pwr_cl_200_195 ;
   u8 raw_pwr_cl_200_360 ;
   u8 raw_pwr_cl_ddr_52_195 ;
   u8 raw_pwr_cl_ddr_52_360 ;
   u8 raw_pwr_cl_ddr_200_360 ;
   u8 raw_bkops_status ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct mmc_ios;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   u32 ocr ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   unsigned int mmc_avail_type ;
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
struct mmc_ios {
   unsigned int clock ;
   unsigned short vdd ;
   unsigned char bus_mode ;
   unsigned char chip_select ;
   unsigned char power_mode ;
   unsigned char bus_width ;
   unsigned char timing ;
   unsigned char signal_voltage ;
   unsigned char drv_type ;
};
struct mmc_host_ops {
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*card_busy)(struct mmc_host * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   int (*prepare_hs400_tuning)(struct mmc_host * , struct mmc_ios * ) ;
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
   int (*multi_io_quirk)(struct mmc_card * , unsigned int , int ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   void *handler_priv ;
};
struct mmc_context_info {
   bool is_done_rcv ;
   bool is_new_req ;
   bool is_waiting_last_req ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
};
struct regulator;
struct mmc_pwrseq;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   struct mmc_pwrseq *pwrseq ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   u32 caps ;
   u32 caps2 ;
   mmc_pm_flag_t pm_caps ;
   int clk_requests ;
   unsigned int clk_delay ;
   bool clk_gated ;
   struct delayed_work clk_gate_work ;
   unsigned int clk_old ;
   spinlock_t clk_lock ;
   struct mutex clk_gate_mutex ;
   struct device_attribute clkgate_delay_attr ;
   unsigned long clkgate_delay ;
   unsigned int max_seg_size ;
   unsigned short max_segs ;
   unsigned short unused ;
   unsigned int max_req_size ;
   unsigned int max_blk_size ;
   unsigned int max_blk_count ;
   unsigned int max_busy_timeout ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   int rescan_disable ;
   int rescan_entered ;
   bool trigger_card_event ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct mmc_context_info context_info ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned int slotno ;
   int dsr_req ;
   u32 dsr ;
   unsigned long private[0U] ;
};
typedef int ldv_map;
struct usb_device;
struct urb;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
void ldv_assume(int expression ) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_check_alloc_nonatomic(void)
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_nonatomic();
  ldv_linux_alloc_usb_lock_check_alloc_nonatomic();
  }
  return;
}
}
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return;
}
}
void ldv_check_for_read_section(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_check_for_read_section();
  ldv_linux_kernel_rcu_srcu_check_for_read_section();
  }
  return;
}
}
void *ldv_create_class(void)
{
  void *res1 ;
  void *tmp ;
  void *res2 ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_create_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_create_class();
  res2 = tmp___0;
  ldv_assume((unsigned long )res1 == (unsigned long )res2);
  }
  return (res1);
}
}
int ldv_register_class(void)
{
  int res1 ;
  int tmp ;
  int res2 ;
  int tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_register_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_register_class();
  res2 = tmp___0;
  ldv_assume(res1 == res2);
  }
  return (res1);
}
}
void *ldv_malloc_unknown_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
s32 e1000_init_mbx_params_vf(struct e1000_hw *hw ) ;
void e1000_rlpml_set_vf(struct e1000_hw *hw , u16 max_size ) ;
void e1000_init_function_pointers_vf(struct e1000_hw *hw ) ;
static s32 e1000_check_for_link_vf(struct e1000_hw *hw ) ;
static s32 e1000_get_link_up_info_vf(struct e1000_hw *hw , u16 *speed , u16 *duplex ) ;
static s32 e1000_init_hw_vf(struct e1000_hw *hw ) ;
static s32 e1000_reset_hw_vf(struct e1000_hw *hw ) ;
static void e1000_update_mc_addr_list_vf(struct e1000_hw *hw , u8 *mc_addr_list ,
                                         u32 mc_addr_count , u32 rar_used_count ,
                                         u32 rar_count ) ;
static void e1000_rar_set_vf(struct e1000_hw *hw , u8 *addr , u32 index ) ;
static s32 e1000_read_mac_addr_vf(struct e1000_hw *hw ) ;
static s32 e1000_set_vfta_vf(struct e1000_hw *hw , u16 vid , bool set ) ;
static s32 e1000_init_mac_params_vf(struct e1000_hw *hw )
{
  struct e1000_mac_info *mac ;
  {
  mac = & hw->mac;
  mac->mta_reg_count = 128U;
  mac->rar_entry_count = 1U;
  mac->ops.reset_hw = & e1000_reset_hw_vf;
  mac->ops.init_hw = & e1000_init_hw_vf;
  mac->ops.check_for_link = & e1000_check_for_link_vf;
  mac->ops.get_link_up_info = & e1000_get_link_up_info_vf;
  mac->ops.update_mc_addr_list = & e1000_update_mc_addr_list_vf;
  mac->ops.rar_set = & e1000_rar_set_vf;
  mac->ops.read_mac_addr = & e1000_read_mac_addr_vf;
  mac->ops.set_vfta = & e1000_set_vfta_vf;
  return (0);
}
}
void e1000_init_function_pointers_vf(struct e1000_hw *hw )
{
  {
  hw->mac.ops.init_params = & e1000_init_mac_params_vf;
  hw->mbx.ops.init_params = & e1000_init_mbx_params_vf;
  return;
}
}
static s32 e1000_get_link_up_info_vf(struct e1000_hw *hw , u16 *speed , u16 *duplex )
{
  s32 status ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)hw->hw_addr + 8U);
  status = (s32 )tmp;
  }
  if ((status & 128) != 0) {
    *speed = 1000U;
  } else
  if ((status & 64) != 0) {
    *speed = 100U;
  } else {
    *speed = 10U;
  }
  if (status & 1) {
    *duplex = 2U;
  } else {
    *duplex = 1U;
  }
  return (0);
}
}
static s32 e1000_reset_hw_vf(struct e1000_hw *hw )
{
  struct e1000_mbx_info *mbx ;
  u32 timeout ;
  u32 ret_val ;
  u32 msgbuf[3U] ;
  u8 *addr ;
  u32 ctrl ;
  s32 tmp ;
  s32 tmp___0 ;
  {
  {
  mbx = & hw->mbx;
  timeout = 200U;
  ret_val = 4294967291U;
  addr = (u8 *)(& msgbuf) + 1U;
  ctrl = readl((void const volatile *)hw->hw_addr);
  writel(ctrl | 67108864U, (void volatile *)hw->hw_addr);
  }
  goto ldv_46218;
  ldv_46217:
  {
  timeout = timeout - 1U;
  __const_udelay(21475UL);
  }
  ldv_46218:
  {
  tmp = (*(mbx->ops.check_for_rst))(hw);
  }
  if (tmp == 0 && timeout != 0U) {
    goto ldv_46217;
  } else {
  }
  if (timeout != 0U) {
    {
    mbx->timeout = 2000U;
    msgbuf[0] = 1U;
    (*(mbx->ops.write_posted))(hw, (u32 *)(& msgbuf), 1);
    msleep(10U);
    tmp___0 = (*(mbx->ops.read_posted))(hw, (u32 *)(& msgbuf), 3);
    ret_val = (u32 )tmp___0;
    }
    if (ret_val == 0U) {
      if (msgbuf[0] == 2147483649U) {
        {
        memcpy((void *)(& hw->mac.perm_addr), (void const *)addr, 6UL);
        }
      } else {
        ret_val = 4294967291U;
      }
    } else {
    }
  } else {
  }
  return ((s32 )ret_val);
}
}
static s32 e1000_init_hw_vf(struct e1000_hw *hw )
{
  {
  {
  e1000_rar_set_vf(hw, (u8 *)(& hw->mac.addr), 0U);
  }
  return (0);
}
}
static u32 e1000_hash_mc_addr_vf(struct e1000_hw *hw , u8 *mc_addr )
{
  u32 hash_value ;
  u32 hash_mask ;
  u8 bit_shift ;
  {
  bit_shift = 0U;
  hash_mask = (u32 )((int )hw->mac.mta_reg_count * 32 + -1);
  goto ldv_46231;
  ldv_46230:
  bit_shift = (u8 )((int )bit_shift + 1);
  ldv_46231: ;
  if (hash_mask >> (int )bit_shift != 255U) {
    goto ldv_46230;
  } else {
  }
  hash_value = hash_mask & (u32 )(((int )*(mc_addr + 4UL) >> (8 - (int )bit_shift)) | ((int )*(mc_addr + 5UL) << (int )bit_shift));
  return (hash_value);
}
}
static void e1000_update_mc_addr_list_vf(struct e1000_hw *hw , u8 *mc_addr_list ,
                                         u32 mc_addr_count , u32 rar_used_count ,
                                         u32 rar_count )
{
  struct e1000_mbx_info *mbx ;
  u32 msgbuf[16U] ;
  u16 *hash_list ;
  u32 hash_value ;
  u32 cnt ;
  u32 i ;
  {
  mbx = & hw->mbx;
  hash_list = (u16 *)(& msgbuf) + 1U;
  cnt = 30U < mc_addr_count ? 30U : mc_addr_count;
  msgbuf[0] = 3U;
  msgbuf[0] = msgbuf[0] | (cnt << 16);
  i = 0U;
  goto ldv_46247;
  ldv_46246:
  {
  hash_value = e1000_hash_mc_addr_vf(hw, mc_addr_list);
  *(hash_list + (unsigned long )i) = (u16 )hash_value;
  mc_addr_list = mc_addr_list + 6UL;
  i = i + 1U;
  }
  ldv_46247: ;
  if (i < cnt) {
    goto ldv_46246;
  } else {
  }
  {
  (*(mbx->ops.write_posted))(hw, (u32 *)(& msgbuf), 16);
  }
  return;
}
}
static s32 e1000_set_vfta_vf(struct e1000_hw *hw , u16 vid , bool set )
{
  struct e1000_mbx_info *mbx ;
  u32 msgbuf[2U] ;
  s32 err ;
  {
  mbx = & hw->mbx;
  msgbuf[0] = 4U;
  msgbuf[1] = (u32 )vid;
  if ((int )set) {
    msgbuf[0] = msgbuf[0] | 65536U;
  } else {
  }
  {
  (*(mbx->ops.write_posted))(hw, (u32 *)(& msgbuf), 2);
  err = (*(mbx->ops.read_posted))(hw, (u32 *)(& msgbuf), 2);
  msgbuf[0] = msgbuf[0] & 3758096383U;
  }
  if (err == 0 && msgbuf[0] == 1073741828U) {
    err = -5;
  } else {
  }
  return (err);
}
}
void e1000_rlpml_set_vf(struct e1000_hw *hw , u16 max_size )
{
  struct e1000_mbx_info *mbx ;
  u32 msgbuf[2U] ;
  {
  {
  mbx = & hw->mbx;
  msgbuf[0] = 5U;
  msgbuf[1] = (u32 )max_size;
  (*(mbx->ops.write_posted))(hw, (u32 *)(& msgbuf), 2);
  }
  return;
}
}
static void e1000_rar_set_vf(struct e1000_hw *hw , u8 *addr , u32 index )
{
  struct e1000_mbx_info *mbx ;
  u32 msgbuf[3U] ;
  u8 *msg_addr ;
  s32 ret_val ;
  {
  {
  mbx = & hw->mbx;
  msg_addr = (u8 *)(& msgbuf) + 1U;
  memset((void *)(& msgbuf), 0, 12UL);
  msgbuf[0] = 2U;
  memcpy((void *)msg_addr, (void const *)addr, 6UL);
  ret_val = (*(mbx->ops.write_posted))(hw, (u32 *)(& msgbuf), 3);
  }
  if (ret_val == 0) {
    {
    ret_val = (*(mbx->ops.read_posted))(hw, (u32 *)(& msgbuf), 3);
    }
  } else {
  }
  msgbuf[0] = msgbuf[0] & 3758096383U;
  if (ret_val == 0 && msgbuf[0] == 1073741826U) {
    {
    e1000_read_mac_addr_vf(hw);
    }
  } else {
  }
  return;
}
}
static s32 e1000_read_mac_addr_vf(struct e1000_hw *hw )
{
  {
  {
  memcpy((void *)(& hw->mac.addr), (void const *)(& hw->mac.perm_addr), 6UL);
  }
  return (0);
}
}
static s32 e1000_check_for_link_vf(struct e1000_hw *hw )
{
  struct e1000_mbx_info *mbx ;
  struct e1000_mac_info *mac ;
  s32 ret_val ;
  u32 in_msg ;
  s32 tmp ;
  unsigned int tmp___0 ;
  s32 tmp___1 ;
  {
  {
  mbx = & hw->mbx;
  mac = & hw->mac;
  ret_val = 0;
  in_msg = 0U;
  tmp = (*(mbx->ops.check_for_rst))(hw);
  }
  if (tmp == 0 || mbx->timeout == 0U) {
    mac->get_link_status = 1;
  } else {
  }
  if (! mac->get_link_status) {
    goto out;
  } else {
  }
  {
  tmp___0 = readl((void const volatile *)hw->hw_addr + 8U);
  }
  if ((tmp___0 & 2U) == 0U) {
    goto out;
  } else {
  }
  {
  tmp___1 = (*(mbx->ops.read))(hw, & in_msg, 1);
  }
  if (tmp___1 != 0) {
    goto out;
  } else {
  }
  if ((in_msg & 536870912U) == 0U) {
    if ((in_msg & 1073741824U) != 0U) {
      ret_val = -5;
    } else {
    }
    goto out;
  } else {
  }
  if (mbx->timeout == 0U) {
    ret_val = -5;
    goto out;
  } else {
  }
  mac->get_link_status = 0;
  out: ;
  return (ret_val);
}
}
extern void __udelay(unsigned long ) ;
static s32 e1000_poll_for_msg(struct e1000_hw *hw )
{
  struct e1000_mbx_info *mbx ;
  int countdown ;
  s32 tmp ;
  {
  mbx = & hw->mbx;
  countdown = (int )mbx->timeout;
  if ((unsigned long )mbx->ops.check_for_msg == (unsigned long )((s32 (*)(struct e1000_hw * ))0)) {
    goto out;
  } else {
  }
  goto ldv_46176;
  ldv_46175:
  {
  countdown = countdown - 1;
  __udelay((unsigned long )mbx->usec_delay);
  }
  ldv_46176: ;
  if (countdown != 0) {
    {
    tmp = (*(mbx->ops.check_for_msg))(hw);
    }
    if (tmp != 0) {
      goto ldv_46175;
    } else {
      goto ldv_46177;
    }
  } else {
  }
  ldv_46177: ;
  if (countdown == 0) {
    mbx->timeout = 0U;
  } else {
  }
  out: ;
  return (countdown != 0 ? 0 : -15);
}
}
static s32 e1000_poll_for_ack(struct e1000_hw *hw )
{
  struct e1000_mbx_info *mbx ;
  int countdown ;
  s32 tmp ;
  {
  mbx = & hw->mbx;
  countdown = (int )mbx->timeout;
  if ((unsigned long )mbx->ops.check_for_ack == (unsigned long )((s32 (*)(struct e1000_hw * ))0)) {
    goto out;
  } else {
  }
  goto ldv_46185;
  ldv_46184:
  {
  countdown = countdown - 1;
  __udelay((unsigned long )mbx->usec_delay);
  }
  ldv_46185: ;
  if (countdown != 0) {
    {
    tmp = (*(mbx->ops.check_for_ack))(hw);
    }
    if (tmp != 0) {
      goto ldv_46184;
    } else {
      goto ldv_46186;
    }
  } else {
  }
  ldv_46186: ;
  if (countdown == 0) {
    mbx->timeout = 0U;
  } else {
  }
  out: ;
  return (countdown != 0 ? 0 : -15);
}
}
static s32 e1000_read_posted_mbx(struct e1000_hw *hw , u32 *msg , u16 size )
{
  struct e1000_mbx_info *mbx ;
  s32 ret_val ;
  {
  mbx = & hw->mbx;
  ret_val = -15;
  if ((unsigned long )mbx->ops.read == (unsigned long )((s32 (*)(struct e1000_hw * ,
                                                                 u32 * , u16 ))0)) {
    goto out;
  } else {
  }
  {
  ret_val = e1000_poll_for_msg(hw);
  }
  if (ret_val == 0) {
    {
    ret_val = (*(mbx->ops.read))(hw, msg, (int )size);
    }
  } else {
  }
  out: ;
  return (ret_val);
}
}
static s32 e1000_write_posted_mbx(struct e1000_hw *hw , u32 *msg , u16 size )
{
  struct e1000_mbx_info *mbx ;
  s32 ret_val ;
  {
  mbx = & hw->mbx;
  ret_val = -15;
  if ((unsigned long )mbx->ops.write == (unsigned long )((s32 (*)(struct e1000_hw * ,
                                                                  u32 * , u16 ))0) || mbx->timeout == 0U) {
    goto out;
  } else {
  }
  {
  ret_val = (*(mbx->ops.write))(hw, msg, (int )size);
  }
  if (ret_val == 0) {
    {
    ret_val = e1000_poll_for_ack(hw);
    }
  } else {
  }
  out: ;
  return (ret_val);
}
}
static u32 e1000_read_v2p_mailbox(struct e1000_hw *hw )
{
  u32 v2p_mailbox ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)hw->hw_addr + 3136U);
  v2p_mailbox = tmp;
  v2p_mailbox = v2p_mailbox | hw->dev_spec.vf.v2p_mailbox;
  hw->dev_spec.vf.v2p_mailbox = hw->dev_spec.vf.v2p_mailbox | (v2p_mailbox & 176U);
  }
  return (v2p_mailbox);
}
}
static s32 e1000_check_for_bit_vf(struct e1000_hw *hw , u32 mask )
{
  u32 v2p_mailbox ;
  u32 tmp ;
  s32 ret_val ;
  {
  {
  tmp = e1000_read_v2p_mailbox(hw);
  v2p_mailbox = tmp;
  ret_val = -15;
  }
  if ((v2p_mailbox & mask) != 0U) {
    ret_val = 0;
  } else {
  }
  hw->dev_spec.vf.v2p_mailbox = hw->dev_spec.vf.v2p_mailbox & ~ mask;
  return (ret_val);
}
}
static s32 e1000_check_for_msg_vf(struct e1000_hw *hw )
{
  s32 ret_val ;
  s32 tmp ;
  {
  {
  ret_val = -15;
  tmp = e1000_check_for_bit_vf(hw, 16U);
  }
  if (tmp == 0) {
    ret_val = 0;
    hw->mbx.stats.reqs = hw->mbx.stats.reqs + 1U;
  } else {
  }
  return (ret_val);
}
}
static s32 e1000_check_for_ack_vf(struct e1000_hw *hw )
{
  s32 ret_val ;
  s32 tmp ;
  {
  {
  ret_val = -15;
  tmp = e1000_check_for_bit_vf(hw, 32U);
  }
  if (tmp == 0) {
    ret_val = 0;
    hw->mbx.stats.acks = hw->mbx.stats.acks + 1U;
  } else {
  }
  return (ret_val);
}
}
static s32 e1000_check_for_rst_vf(struct e1000_hw *hw )
{
  s32 ret_val ;
  s32 tmp ;
  {
  {
  ret_val = -15;
  tmp = e1000_check_for_bit_vf(hw, 192U);
  }
  if (tmp == 0) {
    ret_val = 0;
    hw->mbx.stats.rsts = hw->mbx.stats.rsts + 1U;
  } else {
  }
  return (ret_val);
}
}
static s32 e1000_obtain_mbx_lock_vf(struct e1000_hw *hw )
{
  s32 ret_val ;
  u32 tmp ;
  {
  {
  ret_val = -15;
  writel(4U, (void volatile *)hw->hw_addr + 3136U);
  tmp = e1000_read_v2p_mailbox(hw);
  }
  if ((tmp & 4U) != 0U) {
    ret_val = 0;
  } else {
  }
  return (ret_val);
}
}
static s32 e1000_write_mbx_vf(struct e1000_hw *hw , u32 *msg , u16 size )
{
  s32 err ;
  u16 i ;
  {
  {
  err = e1000_obtain_mbx_lock_vf(hw);
  }
  if (err != 0) {
    goto out_no_write;
  } else {
  }
  {
  e1000_check_for_ack_vf(hw);
  e1000_check_for_msg_vf(hw);
  i = 0U;
  }
  goto ldv_46238;
  ldv_46237:
  {
  writel(*(msg + (unsigned long )i), (void volatile *)(hw->hw_addr + ((unsigned long )((int )i << 2) + 2048UL)));
  i = (u16 )((int )i + 1);
  }
  ldv_46238: ;
  if ((int )i < (int )size) {
    goto ldv_46237;
  } else {
  }
  {
  hw->mbx.stats.msgs_tx = hw->mbx.stats.msgs_tx + 1U;
  writel(1U, (void volatile *)hw->hw_addr + 3136U);
  }
  out_no_write: ;
  return (err);
}
}
static s32 e1000_read_mbx_vf(struct e1000_hw *hw , u32 *msg , u16 size )
{
  s32 err ;
  u16 i ;
  {
  {
  err = e1000_obtain_mbx_lock_vf(hw);
  }
  if (err != 0) {
    goto out_no_read;
  } else {
  }
  i = 0U;
  goto ldv_46249;
  ldv_46248:
  {
  *(msg + (unsigned long )i) = readl((void const volatile *)(hw->hw_addr + ((unsigned long )((int )i << 2) + 2048UL)));
  i = (u16 )((int )i + 1);
  }
  ldv_46249: ;
  if ((int )i < (int )size) {
    goto ldv_46248;
  } else {
  }
  {
  writel(2U, (void volatile *)hw->hw_addr + 3136U);
  hw->mbx.stats.msgs_rx = hw->mbx.stats.msgs_rx + 1U;
  }
  out_no_read: ;
  return (err);
}
}
s32 e1000_init_mbx_params_vf(struct e1000_hw *hw )
{
  struct e1000_mbx_info *mbx ;
  {
  mbx = & hw->mbx;
  mbx->timeout = 0U;
  mbx->usec_delay = 500U;
  mbx->size = 16U;
  mbx->ops.read = & e1000_read_mbx_vf;
  mbx->ops.write = & e1000_write_mbx_vf;
  mbx->ops.read_posted = & e1000_read_posted_mbx;
  mbx->ops.write_posted = & e1000_write_posted_mbx;
  mbx->ops.check_for_msg = & e1000_check_for_msg_vf;
  mbx->ops.check_for_ack = & e1000_check_for_ack_vf;
  mbx->ops.check_for_rst = & e1000_check_for_rst_vf;
  mbx->stats.msgs_tx = 0U;
  mbx->stats.msgs_rx = 0U;
  mbx->stats.reqs = 0U;
  mbx->stats.acks = 0U;
  mbx->stats.rsts = 0U;
  return (0);
}
}
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
static void *ldv_vmalloc_121(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
extern unsigned long msleep_interruptible(unsigned int ) ;
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3264U);
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp != 0);
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  {
  tmp = dev_name(& pdev->dev);
  }
  return (tmp);
}
}
char igbvf_driver_name[6U] ;
char const igbvf_driver_version[8U] ;
void igbvf_set_ethtool_ops(struct net_device *netdev ) ;
int igbvf_up(struct igbvf_adapter *adapter ) ;
void igbvf_down(struct igbvf_adapter *adapter ) ;
void igbvf_reinit_locked(struct igbvf_adapter *adapter ) ;
int igbvf_setup_rx_resources(struct igbvf_adapter *adapter , struct igbvf_ring *rx_ring ) ;
int igbvf_setup_tx_resources(struct igbvf_adapter *adapter , struct igbvf_ring *tx_ring ) ;
void igbvf_free_rx_resources(struct igbvf_ring *rx_ring ) ;
void igbvf_free_tx_resources(struct igbvf_ring *tx_ring ) ;
void igbvf_update_stats(struct igbvf_adapter *adapter ) ;
static struct igbvf_stats const igbvf_gstrings_stats[13U] =
  { {{'r', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 8, 1888, 1776},
        {{'t', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 8, 1896, 1784},
        {{'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 8, 1904, 1792},
        {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 8, 1912, 1800},
        {{'m', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}, 8, 1920, 1808},
        {{'l', 'b', 'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 8, 1944, 1832},
        {{'l', 'b', 'r', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 8, 1952,
      1840},
        {{'t', 'x', '_', 'r', 'e', 's', 't', 'a', 'r', 't', '_', 'q', 'u', 'e', 'u',
       'e', '\000'}, 4, 1096, 1960},
        {{'r', 'x', '_', 'l', 'o', 'n', 'g', '_', 'b', 'y', 't', 'e', '_', 'c', 'o',
       'u', 'n', 't', '\000'}, 8, 1904, 1792},
        {{'r', 'x', '_', 'c', 's', 'u', 'm', '_', 'o', 'f', 'f', 'l', 'o', 'a', 'd',
       '_', 'g', 'o', 'o', 'd', '\000'}, 8, 1176, 1960},
        {{'r', 'x', '_', 'c', 's', 'u', 'm', '_', 'o', 'f', 'f', 'l', 'o', 'a', 'd',
       '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 8, 1168, 1960},
        {{'r', 'x', '_', 'h', 'e', 'a', 'd', 'e', 'r', '_', 's', 'p', 'l', 'i', 't',
       '\000'}, 8, 1184, 1960},
        {{'a', 'l', 'l', 'o', 'c', '_', 'r', 'x', '_', 'b', 'u', 'f', 'f', '_', 'f',
       'a', 'i', 'l', 'e', 'd', '\000'}, 4, 1192, 1960}};
static char const igbvf_gstrings_test[1U][32U] = { { 'L', 'i', 'n', 'k',
            ' ', 't', 'e', 's',
            't', ' ', ' ', ' ',
            '(', 'o', 'n', '/',
            'o', 'f', 'f', 'l',
            'i', 'n', 'e', ')',
            '\000'}};
static int igbvf_get_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  u32 status ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  hw = & adapter->hw;
  ecmd->supported = 32U;
  ecmd->advertising = 32U;
  ecmd->port = 255U;
  ecmd->transceiver = 2U;
  status = readl((void const volatile *)hw->hw_addr + 8U);
  }
  if ((status & 2U) != 0U) {
    if ((status & 128U) != 0U) {
      {
      ethtool_cmd_speed_set(ecmd, 1000U);
      }
    } else
    if ((status & 64U) != 0U) {
      {
      ethtool_cmd_speed_set(ecmd, 100U);
      }
    } else {
      {
      ethtool_cmd_speed_set(ecmd, 10U);
      }
    }
    if ((int )status & 1) {
      ecmd->duplex = 1U;
    } else {
      ecmd->duplex = 0U;
    }
  } else {
    {
    ethtool_cmd_speed_set(ecmd, 4294967295U);
    ecmd->duplex = 255U;
    }
  }
  ecmd->autoneg = 0U;
  return (0);
}
}
static int igbvf_set_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{
  {
  return (-95);
}
}
static void igbvf_get_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *pause )
{
  {
  return;
}
}
static int igbvf_set_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *pause )
{
  {
  return (-95);
}
}
static u32 igbvf_get_msglevel(struct net_device *netdev )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  }
  return (adapter->msg_enable);
}
}
static void igbvf_set_msglevel(struct net_device *netdev , u32 data )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  adapter->msg_enable = data;
  }
  return;
}
}
static int igbvf_get_regs_len(struct net_device *netdev )
{
  {
  return (32);
}
}
static void igbvf_get_regs(struct net_device *netdev , struct ethtool_regs *regs ,
                           void *p )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  u32 *regs_buff ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  hw = & adapter->hw;
  regs_buff = (u32 *)p;
  memset(p, 0, 32UL);
  regs->version = (__u32 )((((int )(adapter->pdev)->revision << 16) | 16777216) | (int )(adapter->pdev)->device);
  *regs_buff = readl((void const volatile *)hw->hw_addr);
  *(regs_buff + 1UL) = readl((void const volatile *)hw->hw_addr + 8U);
  *(regs_buff + 2UL) = readl((void const volatile *)hw->hw_addr + 10248U);
  *(regs_buff + 3UL) = readl((void const volatile *)hw->hw_addr + 10256U);
  *(regs_buff + 4UL) = readl((void const volatile *)hw->hw_addr + 10264U);
  *(regs_buff + 5UL) = readl((void const volatile *)hw->hw_addr + 14344U);
  *(regs_buff + 6UL) = readl((void const volatile *)hw->hw_addr + 14352U);
  *(regs_buff + 7UL) = readl((void const volatile *)hw->hw_addr + 14360U);
  }
  return;
}
}
static int igbvf_get_eeprom_len(struct net_device *netdev )
{
  {
  return (0);
}
}
static int igbvf_get_eeprom(struct net_device *netdev , struct ethtool_eeprom *eeprom ,
                            u8 *bytes )
{
  {
  return (-95);
}
}
static int igbvf_set_eeprom(struct net_device *netdev , struct ethtool_eeprom *eeprom ,
                            u8 *bytes )
{
  {
  return (-95);
}
}
static void igbvf_get_drvinfo(struct net_device *netdev , struct ethtool_drvinfo *drvinfo )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  strlcpy((char *)(& drvinfo->driver), (char const *)(& igbvf_driver_name), 32UL);
  strlcpy((char *)(& drvinfo->version), (char const *)(& igbvf_driver_version),
          32UL);
  tmp___0 = pci_name((struct pci_dev const *)adapter->pdev);
  strlcpy((char *)(& drvinfo->bus_info), tmp___0, 32UL);
  tmp___1 = igbvf_get_regs_len(netdev);
  drvinfo->regdump_len = (__u32 )tmp___1;
  tmp___2 = igbvf_get_eeprom_len(netdev);
  drvinfo->eedump_len = (__u32 )tmp___2;
  }
  return;
}
}
static void igbvf_get_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct igbvf_ring *tx_ring ;
  struct igbvf_ring *rx_ring ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  tx_ring = adapter->tx_ring;
  rx_ring = adapter->rx_ring;
  ring->rx_max_pending = 4096U;
  ring->tx_max_pending = 4096U;
  ring->rx_pending = rx_ring->count;
  ring->tx_pending = tx_ring->count;
  }
  return;
}
}
static int igbvf_set_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct igbvf_ring *temp_ring ;
  int err ;
  u32 new_rx_count ;
  u32 new_tx_count ;
  __u32 _max1 ;
  unsigned int _max2 ;
  u32 _min1 ;
  unsigned int _min2 ;
  __u32 _max1___0 ;
  unsigned int _max2___0 ;
  u32 _min1___0 ;
  unsigned int _min2___0 ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  err = 0;
  }
  if (ring->rx_mini_pending != 0U || ring->rx_jumbo_pending != 0U) {
    return (-22);
  } else {
  }
  _max1 = ring->rx_pending;
  _max2 = 80U;
  new_rx_count = _max1 > _max2 ? _max1 : _max2;
  _min1 = new_rx_count;
  _min2 = 4096U;
  new_rx_count = _min1 < _min2 ? _min1 : _min2;
  new_rx_count = (new_rx_count + 7U) & 4294967288U;
  _max1___0 = ring->tx_pending;
  _max2___0 = 80U;
  new_tx_count = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
  _min1___0 = new_tx_count;
  _min2___0 = 4096U;
  new_tx_count = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  new_tx_count = (new_tx_count + 7U) & 4294967288U;
  if (new_tx_count == (adapter->tx_ring)->count && new_rx_count == (adapter->rx_ring)->count) {
    return (0);
  } else {
  }
  goto ldv_47171;
  ldv_47170:
  {
  msleep(1U);
  }
  ldv_47171:
  {
  tmp___0 = test_and_set_bit(1L, (unsigned long volatile *)(& adapter->state));
  }
  if (tmp___0 != 0) {
    goto ldv_47170;
  } else {
  }
  {
  tmp___1 = netif_running((struct net_device const *)adapter->netdev);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    (adapter->tx_ring)->count = new_tx_count;
    (adapter->rx_ring)->count = new_rx_count;
    goto clear_reset;
  } else {
  }
  {
  tmp___3 = ldv_vmalloc_121(400UL);
  temp_ring = (struct igbvf_ring *)tmp___3;
  }
  if ((unsigned long )temp_ring == (unsigned long )((struct igbvf_ring *)0)) {
    err = -12;
    goto clear_reset;
  } else {
  }
  {
  igbvf_down(adapter);
  }
  if (new_tx_count != (adapter->tx_ring)->count) {
    {
    memcpy((void *)temp_ring, (void const *)adapter->tx_ring, 400UL);
    temp_ring->count = new_tx_count;
    err = igbvf_setup_tx_resources(adapter, temp_ring);
    }
    if (err != 0) {
      goto err_setup;
    } else {
    }
    {
    igbvf_free_tx_resources(adapter->tx_ring);
    memcpy((void *)adapter->tx_ring, (void const *)temp_ring, 400UL);
    }
  } else {
  }
  if (new_rx_count != (adapter->rx_ring)->count) {
    {
    memcpy((void *)temp_ring, (void const *)adapter->rx_ring, 400UL);
    temp_ring->count = new_rx_count;
    err = igbvf_setup_rx_resources(adapter, temp_ring);
    }
    if (err != 0) {
      goto err_setup;
    } else {
    }
    {
    igbvf_free_rx_resources(adapter->rx_ring);
    memcpy((void *)adapter->rx_ring, (void const *)temp_ring, 400UL);
    }
  } else {
  }
  err_setup:
  {
  igbvf_up(adapter);
  vfree((void const *)temp_ring);
  }
  clear_reset:
  {
  clear_bit(1L, (unsigned long volatile *)(& adapter->state));
  }
  return (err);
}
}
static int igbvf_link_test(struct igbvf_adapter *adapter , u64 *data )
{
  struct e1000_hw *hw ;
  unsigned int tmp ;
  {
  {
  hw = & adapter->hw;
  *data = 0ULL;
  (*(hw->mac.ops.check_for_link))(hw);
  tmp = readl((void const volatile *)hw->hw_addr + 8U);
  }
  if ((tmp & 2U) == 0U) {
    *data = 1ULL;
  } else {
  }
  return ((int )*data);
}
}
static void igbvf_diag_test(struct net_device *netdev , struct ethtool_test *eth_test ,
                            u64 *data )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  set_bit(0L, (unsigned long volatile *)(& adapter->state));
  tmp___0 = igbvf_link_test(adapter, data);
  }
  if (tmp___0 != 0) {
    eth_test->flags = eth_test->flags | 2U;
  } else {
  }
  {
  clear_bit(0L, (unsigned long volatile *)(& adapter->state));
  msleep_interruptible(4000U);
  }
  return;
}
}
static void igbvf_get_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  {
  wol->supported = 0U;
  wol->wolopts = 0U;
  return;
}
}
static int igbvf_set_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  {
  return (-95);
}
}
static int igbvf_get_coalesce(struct net_device *netdev , struct ethtool_coalesce *ec )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  }
  if (adapter->requested_itr <= 3U) {
    ec->rx_coalesce_usecs = adapter->requested_itr;
  } else {
    ec->rx_coalesce_usecs = adapter->current_itr >> 2;
  }
  return (0);
}
}
static int igbvf_set_coalesce(struct net_device *netdev , struct ethtool_coalesce *ec )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  hw = & adapter->hw;
  }
  if (ec->rx_coalesce_usecs - 10U <= 9990U) {
    adapter->current_itr = ec->rx_coalesce_usecs << 2;
    adapter->requested_itr = 1000000000U / (adapter->current_itr * 256U);
  } else
  if (ec->rx_coalesce_usecs - 2U <= 1U) {
    adapter->current_itr = 488U;
    adapter->requested_itr = ec->rx_coalesce_usecs;
  } else
  if (ec->rx_coalesce_usecs == 0U) {
    adapter->current_itr = 4U;
    adapter->requested_itr = 1000000000U / (adapter->current_itr * 256U);
  } else {
    return (-22);
  }
  {
  writel(adapter->current_itr, (void volatile *)hw->hw_addr + (unsigned long )(adapter->rx_ring)->itr_register);
  }
  return (0);
}
}
static int igbvf_nway_reset(struct net_device *netdev )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  tmp___0 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___0) {
    {
    igbvf_reinit_locked(adapter);
    }
  } else {
  }
  return (0);
}
}
static void igbvf_get_ethtool_stats(struct net_device *netdev , struct ethtool_stats *stats ,
                                    u64 *data )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  int i ;
  char *p ;
  char *b ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  igbvf_update_stats(adapter);
  i = 0;
  }
  goto ldv_47221;
  ldv_47220:
  p = (char *)adapter + (unsigned long )igbvf_gstrings_stats[i].stat_offset;
  b = (char *)adapter + (unsigned long )igbvf_gstrings_stats[i].base_stat_offset;
  *(data + (unsigned long )i) = igbvf_gstrings_stats[i].sizeof_stat == 8 ? *((u64 *)p) - *((u64 *)b) : (u64 )(*((u32 *)p) - *((u32 *)b));
  i = i + 1;
  ldv_47221: ;
  if ((unsigned int )i <= 12U) {
    goto ldv_47220;
  } else {
  }
  return;
}
}
static int igbvf_get_sset_count(struct net_device *dev , int stringset )
{
  {
  {
  if (stringset == 0) {
    goto case_0;
  } else {
  }
  if (stringset == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (13);
  switch_default: ;
  return (-22);
  switch_break: ;
  }
}
}
static void igbvf_get_strings(struct net_device *netdev , u32 stringset , u8 *data )
{
  u8 *p ;
  int i ;
  {
  p = data;
  {
  if (stringset == 0U) {
    goto case_0;
  } else {
  }
  if (stringset == 1U) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_0:
  {
  memcpy((void *)data, (void const *)(& igbvf_gstrings_test), 32UL);
  }
  goto ldv_47242;
  case_1:
  i = 0;
  goto ldv_47247;
  ldv_47246:
  {
  memcpy((void *)p, (void const *)(& igbvf_gstrings_stats[i].stat_string), 32UL);
  p = p + 32UL;
  i = i + 1;
  }
  ldv_47247: ;
  if ((unsigned int )i <= 12U) {
    goto ldv_47246;
  } else {
  }
  goto ldv_47242;
  switch_break: ;
  }
  ldv_47242: ;
  return;
}
}
static struct ethtool_ops const igbvf_ethtool_ops =
     {& igbvf_get_settings, & igbvf_set_settings, & igbvf_get_drvinfo, & igbvf_get_regs_len,
    & igbvf_get_regs, & igbvf_get_wol, & igbvf_set_wol, & igbvf_get_msglevel, & igbvf_set_msglevel,
    & igbvf_nway_reset, & ethtool_op_get_link, & igbvf_get_eeprom_len, & igbvf_get_eeprom,
    & igbvf_set_eeprom, & igbvf_get_coalesce, & igbvf_set_coalesce, & igbvf_get_ringparam,
    & igbvf_set_ringparam, & igbvf_get_pauseparam, & igbvf_set_pauseparam, & igbvf_diag_test,
    & igbvf_get_strings, 0, & igbvf_get_ethtool_stats, 0, 0, 0, 0, & igbvf_get_sset_count,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void igbvf_set_ethtool_ops(struct net_device *netdev )
{
  {
  netdev->ethtool_ops = & igbvf_ethtool_ops;
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_11(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_stats * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                   unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_15(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_16(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_17(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_18(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_19(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_20(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_21(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_22(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_25(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_28(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct net_device * ,
                                                              struct ethtool_coalesce * ) ,
                                                  struct net_device *arg1 , struct ethtool_coalesce *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_50(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_51(void (*arg0)(struct net_device * ,
                                                                struct ethtool_test * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_test *arg2 ,
                                                   unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_54(int (*arg0)(struct net_device * ,
                                                               struct ethtool_coalesce * ) ,
                                                   struct net_device *arg1 , struct ethtool_coalesce *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_55(int (*arg0)(struct net_device * ,
                                                               struct ethtool_eeprom * ,
                                                               unsigned char * ) ,
                                                   struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_58(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_61(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_62(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_63(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_64(int (*arg0)(struct net_device * ,
                                                               struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_8(int (*arg0)(struct net_device * ,
                                                              struct ethtool_eeprom * ,
                                                              unsigned char * ) ,
                                                  struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                  unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_11(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  igbvf_get_eeprom_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_stats * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                   unsigned long long *arg3 )
{
  {
  {
  igbvf_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_15(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_16(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  igbvf_get_msglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_17(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  igbvf_get_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_18(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 )
{
  {
  {
  igbvf_get_regs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_19(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  igbvf_get_regs_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_20(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  igbvf_get_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_21(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  igbvf_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_22(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  igbvf_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_25(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  igbvf_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_28(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  igbvf_get_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct net_device * ,
                                                              struct ethtool_coalesce * ) ,
                                                  struct net_device *arg1 , struct ethtool_coalesce *arg2 )
{
  {
  {
  igbvf_get_coalesce(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_50(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  igbvf_nway_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_51(void (*arg0)(struct net_device * ,
                                                                struct ethtool_test * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_test *arg2 ,
                                                   unsigned long long *arg3 )
{
  {
  {
  igbvf_diag_test(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_54(int (*arg0)(struct net_device * ,
                                                               struct ethtool_coalesce * ) ,
                                                   struct net_device *arg1 , struct ethtool_coalesce *arg2 )
{
  {
  {
  igbvf_set_coalesce(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_55(int (*arg0)(struct net_device * ,
                                                               struct ethtool_eeprom * ,
                                                               unsigned char * ) ,
                                                   struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  igbvf_set_eeprom(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_58(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  igbvf_set_msglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_61(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  igbvf_set_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_62(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  igbvf_set_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_63(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  igbvf_set_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_64(int (*arg0)(struct net_device * ,
                                                               struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  igbvf_set_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 )
{
  {
  {
  igbvf_get_drvinfo(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_8(int (*arg0)(struct net_device * ,
                                                              struct ethtool_eeprom * ,
                                                              unsigned char * ) ,
                                                  struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                  unsigned char *arg3 )
{
  {
  {
  igbvf_get_eeprom(arg1, arg2, arg3);
  }
  return;
}
}
static void *ldv_vmalloc_121(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
void __builtin_prefetch(void const * , ...) ;
long ldv__builtin_expect(long exp , long c ) ;
void ldv_stop(void) ;
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_register_check_return_value_probe(int retval ) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_register_check_return_value_probe(int retval ) ;
void ldv_linux_usb_urb_check_final_state(void) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
void ldv_linux_usb_dev_atomic_inc(atomic_t *v ) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset ) ;
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size ) ;
int ldv_undef_int(void) ;
void *ldv_linux_arch_io_io_mem_remap(void) ;
void ldv_linux_arch_io_io_mem_unmap(void) ;
static void ldv_ldv_initialize_154(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_151(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_155(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_156(int retval ) ;
int ldv_filter_err_code(int ret_val ) ;
int ldv_pre_register_netdev(void) ;
static void ldv_ldv_check_final_state_152(void) ;
static void ldv_ldv_check_final_state_153(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void ldv_after_alloc(void * ) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
static unsigned long ldv_find_next_bit_134(unsigned long const *addr , unsigned long size ,
                                           unsigned long offset ) ;
static unsigned long ldv_find_first_bit_133(unsigned long const *addr , unsigned long size ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int sprintf(char * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_128(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_136(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_138(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_139(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_137(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_144(struct timer_list *ldv_func_arg1 ) ;
extern unsigned long round_jiffies(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work_on(8192, wq, work);
  }
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work(system_wq, work);
  }
  return (tmp);
}
}
extern void dump_page(struct page * , char const * ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size ) ;
static void ldv_iounmap_142(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_146(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_147(void volatile *ldv_func_arg1 ) ;
static void *ldv_vzalloc_126(unsigned long ldv_func_arg1 ) ;
static void *ldv_vzalloc_127(unsigned long ldv_func_arg1 ) ;
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order ) ;
extern void __free_pages(struct page * , unsigned int ) ;
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
extern void dev_err(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  }
  return (tmp);
}
}
__inline static struct page *compound_head_by_tail(struct page *tail )
{
  struct page *head ;
  int tmp ;
  long tmp___0 ;
  {
  {
  head = tail->__annonCompField48.first_page;
  __asm__ volatile ("": : : "memory");
  tmp = PageTail((struct page const *)tail);
  tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
  }
  if (tmp___0 != 0L) {
    return (head);
  } else {
  }
  return (tail);
}
}
__inline static struct page *compound_head(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp___0 = PageTail((struct page const *)page);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp = compound_head_by_tail(page);
    }
    return (tmp);
  } else {
  }
  return (page);
}
}
__inline static int page_count(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  {
  {
  tmp = compound_head(page);
  tmp___0 = atomic_read((atomic_t const *)(& tmp->__annonCompField44.__annonCompField43.__annonCompField42._count));
  }
  return (tmp___0);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    }
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  {
  tmp___3 = atomic_read((atomic_t const *)(& page->__annonCompField44.__annonCompField43.__annonCompField42._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  }
  if (tmp___4 != 0L) {
    {
    dump_page(page, "VM_BUG_ON_PAGE(atomic_read(&page->_count) <= 0)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (548), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  atomic_inc(& page->__annonCompField44.__annonCompField43.__annonCompField42._count);
  }
  return;
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void get_random_bytes(void * , int ) ;
extern void kfree(void const * ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static __sum16 csum_fold(__wsum sum )
{
  {
  __asm__ ("  addl %1,%0\n  adcl $0xffff,%0": "=r" (sum): "r" (sum << 16), "0" (sum & 4294901760U));
  return ((__sum16 )(~ sum >> 16));
}
}
__inline static __wsum csum_tcpudp_nofold(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  {
  __asm__ ("  addl %1, %0\n  adcl %2, %0\n  adcl %3, %0\n  adcl $0, %0\n": "=r" (sum): "g" (daddr),
            "g" (saddr), "g" (((int )len + (int )proto) << 8), "0" (sum));
  return (sum);
}
}
__inline static __sum16 csum_tcpudp_magic(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  __wsum tmp ;
  __sum16 tmp___0 ;
  {
  {
  tmp = csum_tcpudp_nofold(saddr, daddr, (int )len, (int )proto, sum);
  tmp___0 = csum_fold(tmp);
  }
  return (tmp___0);
}
}
extern __sum16 csum_ipv6_magic(struct in6_addr const * , struct in6_addr const * ,
                               __u32 , unsigned short , __wsum ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((unsigned int )dma_direction <= 2U);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  }
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  }
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  }
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (79), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  }
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (91), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  }
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  }
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    }
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  }
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  {
  tmp___0 = is_device_dma_capable(dev);
  }
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("./arch/x86/include/asm/dma-mapping.h", 166);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
    }
  } else {
  }
  return;
}
}
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  {
  tmp = dma_supported(dev, mask);
  }
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static int dma_set_mask_and_coherent(struct device *dev , u64 mask )
{
  int rc ;
  int tmp ;
  {
  {
  tmp = dma_set_mask(dev, mask);
  rc = tmp;
  }
  if (rc == 0) {
    {
    dma_set_coherent_mask(dev, mask);
    }
  } else {
  }
  return (rc);
}
}
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
extern void consume_skb(struct sk_buff * ) ;
static int ldv_pskb_expand_head_106(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 ,
                                    int ldv_func_arg3 , gfp_t flags ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_header_cloned(struct sk_buff const *skb )
{
  int dataref ;
  unsigned char *tmp ;
  {
  if ((unsigned int )*((unsigned char *)skb + 142UL) == 0U) {
    return (0);
  } else {
  }
  {
  tmp = skb_end_pointer(skb);
  dataref = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
  dataref = (dataref & 65535) - (dataref >> 16);
  }
  return (dataref != 1);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
__inline static void __skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                          int off , int size )
{
  skb_frag_t *frag ;
  unsigned char *tmp ;
  {
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )i;
  frag->page.p = page;
  frag->page_offset = (__u32 )off;
  skb_frag_size_set(frag, (unsigned int )size);
  page = compound_head(page);
  }
  if ((int )page->__annonCompField44.__annonCompField39.pfmemalloc && (unsigned long )page->__annonCompField38.mapping == (unsigned long )((struct address_space *)0)) {
    skb->pfmemalloc = 1U;
  } else {
  }
  return;
}
}
__inline static void skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                        int off , int size )
{
  unsigned char *tmp ;
  {
  {
  __skb_fill_page_desc(skb, i, page, off, size);
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->nr_frags = (unsigned int )((unsigned char )i) + 1U;
  }
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static int pskb_may_pull(struct sk_buff *skb , unsigned int len )
{
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(len <= tmp, 1L);
  }
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect(len > skb->len, 0L);
  }
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  {
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  tmp___3 = __pskb_pull_tail(skb, (int )(len - tmp___2));
  }
  return ((unsigned long )tmp___3 != (unsigned long )((unsigned char *)0U));
}
}
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static int skb_network_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_network_header(skb);
  }
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
static struct sk_buff *ldv___netdev_alloc_skb_105(struct net_device *ldv_func_arg1 ,
                                                  unsigned int ldv_func_arg2 , gfp_t flags ) ;
__inline static struct sk_buff *__netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                            unsigned int length ,
                                                            gfp_t gfp )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  {
  tmp = ldv___netdev_alloc_skb_105(dev, length, gfp);
  skb = tmp;
  }
  return (skb);
}
}
__inline static struct sk_buff *netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                          unsigned int length )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = __netdev_alloc_skb_ip_align(dev, length, 32U);
  }
  return (tmp);
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  }
  return (tmp___0);
}
}
__inline static int __skb_cow(struct sk_buff *skb , unsigned int headroom , int cloned )
{
  int delta ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___1 ;
  {
  {
  delta = 0;
  tmp___0 = skb_headroom((struct sk_buff const *)skb);
  }
  if (headroom > tmp___0) {
    {
    tmp = skb_headroom((struct sk_buff const *)skb);
    delta = (int )(headroom - tmp);
    }
  } else {
  }
  if ((delta | cloned) != 0) {
    {
    _max1 = 32;
    _max2 = 64;
    _max1___0 = 32;
    _max2___0 = 64;
    tmp___1 = ldv_pskb_expand_head_106(skb, (delta + ((_max1 > _max2 ? _max1 : _max2) + -1)) & - (_max1___0 > _max2___0 ? _max1___0 : _max2___0),
                                       0, 32U);
    }
    return (tmp___1);
  } else {
  }
  return (0);
}
}
__inline static int skb_cow_head(struct sk_buff *skb , unsigned int headroom )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = skb_header_cloned((struct sk_buff const *)skb);
  tmp___0 = __skb_cow(skb, headroom, tmp);
  }
  return (tmp___0);
}
}
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_end_pointer(skb);
  }
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
__inline static bool skb_is_gso_v6(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_end_pointer(skb);
  }
  return (((int )((struct skb_shared_info *)tmp)->gso_type & 16) != 0);
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_129(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
__inline static int ldv_request_irq_130(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
__inline static int ldv_request_irq_131(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_132(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& n->state));
  }
  return (tmp != 0);
}
}
__inline static bool napi_schedule_prep(struct napi_struct *n )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = napi_disable_pending(n);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
    }
    if (tmp___1 == 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  return ((bool )tmp___2);
}
}
__inline static void napi_complete(struct napi_struct *n )
{
  {
  return;
}
}
extern void napi_disable(struct napi_struct * ) ;
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (508), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  }
  return;
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void netif_napi_del(struct napi_struct * ) ;
extern void free_netdev(struct net_device * ) ;
static void ldv_free_netdev_143(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_148(struct net_device *ldv_func_arg1 ) ;
extern void netif_tx_wake_queue(struct netdev_queue * ) ;
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/netdevice.h", 2547);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    }
    return;
  } else {
  }
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  }
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  }
  return (tmp != 0);
}
}
__inline static bool netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  }
  return (tmp___0);
}
}
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  {
  __dev_kfree_skb_irq(skb, 1);
  }
  return;
}
}
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  {
  __dev_kfree_skb_any(skb, 1);
  }
  return;
}
}
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static u32 netif_msg_init(int debug_value , int default_msg_enable_bits )
{
  {
  if ((unsigned int )debug_value > 31U) {
    return ((u32 )default_msg_enable_bits);
  } else {
  }
  if (debug_value == 0) {
    return (0U);
  } else {
  }
  return ((u32 )((1 << debug_value) + -1));
}
}
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_141(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_145(struct net_device *ldv_func_arg1 ) ;
__inline static int pci_channel_offline(struct pci_dev *pdev )
{
  {
  return (pdev->error_state != 1U);
}
}
extern int pci_enable_device_mem(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_149(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_150(struct pci_driver *ldv_func_arg1 ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_enable_msix_range(struct pci_dev * , struct msix_entry * , int , int ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  }
  return (tmp);
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
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_transport_header(skb);
  }
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  {
  tmp = tcp_hdr(skb);
  }
  return ((unsigned int )((int )tmp->doff * 4));
}
}
__inline static struct ipv6hdr *ipv6_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_network_header(skb);
  }
  return ((struct ipv6hdr *)tmp);
}
}
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_network_header(skb);
  }
  return ((struct iphdr *)tmp);
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_etherdev_mqs_140(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                     unsigned int ldv_func_arg3 ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = is_multicast_ether_addr(addr);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = is_zero_ether_addr(addr);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
__inline static void eth_random_addr(u8 *addr )
{
  {
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  }
  return;
}
}
__inline static void eth_hw_addr_random(struct net_device *dev )
{
  {
  {
  dev->addr_assign_type = 1U;
  eth_random_addr(dev->dev_addr);
  }
  return;
}
}
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
__inline static void __vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                            u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return;
}
}
__inline static __be16 __vlan_get_protocol(struct sk_buff *skb , __be16 type , int *depth )
{
  unsigned int vlan_depth ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct vlan_hdr *vh ;
  int tmp___1 ;
  long tmp___2 ;
  {
  vlan_depth = (unsigned int )skb->mac_len;
  if ((unsigned int )type == 129U || (unsigned int )type == 43144U) {
    if (vlan_depth != 0U) {
      {
      __ret_warn_on = vlan_depth <= 3U;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      }
      if (tmp != 0L) {
        {
        warn_slowpath_null("include/linux/if_vlan.h", 492);
        }
      } else {
      }
      {
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      }
      if (tmp___0 != 0L) {
        return (0U);
      } else {
      }
      vlan_depth = vlan_depth - 4U;
    } else {
      vlan_depth = 14U;
    }
    ldv_54578:
    {
    tmp___1 = pskb_may_pull(skb, vlan_depth + 4U);
    tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
    }
    if (tmp___2 != 0L) {
      return (0U);
    } else {
    }
    vh = (struct vlan_hdr *)skb->data + (unsigned long )vlan_depth;
    type = vh->h_vlan_encapsulated_proto;
    vlan_depth = vlan_depth + 4U;
    if ((unsigned int )type == 129U || (unsigned int )type == 43144U) {
      goto ldv_54578;
    } else {
    }
  } else {
  }
  if ((unsigned long )depth != (unsigned long )((int *)0)) {
    *depth = (int )vlan_depth;
  } else {
  }
  return (type);
}
}
__inline static __be16 vlan_get_protocol(struct sk_buff *skb )
{
  __be16 tmp ;
  {
  {
  tmp = __vlan_get_protocol(skb, (int )skb->protocol, (int *)0);
  }
  return (tmp);
}
}
char igbvf_driver_name[6U] = { 'i', 'g', 'b', 'v',
        'f', '\000'};
char const igbvf_driver_version[8U] =
  { '2', '.', '0', '.',
        '2', '-', 'k', '\000'};
static char const igbvf_driver_string[49U] =
  { 'I', 'n', 't', 'e',
        'l', '(', 'R', ')',
        ' ', 'G', 'i', 'g',
        'a', 'b', 'i', 't',
        ' ', 'V', 'i', 'r',
        't', 'u', 'a', 'l',
        ' ', 'F', 'u', 'n',
        'c', 't', 'i', 'o',
        'n', ' ', 'N', 'e',
        't', 'w', 'o', 'r',
        'k', ' ', 'D', 'r',
        'i', 'v', 'e', 'r',
        '\000'};
static char const igbvf_copyright[45U] =
  { 'C', 'o', 'p', 'y',
        'r', 'i', 'g', 'h',
        't', ' ', '(', 'c',
        ')', ' ', '2', '0',
        '0', '9', ' ', '-',
        ' ', '2', '0', '1',
        '2', ' ', 'I', 'n',
        't', 'e', 'l', ' ',
        'C', 'o', 'r', 'p',
        'o', 'r', 'a', 't',
        'i', 'o', 'n', '.',
        '\000'};
static int debug = -1;
static int igbvf_poll(struct napi_struct *napi , int budget ) ;
static void igbvf_reset(struct igbvf_adapter *adapter ) ;
static void igbvf_set_interrupt_capability(struct igbvf_adapter *adapter ) ;
static void igbvf_reset_interrupt_capability(struct igbvf_adapter *adapter ) ;
static struct igbvf_info igbvf_vf_info = {1, 0U, 10U, & e1000_init_function_pointers_vf, 0};
static struct igbvf_info igbvf_i350_vf_info = {2, 0U, 10U, & e1000_init_function_pointers_vf, 0};
static struct igbvf_info const *igbvf_info_tbl[2U] = { (struct igbvf_info const *)(& igbvf_vf_info), (struct igbvf_info const *)(& igbvf_i350_vf_info)};
static int igbvf_desc_unused(struct igbvf_ring *ring )
{
  {
  if ((int )ring->next_to_clean > (int )ring->next_to_use) {
    return (((int )ring->next_to_clean - (int )ring->next_to_use) + -1);
  } else {
  }
  return ((int )(((ring->count + (unsigned int )ring->next_to_clean) - (unsigned int )ring->next_to_use) - 1U));
}
}
static void igbvf_receive_skb(struct igbvf_adapter *adapter , struct net_device *netdev ,
                              struct sk_buff *skb , u32 status , u16 vlan )
{
  u16 vid ;
  __u16 tmp ;
  int tmp___1 ;
  {
  if ((status & 8U) != 0U) {
    if ((adapter->flags & 2U) != 0U && (status & 262144U) != 0U) {
      {
      tmp = __fswab16((int )vlan);
      vid = (unsigned int )tmp & 4095U;
      }
    } else {
      vid = (unsigned int )vlan & 4095U;
    }
    {
    tmp___1 = variable_test_bit((long )vid, (unsigned long const volatile *)(& adapter->active_vlans));
    }
    if (tmp___1 != 0) {
      {
      __vlan_hwaccel_put_tag(skb, 129, (int )vid);
      }
    } else {
    }
  } else {
  }
  {
  napi_gro_receive(& (adapter->rx_ring)->napi, skb);
  }
  return;
}
}
__inline static void igbvf_rx_checksum_adv(struct igbvf_adapter *adapter , u32 status_err ,
                                           struct sk_buff *skb )
{
  {
  {
  skb_checksum_none_assert((struct sk_buff const *)skb);
  }
  if ((status_err & 4U) != 0U || (int )adapter->flags & 1) {
    return;
  } else {
  }
  if ((status_err & 1610612736U) != 0U) {
    adapter->hw_csum_err = adapter->hw_csum_err + 1ULL;
    return;
  } else {
  }
  if ((status_err & 48U) != 0U) {
    skb->ip_summed = 1U;
  } else {
  }
  adapter->hw_csum_good = adapter->hw_csum_good + 1ULL;
  return;
}
}
static void igbvf_alloc_rx_buffers(struct igbvf_ring *rx_ring , int cleaned_count )
{
  struct igbvf_adapter *adapter ;
  struct net_device *netdev ;
  struct pci_dev *pdev ;
  union e1000_adv_rx_desc *rx_desc ;
  struct igbvf_buffer *buffer_info ;
  struct sk_buff *skb ;
  unsigned int i ;
  int bufsz ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  adapter = rx_ring->adapter;
  netdev = adapter->netdev;
  pdev = adapter->pdev;
  i = (unsigned int )rx_ring->next_to_use;
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  if (adapter->rx_ps_hdr_size != 0U) {
    bufsz = (int )adapter->rx_ps_hdr_size;
  } else {
    bufsz = (int )adapter->rx_buffer_len;
  }
  goto ldv_54999;
  ldv_54998:
  rx_desc = & (rx_ring->desc + (unsigned long )i)->rx_desc;
  if (adapter->rx_ps_hdr_size != 0U && buffer_info->__annonCompField90.__annonCompField89.page_dma == 0ULL) {
    if ((unsigned long )buffer_info->__annonCompField90.__annonCompField89.page == (unsigned long )((struct page *)0)) {
      {
      buffer_info->__annonCompField90.__annonCompField89.page = alloc_pages(32U, 0U);
      }
      if ((unsigned long )buffer_info->__annonCompField90.__annonCompField89.page == (unsigned long )((struct page *)0)) {
        adapter->alloc_rx_buff_failed = adapter->alloc_rx_buff_failed + 1U;
        goto no_buffers;
      } else {
      }
      buffer_info->__annonCompField90.__annonCompField89.page_offset = 0U;
    } else {
      buffer_info->__annonCompField90.__annonCompField89.page_offset = buffer_info->__annonCompField90.__annonCompField89.page_offset ^ 2048U;
    }
    {
    buffer_info->__annonCompField90.__annonCompField89.page_dma = dma_map_page(& pdev->dev,
                                                                               buffer_info->__annonCompField90.__annonCompField89.page,
                                                                               (size_t )buffer_info->__annonCompField90.__annonCompField89.page_offset,
                                                                               2048UL,
                                                                               2);
    tmp = dma_mapping_error(& pdev->dev, buffer_info->__annonCompField90.__annonCompField89.page_dma);
    }
    if (tmp != 0) {
      {
      __free_pages(buffer_info->__annonCompField90.__annonCompField89.page, 0U);
      buffer_info->__annonCompField90.__annonCompField89.page = (struct page *)0;
      dev_err((struct device const *)(& pdev->dev), "RX DMA map failed\n");
      }
      goto ldv_54997;
    } else {
    }
  } else {
  }
  if ((unsigned long )buffer_info->skb == (unsigned long )((struct sk_buff *)0)) {
    {
    skb = netdev_alloc_skb_ip_align(netdev, (unsigned int )bufsz);
    }
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      adapter->alloc_rx_buff_failed = adapter->alloc_rx_buff_failed + 1U;
      goto no_buffers;
    } else {
    }
    {
    buffer_info->skb = skb;
    buffer_info->dma = dma_map_single_attrs(& pdev->dev, (void *)skb->data, (size_t )bufsz,
                                            2, (struct dma_attrs *)0);
    tmp___0 = dma_mapping_error(& pdev->dev, buffer_info->dma);
    }
    if (tmp___0 != 0) {
      {
      consume_skb(buffer_info->skb);
      buffer_info->skb = (struct sk_buff *)0;
      dev_err((struct device const *)(& pdev->dev), "RX DMA map failed\n");
      }
      goto no_buffers;
    } else {
    }
  } else {
  }
  if (adapter->rx_ps_hdr_size != 0U) {
    rx_desc->read.pkt_addr = buffer_info->__annonCompField90.__annonCompField89.page_dma;
    rx_desc->read.hdr_addr = buffer_info->dma;
  } else {
    rx_desc->read.pkt_addr = buffer_info->dma;
    rx_desc->read.hdr_addr = 0ULL;
  }
  i = i + 1U;
  if (i == rx_ring->count) {
    i = 0U;
  } else {
  }
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  ldv_54999:
  tmp___1 = cleaned_count;
  cleaned_count = cleaned_count - 1;
  if (tmp___1 != 0) {
    goto ldv_54998;
  } else {
  }
  ldv_54997: ;
  no_buffers: ;
  if ((unsigned int )rx_ring->next_to_use != i) {
    rx_ring->next_to_use = (u16 )i;
    if (i == 0U) {
      i = rx_ring->count - 1U;
    } else {
      i = i - 1U;
    }
    {
    __asm__ volatile ("sfence": : : "memory");
    writel(i, (void volatile *)adapter->hw.hw_addr + (unsigned long )rx_ring->tail);
    }
  } else {
  }
  return;
}
}
static bool igbvf_clean_rx_irq(struct igbvf_adapter *adapter , int *work_done , int work_to_do )
{
  struct igbvf_ring *rx_ring ;
  struct net_device *netdev ;
  struct pci_dev *pdev ;
  union e1000_adv_rx_desc *rx_desc ;
  union e1000_adv_rx_desc *next_rxd ;
  struct igbvf_buffer *buffer_info ;
  struct igbvf_buffer *next_buffer ;
  struct sk_buff *skb ;
  bool cleaned ;
  int cleaned_count ;
  unsigned int total_bytes ;
  unsigned int total_packets ;
  unsigned int i ;
  u32 length ;
  u32 hlen ;
  u32 staterr ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  {
  rx_ring = adapter->rx_ring;
  netdev = adapter->netdev;
  pdev = adapter->pdev;
  cleaned = 0;
  cleaned_count = 0;
  total_bytes = 0U;
  total_packets = 0U;
  i = (unsigned int )rx_ring->next_to_clean;
  rx_desc = & (rx_ring->desc + (unsigned long )i)->rx_desc;
  staterr = rx_desc->wb.upper.status_error;
  goto ldv_55025;
  ldv_55024: ;
  if (*work_done >= work_to_do) {
    goto ldv_55021;
  } else {
  }
  *work_done = *work_done + 1;
  __asm__ volatile ("lfence": : : "memory");
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  hlen = (u32 )(((int )rx_desc->wb.lower.lo_dword.hs_rss.hdr_info & 32736) >> 5);
  if (hlen > adapter->rx_ps_hdr_size) {
    hlen = adapter->rx_ps_hdr_size;
  } else {
  }
  {
  length = (u32 )rx_desc->wb.upper.length;
  cleaned = 1;
  cleaned_count = cleaned_count + 1;
  skb = buffer_info->skb;
  __builtin_prefetch((void const *)skb->data);
  buffer_info->skb = (struct sk_buff *)0;
  }
  if (adapter->rx_ps_hdr_size == 0U) {
    {
    dma_unmap_single_attrs(& pdev->dev, buffer_info->dma, (size_t )adapter->rx_buffer_len,
                           2, (struct dma_attrs *)0);
    buffer_info->dma = 0ULL;
    skb_put(skb, length);
    }
    goto send_up;
  } else {
  }
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  }
  if ((unsigned int )((struct skb_shared_info *)tmp)->nr_frags == 0U) {
    {
    dma_unmap_single_attrs(& pdev->dev, buffer_info->dma, (size_t )adapter->rx_ps_hdr_size,
                           2, (struct dma_attrs *)0);
    skb_put(skb, hlen);
    }
  } else {
  }
  if (length != 0U) {
    {
    dma_unmap_page(& pdev->dev, buffer_info->__annonCompField90.__annonCompField89.page_dma,
                   2048UL, 2);
    buffer_info->__annonCompField90.__annonCompField89.page_dma = 0ULL;
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    skb_fill_page_desc(skb, (int )((struct skb_shared_info *)tmp___0)->nr_frags, buffer_info->__annonCompField90.__annonCompField89.page,
                       (int )buffer_info->__annonCompField90.__annonCompField89.page_offset,
                       (int )length);
    }
    if (adapter->rx_buffer_len > 2048U) {
      buffer_info->__annonCompField90.__annonCompField89.page = (struct page *)0;
    } else {
      {
      tmp___1 = page_count(buffer_info->__annonCompField90.__annonCompField89.page);
      }
      if (tmp___1 != 1) {
        buffer_info->__annonCompField90.__annonCompField89.page = (struct page *)0;
      } else {
        {
        get_page(buffer_info->__annonCompField90.__annonCompField89.page);
        }
      }
    }
    skb->len = skb->len + length;
    skb->data_len = skb->data_len + length;
    skb->truesize = skb->truesize + 2048U;
  } else {
  }
  send_up:
  i = i + 1U;
  if (i == rx_ring->count) {
    i = 0U;
  } else {
  }
  {
  next_rxd = & (rx_ring->desc + (unsigned long )i)->rx_desc;
  __builtin_prefetch((void const *)next_rxd);
  next_buffer = rx_ring->buffer_info + (unsigned long )i;
  }
  if ((staterr & 2U) == 0U) {
    buffer_info->skb = next_buffer->skb;
    buffer_info->dma = next_buffer->dma;
    next_buffer->skb = skb;
    next_buffer->dma = 0ULL;
    goto next_desc;
  } else {
  }
  if ((staterr & 2533359616U) != 0U) {
    {
    dev_kfree_skb_irq(skb);
    }
    goto next_desc;
  } else {
  }
  {
  total_bytes = total_bytes + skb->len;
  total_packets = total_packets + 1U;
  igbvf_rx_checksum_adv(adapter, staterr, skb);
  skb->protocol = eth_type_trans(skb, netdev);
  igbvf_receive_skb(adapter, netdev, skb, staterr, (int )rx_desc->wb.upper.vlan);
  }
  next_desc:
  rx_desc->wb.upper.status_error = 0U;
  if (cleaned_count > 15) {
    {
    igbvf_alloc_rx_buffers(rx_ring, cleaned_count);
    cleaned_count = 0;
    }
  } else {
  }
  rx_desc = next_rxd;
  buffer_info = next_buffer;
  staterr = rx_desc->wb.upper.status_error;
  ldv_55025: ;
  if ((int )staterr & 1) {
    goto ldv_55024;
  } else {
  }
  ldv_55021:
  {
  rx_ring->next_to_clean = (u16 )i;
  cleaned_count = igbvf_desc_unused(rx_ring);
  }
  if (cleaned_count != 0) {
    {
    igbvf_alloc_rx_buffers(rx_ring, cleaned_count);
    }
  } else {
  }
  adapter->total_rx_packets = adapter->total_rx_packets + total_packets;
  adapter->total_rx_bytes = adapter->total_rx_bytes + total_bytes;
  adapter->net_stats.rx_bytes = adapter->net_stats.rx_bytes + (unsigned long )total_bytes;
  adapter->net_stats.rx_packets = adapter->net_stats.rx_packets + (unsigned long )total_packets;
  return (cleaned);
}
}
static void igbvf_put_txbuf(struct igbvf_adapter *adapter , struct igbvf_buffer *buffer_info )
{
  {
  if (buffer_info->dma != 0ULL) {
    if ((unsigned int )buffer_info->__annonCompField90.__annonCompField88.mapped_as_page != 0U) {
      {
      dma_unmap_page(& (adapter->pdev)->dev, buffer_info->dma, (size_t )buffer_info->__annonCompField90.__annonCompField88.length,
                     1);
      }
    } else {
      {
      dma_unmap_single_attrs(& (adapter->pdev)->dev, buffer_info->dma, (size_t )buffer_info->__annonCompField90.__annonCompField88.length,
                             1, (struct dma_attrs *)0);
      }
    }
    buffer_info->dma = 0ULL;
  } else {
  }
  if ((unsigned long )buffer_info->skb != (unsigned long )((struct sk_buff *)0)) {
    {
    dev_kfree_skb_any(buffer_info->skb);
    buffer_info->skb = (struct sk_buff *)0;
    }
  } else {
  }
  buffer_info->__annonCompField90.__annonCompField88.time_stamp = 0UL;
  return;
}
}
int igbvf_setup_tx_resources(struct igbvf_adapter *adapter , struct igbvf_ring *tx_ring )
{
  struct pci_dev *pdev ;
  int size ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  pdev = adapter->pdev;
  size = (int )(tx_ring->count * 40U);
  tmp = ldv_vzalloc_126((unsigned long )size);
  tx_ring->buffer_info = (struct igbvf_buffer *)tmp;
  }
  if ((unsigned long )tx_ring->buffer_info == (unsigned long )((struct igbvf_buffer *)0)) {
    goto err;
  } else {
  }
  {
  tx_ring->size = tx_ring->count * 16U;
  tx_ring->size = (tx_ring->size + 4095U) & 4294963200U;
  tmp___0 = dma_alloc_attrs(& pdev->dev, (size_t )tx_ring->size, & tx_ring->dma, 208U,
                            (struct dma_attrs *)0);
  tx_ring->desc = (union igbvf_desc *)tmp___0;
  }
  if ((unsigned long )tx_ring->desc == (unsigned long )((union igbvf_desc *)0)) {
    goto err;
  } else {
  }
  tx_ring->adapter = adapter;
  tx_ring->next_to_use = 0U;
  tx_ring->next_to_clean = 0U;
  return (0);
  err:
  {
  vfree((void const *)tx_ring->buffer_info);
  dev_err((struct device const *)(& (adapter->pdev)->dev), "Unable to allocate memory for the transmit descriptor ring\n");
  }
  return (-12);
}
}
int igbvf_setup_rx_resources(struct igbvf_adapter *adapter , struct igbvf_ring *rx_ring )
{
  struct pci_dev *pdev ;
  int size ;
  int desc_len ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  pdev = adapter->pdev;
  size = (int )(rx_ring->count * 40U);
  tmp = ldv_vzalloc_127((unsigned long )size);
  rx_ring->buffer_info = (struct igbvf_buffer *)tmp;
  }
  if ((unsigned long )rx_ring->buffer_info == (unsigned long )((struct igbvf_buffer *)0)) {
    goto err;
  } else {
  }
  {
  desc_len = 16;
  rx_ring->size = rx_ring->count * (unsigned int )desc_len;
  rx_ring->size = (rx_ring->size + 4095U) & 4294963200U;
  tmp___0 = dma_alloc_attrs(& pdev->dev, (size_t )rx_ring->size, & rx_ring->dma, 208U,
                            (struct dma_attrs *)0);
  rx_ring->desc = (union igbvf_desc *)tmp___0;
  }
  if ((unsigned long )rx_ring->desc == (unsigned long )((union igbvf_desc *)0)) {
    goto err;
  } else {
  }
  rx_ring->next_to_clean = 0U;
  rx_ring->next_to_use = 0U;
  rx_ring->adapter = adapter;
  return (0);
  err:
  {
  vfree((void const *)rx_ring->buffer_info);
  rx_ring->buffer_info = (struct igbvf_buffer *)0;
  dev_err((struct device const *)(& (adapter->pdev)->dev), "Unable to allocate memory for the receive descriptor ring\n");
  }
  return (-12);
}
}
static void igbvf_clean_tx_ring(struct igbvf_ring *tx_ring )
{
  struct igbvf_adapter *adapter ;
  struct igbvf_buffer *buffer_info ;
  unsigned long size ;
  unsigned int i ;
  {
  adapter = tx_ring->adapter;
  if ((unsigned long )tx_ring->buffer_info == (unsigned long )((struct igbvf_buffer *)0)) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_55053;
  ldv_55052:
  {
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  igbvf_put_txbuf(adapter, buffer_info);
  i = i + 1U;
  }
  ldv_55053: ;
  if (i < tx_ring->count) {
    goto ldv_55052;
  } else {
  }
  {
  size = (unsigned long )tx_ring->count * 40UL;
  memset((void *)tx_ring->buffer_info, 0, size);
  memset((void *)tx_ring->desc, 0, (size_t )tx_ring->size);
  tx_ring->next_to_use = 0U;
  tx_ring->next_to_clean = 0U;
  writel(0U, (void volatile *)adapter->hw.hw_addr + (unsigned long )tx_ring->head);
  writel(0U, (void volatile *)adapter->hw.hw_addr + (unsigned long )tx_ring->tail);
  }
  return;
}
}
void igbvf_free_tx_resources(struct igbvf_ring *tx_ring )
{
  struct pci_dev *pdev ;
  {
  {
  pdev = (tx_ring->adapter)->pdev;
  igbvf_clean_tx_ring(tx_ring);
  vfree((void const *)tx_ring->buffer_info);
  tx_ring->buffer_info = (struct igbvf_buffer *)0;
  dma_free_attrs(& pdev->dev, (size_t )tx_ring->size, (void *)tx_ring->desc, tx_ring->dma,
                 (struct dma_attrs *)0);
  tx_ring->desc = (union igbvf_desc *)0;
  }
  return;
}
}
static void igbvf_clean_rx_ring(struct igbvf_ring *rx_ring )
{
  struct igbvf_adapter *adapter ;
  struct igbvf_buffer *buffer_info ;
  struct pci_dev *pdev ;
  unsigned long size ;
  unsigned int i ;
  {
  adapter = rx_ring->adapter;
  pdev = adapter->pdev;
  if ((unsigned long )rx_ring->buffer_info == (unsigned long )((struct igbvf_buffer *)0)) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_55068;
  ldv_55067:
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  if (buffer_info->dma != 0ULL) {
    if (adapter->rx_ps_hdr_size != 0U) {
      {
      dma_unmap_single_attrs(& pdev->dev, buffer_info->dma, (size_t )adapter->rx_ps_hdr_size,
                             2, (struct dma_attrs *)0);
      }
    } else {
      {
      dma_unmap_single_attrs(& pdev->dev, buffer_info->dma, (size_t )adapter->rx_buffer_len,
                             2, (struct dma_attrs *)0);
      }
    }
    buffer_info->dma = 0ULL;
  } else {
  }
  if ((unsigned long )buffer_info->skb != (unsigned long )((struct sk_buff *)0)) {
    {
    consume_skb(buffer_info->skb);
    buffer_info->skb = (struct sk_buff *)0;
    }
  } else {
  }
  if ((unsigned long )buffer_info->__annonCompField90.__annonCompField89.page != (unsigned long )((struct page *)0)) {
    if (buffer_info->__annonCompField90.__annonCompField89.page_dma != 0ULL) {
      {
      dma_unmap_page(& pdev->dev, buffer_info->__annonCompField90.__annonCompField89.page_dma,
                     2048UL, 2);
      }
    } else {
    }
    {
    put_page(buffer_info->__annonCompField90.__annonCompField89.page);
    buffer_info->__annonCompField90.__annonCompField89.page = (struct page *)0;
    buffer_info->__annonCompField90.__annonCompField89.page_dma = 0ULL;
    buffer_info->__annonCompField90.__annonCompField89.page_offset = 0U;
    }
  } else {
  }
  i = i + 1U;
  ldv_55068: ;
  if (i < rx_ring->count) {
    goto ldv_55067;
  } else {
  }
  {
  size = (unsigned long )rx_ring->count * 40UL;
  memset((void *)rx_ring->buffer_info, 0, size);
  memset((void *)rx_ring->desc, 0, (size_t )rx_ring->size);
  rx_ring->next_to_clean = 0U;
  rx_ring->next_to_use = 0U;
  writel(0U, (void volatile *)adapter->hw.hw_addr + (unsigned long )rx_ring->head);
  writel(0U, (void volatile *)adapter->hw.hw_addr + (unsigned long )rx_ring->tail);
  }
  return;
}
}
void igbvf_free_rx_resources(struct igbvf_ring *rx_ring )
{
  struct pci_dev *pdev ;
  {
  {
  pdev = (rx_ring->adapter)->pdev;
  igbvf_clean_rx_ring(rx_ring);
  vfree((void const *)rx_ring->buffer_info);
  rx_ring->buffer_info = (struct igbvf_buffer *)0;
  dma_free_attrs(& pdev->dev, (size_t )rx_ring->size, (void *)rx_ring->desc, rx_ring->dma,
                 (struct dma_attrs *)0);
  rx_ring->desc = (union igbvf_desc *)0;
  }
  return;
}
}
static enum latency_range igbvf_update_itr(struct igbvf_adapter *adapter , enum latency_range itr_setting ,
                                           int packets , int bytes )
{
  enum latency_range retval ;
  {
  retval = itr_setting;
  if (packets == 0) {
    goto update_itr_done;
  } else {
  }
  {
  if ((unsigned int )itr_setting == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )itr_setting == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )itr_setting == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  if (bytes / packets > 8000) {
    retval = 2;
  } else
  if (packets <= 4 && bytes > 512) {
    retval = 1;
  } else {
  }
  goto ldv_55083;
  case_1: ;
  if (bytes > 10000) {
    if (bytes / packets > 8000) {
      retval = 2;
    } else
    if (packets <= 9 || bytes / packets > 1200) {
      retval = 2;
    } else
    if (packets > 35) {
      retval = 0;
    } else {
    }
  } else
  if (bytes / packets > 2000) {
    retval = 2;
  } else
  if (packets <= 2 && bytes <= 511) {
    retval = 0;
  } else {
  }
  goto ldv_55083;
  case_2: ;
  if (bytes > 25000) {
    if (packets > 35) {
      retval = 1;
    } else {
    }
  } else
  if (bytes <= 5999) {
    retval = 1;
  } else {
  }
  goto ldv_55083;
  switch_default: ;
  goto ldv_55083;
  switch_break: ;
  }
  ldv_55083: ;
  update_itr_done: ;
  return (retval);
}
}
static int igbvf_range_to_itr(enum latency_range current_range )
{
  int new_itr ;
  {
  {
  if ((unsigned int )current_range == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )current_range == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )current_range == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0:
  new_itr = 56;
  goto ldv_55092;
  case_1:
  new_itr = 196;
  goto ldv_55092;
  case_2:
  new_itr = 980;
  goto ldv_55092;
  switch_default:
  new_itr = 488;
  goto ldv_55092;
  switch_break: ;
  }
  ldv_55092: ;
  return (new_itr);
}
}
static void igbvf_set_itr(struct igbvf_adapter *adapter )
{
  u32 new_itr ;
  int tmp ;
  u32 current_itr ;
  u32 _min1 ;
  u32 _min2 ;
  int tmp___0 ;
  u32 current_itr___0 ;
  u32 _min1___0 ;
  u32 _min2___0 ;
  {
  {
  (adapter->tx_ring)->itr_range = igbvf_update_itr(adapter, (enum latency_range )(adapter->tx_ring)->itr_val,
                                                   (int )adapter->total_tx_packets,
                                                   (int )adapter->total_tx_bytes);
  }
  if (adapter->requested_itr == 3U && (unsigned int )(adapter->tx_ring)->itr_range == 0U) {
    (adapter->tx_ring)->itr_range = 1;
  } else {
  }
  {
  tmp = igbvf_range_to_itr((adapter->tx_ring)->itr_range);
  new_itr = (u32 )tmp;
  }
  if (new_itr != (adapter->tx_ring)->itr_val) {
    current_itr = (adapter->tx_ring)->itr_val;
    if (new_itr > current_itr) {
      _min1 = current_itr + (new_itr >> 2);
      _min2 = new_itr;
      new_itr = _min1 < _min2 ? _min1 : _min2;
    } else {
      new_itr = new_itr;
    }
    (adapter->tx_ring)->itr_val = new_itr;
    (adapter->tx_ring)->set_itr = 1;
  } else {
  }
  {
  (adapter->rx_ring)->itr_range = igbvf_update_itr(adapter, (enum latency_range )(adapter->rx_ring)->itr_val,
                                                   (int )adapter->total_rx_packets,
                                                   (int )adapter->total_rx_bytes);
  }
  if (adapter->requested_itr == 3U && (unsigned int )(adapter->rx_ring)->itr_range == 0U) {
    (adapter->rx_ring)->itr_range = 1;
  } else {
  }
  {
  tmp___0 = igbvf_range_to_itr((adapter->rx_ring)->itr_range);
  new_itr = (u32 )tmp___0;
  }
  if (new_itr != (adapter->rx_ring)->itr_val) {
    current_itr___0 = (adapter->rx_ring)->itr_val;
    if (new_itr > current_itr___0) {
      _min1___0 = current_itr___0 + (new_itr >> 2);
      _min2___0 = new_itr;
      new_itr = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    } else {
      new_itr = new_itr;
    }
    (adapter->rx_ring)->itr_val = new_itr;
    (adapter->rx_ring)->set_itr = 1;
  } else {
  }
  return;
}
}
static bool igbvf_clean_tx_irq(struct igbvf_ring *tx_ring )
{
  struct igbvf_adapter *adapter ;
  struct net_device *netdev ;
  struct igbvf_buffer *buffer_info ;
  struct sk_buff *skb ;
  union e1000_adv_tx_desc *tx_desc ;
  union e1000_adv_tx_desc *eop_desc ;
  unsigned int total_bytes ;
  unsigned int total_packets ;
  unsigned int i ;
  unsigned int count ;
  bool cleaned ;
  unsigned int segs ;
  unsigned int bytecount ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  adapter = tx_ring->adapter;
  netdev = adapter->netdev;
  total_bytes = 0U;
  total_packets = 0U;
  count = 0U;
  cleaned = 0;
  i = (unsigned int )tx_ring->next_to_clean;
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  eop_desc = buffer_info->__annonCompField90.__annonCompField88.next_to_watch;
  ldv_55128: ;
  if ((unsigned long )eop_desc == (unsigned long )((union e1000_adv_tx_desc *)0)) {
    goto ldv_55122;
  } else {
  }
  if ((eop_desc->wb.status & 1U) == 0U) {
    goto ldv_55122;
  } else {
  }
  buffer_info->__annonCompField90.__annonCompField88.next_to_watch = (union e1000_adv_tx_desc *)0;
  cleaned = 0;
  goto ldv_55126;
  ldv_55125:
  tx_desc = & (tx_ring->desc + (unsigned long )i)->tx_desc;
  cleaned = (unsigned long )tx_desc == (unsigned long )eop_desc;
  skb = buffer_info->skb;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    }
    if ((int )((struct skb_shared_info *)tmp___1)->gso_segs != 0) {
      {
      tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
      segs = (unsigned int )((int )((struct skb_shared_info *)tmp___0)->gso_segs);
      }
    } else {
      segs = 1U;
    }
    {
    tmp___2 = skb_headlen((struct sk_buff const *)skb);
    bytecount = (segs - 1U) * tmp___2 + skb->len;
    total_packets = total_packets + segs;
    total_bytes = total_bytes + bytecount;
    }
  } else {
  }
  {
  igbvf_put_txbuf(adapter, buffer_info);
  tx_desc->wb.status = 0U;
  i = i + 1U;
  }
  if (i == tx_ring->count) {
    i = 0U;
  } else {
  }
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  count = count + 1U;
  ldv_55126: ;
  if (! cleaned) {
    goto ldv_55125;
  } else {
  }
  eop_desc = buffer_info->__annonCompField90.__annonCompField88.next_to_watch;
  if (count < tx_ring->count) {
    goto ldv_55128;
  } else {
  }
  ldv_55122:
  {
  tx_ring->next_to_clean = (u16 )i;
  tmp___5 = ldv__builtin_expect(count != 0U, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___6 = netif_carrier_ok((struct net_device const *)netdev);
    tmp___7 = ldv__builtin_expect((long )tmp___6, 0L);
    }
    if (tmp___7 != 0L) {
      tmp___8 = 1;
    } else {
      tmp___8 = 0;
    }
  } else {
    tmp___8 = 0;
  }
  if (tmp___8 != 0) {
    {
    tmp___9 = igbvf_desc_unused(tx_ring);
    tmp___10 = ldv__builtin_expect(tmp___9 > 31, 0L);
    }
    if (tmp___10 != 0L) {
      {
      __asm__ volatile ("mfence": : : "memory");
      tmp___3 = netif_queue_stopped((struct net_device const *)netdev);
      }
      if ((int )tmp___3) {
        {
        tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->state));
        }
        if (tmp___4 == 0) {
          {
          netif_wake_queue(netdev);
          adapter->restart_queue = adapter->restart_queue + 1U;
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  adapter->net_stats.tx_bytes = adapter->net_stats.tx_bytes + (unsigned long )total_bytes;
  adapter->net_stats.tx_packets = adapter->net_stats.tx_packets + (unsigned long )total_packets;
  return (count < tx_ring->count);
}
}
static irqreturn_t igbvf_msix_other(int irq , void *data )
{
  struct net_device *netdev ;
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  int tmp___0 ;
  {
  {
  netdev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  hw = & adapter->hw;
  adapter->int_counter1 = adapter->int_counter1 + 1U;
  netif_carrier_off(netdev);
  hw->mac.get_link_status = 1;
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->state));
  }
  if (tmp___0 == 0) {
    {
    ldv_mod_timer_128(& adapter->watchdog_timer, (unsigned long )jiffies + 1UL);
    }
  } else {
  }
  {
  writel(adapter->eims_other, (void volatile *)hw->hw_addr + 5412U);
  }
  return (1);
}
}
static irqreturn_t igbvf_intr_msix_tx(int irq , void *data )
{
  struct net_device *netdev ;
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  struct igbvf_ring *tx_ring ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  netdev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  hw = & adapter->hw;
  tx_ring = adapter->tx_ring;
  }
  if (tx_ring->set_itr != 0) {
    {
    writel(tx_ring->itr_val, (void volatile *)adapter->hw.hw_addr + (unsigned long )tx_ring->itr_register);
    (adapter->tx_ring)->set_itr = 0;
    }
  } else {
  }
  {
  adapter->total_tx_bytes = 0U;
  adapter->total_tx_packets = 0U;
  tmp___0 = igbvf_clean_tx_irq(tx_ring);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    {
    writel(tx_ring->eims_value, (void volatile *)hw->hw_addr + 5408U);
    }
  } else {
    {
    writel(tx_ring->eims_value, (void volatile *)hw->hw_addr + 5412U);
    }
  }
  return (1);
}
}
static irqreturn_t igbvf_intr_msix_rx(int irq , void *data )
{
  struct net_device *netdev ;
  struct igbvf_adapter *adapter ;
  void *tmp ;
  bool tmp___0 ;
  {
  {
  netdev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  adapter->int_counter0 = adapter->int_counter0 + 1U;
  }
  if ((adapter->rx_ring)->set_itr != 0) {
    {
    writel((adapter->rx_ring)->itr_val, (void volatile *)adapter->hw.hw_addr + (unsigned long )(adapter->rx_ring)->itr_register);
    (adapter->rx_ring)->set_itr = 0;
    }
  } else {
  }
  {
  tmp___0 = napi_schedule_prep(& (adapter->rx_ring)->napi);
  }
  if ((int )tmp___0) {
    {
    adapter->total_rx_bytes = 0U;
    adapter->total_rx_packets = 0U;
    __napi_schedule(& (adapter->rx_ring)->napi);
    }
  } else {
  }
  return (1);
}
}
static void igbvf_assign_vector(struct igbvf_adapter *adapter , int rx_queue , int tx_queue ,
                                int msix_vector )
{
  struct e1000_hw *hw ;
  u32 ivar ;
  u32 index ;
  {
  hw = & adapter->hw;
  if (rx_queue >= 0) {
    {
    index = (u32 )(rx_queue >> 1);
    ivar = readl((void const volatile *)(hw->hw_addr + ((unsigned long )(index << 2) + 5888UL)));
    }
    if (rx_queue & 1) {
      ivar = ivar & 4278255615U;
      ivar = ivar | (u32 )((msix_vector | 128) << 16);
    } else {
      ivar = ivar & 4294967040U;
      ivar = (ivar | (u32 )msix_vector) | 128U;
    }
    {
    (adapter->rx_ring + (unsigned long )rx_queue)->eims_value = (u32 )(1 << msix_vector);
    writel(ivar, (void volatile *)(hw->hw_addr + ((unsigned long )(index << 2) + 5888UL)));
    }
  } else {
  }
  if (tx_queue >= 0) {
    {
    index = (u32 )(tx_queue >> 1);
    ivar = readl((void const volatile *)(hw->hw_addr + ((unsigned long )(index << 2) + 5888UL)));
    }
    if (tx_queue & 1) {
      ivar = ivar & 16777215U;
      ivar = ivar | (u32 )((msix_vector | 128) << 24);
    } else {
      ivar = ivar & 4294902015U;
      ivar = ivar | (u32 )((msix_vector | 128) << 8);
    }
    {
    (adapter->tx_ring + (unsigned long )tx_queue)->eims_value = (u32 )(1 << msix_vector);
    writel(ivar, (void volatile *)(hw->hw_addr + ((unsigned long )(index << 2) + 5888UL)));
    }
  } else {
  }
  return;
}
}
static void igbvf_configure_msix(struct igbvf_adapter *adapter )
{
  u32 tmp ;
  struct e1000_hw *hw ;
  struct igbvf_ring *tx_ring ;
  struct igbvf_ring *rx_ring ;
  int vector ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  hw = & adapter->hw;
  tx_ring = adapter->tx_ring;
  rx_ring = adapter->rx_ring;
  vector = 0;
  adapter->eims_enable_mask = 0U;
  tmp___0 = vector;
  vector = vector + 1;
  igbvf_assign_vector(adapter, -1, 0, tmp___0);
  adapter->eims_enable_mask = adapter->eims_enable_mask | tx_ring->eims_value;
  writel(tx_ring->itr_val, (void volatile *)hw->hw_addr + (unsigned long )tx_ring->itr_register);
  tmp___1 = vector;
  vector = vector + 1;
  igbvf_assign_vector(adapter, 0, -1, tmp___1);
  adapter->eims_enable_mask = adapter->eims_enable_mask | rx_ring->eims_value;
  writel(rx_ring->itr_val, (void volatile *)hw->hw_addr + (unsigned long )rx_ring->itr_register);
  tmp___2 = vector;
  vector = vector + 1;
  tmp = (u32 )(tmp___2 | 128);
  writel(tmp, (void volatile *)hw->hw_addr + 5952U);
  adapter->eims_enable_mask = (u32 )((1 << vector) + -1);
  adapter->eims_other = (u32 )(1 << (vector + -1));
  readl((void const volatile *)hw->hw_addr + 8U);
  }
  return;
}
}
static void igbvf_reset_interrupt_capability(struct igbvf_adapter *adapter )
{
  {
  if ((unsigned long )adapter->msix_entries != (unsigned long )((struct msix_entry *)0)) {
    {
    pci_disable_msix(adapter->pdev);
    kfree((void const *)adapter->msix_entries);
    adapter->msix_entries = (struct msix_entry *)0;
    }
  } else {
  }
  return;
}
}
static void igbvf_set_interrupt_capability(struct igbvf_adapter *adapter )
{
  int err ;
  int i ;
  void *tmp ;
  {
  {
  err = -12;
  tmp = kcalloc(3UL, 8UL, 208U);
  adapter->msix_entries = (struct msix_entry *)tmp;
  }
  if ((unsigned long )adapter->msix_entries != (unsigned long )((struct msix_entry *)0)) {
    i = 0;
    goto ldv_55176;
    ldv_55175:
    (adapter->msix_entries + (unsigned long )i)->entry = (u16 )i;
    i = i + 1;
    ldv_55176: ;
    if (i <= 2) {
      goto ldv_55175;
    } else {
    }
    {
    err = pci_enable_msix_range(adapter->pdev, adapter->msix_entries, 3, 3);
    }
  } else {
  }
  if (err < 0) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Failed to initialize MSI-X interrupts.\n");
    igbvf_reset_interrupt_capability(adapter);
    }
  } else {
  }
  return;
}
}
static int igbvf_request_msix(struct igbvf_adapter *adapter )
{
  struct net_device *netdev ;
  int err ;
  int vector ;
  size_t tmp ;
  {
  {
  netdev = adapter->netdev;
  err = 0;
  vector = 0;
  tmp = strlen((char const *)(& netdev->name));
  }
  if (tmp <= 10UL) {
    {
    sprintf((char *)(& (adapter->tx_ring)->name), "%s-tx-0", (char *)(& netdev->name));
    sprintf((char *)(& (adapter->rx_ring)->name), "%s-rx-0", (char *)(& netdev->name));
    }
  } else {
    {
    memcpy((void *)(& (adapter->tx_ring)->name), (void const *)(& netdev->name),
             16UL);
    memcpy((void *)(& (adapter->rx_ring)->name), (void const *)(& netdev->name),
             16UL);
    }
  }
  {
  err = ldv_request_irq_129((adapter->msix_entries + (unsigned long )vector)->vector,
                            & igbvf_intr_msix_tx, 0UL, (char const *)(& (adapter->tx_ring)->name),
                            (void *)netdev);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  (adapter->tx_ring)->itr_register = (unsigned int )((u16 )(vector + 1440)) * 4U;
  (adapter->tx_ring)->itr_val = adapter->current_itr;
  vector = vector + 1;
  err = ldv_request_irq_130((adapter->msix_entries + (unsigned long )vector)->vector,
                            & igbvf_intr_msix_rx, 0UL, (char const *)(& (adapter->rx_ring)->name),
                            (void *)netdev);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  (adapter->rx_ring)->itr_register = (unsigned int )((u16 )(vector + 1440)) * 4U;
  (adapter->rx_ring)->itr_val = adapter->current_itr;
  vector = vector + 1;
  err = ldv_request_irq_131((adapter->msix_entries + (unsigned long )vector)->vector,
                            & igbvf_msix_other, 0UL, (char const *)(& netdev->name),
                            (void *)netdev);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  igbvf_configure_msix(adapter);
  }
  return (0);
  out: ;
  return (err);
}
}
static int igbvf_alloc_queues(struct igbvf_adapter *adapter )
{
  struct net_device *netdev ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  netdev = adapter->netdev;
  tmp = kzalloc(400UL, 208U);
  adapter->tx_ring = (struct igbvf_ring *)tmp;
  }
  if ((unsigned long )adapter->tx_ring == (unsigned long )((struct igbvf_ring *)0)) {
    return (-12);
  } else {
  }
  {
  tmp___0 = kzalloc(400UL, 208U);
  adapter->rx_ring = (struct igbvf_ring *)tmp___0;
  }
  if ((unsigned long )adapter->rx_ring == (unsigned long )((struct igbvf_ring *)0)) {
    {
    kfree((void const *)adapter->tx_ring);
    }
    return (-12);
  } else {
  }
  {
  netif_napi_add(netdev, & (adapter->rx_ring)->napi, & igbvf_poll, 64);
  }
  return (0);
}
}
static int igbvf_request_irq(struct igbvf_adapter *adapter )
{
  int err ;
  {
  err = -1;
  if ((unsigned long )adapter->msix_entries != (unsigned long )((struct msix_entry *)0)) {
    {
    err = igbvf_request_msix(adapter);
    }
  } else {
  }
  if (err == 0) {
    return (err);
  } else {
  }
  {
  dev_err((struct device const *)(& (adapter->pdev)->dev), "Unable to allocate interrupt, Error: %d\n",
          err);
  }
  return (err);
}
}
static void igbvf_free_irq(struct igbvf_adapter *adapter )
{
  struct net_device *netdev ;
  int vector ;
  {
  netdev = adapter->netdev;
  if ((unsigned long )adapter->msix_entries != (unsigned long )((struct msix_entry *)0)) {
    vector = 0;
    goto ldv_55199;
    ldv_55198:
    {
    ldv_free_irq_132((adapter->msix_entries + (unsigned long )vector)->vector, (void *)netdev);
    vector = vector + 1;
    }
    ldv_55199: ;
    if (vector <= 2) {
      goto ldv_55198;
    } else {
    }
  } else {
  }
  return;
}
}
static void igbvf_irq_disable(struct igbvf_adapter *adapter )
{
  struct e1000_hw *hw ;
  {
  {
  hw = & adapter->hw;
  writel(4294967295U, (void volatile *)hw->hw_addr + 5416U);
  }
  if ((unsigned long )adapter->msix_entries != (unsigned long )((struct msix_entry *)0)) {
    {
    writel(0U, (void volatile *)hw->hw_addr + 5420U);
    }
  } else {
  }
  return;
}
}
static void igbvf_irq_enable(struct igbvf_adapter *adapter )
{
  struct e1000_hw *hw ;
  {
  {
  hw = & adapter->hw;
  writel(adapter->eims_enable_mask, (void volatile *)hw->hw_addr + 5420U);
  writel(adapter->eims_enable_mask, (void volatile *)hw->hw_addr + 5424U);
  writel(adapter->eims_enable_mask, (void volatile *)hw->hw_addr + 5412U);
  }
  return;
}
}
static int igbvf_poll(struct napi_struct *napi , int budget )
{
  struct igbvf_ring *rx_ring ;
  struct napi_struct const *__mptr ;
  struct igbvf_adapter *adapter ;
  struct e1000_hw *hw ;
  int work_done ;
  int tmp ;
  {
  {
  __mptr = (struct napi_struct const *)napi;
  rx_ring = (struct igbvf_ring *)__mptr + 0xffffffffffffffd0UL;
  adapter = rx_ring->adapter;
  hw = & adapter->hw;
  work_done = 0;
  igbvf_clean_rx_irq(adapter, & work_done, budget);
  }
  if (work_done < budget) {
    {
    napi_complete(napi);
    }
    if ((adapter->requested_itr & 3U) != 0U) {
      {
      igbvf_set_itr(adapter);
      }
    } else {
    }
    {
    tmp = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->state));
    }
    if (tmp == 0) {
      {
      writel((adapter->rx_ring)->eims_value, (void volatile *)hw->hw_addr + 5412U);
      }
    } else {
    }
  } else {
  }
  return (work_done);
}
}
static void igbvf_set_rlpml(struct igbvf_adapter *adapter )
{
  int max_frame_size ;
  struct e1000_hw *hw ;
  {
  {
  hw = & adapter->hw;
  max_frame_size = (int )(adapter->max_frame_size + 4U);
  e1000_rlpml_set_vf(hw, (int )((u16 )max_frame_size));
  }
  return;
}
}
static int igbvf_vlan_rx_add_vid(struct net_device *netdev , __be16 proto , u16 vid )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  s32 tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  hw = & adapter->hw;
  tmp___0 = (*(hw->mac.ops.set_vfta))(hw, (int )vid, 1);
  }
  if (tmp___0 != 0) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Failed to add vlan id %d\n",
            (int )vid);
    }
    return (-22);
  } else {
  }
  {
  set_bit((long )vid, (unsigned long volatile *)(& adapter->active_vlans));
  }
  return (0);
}
}
static int igbvf_vlan_rx_kill_vid(struct net_device *netdev , __be16 proto , u16 vid )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  s32 tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  hw = & adapter->hw;
  tmp___0 = (*(hw->mac.ops.set_vfta))(hw, (int )vid, 0);
  }
  if (tmp___0 != 0) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Failed to remove vlan id %d\n",
            (int )vid);
    }
    return (-22);
  } else {
  }
  {
  clear_bit((long )vid, (unsigned long volatile *)(& adapter->active_vlans));
  }
  return (0);
}
}
static void igbvf_restore_vlan(struct igbvf_adapter *adapter )
{
  u16 vid ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  {
  tmp = ldv_find_first_bit_133((unsigned long const *)(& adapter->active_vlans),
                               4096UL);
  vid = (u16 )tmp;
  }
  goto ldv_55243;
  ldv_55242:
  {
  igbvf_vlan_rx_add_vid(adapter->netdev, 129, (int )vid);
  tmp___0 = ldv_find_next_bit_134((unsigned long const *)(& adapter->active_vlans),
                                  4096UL, (unsigned long )((int )vid + 1));
  vid = (u16 )tmp___0;
  }
  ldv_55243: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_55242;
  } else {
  }
  return;
}
}
static void igbvf_configure_tx(struct igbvf_adapter *adapter )
{
  struct e1000_hw *hw ;
  struct igbvf_ring *tx_ring ;
  u64 tdba ;
  u32 txdctl ;
  u32 dca_txctrl ;
  {
  {
  hw = & adapter->hw;
  tx_ring = adapter->tx_ring;
  txdctl = readl((void const volatile *)hw->hw_addr + 14376U);
  writel(txdctl & 4261412863U, (void volatile *)hw->hw_addr + 14376U);
  readl((void const volatile *)hw->hw_addr + 8U);
  msleep(10U);
  writel(tx_ring->count * 16U, (void volatile *)hw->hw_addr + 14344U);
  tdba = tx_ring->dma;
  writel((unsigned int )tdba, (void volatile *)hw->hw_addr + 14336U);
  writel((unsigned int )(tdba >> 32), (void volatile *)hw->hw_addr + 14340U);
  writel(0U, (void volatile *)hw->hw_addr + 14352U);
  writel(0U, (void volatile *)hw->hw_addr + 14360U);
  tx_ring->head = 14352U;
  tx_ring->tail = 14360U;
  dca_txctrl = readl((void const volatile *)hw->hw_addr + 14356U);
  dca_txctrl = dca_txctrl & 4294965247U;
  writel(dca_txctrl, (void volatile *)hw->hw_addr + 14356U);
  txdctl = txdctl | 33554432U;
  writel(txdctl, (void volatile *)hw->hw_addr + 14376U);
  adapter->txd_cmd = 50331648U;
  adapter->txd_cmd = adapter->txd_cmd | 134217728U;
  }
  return;
}
}
static void igbvf_setup_srrctl(struct igbvf_adapter *adapter )
{
  struct e1000_hw *hw ;
  u32 srrctl ;
  {
  hw = & adapter->hw;
  srrctl = 0U;
  srrctl = srrctl & 4060070016U;
  srrctl = srrctl | 2147483648U;
  srrctl = srrctl | ((adapter->rx_buffer_len + 1023U) >> 10);
  if (adapter->rx_buffer_len <= 2047U) {
    adapter->rx_ps_hdr_size = 0U;
    srrctl = srrctl | 33554432U;
  } else {
    adapter->rx_ps_hdr_size = 128U;
    srrctl = srrctl | (adapter->rx_ps_hdr_size << 2);
    srrctl = srrctl | 167772160U;
  }
  {
  writel(srrctl, (void volatile *)hw->hw_addr + 10252U);
  }
  return;
}
}
static void igbvf_configure_rx(struct igbvf_adapter *adapter )
{
  struct e1000_hw *hw ;
  struct igbvf_ring *rx_ring ;
  u64 rdba ;
  u32 rdlen ;
  u32 rxdctl ;
  {
  {
  hw = & adapter->hw;
  rx_ring = adapter->rx_ring;
  rxdctl = readl((void const volatile *)hw->hw_addr + 10280U);
  writel(rxdctl & 4261412863U, (void volatile *)hw->hw_addr + 10280U);
  readl((void const volatile *)hw->hw_addr + 8U);
  msleep(10U);
  rdlen = rx_ring->count * 16U;
  rdba = rx_ring->dma;
  writel((unsigned int )rdba, (void volatile *)hw->hw_addr + 10240U);
  writel((unsigned int )(rdba >> 32), (void volatile *)hw->hw_addr + 10244U);
  writel(rx_ring->count * 16U, (void volatile *)hw->hw_addr + 10248U);
  rx_ring->head = 10256U;
  rx_ring->tail = 10264U;
  writel(0U, (void volatile *)hw->hw_addr + 10256U);
  writel(0U, (void volatile *)hw->hw_addr + 10264U);
  rxdctl = rxdctl | 33554432U;
  rxdctl = rxdctl & 4293918720U;
  rxdctl = rxdctl | 16U;
  rxdctl = rxdctl | 2048U;
  rxdctl = rxdctl | 65536U;
  igbvf_set_rlpml(adapter);
  writel(rxdctl, (void volatile *)hw->hw_addr + 10280U);
  }
  return;
}
}
static void igbvf_set_multi(struct net_device *netdev )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  struct netdev_hw_addr *ha ;
  u8 *mta_list ;
  int i ;
  void *tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  hw = & adapter->hw;
  mta_list = (u8 *)0U;
  }
  if (netdev->mc.count != 0) {
    {
    tmp___0 = kcalloc((size_t )netdev->mc.count, 6UL, 32U);
    mta_list = (u8 *)tmp___0;
    }
    if ((unsigned long )mta_list == (unsigned long )((u8 *)0U)) {
      return;
    } else {
    }
  } else {
  }
  i = 0;
  __mptr = (struct list_head const *)netdev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_55279;
  ldv_55278:
  {
  tmp___1 = i;
  i = i + 1;
  memcpy((void *)mta_list + (unsigned long )(tmp___1 * 6), (void const *)(& ha->addr),
           6UL);
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  }
  ldv_55279: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& netdev->mc.list)) {
    goto ldv_55278;
  } else {
  }
  {
  (*(hw->mac.ops.update_mc_addr_list))(hw, mta_list, (u32 )i, 0U, 0U);
  kfree((void const *)mta_list);
  }
  return;
}
}
static void igbvf_configure(struct igbvf_adapter *adapter )
{
  int tmp ;
  {
  {
  igbvf_set_multi(adapter->netdev);
  igbvf_restore_vlan(adapter);
  igbvf_configure_tx(adapter);
  igbvf_setup_srrctl(adapter);
  igbvf_configure_rx(adapter);
  tmp = igbvf_desc_unused(adapter->rx_ring);
  igbvf_alloc_rx_buffers(adapter->rx_ring, tmp);
  }
  return;
}
}
static void igbvf_reset(struct igbvf_adapter *adapter )
{
  struct e1000_mac_info *mac ;
  struct net_device *netdev ;
  struct e1000_hw *hw ;
  s32 tmp ;
  bool tmp___0 ;
  {
  {
  mac = & adapter->hw.mac;
  netdev = adapter->netdev;
  hw = & adapter->hw;
  tmp = (*(mac->ops.reset_hw))(hw);
  }
  if (tmp != 0) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "PF still resetting\n");
    }
  } else {
  }
  {
  (*(mac->ops.init_hw))(hw);
  tmp___0 = is_valid_ether_addr((u8 const *)(& adapter->hw.mac.addr));
  }
  if ((int )tmp___0) {
    {
    memcpy((void *)netdev->dev_addr, (void const *)(& adapter->hw.mac.addr), (size_t )netdev->addr_len);
    memcpy((void *)(& netdev->perm_addr), (void const *)(& adapter->hw.mac.addr),
             (size_t )netdev->addr_len);
    }
  } else {
  }
  adapter->last_reset = jiffies;
  return;
}
}
int igbvf_up(struct igbvf_adapter *adapter )
{
  struct e1000_hw *hw ;
  {
  {
  hw = & adapter->hw;
  igbvf_configure(adapter);
  clear_bit(2L, (unsigned long volatile *)(& adapter->state));
  napi_enable(& (adapter->rx_ring)->napi);
  }
  if ((unsigned long )adapter->msix_entries != (unsigned long )((struct msix_entry *)0)) {
    {
    igbvf_configure_msix(adapter);
    }
  } else {
  }
  {
  readl((void const volatile *)hw->hw_addr + 5504U);
  igbvf_irq_enable(adapter);
  hw->mac.get_link_status = 1;
  ldv_mod_timer_136(& adapter->watchdog_timer, (unsigned long )jiffies + 1UL);
  }
  return (0);
}
}
void igbvf_down(struct igbvf_adapter *adapter )
{
  struct net_device *netdev ;
  struct e1000_hw *hw ;
  u32 rxdctl ;
  u32 txdctl ;
  {
  {
  netdev = adapter->netdev;
  hw = & adapter->hw;
  set_bit(2L, (unsigned long volatile *)(& adapter->state));
  rxdctl = readl((void const volatile *)hw->hw_addr + 10280U);
  writel(rxdctl & 4261412863U, (void volatile *)hw->hw_addr + 10280U);
  netif_stop_queue(netdev);
  txdctl = readl((void const volatile *)hw->hw_addr + 14376U);
  writel(txdctl & 4261412863U, (void volatile *)hw->hw_addr + 14376U);
  readl((void const volatile *)hw->hw_addr + 8U);
  msleep(10U);
  napi_disable(& (adapter->rx_ring)->napi);
  igbvf_irq_disable(adapter);
  ldv_del_timer_sync_137(& adapter->watchdog_timer);
  netif_carrier_off(netdev);
  igbvf_update_stats(adapter);
  adapter->link_speed = 0U;
  adapter->link_duplex = 0U;
  igbvf_reset(adapter);
  igbvf_clean_tx_ring(adapter->tx_ring);
  igbvf_clean_rx_ring(adapter->rx_ring);
  }
  return;
}
}
void igbvf_reinit_locked(struct igbvf_adapter *adapter )
{
  int tmp ;
  {
  {
  __might_sleep("drivers/net/ethernet/intel/igbvf/netdev.c", 1548, 0);
  }
  goto ldv_55305;
  ldv_55304:
  {
  msleep(1U);
  }
  ldv_55305:
  {
  tmp = test_and_set_bit(1L, (unsigned long volatile *)(& adapter->state));
  }
  if (tmp != 0) {
    goto ldv_55304;
  } else {
  }
  {
  igbvf_down(adapter);
  igbvf_up(adapter);
  clear_bit(1L, (unsigned long volatile *)(& adapter->state));
  }
  return;
}
}
static int igbvf_sw_init(struct igbvf_adapter *adapter )
{
  struct net_device *netdev ;
  s32 rc ;
  int tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  {
  netdev = adapter->netdev;
  adapter->rx_buffer_len = 1522U;
  adapter->rx_ps_hdr_size = 0U;
  adapter->max_frame_size = netdev->mtu + 18U;
  adapter->min_frame_size = 64U;
  adapter->tx_int_delay = 8U;
  adapter->tx_abs_int_delay = 32U;
  adapter->rx_int_delay = 0U;
  adapter->rx_abs_int_delay = 8U;
  adapter->requested_itr = 3U;
  adapter->current_itr = 488U;
  (*((adapter->ei)->init_ops))(& adapter->hw);
  rc = (*(adapter->hw.mac.ops.init_params))(& adapter->hw);
  }
  if (rc != 0) {
    return (rc);
  } else {
  }
  {
  rc = (*(adapter->hw.mbx.ops.init_params))(& adapter->hw);
  }
  if (rc != 0) {
    return (rc);
  } else {
  }
  {
  igbvf_set_interrupt_capability(adapter);
  tmp = igbvf_alloc_queues(adapter);
  }
  if (tmp != 0) {
    return (-12);
  } else {
  }
  {
  spinlock_check(& adapter->tx_queue_lock);
  __raw_spin_lock_init(& adapter->tx_queue_lock.__annonCompField18.rlock, "&(&adapter->tx_queue_lock)->rlock",
                       & __key);
  igbvf_irq_disable(adapter);
  spinlock_check(& adapter->stats_lock);
  __raw_spin_lock_init(& adapter->stats_lock.__annonCompField18.rlock, "&(&adapter->stats_lock)->rlock",
                       & __key___0);
  set_bit(2L, (unsigned long volatile *)(& adapter->state));
  }
  return (0);
}
}
static void igbvf_initialize_last_counter_stats(struct igbvf_adapter *adapter )
{
  struct e1000_hw *hw ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  {
  {
  hw = & adapter->hw;
  adapter->stats.last_gprc = readl((void const volatile *)hw->hw_addr + 3856U);
  adapter->stats.last_gorc = readl((void const volatile *)hw->hw_addr + 3864U);
  adapter->stats.last_gptc = readl((void const volatile *)hw->hw_addr + 3860U);
  adapter->stats.last_gotc = readl((void const volatile *)hw->hw_addr + 3892U);
  adapter->stats.last_mprc = readl((void const volatile *)hw->hw_addr + 3900U);
  adapter->stats.last_gotlbc = readl((void const volatile *)hw->hw_addr + 3920U);
  adapter->stats.last_gptlbc = readl((void const volatile *)hw->hw_addr + 3908U);
  adapter->stats.last_gorlbc = readl((void const volatile *)hw->hw_addr + 3912U);
  adapter->stats.last_gprlbc = readl((void const volatile *)hw->hw_addr + 3904U);
  tmp = readl((void const volatile *)hw->hw_addr + 3856U);
  adapter->stats.base_gprc = (u64 )tmp;
  tmp___0 = readl((void const volatile *)hw->hw_addr + 3864U);
  adapter->stats.base_gorc = (u64 )tmp___0;
  tmp___1 = readl((void const volatile *)hw->hw_addr + 3860U);
  adapter->stats.base_gptc = (u64 )tmp___1;
  tmp___2 = readl((void const volatile *)hw->hw_addr + 3892U);
  adapter->stats.base_gotc = (u64 )tmp___2;
  tmp___3 = readl((void const volatile *)hw->hw_addr + 3900U);
  adapter->stats.base_mprc = (u64 )tmp___3;
  tmp___4 = readl((void const volatile *)hw->hw_addr + 3920U);
  adapter->stats.base_gotlbc = (u64 )tmp___4;
  tmp___5 = readl((void const volatile *)hw->hw_addr + 3908U);
  adapter->stats.base_gptlbc = (u64 )tmp___5;
  tmp___6 = readl((void const volatile *)hw->hw_addr + 3912U);
  adapter->stats.base_gorlbc = (u64 )tmp___6;
  tmp___7 = readl((void const volatile *)hw->hw_addr + 3904U);
  adapter->stats.base_gprlbc = (u64 )tmp___7;
  }
  return;
}
}
static int igbvf_open(struct net_device *netdev )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  int err ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  hw = & adapter->hw;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& adapter->state));
  }
  if (tmp___0 != 0) {
    return (-16);
  } else {
  }
  {
  err = igbvf_setup_tx_resources(adapter, adapter->tx_ring);
  }
  if (err != 0) {
    goto err_setup_tx;
  } else {
  }
  {
  err = igbvf_setup_rx_resources(adapter, adapter->rx_ring);
  }
  if (err != 0) {
    goto err_setup_rx;
  } else {
  }
  {
  igbvf_configure(adapter);
  err = igbvf_request_irq(adapter);
  }
  if (err != 0) {
    goto err_req_irq;
  } else {
  }
  {
  clear_bit(2L, (unsigned long volatile *)(& adapter->state));
  napi_enable(& (adapter->rx_ring)->napi);
  readl((void const volatile *)hw->hw_addr + 5504U);
  igbvf_irq_enable(adapter);
  hw->mac.get_link_status = 1;
  ldv_mod_timer_138(& adapter->watchdog_timer, (unsigned long )jiffies + 1UL);
  }
  return (0);
  err_req_irq:
  {
  igbvf_free_rx_resources(adapter->rx_ring);
  }
  err_setup_rx:
  {
  igbvf_free_tx_resources(adapter->tx_ring);
  }
  err_setup_tx:
  {
  igbvf_reset(adapter);
  }
  return (err);
}
}
static int igbvf_close(struct net_device *netdev )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& adapter->state));
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("drivers/net/ethernet/intel/igbvf/netdev.c", 1718);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  igbvf_down(adapter);
  igbvf_free_irq(adapter);
  igbvf_free_tx_resources(adapter->tx_ring);
  igbvf_free_rx_resources(adapter->rx_ring);
  }
  return (0);
}
}
static int igbvf_set_mac(struct net_device *netdev , void *p )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  struct sockaddr *addr ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  hw = & adapter->hw;
  addr = (struct sockaddr *)p;
  tmp___0 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  {
  memcpy((void *)(& hw->mac.addr), (void const *)(& addr->sa_data), (size_t )netdev->addr_len);
  (*(hw->mac.ops.rar_set))(hw, (u8 *)(& hw->mac.addr), 0U);
  tmp___2 = ether_addr_equal((u8 const *)(& addr->sa_data), (u8 const *)(& hw->mac.addr));
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (-99);
  } else {
  }
  {
  memcpy((void *)netdev->dev_addr, (void const *)(& addr->sa_data), (size_t )netdev->addr_len);
  }
  return (0);
}
}
void igbvf_update_stats(struct igbvf_adapter *adapter )
{
  struct e1000_hw *hw ;
  struct pci_dev *pdev ;
  int tmp ;
  int tmp___0 ;
  u32 current_counter ;
  unsigned int tmp___1 ;
  u32 current_counter___0 ;
  unsigned int tmp___2 ;
  u32 current_counter___1 ;
  unsigned int tmp___3 ;
  u32 current_counter___2 ;
  unsigned int tmp___4 ;
  u32 current_counter___3 ;
  unsigned int tmp___5 ;
  u32 current_counter___4 ;
  unsigned int tmp___6 ;
  u32 current_counter___5 ;
  unsigned int tmp___7 ;
  u32 current_counter___6 ;
  unsigned int tmp___8 ;
  u32 current_counter___7 ;
  unsigned int tmp___9 ;
  {
  hw = & adapter->hw;
  pdev = adapter->pdev;
  if ((unsigned int )adapter->link_speed == 0U) {
    return;
  } else {
  }
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& adapter->state));
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  tmp___0 = pci_channel_offline(pdev);
  }
  if (tmp___0 != 0) {
    return;
  } else {
  }
  {
  tmp___1 = readl((void const volatile *)hw->hw_addr + 3856U);
  current_counter = tmp___1;
  }
  if (current_counter < adapter->stats.last_gprc) {
    adapter->stats.gprc = adapter->stats.gprc + 4294967296ULL;
  } else {
  }
  {
  adapter->stats.last_gprc = current_counter;
  adapter->stats.gprc = adapter->stats.gprc & 0xffffffff00000000ULL;
  adapter->stats.gprc = adapter->stats.gprc | (u64 )current_counter;
  tmp___2 = readl((void const volatile *)hw->hw_addr + 3864U);
  current_counter___0 = tmp___2;
  }
  if (current_counter___0 < adapter->stats.last_gorc) {
    adapter->stats.gorc = adapter->stats.gorc + 4294967296ULL;
  } else {
  }
  {
  adapter->stats.last_gorc = current_counter___0;
  adapter->stats.gorc = adapter->stats.gorc & 0xffffffff00000000ULL;
  adapter->stats.gorc = adapter->stats.gorc | (u64 )current_counter___0;
  tmp___3 = readl((void const volatile *)hw->hw_addr + 3860U);
  current_counter___1 = tmp___3;
  }
  if (current_counter___1 < adapter->stats.last_gptc) {
    adapter->stats.gptc = adapter->stats.gptc + 4294967296ULL;
  } else {
  }
  {
  adapter->stats.last_gptc = current_counter___1;
  adapter->stats.gptc = adapter->stats.gptc & 0xffffffff00000000ULL;
  adapter->stats.gptc = adapter->stats.gptc | (u64 )current_counter___1;
  tmp___4 = readl((void const volatile *)hw->hw_addr + 3892U);
  current_counter___2 = tmp___4;
  }
  if (current_counter___2 < adapter->stats.last_gotc) {
    adapter->stats.gotc = adapter->stats.gotc + 4294967296ULL;
  } else {
  }
  {
  adapter->stats.last_gotc = current_counter___2;
  adapter->stats.gotc = adapter->stats.gotc & 0xffffffff00000000ULL;
  adapter->stats.gotc = adapter->stats.gotc | (u64 )current_counter___2;
  tmp___5 = readl((void const volatile *)hw->hw_addr + 3900U);
  current_counter___3 = tmp___5;
  }
  if (current_counter___3 < adapter->stats.last_mprc) {
    adapter->stats.mprc = adapter->stats.mprc + 4294967296ULL;
  } else {
  }
  {
  adapter->stats.last_mprc = current_counter___3;
  adapter->stats.mprc = adapter->stats.mprc & 0xffffffff00000000ULL;
  adapter->stats.mprc = adapter->stats.mprc | (u64 )current_counter___3;
  tmp___6 = readl((void const volatile *)hw->hw_addr + 3920U);
  current_counter___4 = tmp___6;
  }
  if (current_counter___4 < adapter->stats.last_gotlbc) {
    adapter->stats.gotlbc = adapter->stats.gotlbc + 4294967296ULL;
  } else {
  }
  {
  adapter->stats.last_gotlbc = current_counter___4;
  adapter->stats.gotlbc = adapter->stats.gotlbc & 0xffffffff00000000ULL;
  adapter->stats.gotlbc = adapter->stats.gotlbc | (u64 )current_counter___4;
  tmp___7 = readl((void const volatile *)hw->hw_addr + 3908U);
  current_counter___5 = tmp___7;
  }
  if (current_counter___5 < adapter->stats.last_gptlbc) {
    adapter->stats.gptlbc = adapter->stats.gptlbc + 4294967296ULL;
  } else {
  }
  {
  adapter->stats.last_gptlbc = current_counter___5;
  adapter->stats.gptlbc = adapter->stats.gptlbc & 0xffffffff00000000ULL;
  adapter->stats.gptlbc = adapter->stats.gptlbc | (u64 )current_counter___5;
  tmp___8 = readl((void const volatile *)hw->hw_addr + 3912U);
  current_counter___6 = tmp___8;
  }
  if (current_counter___6 < adapter->stats.last_gorlbc) {
    adapter->stats.gorlbc = adapter->stats.gorlbc + 4294967296ULL;
  } else {
  }
  {
  adapter->stats.last_gorlbc = current_counter___6;
  adapter->stats.gorlbc = adapter->stats.gorlbc & 0xffffffff00000000ULL;
  adapter->stats.gorlbc = adapter->stats.gorlbc | (u64 )current_counter___6;
  tmp___9 = readl((void const volatile *)hw->hw_addr + 3904U);
  current_counter___7 = tmp___9;
  }
  if (current_counter___7 < adapter->stats.last_gprlbc) {
    adapter->stats.gprlbc = adapter->stats.gprlbc + 4294967296ULL;
  } else {
  }
  adapter->stats.last_gprlbc = current_counter___7;
  adapter->stats.gprlbc = adapter->stats.gprlbc & 0xffffffff00000000ULL;
  adapter->stats.gprlbc = adapter->stats.gprlbc | (u64 )current_counter___7;
  adapter->net_stats.multicast = (unsigned long )adapter->stats.mprc;
  return;
}
}
static void igbvf_print_link_info(struct igbvf_adapter *adapter )
{
  {
  {
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Link is Up %d Mbps %s Duplex\n",
            (int )adapter->link_speed, (unsigned int )adapter->link_duplex == 2U ? (char *)"Full" : (char *)"Half");
  }
  return;
}
}
static bool igbvf_has_link(struct igbvf_adapter *adapter )
{
  struct e1000_hw *hw ;
  s32 ret_val ;
  bool link_active ;
  int tmp ;
  {
  {
  hw = & adapter->hw;
  ret_val = 0;
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->state));
  }
  if (tmp != 0) {
    return (0);
  } else {
  }
  {
  ret_val = (*(hw->mac.ops.check_for_link))(hw);
  link_active = (bool )(! ((int )hw->mac.get_link_status != 0));
  }
  if (ret_val != 0 && (long )((adapter->last_reset - (unsigned long )jiffies) + 2500UL) < 0L) {
    {
    schedule_work(& adapter->reset_task);
    }
  } else {
  }
  return (link_active);
}
}
static void igbvf_watchdog(unsigned long data )
{
  struct igbvf_adapter *adapter ;
  {
  {
  adapter = (struct igbvf_adapter *)data;
  schedule_work(& adapter->watchdog_task);
  }
  return;
}
}
static void igbvf_watchdog_task(struct work_struct *work )
{
  struct igbvf_adapter *adapter ;
  struct work_struct const *__mptr ;
  struct net_device *netdev ;
  struct e1000_mac_info *mac ;
  struct igbvf_ring *tx_ring ;
  struct e1000_hw *hw ;
  u32 link ;
  int tx_pending ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct igbvf_adapter *)__mptr + 0xfffffffffffffeb0UL;
  netdev = adapter->netdev;
  mac = & adapter->hw.mac;
  tx_ring = adapter->tx_ring;
  hw = & adapter->hw;
  tx_pending = 0;
  tmp = igbvf_has_link(adapter);
  link = (u32 )tmp;
  }
  if (link != 0U) {
    {
    tmp___0 = netif_carrier_ok((struct net_device const *)netdev);
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      {
      (*(mac->ops.get_link_up_info))(& adapter->hw, & adapter->link_speed, & adapter->link_duplex);
      igbvf_print_link_info(adapter);
      netif_carrier_on(netdev);
      netif_wake_queue(netdev);
      }
    } else {
    }
  } else {
    {
    tmp___2 = netif_carrier_ok((struct net_device const *)netdev);
    }
    if ((int )tmp___2) {
      {
      adapter->link_speed = 0U;
      adapter->link_duplex = 0U;
      _dev_info((struct device const *)(& (adapter->pdev)->dev), "Link is Down\n");
      netif_carrier_off(netdev);
      netif_stop_queue(netdev);
      }
    } else {
    }
  }
  {
  tmp___4 = netif_carrier_ok((struct net_device const *)netdev);
  }
  if ((int )tmp___4) {
    {
    igbvf_update_stats(adapter);
    }
  } else {
    {
    tmp___3 = igbvf_desc_unused(tx_ring);
    tx_pending = (unsigned int )(tmp___3 + 1) < tx_ring->count;
    }
    if (tx_pending != 0) {
      {
      adapter->tx_timeout_count = adapter->tx_timeout_count + 1U;
      schedule_work(& adapter->reset_task);
      }
    } else {
    }
  }
  {
  writel((adapter->rx_ring)->eims_value, (void volatile *)hw->hw_addr + 5408U);
  tmp___6 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->state));
  }
  if (tmp___6 == 0) {
    {
    tmp___5 = round_jiffies((unsigned long )jiffies + 500UL);
    ldv_mod_timer_139(& adapter->watchdog_timer, tmp___5);
    }
  } else {
  }
  return;
}
}
static int igbvf_tso(struct igbvf_adapter *adapter , struct igbvf_ring *tx_ring ,
                     struct sk_buff *skb , u32 tx_flags , u8 *hdr_len , __be16 protocol )
{
  struct e1000_adv_tx_context_desc *context_desc ;
  struct igbvf_buffer *buffer_info ;
  u32 info ;
  u32 tu_cmd ;
  u32 mss_l4len_idx ;
  u32 l4len ;
  unsigned int i ;
  int err ;
  struct iphdr *iph ;
  struct iphdr *tmp ;
  struct tcphdr *tmp___0 ;
  __sum16 tmp___1 ;
  struct ipv6hdr *tmp___2 ;
  struct tcphdr *tmp___3 ;
  struct ipv6hdr *tmp___4 ;
  struct ipv6hdr *tmp___5 ;
  __sum16 tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  unsigned char *tmp___10 ;
  unsigned char *tmp___11 ;
  unsigned char *tmp___12 ;
  unsigned char *tmp___13 ;
  unsigned char *tmp___14 ;
  {
  {
  info = 0U;
  tu_cmd = 0U;
  *hdr_len = 0U;
  err = skb_cow_head(skb, 0U);
  }
  if (err < 0) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "igbvf_tso returning an error\n");
    }
    return (err);
  } else {
  }
  {
  l4len = tcp_hdrlen((struct sk_buff const *)skb);
  *hdr_len = (int )*hdr_len + (int )((u8 )l4len);
  }
  if ((unsigned int )protocol == 8U) {
    {
    tmp = ip_hdr((struct sk_buff const *)skb);
    iph = tmp;
    iph->tot_len = 0U;
    iph->check = 0U;
    tmp___0 = tcp_hdr((struct sk_buff const *)skb);
    tmp___1 = csum_tcpudp_magic(iph->saddr, iph->daddr, 0, 6, 0U);
    tmp___0->check = ~ ((int )tmp___1);
    }
  } else {
    {
    tmp___7 = skb_is_gso_v6((struct sk_buff const *)skb);
    }
    if ((int )tmp___7) {
      {
      tmp___2 = ipv6_hdr((struct sk_buff const *)skb);
      tmp___2->payload_len = 0U;
      tmp___3 = tcp_hdr((struct sk_buff const *)skb);
      tmp___4 = ipv6_hdr((struct sk_buff const *)skb);
      tmp___5 = ipv6_hdr((struct sk_buff const *)skb);
      tmp___6 = csum_ipv6_magic((struct in6_addr const *)(& tmp___5->saddr), (struct in6_addr const *)(& tmp___4->daddr),
                                0U, 6, 0U);
      tmp___3->check = ~ ((int )tmp___6);
      }
    } else {
    }
  }
  i = (unsigned int )tx_ring->next_to_use;
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  context_desc = & (tx_ring->desc + (unsigned long )i)->tx_context_desc;
  if ((tx_flags & 2U) != 0U) {
    info = info | (tx_flags & 4294901760U);
  } else {
  }
  {
  tmp___8 = skb_network_offset((struct sk_buff const *)skb);
  info = info | (u32 )(tmp___8 << 9);
  tmp___9 = skb_network_offset((struct sk_buff const *)skb);
  *hdr_len = (int )*hdr_len + (int )((u8 )tmp___9);
  tmp___10 = skb_transport_header((struct sk_buff const *)skb);
  tmp___11 = skb_network_header((struct sk_buff const *)skb);
  info = (u32 )((int )info | (int )((unsigned int )((long )tmp___10) - (unsigned int )((long )tmp___11)));
  tmp___12 = skb_transport_header((struct sk_buff const *)skb);
  tmp___13 = skb_network_header((struct sk_buff const *)skb);
  *hdr_len = (int )*hdr_len + ((int )((u8 )((long )tmp___12)) - (int )((u8 )((long )tmp___13)));
  context_desc->vlan_macip_lens = info;
  tu_cmd = tu_cmd | 538968064U;
  }
  if ((unsigned int )protocol == 8U) {
    tu_cmd = tu_cmd | 1024U;
  } else {
  }
  {
  tu_cmd = tu_cmd | 2048U;
  context_desc->type_tucmd_mlhl = tu_cmd;
  tmp___14 = skb_end_pointer((struct sk_buff const *)skb);
  mss_l4len_idx = (u32 )((int )((struct skb_shared_info *)tmp___14)->gso_size << 16);
  mss_l4len_idx = mss_l4len_idx | (l4len << 8);
  context_desc->mss_l4len_idx = mss_l4len_idx;
  context_desc->seqnum_seed = 0U;
  buffer_info->__annonCompField90.__annonCompField88.time_stamp = jiffies;
  buffer_info->dma = 0ULL;
  i = i + 1U;
  }
  if (i == tx_ring->count) {
    i = 0U;
  } else {
  }
  tx_ring->next_to_use = (u16 )i;
  return (1);
}
}
__inline static bool igbvf_tx_csum(struct igbvf_adapter *adapter , struct igbvf_ring *tx_ring ,
                                   struct sk_buff *skb , u32 tx_flags , __be16 protocol )
{
  struct e1000_adv_tx_context_desc *context_desc ;
  unsigned int i ;
  struct igbvf_buffer *buffer_info ;
  u32 info ;
  u32 tu_cmd ;
  int tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  struct iphdr *tmp___2 ;
  struct ipv6hdr *tmp___3 ;
  {
  info = 0U;
  tu_cmd = 0U;
  if ((unsigned int )*((unsigned char *)skb + 145UL) == 6U || (tx_flags & 2U) != 0U) {
    i = (unsigned int )tx_ring->next_to_use;
    buffer_info = tx_ring->buffer_info + (unsigned long )i;
    context_desc = & (tx_ring->desc + (unsigned long )i)->tx_context_desc;
    if ((tx_flags & 2U) != 0U) {
      info = info | (tx_flags & 4294901760U);
    } else {
    }
    {
    tmp = skb_network_offset((struct sk_buff const *)skb);
    info = info | (u32 )(tmp << 9);
    }
    if ((unsigned int )*((unsigned char *)skb + 145UL) == 6U) {
      {
      tmp___0 = skb_transport_header((struct sk_buff const *)skb);
      tmp___1 = skb_network_header((struct sk_buff const *)skb);
      info = (u32 )((int )info | (int )((unsigned int )((long )tmp___0) - (unsigned int )((long )tmp___1)));
      }
    } else {
    }
    context_desc->vlan_macip_lens = info;
    tu_cmd = tu_cmd | 538968064U;
    if ((unsigned int )*((unsigned char *)skb + 145UL) == 6U) {
      {
      if ((int )protocol == 8) {
        goto case_8;
      } else {
      }
      if ((int )protocol == 56710) {
        goto case_56710;
      } else {
      }
      goto switch_default;
      case_8:
      {
      tu_cmd = tu_cmd | 1024U;
      tmp___2 = ip_hdr((struct sk_buff const *)skb);
      }
      if ((unsigned int )tmp___2->protocol == 6U) {
        tu_cmd = tu_cmd | 2048U;
      } else {
      }
      goto ldv_55415;
      case_56710:
      {
      tmp___3 = ipv6_hdr((struct sk_buff const *)skb);
      }
      if ((unsigned int )tmp___3->nexthdr == 6U) {
        tu_cmd = tu_cmd | 2048U;
      } else {
      }
      goto ldv_55415;
      switch_default: ;
      goto ldv_55415;
      switch_break: ;
      }
      ldv_55415: ;
    } else {
    }
    context_desc->type_tucmd_mlhl = tu_cmd;
    context_desc->seqnum_seed = 0U;
    context_desc->mss_l4len_idx = 0U;
    buffer_info->__annonCompField90.__annonCompField88.time_stamp = jiffies;
    buffer_info->dma = 0ULL;
    i = i + 1U;
    if (i == tx_ring->count) {
      i = 0U;
    } else {
    }
    tx_ring->next_to_use = (u16 )i;
    return (1);
  } else {
  }
  return (0);
}
}
static int igbvf_maybe_stop_tx(struct net_device *netdev , int size )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  tmp___0 = igbvf_desc_unused(adapter->tx_ring);
  }
  if (tmp___0 >= size) {
    return (0);
  } else {
  }
  {
  netif_stop_queue(netdev);
  __asm__ volatile ("mfence": : : "memory");
  tmp___1 = igbvf_desc_unused(adapter->tx_ring);
  }
  if (tmp___1 < size) {
    return (-16);
  } else {
  }
  {
  netif_wake_queue(netdev);
  adapter->restart_queue = adapter->restart_queue + 1U;
  }
  return (0);
}
}
__inline static int igbvf_tx_map_adv(struct igbvf_adapter *adapter , struct igbvf_ring *tx_ring ,
                                     struct sk_buff *skb )
{
  struct igbvf_buffer *buffer_info ;
  struct pci_dev *pdev ;
  unsigned int len ;
  unsigned int tmp ;
  unsigned int count ;
  unsigned int i ;
  unsigned int f ;
  long tmp___0 ;
  int tmp___1 ;
  struct skb_frag_struct const *frag ;
  unsigned char *tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned int tmp___6 ;
  {
  {
  pdev = adapter->pdev;
  tmp = skb_headlen((struct sk_buff const *)skb);
  len = tmp;
  count = 0U;
  i = (unsigned int )tx_ring->next_to_use;
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  tmp___0 = ldv__builtin_expect(len > 65535U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/intel/igbvf/netdev.c"),
                         "i" (2086), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  buffer_info->__annonCompField90.__annonCompField88.length = (u16 )len;
  buffer_info->__annonCompField90.__annonCompField88.time_stamp = jiffies;
  buffer_info->__annonCompField90.__annonCompField88.mapped_as_page = 0U;
  buffer_info->dma = dma_map_single_attrs(& pdev->dev, (void *)skb->data, (size_t )len,
                                          1, (struct dma_attrs *)0);
  tmp___1 = dma_mapping_error(& pdev->dev, buffer_info->dma);
  }
  if (tmp___1 != 0) {
    goto dma_error;
  } else {
  }
  f = 0U;
  goto ldv_55437;
  ldv_55436:
  count = count + 1U;
  i = i + 1U;
  if (i == tx_ring->count) {
    i = 0U;
  } else {
  }
  {
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (struct skb_frag_struct const *)(& ((struct skb_shared_info *)tmp___2)->frags) + (unsigned long )f;
  len = skb_frag_size(frag);
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  tmp___3 = ldv__builtin_expect(len > 65535U, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/intel/igbvf/netdev.c"),
                         "i" (2109), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  buffer_info->__annonCompField90.__annonCompField88.length = (u16 )len;
  buffer_info->__annonCompField90.__annonCompField88.time_stamp = jiffies;
  buffer_info->__annonCompField90.__annonCompField88.mapped_as_page = 1U;
  buffer_info->dma = skb_frag_dma_map(& pdev->dev, frag, 0UL, (size_t )len, 1);
  tmp___4 = dma_mapping_error(& pdev->dev, buffer_info->dma);
  }
  if (tmp___4 != 0) {
    goto dma_error;
  } else {
  }
  f = f + 1U;
  ldv_55437:
  {
  tmp___5 = skb_end_pointer((struct sk_buff const *)skb);
  }
  if (f < (unsigned int )((struct skb_shared_info *)tmp___5)->nr_frags) {
    goto ldv_55436;
  } else {
  }
  (tx_ring->buffer_info + (unsigned long )i)->skb = skb;
  count = count + 1U;
  return ((int )count);
  dma_error:
  {
  dev_err((struct device const *)(& pdev->dev), "TX DMA map failed\n");
  buffer_info->dma = 0ULL;
  buffer_info->__annonCompField90.__annonCompField88.time_stamp = 0UL;
  buffer_info->__annonCompField90.__annonCompField88.length = 0U;
  buffer_info->__annonCompField90.__annonCompField88.mapped_as_page = 0U;
  }
  if (count != 0U) {
    count = count - 1U;
  } else {
  }
  goto ldv_55440;
  ldv_55439: ;
  if (i == 0U) {
    i = i + tx_ring->count;
  } else {
  }
  {
  i = i - 1U;
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  igbvf_put_txbuf(adapter, buffer_info);
  }
  ldv_55440:
  tmp___6 = count;
  count = count - 1U;
  if (tmp___6 != 0U) {
    goto ldv_55439;
  } else {
  }
  return (0);
}
}
__inline static void igbvf_tx_queue_adv(struct igbvf_adapter *adapter , struct igbvf_ring *tx_ring ,
                                        int tx_flags , int count , unsigned int first ,
                                        u32 paylen , u8 hdr_len )
{
  union e1000_adv_tx_desc *tx_desc ;
  struct igbvf_buffer *buffer_info ;
  u32 olinfo_status ;
  u32 cmd_type_len ;
  unsigned int i ;
  int tmp ;
  {
  tx_desc = (union e1000_adv_tx_desc *)0;
  olinfo_status = 0U;
  cmd_type_len = 573571072U;
  if ((tx_flags & 2) != 0) {
    cmd_type_len = cmd_type_len | 1073741824U;
  } else {
  }
  if ((tx_flags & 4) != 0) {
    cmd_type_len = cmd_type_len | 2147483648U;
    olinfo_status = olinfo_status | 512U;
    if ((tx_flags & 8) != 0) {
      olinfo_status = olinfo_status | 256U;
    } else {
    }
  } else
  if (tx_flags & 1) {
    olinfo_status = olinfo_status | 512U;
  } else {
  }
  olinfo_status = olinfo_status | ((paylen - (u32 )hdr_len) << 14);
  i = (unsigned int )tx_ring->next_to_use;
  goto ldv_55457;
  ldv_55456:
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  tx_desc = & (tx_ring->desc + (unsigned long )i)->tx_desc;
  tx_desc->read.buffer_addr = buffer_info->dma;
  tx_desc->read.cmd_type_len = cmd_type_len | (u32 )buffer_info->__annonCompField90.__annonCompField88.length;
  tx_desc->read.olinfo_status = olinfo_status;
  i = i + 1U;
  if (i == tx_ring->count) {
    i = 0U;
  } else {
  }
  ldv_55457:
  tmp = count;
  count = count - 1;
  if (tmp != 0) {
    goto ldv_55456;
  } else {
  }
  {
  tx_desc->read.cmd_type_len = tx_desc->read.cmd_type_len | adapter->txd_cmd;
  __asm__ volatile ("sfence": : : "memory");
  (tx_ring->buffer_info + (unsigned long )first)->__annonCompField90.__annonCompField88.next_to_watch = tx_desc;
  tx_ring->next_to_use = (u16 )i;
  writel(i, (void volatile *)adapter->hw.hw_addr + (unsigned long )tx_ring->tail);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
static netdev_tx_t igbvf_xmit_frame_ring_adv(struct sk_buff *skb , struct net_device *netdev ,
                                             struct igbvf_ring *tx_ring )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  unsigned int first ;
  unsigned int tx_flags ;
  u8 hdr_len ;
  int count ;
  int tso ;
  __be16 protocol ;
  __be16 tmp___0 ;
  int tmp___1 ;
  unsigned char *tmp___2 ;
  int tmp___3 ;
  int tmp___5 ;
  bool tmp___6 ;
  long tmp___7 ;
  bool tmp___8 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  tx_flags = 0U;
  hdr_len = 0U;
  count = 0;
  tso = 0;
  tmp___0 = vlan_get_protocol(skb);
  protocol = tmp___0;
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->state));
  }
  if (tmp___1 != 0) {
    {
    dev_kfree_skb_any(skb);
    }
    return (0);
  } else {
  }
  if (skb->len == 0U) {
    {
    dev_kfree_skb_any(skb);
    }
    return (0);
  } else {
  }
  {
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___3 = igbvf_maybe_stop_tx(netdev, (int )((struct skb_shared_info *)tmp___2)->nr_frags + 4);
  }
  if (tmp___3 != 0) {
    return (16);
  } else {
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    tx_flags = tx_flags | 2U;
    tx_flags = tx_flags | (unsigned int )(((int )skb->vlan_tci & -4097) << 16);
  } else {
  }
  if ((unsigned int )protocol == 8U) {
    tx_flags = tx_flags | 8U;
  } else {
  }
  {
  first = (unsigned int )tx_ring->next_to_use;
  tmp___6 = skb_is_gso((struct sk_buff const *)skb);
  }
  if ((int )tmp___6) {
    {
    tmp___5 = igbvf_tso(adapter, tx_ring, skb, tx_flags, & hdr_len, (int )protocol);
    tso = tmp___5;
    }
  } else {
    tso = 0;
  }
  {
  tmp___7 = ldv__builtin_expect(tso < 0, 0L);
  }
  if (tmp___7 != 0L) {
    {
    dev_kfree_skb_any(skb);
    }
    return (0);
  } else {
  }
  if (tso != 0) {
    tx_flags = tx_flags | 4U;
  } else {
    {
    tmp___8 = igbvf_tx_csum(adapter, tx_ring, skb, tx_flags, (int )protocol);
    }
    if ((int )tmp___8 && (unsigned int )*((unsigned char *)skb + 145UL) == 6U) {
      tx_flags = tx_flags | 1U;
    } else {
    }
  }
  {
  count = igbvf_tx_map_adv(adapter, tx_ring, skb);
  }
  if (count != 0) {
    {
    igbvf_tx_queue_adv(adapter, tx_ring, (int )tx_flags, count, first, skb->len, (int )hdr_len);
    igbvf_maybe_stop_tx(netdev, 21);
    }
  } else {
    {
    dev_kfree_skb_any(skb);
    (tx_ring->buffer_info + (unsigned long )first)->__annonCompField90.__annonCompField88.time_stamp = 0UL;
    tx_ring->next_to_use = (u16 )first;
    }
  }
  return (0);
}
}
static netdev_tx_t igbvf_xmit_frame(struct sk_buff *skb , struct net_device *netdev )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  struct igbvf_ring *tx_ring ;
  int tmp___0 ;
  netdev_tx_t tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->state));
  }
  if (tmp___0 != 0) {
    {
    dev_kfree_skb_any(skb);
    }
    return (0);
  } else {
  }
  {
  tx_ring = adapter->tx_ring;
  tmp___1 = igbvf_xmit_frame_ring_adv(skb, netdev, tx_ring);
  }
  return (tmp___1);
}
}
static void igbvf_tx_timeout(struct net_device *netdev )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  adapter->tx_timeout_count = adapter->tx_timeout_count + 1U;
  schedule_work(& adapter->reset_task);
  }
  return;
}
}
static void igbvf_reset_task(struct work_struct *work )
{
  struct igbvf_adapter *adapter ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct igbvf_adapter *)__mptr + 0xffffffffffffff00UL;
  igbvf_reinit_locked(adapter);
  }
  return;
}
}
static struct net_device_stats *igbvf_get_stats(struct net_device *netdev )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  }
  return (& adapter->net_stats);
}
}
static int igbvf_change_mtu(struct net_device *netdev , int new_mtu )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  int max_frame ;
  int tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  max_frame = new_mtu + 18;
  }
  if ((unsigned int )new_mtu - 68U > 2147483561U || max_frame > 16128) {
    return (-22);
  } else {
  }
  if (max_frame > 9234) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "MTU > 9216 not supported.\n");
    }
    return (-22);
  } else {
  }
  goto ldv_55498;
  ldv_55497:
  {
  msleep(1U);
  }
  ldv_55498:
  {
  tmp___0 = test_and_set_bit(1L, (unsigned long volatile *)(& adapter->state));
  }
  if (tmp___0 != 0) {
    goto ldv_55497;
  } else {
  }
  {
  adapter->max_frame_size = (u32 )max_frame;
  tmp___1 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___1) {
    {
    igbvf_down(adapter);
    }
  } else {
  }
  if (max_frame <= 1024) {
    adapter->rx_buffer_len = 1024U;
  } else
  if (max_frame <= 2048) {
    adapter->rx_buffer_len = 2048U;
  } else {
    adapter->rx_buffer_len = 2048U;
  }
  if (max_frame == 1518 || max_frame == 1522) {
    adapter->rx_buffer_len = 1522U;
  } else {
  }
  {
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "changing MTU from %d to %d\n",
            netdev->mtu, new_mtu);
  netdev->mtu = (unsigned int )new_mtu;
  tmp___2 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___2) {
    {
    igbvf_up(adapter);
    }
  } else {
    {
    igbvf_reset(adapter);
    }
  }
  {
  clear_bit(1L, (unsigned long volatile *)(& adapter->state));
  }
  return (0);
}
}
static int igbvf_ioctl(struct net_device *netdev , struct ifreq *ifr , int cmd )
{
  {
  {
  goto switch_default;
  switch_default: ;
  return (-95);
  switch_break: ;
  }
}
}
static int igbvf_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct net_device *netdev ;
  void *tmp ;
  struct igbvf_adapter *adapter ;
  void *tmp___0 ;
  int retval ;
  int __ret_warn_on ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp___0;
  retval = 0;
  netif_device_detach(netdev);
  tmp___3 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___3) {
    {
    tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& adapter->state));
    __ret_warn_on = tmp___1 != 0;
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___2 != 0L) {
      {
      warn_slowpath_null("drivers/net/ethernet/intel/igbvf/netdev.c", 2425);
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    igbvf_down(adapter);
    igbvf_free_irq(adapter);
    }
  } else {
  }
  {
  retval = pci_save_state(pdev);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  pci_disable_device(pdev);
  }
  return (0);
}
}
static int igbvf_resume(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct igbvf_adapter *adapter ;
  void *tmp___0 ;
  u32 err ;
  int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp___0;
  pci_restore_state(pdev);
  tmp___1 = pci_enable_device_mem(pdev);
  err = (u32 )tmp___1;
  }
  if (err != 0U) {
    {
    dev_err((struct device const *)(& pdev->dev), "Cannot enable PCI device from suspend\n");
    }
    return ((int )err);
  } else {
  }
  {
  pci_set_master(pdev);
  tmp___3 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___3) {
    {
    tmp___2 = igbvf_request_irq(adapter);
    err = (u32 )tmp___2;
    }
    if (err != 0U) {
      return ((int )err);
    } else {
    }
  } else {
  }
  {
  igbvf_reset(adapter);
  tmp___4 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___4) {
    {
    igbvf_up(adapter);
    }
  } else {
  }
  {
  netif_device_attach(netdev);
  }
  return (0);
}
}
static void igbvf_shutdown(struct pci_dev *pdev )
{
  struct pm_message __constr_expr_0 ;
  {
  {
  __constr_expr_0.event = 2;
  igbvf_suspend(pdev, __constr_expr_0);
  }
  return;
}
}
static void igbvf_netpoll(struct net_device *netdev )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  disable_irq((adapter->pdev)->irq);
  igbvf_clean_tx_irq(adapter->tx_ring);
  enable_irq((adapter->pdev)->irq);
  }
  return;
}
}
static pci_ers_result_t igbvf_io_error_detected(struct pci_dev *pdev , pci_channel_state_t state )
{
  struct net_device *netdev ;
  void *tmp ;
  struct igbvf_adapter *adapter ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp___0;
  netif_device_detach(netdev);
  }
  if (state == 3U) {
    return (4U);
  } else {
  }
  {
  tmp___1 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___1) {
    {
    igbvf_down(adapter);
    }
  } else {
  }
  {
  pci_disable_device(pdev);
  }
  return (3U);
}
}
static pci_ers_result_t igbvf_io_slot_reset(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct igbvf_adapter *adapter ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp___0;
  tmp___1 = pci_enable_device_mem(pdev);
  }
  if (tmp___1 != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Cannot re-enable PCI device after reset.\n");
    }
    return (4U);
  } else {
  }
  {
  pci_set_master(pdev);
  igbvf_reset(adapter);
  }
  return (5U);
}
}
static void igbvf_io_resume(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct igbvf_adapter *adapter ;
  void *tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp___0;
  tmp___2 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___2) {
    {
    tmp___1 = igbvf_up(adapter);
    }
    if (tmp___1 != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "can\'t bring device back up after reset\n");
      }
      return;
    } else {
    }
  } else {
  }
  {
  netif_device_attach(netdev);
  }
  return;
}
}
static void igbvf_print_device_info(struct igbvf_adapter *adapter )
{
  struct e1000_hw *hw ;
  struct net_device *netdev ;
  struct pci_dev *pdev ;
  {
  hw = & adapter->hw;
  netdev = adapter->netdev;
  pdev = adapter->pdev;
  if ((unsigned int )hw->mac.type == 2U) {
    {
    _dev_info((struct device const *)(& pdev->dev), "Intel(R) I350 Virtual Function\n");
    }
  } else {
    {
    _dev_info((struct device const *)(& pdev->dev), "Intel(R) 82576 Virtual Function\n");
    }
  }
  {
  _dev_info((struct device const *)(& pdev->dev), "Address: %pM\n", netdev->dev_addr);
  }
  return;
}
}
static int igbvf_set_features(struct net_device *netdev , netdev_features_t features )
{
  struct igbvf_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  }
  if ((features & 17179869184ULL) != 0ULL) {
    adapter->flags = adapter->flags & 4294967294U;
  } else {
    adapter->flags = adapter->flags | 1U;
  }
  return (0);
}
}
static struct net_device_ops const igbvf_netdev_ops =
     {0, 0, & igbvf_open, & igbvf_close, & igbvf_xmit_frame, 0, 0, & igbvf_set_multi,
    & igbvf_set_mac, 0, & igbvf_ioctl, 0, & igbvf_change_mtu, 0, & igbvf_tx_timeout,
    0, & igbvf_get_stats, & igbvf_vlan_rx_add_vid, & igbvf_vlan_rx_kill_vid, & igbvf_netpoll,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & igbvf_set_features,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int igbvf_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct net_device *netdev ;
  struct igbvf_adapter *adapter ;
  struct e1000_hw *hw ;
  struct igbvf_info const *ei ;
  int cards_found ;
  int err ;
  int pci_using_dac ;
  void *tmp ;
  void *tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  {
  {
  ei = igbvf_info_tbl[ent->driver_data];
  err = pci_enable_device_mem(pdev);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  pci_using_dac = 0;
  err = dma_set_mask_and_coherent(& pdev->dev, 0xffffffffffffffffULL);
  }
  if (err == 0) {
    pci_using_dac = 1;
  } else {
    {
    err = dma_set_mask_and_coherent(& pdev->dev, 4294967295ULL);
    }
    if (err != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "No usable DMA configuration, aborting\n");
      }
      goto err_dma;
    } else {
    }
  }
  {
  err = pci_request_regions(pdev, (char const *)(& igbvf_driver_name));
  }
  if (err != 0) {
    goto err_pci_reg;
  } else {
  }
  {
  pci_set_master(pdev);
  err = -12;
  netdev = ldv_alloc_etherdev_mqs_140(2880, 1U, 1U);
  }
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    goto err_alloc_etherdev;
  } else {
  }
  {
  netdev->dev.parent = & pdev->dev;
  pci_set_drvdata(pdev, (void *)netdev);
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp;
  hw = & adapter->hw;
  adapter->netdev = netdev;
  adapter->pdev = pdev;
  adapter->ei = ei;
  adapter->pba = ei->pba;
  adapter->flags = ei->flags;
  adapter->hw.back = (void *)adapter;
  adapter->hw.mac.type = ei->mac;
  adapter->msg_enable = netif_msg_init(debug, 7);
  hw->vendor_id = pdev->vendor;
  hw->device_id = pdev->device;
  hw->subsystem_vendor_id = pdev->subsystem_vendor;
  hw->subsystem_device_id = pdev->subsystem_device;
  hw->revision_id = pdev->revision;
  err = -5;
  tmp___0 = ioremap(pdev->resource[0].start, pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) : 0UL);
  adapter->hw.hw_addr = (u8 *)tmp___0;
  }
  if ((unsigned long )adapter->hw.hw_addr == (unsigned long )((u8 *)0U)) {
    goto err_ioremap;
  } else {
  }
  if ((unsigned long )ei->get_variants != (unsigned long )((s32 (* )(struct igbvf_adapter * ))0)) {
    {
    err = (*(ei->get_variants))(adapter);
    }
    if (err != 0) {
      goto err_get_variants;
    } else {
    }
  } else {
  }
  {
  err = igbvf_sw_init(adapter);
  }
  if (err != 0) {
    goto err_sw_init;
  } else {
  }
  {
  netdev->netdev_ops = & igbvf_netdev_ops;
  igbvf_set_ethtool_ops(netdev);
  netdev->watchdog_timeo = 1250;
  tmp___1 = pci_name((struct pci_dev const *)pdev);
  strncpy((char *)(& netdev->name), tmp___1, 15UL);
  tmp___2 = cards_found;
  cards_found = cards_found + 1;
  adapter->bd_number = (u32 )tmp___2;
  netdev->hw_features = 17180983315ULL;
  netdev->features = netdev->hw_features | 896ULL;
  }
  if (pci_using_dac != 0) {
    netdev->features = netdev->features | 32ULL;
  } else {
  }
  {
  netdev->vlan_features = netdev->vlan_features | 65536ULL;
  netdev->vlan_features = netdev->vlan_features | 1048576ULL;
  netdev->vlan_features = netdev->vlan_features | 2ULL;
  netdev->vlan_features = netdev->vlan_features | 16ULL;
  netdev->vlan_features = netdev->vlan_features | 1ULL;
  err = (*(hw->mac.ops.reset_hw))(hw);
  }
  if (err != 0) {
    {
    _dev_info((struct device const *)(& pdev->dev), "PF still in reset state. Is the PF interface up?\n");
    }
  } else {
    {
    err = (*(hw->mac.ops.read_mac_addr))(hw);
    }
    if (err != 0) {
      {
      _dev_info((struct device const *)(& pdev->dev), "Error reading MAC address.\n");
      }
    } else {
      {
      tmp___3 = is_zero_ether_addr((u8 const *)(& adapter->hw.mac.addr));
      }
      if ((int )tmp___3) {
        {
        _dev_info((struct device const *)(& pdev->dev), "MAC address not assigned by administrator.\n");
        }
      } else {
      }
    }
    {
    memcpy((void *)netdev->dev_addr, (void const *)(& adapter->hw.mac.addr), (size_t )netdev->addr_len);
    }
  }
  {
  tmp___4 = is_valid_ether_addr((u8 const *)netdev->dev_addr);
  }
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    {
    _dev_info((struct device const *)(& pdev->dev), "Assigning random MAC address.\n");
    eth_hw_addr_random(netdev);
    memcpy((void *)(& adapter->hw.mac.addr), (void const *)netdev->dev_addr, (size_t )netdev->addr_len);
    }
  } else {
  }
  {
  init_timer_key(& adapter->watchdog_timer, 0U, "((&adapter->watchdog_timer))", & __key);
  adapter->watchdog_timer.function = & igbvf_watchdog;
  adapter->watchdog_timer.data = (unsigned long )adapter;
  __init_work(& adapter->reset_task, 0);
  __constr_expr_0.counter = 137438953408L;
  adapter->reset_task.data = __constr_expr_0;
  lockdep_init_map(& adapter->reset_task.lockdep_map, "(&adapter->reset_task)", & __key___0,
                   0);
  INIT_LIST_HEAD(& adapter->reset_task.entry);
  adapter->reset_task.func = & igbvf_reset_task;
  __init_work(& adapter->watchdog_task, 0);
  __constr_expr_1.counter = 137438953408L;
  adapter->watchdog_task.data = __constr_expr_1;
  lockdep_init_map(& adapter->watchdog_task.lockdep_map, "(&adapter->watchdog_task)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& adapter->watchdog_task.entry);
  adapter->watchdog_task.func = & igbvf_watchdog_task;
  (adapter->rx_ring)->count = 1024U;
  (adapter->tx_ring)->count = 1024U;
  igbvf_reset(adapter);
  }
  if ((unsigned int )adapter->hw.mac.type == 2U) {
    adapter->flags = adapter->flags | 2U;
  } else {
  }
  {
  strcpy((char *)(& netdev->name), "eth%d");
  err = ldv_register_netdev_141(netdev);
  }
  if (err != 0) {
    goto err_hw_init;
  } else {
  }
  {
  netif_carrier_off(netdev);
  netif_stop_queue(netdev);
  igbvf_print_device_info(adapter);
  igbvf_initialize_last_counter_stats(adapter);
  }
  return (0);
  err_hw_init:
  {
  kfree((void const *)adapter->tx_ring);
  kfree((void const *)adapter->rx_ring);
  }
  err_sw_init:
  {
  igbvf_reset_interrupt_capability(adapter);
  }
  err_get_variants:
  {
  ldv_iounmap_142((void volatile *)adapter->hw.hw_addr);
  }
  err_ioremap:
  {
  ldv_free_netdev_143(netdev);
  }
  err_alloc_etherdev:
  {
  pci_release_regions(pdev);
  }
  err_pci_reg: ;
  err_dma:
  {
  pci_disable_device(pdev);
  }
  return (err);
}
}
static void igbvf_remove(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct igbvf_adapter *adapter ;
  void *tmp___0 ;
  struct e1000_hw *hw ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct igbvf_adapter *)tmp___0;
  hw = & adapter->hw;
  set_bit(2L, (unsigned long volatile *)(& adapter->state));
  ldv_del_timer_sync_144(& adapter->watchdog_timer);
  cancel_work_sync(& adapter->reset_task);
  cancel_work_sync(& adapter->watchdog_task);
  ldv_unregister_netdev_145(netdev);
  igbvf_reset_interrupt_capability(adapter);
  netif_napi_del(& (adapter->rx_ring)->napi);
  kfree((void const *)adapter->tx_ring);
  kfree((void const *)adapter->rx_ring);
  ldv_iounmap_146((void volatile *)hw->hw_addr);
  }
  if ((unsigned long )hw->flash_address != (unsigned long )((u8 *)0U)) {
    {
    ldv_iounmap_147((void volatile *)hw->flash_address);
    }
  } else {
  }
  {
  pci_release_regions(pdev);
  ldv_free_netdev_148(netdev);
  pci_disable_device(pdev);
  }
  return;
}
}
static struct pci_error_handlers const igbvf_err_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& igbvf_io_error_detected),
    0, 0, & igbvf_io_slot_reset, 0, & igbvf_io_resume};
static struct pci_device_id const igbvf_pci_tbl[3U] = { {32902U, 4298U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 5408U, 4294967295U, 4294967295U, 0U, 0U, 1UL}};
struct pci_device_id const __mod_pci__igbvf_pci_tbl_device_table[3U] ;
static struct pci_driver igbvf_driver =
     {{0, 0}, (char const *)(& igbvf_driver_name), (struct pci_device_id const *)(& igbvf_pci_tbl),
    & igbvf_probe, & igbvf_remove, & igbvf_suspend, 0, 0, & igbvf_resume, & igbvf_shutdown,
    0, & igbvf_err_handler, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int igbvf_init_module(void)
{
  int ret ;
  {
  {
  printk("\016igbvf: %s - version %s\n", (char const *)(& igbvf_driver_string),
         (char const *)(& igbvf_driver_version));
  printk("\016igbvf: %s\n", (char const *)(& igbvf_copyright));
  ret = ldv___pci_register_driver_149(& igbvf_driver, & __this_module, "igbvf");
  }
  return (ret);
}
}
static void igbvf_exit_module(void)
{
  {
  {
  ldv_pci_unregister_driver_150(& igbvf_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_igbvf_exit_module_19_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_igbvf_init_module_19_9(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 ) ;
extern int ldv_del_timer_sync(int , struct timer_list * ) ;
void ldv_dispatch_deregister_16_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_17_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_14_19_4(void) ;
void ldv_dispatch_irq_deregister_9_1(int arg0 ) ;
void ldv_dispatch_irq_register_13_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_irq_register_14_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_irq_register_15_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_12_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_18_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_14_19_5(void) ;
void ldv_dummy_resourceless_instance_callback_3_29(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_32(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_35(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_36(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_37(int (*arg0)(struct net_device * ,
                                                               unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_40(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_41(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_42(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_44(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_47(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(void (*arg0)(struct e1000_hw * ) ,
                                                  struct e1000_hw *arg1 ) ;
void ldv_entry_EMGentry_19(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_0(void *arg0 ) ;
void ldv_interrupt_interrupt_instance_1(void *arg0 ) ;
void ldv_interrupt_interrupt_instance_2(void *arg0 ) ;
extern int ldv_mod_timer(int , struct timer_list * , unsigned long ) ;
void ldv_net_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_pci_instance_callback_4_10(unsigned int (*arg0)(struct pci_dev * , enum pci_channel_state ) ,
                                    struct pci_dev *arg1 , enum pci_channel_state arg2 ) ;
void ldv_pci_instance_callback_4_23(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_callback_4_24(unsigned int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_probe_4_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_4_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_4_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_4_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_4_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_4_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_4_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_4(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_register_netdev(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdev_open_12_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_struct_igbvf_info_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_timer_instance_callback_6_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_6(void *arg0 ) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_16_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_19 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
void ldv_EMGentry_exit_igbvf_exit_module_19_2(void (*arg0)(void) )
{
  {
  {
  igbvf_exit_module();
  }
  return;
}
}
int ldv_EMGentry_init_igbvf_init_module_19_9(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = igbvf_init_module();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_18_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_18_pci_driver_pci_driver = arg1;
    ldv_dispatch_register_18_2(ldv_18_pci_driver_pci_driver);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 )
{
  struct net_device *ldv_7_netdev_net_device ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3264UL);
    ldv_7_netdev_net_device = (struct net_device *)tmp;
    }
    return (ldv_7_netdev_net_device);
    return (arg0);
  } else {
    return ((struct net_device *)0);
    return (arg0);
  }
  return (arg0);
}
}
void ldv_dispatch_deregister_16_1(struct net_device *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_17_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_14_19_4(void)
{
  {
  return;
}
}
void ldv_dispatch_irq_deregister_9_1(int arg0 )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  goto ldv_56108;
  case_1: ;
  goto ldv_56108;
  case_2: ;
  goto ldv_56108;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_56108: ;
  return;
}
}
void ldv_dispatch_irq_register_13_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_2 ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0:
  {
  tmp___0 = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp___0;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  goto ldv_56127;
  case_1:
  {
  tmp___1 = ldv_xmalloc(40UL);
  cf_arg_1 = (struct ldv_struct_interrupt_instance_0 *)tmp___1;
  cf_arg_1->arg0 = arg0;
  cf_arg_1->arg1 = arg1;
  cf_arg_1->arg2 = arg2;
  cf_arg_1->arg3 = arg3;
  ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
  }
  goto ldv_56127;
  case_2:
  {
  tmp___2 = ldv_xmalloc(40UL);
  cf_arg_2 = (struct ldv_struct_interrupt_instance_0 *)tmp___2;
  cf_arg_2->arg0 = arg0;
  cf_arg_2->arg1 = arg1;
  cf_arg_2->arg2 = arg2;
  cf_arg_2->arg3 = arg3;
  ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
  }
  goto ldv_56127;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_56127: ;
  return;
}
}
void ldv_dispatch_irq_register_14_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_2 ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0:
  {
  tmp___0 = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp___0;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  goto ldv_56146;
  case_1:
  {
  tmp___1 = ldv_xmalloc(40UL);
  cf_arg_1 = (struct ldv_struct_interrupt_instance_0 *)tmp___1;
  cf_arg_1->arg0 = arg0;
  cf_arg_1->arg1 = arg1;
  cf_arg_1->arg2 = arg2;
  cf_arg_1->arg3 = arg3;
  ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
  }
  goto ldv_56146;
  case_2:
  {
  tmp___2 = ldv_xmalloc(40UL);
  cf_arg_2 = (struct ldv_struct_interrupt_instance_0 *)tmp___2;
  cf_arg_2->arg0 = arg0;
  cf_arg_2->arg1 = arg1;
  cf_arg_2->arg2 = arg2;
  cf_arg_2->arg3 = arg3;
  ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
  }
  goto ldv_56146;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_56146: ;
  return;
}
}
void ldv_dispatch_irq_register_15_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_2 ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0:
  {
  tmp___0 = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp___0;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  goto ldv_56165;
  case_1:
  {
  tmp___1 = ldv_xmalloc(40UL);
  cf_arg_1 = (struct ldv_struct_interrupt_instance_0 *)tmp___1;
  cf_arg_1->arg0 = arg0;
  cf_arg_1->arg1 = arg1;
  cf_arg_1->arg2 = arg2;
  cf_arg_1->arg3 = arg3;
  ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
  }
  goto ldv_56165;
  case_2:
  {
  tmp___2 = ldv_xmalloc(40UL);
  cf_arg_2 = (struct ldv_struct_interrupt_instance_0 *)tmp___2;
  cf_arg_2->arg0 = arg0;
  cf_arg_2->arg1 = arg1;
  cf_arg_2->arg2 = arg2;
  cf_arg_2->arg3 = arg3;
  ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
  }
  goto ldv_56165;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_56165: ;
  return;
}
}
void ldv_dispatch_register_12_4(struct net_device *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_3 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_3 = (struct ldv_struct_dummy_resourceless_instance_3 *)tmp;
  cf_arg_3->arg0 = arg0;
  ldv_net_dummy_resourceless_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_dispatch_register_18_2(struct pci_driver *arg0 )
{
  struct ldv_struct_pci_instance_4 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_4 = (struct ldv_struct_pci_instance_4 *)tmp;
  cf_arg_4->arg0 = arg0;
  ldv_pci_pci_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_14_19_5(void)
{
  struct ldv_struct_EMGentry_19 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_EMGentry_19 *)tmp;
  ldv_struct_igbvf_info_dummy_resourceless_instance_5((void *)cf_arg_5);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_29(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  igbvf_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_32(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  igbvf_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_35(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  igbvf_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_36(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  igbvf_netpoll(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_37(int (*arg0)(struct net_device * ,
                                                               unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 )
{
  {
  {
  igbvf_set_features(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_40(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  igbvf_set_mac(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_41(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  igbvf_set_multi(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_42(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  igbvf_xmit_frame(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_43(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  igbvf_tx_timeout(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_44(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  igbvf_vlan_rx_add_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_47(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  igbvf_vlan_rx_kill_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(void (*arg0)(struct e1000_hw * ) ,
                                                  struct e1000_hw *arg1 )
{
  {
  {
  e1000_init_function_pointers_vf(arg1);
  }
  return;
}
}
void ldv_entry_EMGentry_19(void *arg0 )
{
  void (*ldv_19_exit_igbvf_exit_module_default)(void) ;
  int (*ldv_19_init_igbvf_init_module_default)(void) ;
  int ldv_19_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_19_ret_default = ldv_EMGentry_init_igbvf_init_module_19_9(ldv_19_init_igbvf_init_module_default);
  ldv_19_ret_default = ldv_ldv_post_init_151(ldv_19_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_19_ret_default != 0);
    ldv_ldv_check_final_state_152();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_19_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_dummy_resourceless_instance_14_19_5();
      ldv_dispatch_deregister_dummy_resourceless_instance_14_19_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_igbvf_exit_module_19_2(ldv_19_exit_igbvf_exit_module_default);
    ldv_ldv_check_final_state_153();
    ldv_stop();
    }
    return;
  }
  return;
}
}
int main(void)
{
  {
  {
  ldv_ldv_initialize_154();
  ldv_entry_EMGentry_19((void *)0);
  }
return 0;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_9_line_line ;
  {
  {
  ldv_9_line_line = arg1;
  ldv_dispatch_irq_deregister_9_1(ldv_9_line_line);
  }
  return;
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_10_netdev_net_device ;
  {
  {
  ldv_10_netdev_net_device = arg1;
  ldv_free((void *)ldv_10_netdev_net_device);
  }
  return;
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = igbvf_intr_msix_rx(arg1, arg2);
  }
  return (tmp);
}
}
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = igbvf_intr_msix_tx(arg1, arg2);
  }
  return (tmp);
}
}
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = igbvf_msix_other(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_0(void *arg0 )
{
  enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
  void *ldv_0_data_data ;
  int ldv_0_line_line ;
  enum irqreturn ldv_0_ret_val_default ;
  enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_0_line_line = data->arg0;
    ldv_0_callback_handler = data->arg1;
    ldv_0_thread_thread = data->arg2;
    ldv_0_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_0_ret_val_default = ldv_interrupt_instance_handler_0_5(ldv_0_callback_handler,
                                                             ldv_0_line_line, ldv_0_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_0_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_0_3(ldv_0_thread_thread, ldv_0_line_line, ldv_0_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_interrupt_interrupt_instance_1(void *arg0 )
{
  enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
  void *ldv_1_data_data ;
  int ldv_1_line_line ;
  enum irqreturn ldv_1_ret_val_default ;
  enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_1_line_line = data->arg0;
    ldv_1_callback_handler = data->arg1;
    ldv_1_thread_thread = data->arg2;
    ldv_1_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_1_ret_val_default = ldv_interrupt_instance_handler_1_5(ldv_1_callback_handler,
                                                             ldv_1_line_line, ldv_1_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_1_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_1_3(ldv_1_thread_thread, ldv_1_line_line, ldv_1_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_interrupt_interrupt_instance_2(void *arg0 )
{
  enum irqreturn (*ldv_2_callback_handler)(int , void * ) ;
  void *ldv_2_data_data ;
  int ldv_2_line_line ;
  enum irqreturn ldv_2_ret_val_default ;
  enum irqreturn (*ldv_2_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_2_line_line = data->arg0;
    ldv_2_callback_handler = data->arg1;
    ldv_2_thread_thread = data->arg2;
    ldv_2_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_2_ret_val_default = ldv_interrupt_instance_handler_2_5(ldv_2_callback_handler,
                                                             ldv_2_line_line, ldv_2_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_2_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_2_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_2_3(ldv_2_thread_thread, ldv_2_line_line, ldv_2_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_2_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_net_dummy_resourceless_instance_3(void *arg0 )
{
  int (*ldv_3_callback_get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
  void (*ldv_3_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
  int (*ldv_3_callback_get_eeprom)(struct net_device * , struct ethtool_eeprom * ,
                                   unsigned char * ) ;
  int (*ldv_3_callback_get_eeprom_len)(struct net_device * ) ;
  void (*ldv_3_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                           unsigned long long * ) ;
  unsigned int (*ldv_3_callback_get_link)(struct net_device * ) ;
  unsigned int (*ldv_3_callback_get_msglevel)(struct net_device * ) ;
  void (*ldv_3_callback_get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
  void (*ldv_3_callback_get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
  int (*ldv_3_callback_get_regs_len)(struct net_device * ) ;
  void (*ldv_3_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
  int (*ldv_3_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
  int (*ldv_3_callback_get_sset_count)(struct net_device * , int ) ;
  void (*ldv_3_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
  void (*ldv_3_callback_get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
  int (*ldv_3_callback_ndo_change_mtu)(struct net_device * , int ) ;
  int (*ldv_3_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
  struct net_device_stats *(*ldv_3_callback_ndo_get_stats)(struct net_device * ) ;
  void (*ldv_3_callback_ndo_poll_controller)(struct net_device * ) ;
  int (*ldv_3_callback_ndo_set_features)(struct net_device * , unsigned long long ) ;
  int (*ldv_3_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
  void (*ldv_3_callback_ndo_set_rx_mode)(struct net_device * ) ;
  enum netdev_tx (*ldv_3_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  void (*ldv_3_callback_ndo_tx_timeout)(struct net_device * ) ;
  int (*ldv_3_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                            unsigned short ) ;
  int (*ldv_3_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                             unsigned short ) ;
  int (*ldv_3_callback_nway_reset)(struct net_device * ) ;
  void (*ldv_3_callback_self_test)(struct net_device * , struct ethtool_test * , unsigned long long * ) ;
  int (*ldv_3_callback_set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
  int (*ldv_3_callback_set_eeprom)(struct net_device * , struct ethtool_eeprom * ,
                                   unsigned char * ) ;
  void (*ldv_3_callback_set_msglevel)(struct net_device * , unsigned int ) ;
  int (*ldv_3_callback_set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
  int (*ldv_3_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
  int (*ldv_3_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) ;
  int (*ldv_3_callback_set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
  struct net_device *ldv_3_container_net_device ;
  struct ethtool_cmd *ldv_3_container_struct_ethtool_cmd_ptr ;
  struct ethtool_coalesce *ldv_3_container_struct_ethtool_coalesce_ptr ;
  struct ethtool_drvinfo *ldv_3_container_struct_ethtool_drvinfo_ptr ;
  struct ethtool_eeprom *ldv_3_container_struct_ethtool_eeprom_ptr ;
  struct ethtool_pauseparam *ldv_3_container_struct_ethtool_pauseparam_ptr ;
  struct ethtool_regs *ldv_3_container_struct_ethtool_regs_ptr ;
  struct ethtool_ringparam *ldv_3_container_struct_ethtool_ringparam_ptr ;
  struct ethtool_stats *ldv_3_container_struct_ethtool_stats_ptr ;
  struct ethtool_test *ldv_3_container_struct_ethtool_test_ptr ;
  struct ethtool_wolinfo *ldv_3_container_struct_ethtool_wolinfo_ptr ;
  struct ifreq *ldv_3_container_struct_ifreq_ptr ;
  struct sk_buff *ldv_3_container_struct_sk_buff_ptr ;
  unsigned long long *ldv_3_ldv_param_12_2_default ;
  int ldv_3_ldv_param_22_1_default ;
  unsigned int ldv_3_ldv_param_25_1_default ;
  unsigned char *ldv_3_ldv_param_25_2_default ;
  int ldv_3_ldv_param_29_1_default ;
  int ldv_3_ldv_param_32_2_default ;
  unsigned long long ldv_3_ldv_param_37_1_default ;
  unsigned short ldv_3_ldv_param_44_1_default ;
  unsigned short ldv_3_ldv_param_44_2_default ;
  unsigned short ldv_3_ldv_param_47_1_default ;
  unsigned short ldv_3_ldv_param_47_2_default ;
  unsigned long long *ldv_3_ldv_param_51_2_default ;
  unsigned char *ldv_3_ldv_param_55_2_default ;
  unsigned int ldv_3_ldv_param_58_1_default ;
  unsigned char *ldv_3_ldv_param_8_2_default ;
  struct ldv_struct_dummy_resourceless_instance_3 *data ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_3 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_3 *)0)) {
    {
    ldv_3_container_net_device = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_3;
  return;
  ldv_call_3:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  if (tmp == 6) {
    goto case_6;
  } else {
  }
  if (tmp == 7) {
    goto case_7;
  } else {
  }
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  if (tmp == 9) {
    goto case_9;
  } else {
  }
  if (tmp == 10) {
    goto case_10;
  } else {
  }
  if (tmp == 11) {
    goto case_11;
  } else {
  }
  if (tmp == 12) {
    goto case_12;
  } else {
  }
  if (tmp == 13) {
    goto case_13;
  } else {
  }
  if (tmp == 14) {
    goto case_14;
  } else {
  }
  if (tmp == 15) {
    goto case_15;
  } else {
  }
  if (tmp == 16) {
    goto case_16;
  } else {
  }
  if (tmp == 17) {
    goto case_17;
  } else {
  }
  if (tmp == 18) {
    goto case_18;
  } else {
  }
  if (tmp == 19) {
    goto case_19;
  } else {
  }
  if (tmp == 20) {
    goto case_20;
  } else {
  }
  if (tmp == 21) {
    goto case_21;
  } else {
  }
  if (tmp == 22) {
    goto case_22;
  } else {
  }
  if (tmp == 23) {
    goto case_23;
  } else {
  }
  if (tmp == 24) {
    goto case_24;
  } else {
  }
  if (tmp == 25) {
    goto case_25;
  } else {
  }
  if (tmp == 26) {
    goto case_26;
  } else {
  }
  if (tmp == 27) {
    goto case_27;
  } else {
  }
  if (tmp == 28) {
    goto case_28;
  } else {
  }
  if (tmp == 29) {
    goto case_29;
  } else {
  }
  if (tmp == 30) {
    goto case_30;
  } else {
  }
  if (tmp == 31) {
    goto case_31;
  } else {
  }
  if (tmp == 32) {
    goto case_32;
  } else {
  }
  if (tmp == 33) {
    goto case_33;
  } else {
  }
  if (tmp == 34) {
    goto case_34;
  } else {
  }
  if (tmp == 35) {
    goto case_35;
  } else {
  }
  if (tmp == 36) {
    goto case_36;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_3_64(ldv_3_callback_set_wol, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_wolinfo_ptr);
  }
  goto ldv_call_3;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_3_63(ldv_3_callback_set_settings, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_62(ldv_3_callback_set_ringparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_ringparam_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_3_61(ldv_3_callback_set_pauseparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_pauseparam_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_3_58(ldv_3_callback_set_msglevel, ldv_3_container_net_device,
                                                ldv_3_ldv_param_58_1_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_6:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_55_2_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_3_55(ldv_3_callback_set_eeprom, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_eeprom_ptr,
                                                ldv_3_ldv_param_55_2_default);
  ldv_free((void *)ldv_3_ldv_param_55_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_3_54(ldv_3_callback_set_coalesce, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_coalesce_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_8:
  {
  tmp___1 = ldv_xmalloc(8UL);
  ldv_3_ldv_param_51_2_default = (unsigned long long *)tmp___1;
  ldv_dummy_resourceless_instance_callback_3_51(ldv_3_callback_self_test, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_test_ptr,
                                                ldv_3_ldv_param_51_2_default);
  ldv_free((void *)ldv_3_ldv_param_51_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_3_50(ldv_3_callback_nway_reset, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_3_47(ldv_3_callback_ndo_vlan_rx_kill_vid,
                                                ldv_3_container_net_device, (int )ldv_3_ldv_param_47_1_default,
                                                (int )ldv_3_ldv_param_47_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_3_44(ldv_3_callback_ndo_vlan_rx_add_vid,
                                                ldv_3_container_net_device, (int )ldv_3_ldv_param_44_1_default,
                                                (int )ldv_3_ldv_param_44_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_3_43(ldv_3_callback_ndo_tx_timeout, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_3_42(ldv_3_callback_ndo_start_xmit, ldv_3_container_struct_sk_buff_ptr,
                                                ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_3_41(ldv_3_callback_ndo_set_rx_mode, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_3_40(ldv_3_callback_ndo_set_mac_address,
                                                ldv_3_container_net_device, (void *)ldv_3_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_3_37(ldv_3_callback_ndo_set_features, ldv_3_container_net_device,
                                                ldv_3_ldv_param_37_1_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_3_36(ldv_3_callback_ndo_poll_controller,
                                                ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_3_35(ldv_3_callback_ndo_get_stats, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_3_32(ldv_3_callback_ndo_do_ioctl, ldv_3_container_net_device,
                                                ldv_3_container_struct_ifreq_ptr,
                                                ldv_3_ldv_param_32_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_20:
  {
  ldv_dummy_resourceless_instance_callback_3_29(ldv_3_callback_ndo_change_mtu, ldv_3_container_net_device,
                                                ldv_3_ldv_param_29_1_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_3_28(ldv_3_callback_get_wol, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_wolinfo_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_22:
  {
  tmp___2 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_25_2_default = (unsigned char *)tmp___2;
  ldv_dummy_resourceless_instance_callback_3_25(ldv_3_callback_get_strings, ldv_3_container_net_device,
                                                ldv_3_ldv_param_25_1_default, ldv_3_ldv_param_25_2_default);
  ldv_free((void *)ldv_3_ldv_param_25_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_23:
  {
  ldv_dummy_resourceless_instance_callback_3_22(ldv_3_callback_get_sset_count, ldv_3_container_net_device,
                                                ldv_3_ldv_param_22_1_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_3_21(ldv_3_callback_get_settings, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_3_20(ldv_3_callback_get_ringparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_ringparam_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_3_19(ldv_3_callback_get_regs_len, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_3_18(ldv_3_callback_get_regs, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_regs_ptr,
                                                (void *)ldv_3_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_3_17(ldv_3_callback_get_pauseparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_pauseparam_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_3_16(ldv_3_callback_get_msglevel, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_3_15(ldv_3_callback_get_link, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_31:
  {
  tmp___3 = ldv_xmalloc(8UL);
  ldv_3_ldv_param_12_2_default = (unsigned long long *)tmp___3;
  ldv_dummy_resourceless_instance_callback_3_12(ldv_3_callback_get_ethtool_stats,
                                                ldv_3_container_net_device, ldv_3_container_struct_ethtool_stats_ptr,
                                                ldv_3_ldv_param_12_2_default);
  ldv_free((void *)ldv_3_ldv_param_12_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_32:
  {
  ldv_dummy_resourceless_instance_callback_3_11(ldv_3_callback_get_eeprom_len, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_33:
  {
  tmp___4 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_8_2_default = (unsigned char *)tmp___4;
  ldv_dummy_resourceless_instance_callback_3_8(ldv_3_callback_get_eeprom, ldv_3_container_net_device,
                                               ldv_3_container_struct_ethtool_eeprom_ptr,
                                               ldv_3_ldv_param_8_2_default);
  ldv_free((void *)ldv_3_ldv_param_8_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_34:
  {
  ldv_dummy_resourceless_instance_callback_3_7(ldv_3_callback_get_drvinfo, ldv_3_container_net_device,
                                               ldv_3_container_struct_ethtool_drvinfo_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_35:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_get_coalesce, ldv_3_container_net_device,
                                               ldv_3_container_struct_ethtool_coalesce_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_36: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pci_instance_callback_4_10(unsigned int (*arg0)(struct pci_dev * , enum pci_channel_state ) ,
                                    struct pci_dev *arg1 , enum pci_channel_state arg2 )
{
  {
  {
  igbvf_io_error_detected(arg1, (pci_channel_state_t )arg2);
  }
  return;
}
}
void ldv_pci_instance_callback_4_23(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  igbvf_io_resume(arg1);
  }
  return;
}
}
void ldv_pci_instance_callback_4_24(unsigned int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  igbvf_io_slot_reset(arg1);
  }
  return;
}
}
int ldv_pci_instance_probe_4_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = igbvf_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_4_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  igbvf_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_4_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  igbvf_resume(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_4_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_4_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  igbvf_shutdown(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_4_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = igbvf_suspend(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_pci_instance_suspend_late_4_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_pci_pci_instance_4(void *arg0 )
{
  unsigned int (*ldv_4_callback_error_detected)(struct pci_dev * , enum pci_channel_state ) ;
  void (*ldv_4_callback_func_1_ptr)(struct pci_dev * ) ;
  unsigned int (*ldv_4_callback_slot_reset)(struct pci_dev * ) ;
  struct pci_driver *ldv_4_container_pci_driver ;
  struct pci_dev *ldv_4_resource_dev ;
  enum pci_channel_state ldv_4_resource_enum_pci_channel_state ;
  struct pm_message ldv_4_resource_pm_message ;
  struct pci_device_id *ldv_4_resource_struct_pci_device_id_ptr ;
  int ldv_4_ret_default ;
  struct ldv_struct_pci_instance_4 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_pci_instance_4 *)arg0;
  ldv_4_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_instance_4 *)0)) {
    {
    ldv_4_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(2968UL);
  ldv_4_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_4_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_4;
  return;
  ldv_main_4:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_ldv_pre_probe_155();
    ldv_4_ret_default = ldv_pci_instance_probe_4_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_4_container_pci_driver->probe,
                                                    ldv_4_resource_dev, ldv_4_resource_struct_pci_device_id_ptr);
    ldv_4_ret_default = ldv_ldv_post_probe_156(ldv_4_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_4_ret_default == 0);
      }
      goto ldv_call_4;
    } else {
      {
      ldv_assume(ldv_4_ret_default != 0);
      }
      goto ldv_main_4;
    }
  } else {
    {
    ldv_free((void *)ldv_4_resource_dev);
    ldv_free((void *)ldv_4_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_4:
  {
  tmp___3 = ldv_undef_int();
  }
  {
  if (tmp___3 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___3 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___3 == 3) {
    goto case_3;
  } else {
  }
  if (tmp___3 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___3 == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_pci_instance_callback_4_24(ldv_4_callback_slot_reset, ldv_4_resource_dev);
  }
  goto ldv_call_4;
  case_2:
  {
  ldv_pci_instance_callback_4_23(ldv_4_callback_func_1_ptr, ldv_4_resource_dev);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  case_3:
  {
  ldv_pci_instance_callback_4_10(ldv_4_callback_error_detected, ldv_4_resource_dev,
                                 ldv_4_resource_enum_pci_channel_state);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_4:
  {
  ldv_4_ret_default = ldv_pci_instance_suspend_4_8(ldv_4_container_pci_driver->suspend,
                                                   ldv_4_resource_dev, ldv_4_resource_pm_message);
  ldv_4_ret_default = ldv_filter_err_code(ldv_4_ret_default);
  }
  if ((unsigned long )ldv_4_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_4_ret_default = ldv_pci_instance_suspend_late_4_7(ldv_4_container_pci_driver->suspend_late,
                                                          ldv_4_resource_dev, ldv_4_resource_pm_message);
    }
  } else {
  }
  {
  ldv_4_ret_default = ldv_filter_err_code(ldv_4_ret_default);
  }
  if ((unsigned long )ldv_4_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_4_6(ldv_4_container_pci_driver->resume_early, ldv_4_resource_dev);
    }
  } else {
  }
  {
  ldv_pci_instance_resume_4_5(ldv_4_container_pci_driver->resume, ldv_4_resource_dev);
  }
  goto ldv_call_4;
  case_5:
  {
  ldv_pci_instance_shutdown_4_3(ldv_4_container_pci_driver->shutdown, ldv_4_resource_dev);
  ldv_pci_instance_release_4_2(ldv_4_container_pci_driver->remove, ldv_4_resource_dev);
  }
  goto ldv_main_4;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_17_pci_driver_pci_driver ;
  {
  {
  ldv_17_pci_driver_pci_driver = arg1;
  ldv_dispatch_deregister_17_1(ldv_17_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_register_netdev(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_12_netdev_net_device ;
  int ldv_12_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_12_ret_default = 1;
  ldv_12_ret_default = ldv_pre_register_netdev();
  ldv_12_netdev_net_device = arg1;
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_12_ret_default == 0);
    ldv_12_ret_default = ldv_register_netdev_open_12_6((ldv_12_netdev_net_device->netdev_ops)->ndo_open,
                                                       ldv_12_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_12_ret_default == 0);
      ldv_dispatch_register_12_4(ldv_12_netdev_net_device);
      }
    } else {
      {
      ldv_assume(ldv_12_ret_default != 0);
      }
    }
  } else {
    {
    ldv_assume(ldv_12_ret_default != 0);
    }
  }
  return (ldv_12_ret_default);
  return (arg0);
  return (arg0);
}
}
int ldv_register_netdev_open_12_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = igbvf_open(arg1);
  }
  return (tmp);
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_15_callback_handler)(int , void * ) ;
  void *ldv_15_data_data ;
  int ldv_15_line_line ;
  enum irqreturn (*ldv_15_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_15_line_line = (int )arg1;
    ldv_15_callback_handler = arg2;
    ldv_15_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_15_data_data = arg5;
    ldv_dispatch_irq_register_15_2(ldv_15_line_line, ldv_15_callback_handler, ldv_15_thread_thread,
                                   ldv_15_data_data);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_struct_igbvf_info_dummy_resourceless_instance_5(void *arg0 )
{
  void (*ldv_5_callback_init_ops)(struct e1000_hw * ) ;
  struct e1000_hw *ldv_5_container_struct_e1000_hw_ptr ;
  int tmp ;
  {
  goto ldv_call_5;
  return;
  ldv_call_5:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_init_ops, ldv_5_container_struct_e1000_hw_ptr);
    }
    goto ldv_call_5;
  } else {
    return;
  }
  return;
}
}
void ldv_timer_instance_callback_6_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_6(void *arg0 )
{
  struct timer_list *ldv_6_container_timer_list ;
  struct ldv_struct_timer_instance_6 *data ;
  {
  data = (struct ldv_struct_timer_instance_6 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_6 *)0)) {
    {
    ldv_6_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_6_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_6_2(ldv_6_container_timer_list->function, ldv_6_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  }
  return;
  return;
}
}
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_16_netdev_net_device ;
  {
  {
  ldv_16_netdev_net_device = arg1;
  ldv_unregister_netdev_stop_16_2((ldv_16_netdev_net_device->netdev_ops)->ndo_stop,
                                  ldv_16_netdev_net_device);
  ldv_dispatch_deregister_16_1(ldv_16_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_unregister_netdev_stop_16_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  igbvf_close(arg1);
  }
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  {
  ldv_linux_usb_dev_atomic_inc(v);
  }
  return;
}
}
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  {
  tmp = ldv_linux_arch_io_io_mem_remap();
  }
  return (tmp);
}
}
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((struct page *)tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_calloc(n, size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
static struct sk_buff *ldv___netdev_alloc_skb_105(struct net_device *ldv_func_arg1 ,
                                                  unsigned int ldv_func_arg2 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((struct sk_buff *)tmp);
}
}
static int ldv_pskb_expand_head_106(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 ,
                                    int ldv_func_arg3 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((int )((long )tmp));
}
}
static void *ldv_vzalloc_126(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
static void *ldv_vzalloc_127(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
static int ldv_mod_timer_128(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_129(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_130(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_131(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_free_irq_132(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static unsigned long ldv_find_first_bit_133(unsigned long const *addr , unsigned long size )
{
  unsigned long tmp ;
  {
  {
  tmp = ldv_linux_lib_find_bit_find_first_bit(size);
  }
  return (tmp);
}
}
static unsigned long ldv_find_next_bit_134(unsigned long const *addr , unsigned long size ,
                                           unsigned long offset )
{
  unsigned long tmp ;
  {
  {
  tmp = ldv_linux_lib_find_bit_find_next_bit(size, offset);
  }
  return (tmp);
}
}
static int ldv_mod_timer_136(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_sync_137(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_138(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_139(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static struct net_device *ldv_alloc_etherdev_mqs_140(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                     unsigned int ldv_func_arg3 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  struct net_device *tmp ;
  struct net_device *tmp___0 ;
  {
  {
  tmp = alloc_etherdev_mqs(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv_alloc_etherdev_mqs(ldv_func_res, ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_register_netdev_141(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_netdev(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_netdev(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_iounmap_142(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_free_netdev_143(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_del_timer_sync_144(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_unregister_netdev_145(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_iounmap_146(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_iounmap_147(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_free_netdev_148(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_149(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv___pci_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2,
                                      (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_pci_unregister_driver_150(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_151(int ldv_func_arg1 )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  tmp = ldv_post_init(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_ldv_check_final_state_152(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_check_final_state_153(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_initialize_154(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_155(void)
{
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  ldv_pre_probe();
  }
  return;
}
}
static int ldv_ldv_post_probe_156(int retval )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_check_return_value_probe(retval);
  ldv_linux_usb_register_check_return_value_probe(retval);
  tmp = ldv_post_probe(retval);
  }
  return (tmp);
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr ) ;
bool ldv_in_interrupt_context(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  {
  ldv_assert_linux_alloc_irq__wrong_flags(tmp___0 || flags == 32U);
  }
  return;
}
}
void ldv_linux_alloc_irq_check_alloc_nonatomic(void)
{
  bool tmp ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if ((int )tmp) {
    {
    ldv_assert_linux_alloc_irq__nonatomic(0);
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_linux_alloc_spinlock_check_alloc_flags(gfp_t flags )
{
  int tmp ;
  {
  if (flags != 32U && flags != 0U) {
    {
    tmp = ldv_exclusive_spin_is_locked();
    ldv_assert_linux_alloc_spinlock__wrong_flags(tmp == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_spinlock_check_alloc_nonatomic(void)
{
  int tmp ;
  {
  {
  tmp = ldv_exclusive_spin_is_locked();
  ldv_assert_linux_alloc_spinlock__nonatomic(tmp == 0);
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr ) ;
int ldv_linux_alloc_usb_lock_lock = 1;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_linux_alloc_usb_lock_lock == 2) {
    {
    ldv_assert_linux_alloc_usb_lock__wrong_flags(flags == 16U || flags == 32U);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void)
{
  {
  {
  ldv_assert_linux_alloc_usb_lock__nonatomic(ldv_linux_alloc_usb_lock_lock == 1);
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_usb_lock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 2;
  return;
}
}
int ldv_linux_alloc_usb_lock_usb_trylock_device(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_alloc_usb_lock_usb_lock_device_for_reset(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (0);
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
}
}
void ldv_linux_alloc_usb_lock_usb_unlock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return;
}
}
void ldv_linux_usb_dev_atomic_sub(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  return;
}
}
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ldv_linux_usb_dev_atomic_inc(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_dec(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  return;
}
}
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_inc_and_test(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter);
}
}
int ldv_linux_usb_dev_atomic_add_negative(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter < 0);
}
}
int ldv_linux_usb_dev_atomic_inc_short(short *v )
{
  {
  *v = (short )((unsigned int )((unsigned short )*v) + 1U);
  return ((int )*v);
}
}
void ldv_assert_linux_arch_io__less_initial_decrement(int expr ) ;
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr ) ;
void *ldv_undef_ptr(void) ;
int ldv_linux_arch_io_iomem = 0;
void *ldv_linux_arch_io_io_mem_remap(void)
{
  void *ptr ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  ptr = tmp;
  }
  if ((unsigned long )ptr != (unsigned long )((void *)0)) {
    ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem + 1;
    return (ptr);
  } else {
  }
  return (ptr);
}
}
void ldv_linux_arch_io_io_mem_unmap(void)
{
  {
  {
  ldv_assert_linux_arch_io__less_initial_decrement(ldv_linux_arch_io_iomem > 0);
  ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem - 1;
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void)
{
  {
  {
  ldv_assert_linux_arch_io__more_initial_at_exit(ldv_linux_arch_io_iomem == 0);
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr ) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__free_before_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_genhd__use_before_allocation(int expr ) ;
static int ldv_linux_block_genhd_disk_state = 0;
struct gendisk *ldv_linux_block_genhd_alloc_disk(void)
{
  struct gendisk *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct gendisk *)tmp;
  ldv_assert_linux_block_genhd__double_allocation(ldv_linux_block_genhd_disk_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct gendisk *)0)) {
    ldv_linux_block_genhd_disk_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_genhd_add_disk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__use_before_allocation(ldv_linux_block_genhd_disk_state == 1);
  ldv_linux_block_genhd_disk_state = 2;
  }
  return;
}
}
void ldv_linux_block_genhd_del_gendisk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__delete_before_add(ldv_linux_block_genhd_disk_state == 2);
  ldv_linux_block_genhd_disk_state = 1;
  }
  return;
}
}
void ldv_linux_block_genhd_put_disk(struct gendisk *disk )
{
  {
  if ((unsigned long )disk != (unsigned long )((struct gendisk *)0)) {
    {
    ldv_assert_linux_block_genhd__free_before_allocation(ldv_linux_block_genhd_disk_state > 0);
    ldv_linux_block_genhd_disk_state = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_block_genhd_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_genhd__more_initial_at_exit(ldv_linux_block_genhd_disk_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_queue__double_allocation(int expr ) ;
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_queue__use_before_allocation(int expr ) ;
static int ldv_linux_block_queue_queue_state = 0;
struct request_queue *ldv_linux_block_queue_request_queue(void)
{
  struct request_queue *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct request_queue *)tmp;
  ldv_assert_linux_block_queue__double_allocation(ldv_linux_block_queue_queue_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct request_queue *)0)) {
    ldv_linux_block_queue_queue_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_queue_blk_cleanup_queue(void)
{
  {
  {
  ldv_assert_linux_block_queue__use_before_allocation(ldv_linux_block_queue_queue_state == 1);
  ldv_linux_block_queue_queue_state = 0;
  }
  return;
}
}
void ldv_linux_block_queue_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_queue__more_initial_at_exit(ldv_linux_block_queue_queue_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_request__double_get(int expr ) ;
void ldv_assert_linux_block_request__double_put(int expr ) ;
void ldv_assert_linux_block_request__get_at_exit(int expr ) ;
long ldv_is_err(void const *ptr ) ;
int ldv_linux_block_request_blk_rq = 0;
struct request *ldv_linux_block_request_blk_get_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  }
  if ((mask == 16U || mask == 208U) || mask == 16U) {
    {
    ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
    }
  } else {
  }
  if ((unsigned long )res != (unsigned long )((struct request *)0)) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
struct request *ldv_linux_block_request_blk_make_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
  tmp___0 = ldv_is_err((void const *)res);
  }
  if (tmp___0 == 0L) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
void ldv_linux_block_request_put_blk_rq(void)
{
  {
  {
  ldv_assert_linux_block_request__double_put(ldv_linux_block_request_blk_rq == 1);
  ldv_linux_block_request_blk_rq = 0;
  }
  return;
}
}
void ldv_linux_block_request_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_request__get_at_exit(ldv_linux_block_request_blk_rq == 0);
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr ) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr ) ;
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr ) ;
int ldv_undef_int_nonpositive(void) ;
int ldv_linux_drivers_base_class_usb_gadget_class = 0;
void *ldv_linux_drivers_base_class_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_drivers_base_class_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_drivers_base_class_unregister_class(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__double_deregistration(ldv_linux_drivers_base_class_usb_gadget_class == 1);
  ldv_linux_drivers_base_class_usb_gadget_class = 0;
  }
  return;
}
}
void ldv_linux_drivers_base_class_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_drivers_base_class_unregister_class();
  }
  return;
}
}
void ldv_linux_drivers_base_class_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__registered_at_exit(ldv_linux_drivers_base_class_usb_gadget_class == 0);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
void *ldv_zalloc(size_t size ) ;
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2176UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr ) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr ) ;
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr ) ;
int ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
int ldv_linux_fs_char_dev_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_fs_char_dev_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_fs_char_dev_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__double_deregistration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 1);
  ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
  }
  return;
}
}
void ldv_linux_fs_char_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__registered_at_exit(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr ) ;
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr ) ;
int ldv_linux_fs_sysfs_sysfs = 0;
int ldv_linux_fs_sysfs_sysfs_create_group(void)
{
  int res ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int_nonpositive();
  res = tmp;
  }
  if (res == 0) {
    ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs + 1;
    return (0);
  } else {
  }
  return (res);
}
}
void ldv_linux_fs_sysfs_sysfs_remove_group(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__less_initial_decrement(ldv_linux_fs_sysfs_sysfs > 0);
  ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs - 1;
  }
  return;
}
}
void ldv_linux_fs_sysfs_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__more_initial_at_exit(ldv_linux_fs_sysfs_sysfs == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr ) ;
int ldv_linux_kernel_locking_rwlock_rlock = 1;
int ldv_linux_kernel_locking_rwlock_wlock = 1;
void ldv_linux_kernel_locking_rwlock_read_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(ldv_linux_kernel_locking_rwlock_rlock > 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + -1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_wlock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(ldv_linux_kernel_locking_rwlock_wlock != 1);
  ldv_linux_kernel_locking_rwlock_wlock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_rwlock_read_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_kernel_locking_rwlock_write_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_wlock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
void ldv_linux_kernel_locking_rwlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(ldv_linux_kernel_locking_rwlock_rlock == 1);
  ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(ldv_linux_kernel_locking_rwlock_wlock == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr ) ;
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr ) ;
int ldv_linux_kernel_module_module_refcounter = 1;
void ldv_linux_kernel_module_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_linux_kernel_module_try_module_get(struct module *module )
{
  int tmp ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp == 1) {
      ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_module_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    ldv_assert_linux_kernel_module__less_initial_decrement(ldv_linux_kernel_module_module_refcounter > 1);
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter - 1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_kernel_module_module_put_and_exit(void)
{
  {
  {
  ldv_linux_kernel_module_module_put((struct module *)1);
  }
  LDV_LINUX_KERNEL_MODULE_STOP: ;
  goto LDV_LINUX_KERNEL_MODULE_STOP;
}
}
unsigned int ldv_linux_kernel_module_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_linux_kernel_module_module_refcounter + -1));
}
}
void ldv_linux_kernel_module_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_module__more_initial_at_exit(ldv_linux_kernel_module_module_refcounter == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_srcu_srcu_nested = 0;
void ldv_linux_kernel_rcu_srcu_srcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_srcu_srcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__more_unlocks(ldv_linux_kernel_rcu_srcu_srcu_nested > 0);
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = 0;
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_lock_bh(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_unlock_bh(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh > 0);
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = 0;
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_lock_sched(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_unlock_sched(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched > 0);
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_rcu_nested = 0;
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(ldv_linux_kernel_rcu_update_lock_rcu_nested > 0);
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
static bool __ldv_in_interrupt_context = 0;
void ldv_switch_to_interrupt_context(void)
{
  {
  __ldv_in_interrupt_context = 1;
  return;
}
}
void ldv_switch_to_process_context(void)
{
  {
  __ldv_in_interrupt_context = 0;
  return;
}
}
bool ldv_in_interrupt_context(void)
{
  {
  return (__ldv_in_interrupt_context);
}
}
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr ) ;
extern int nr_cpu_ids ;
unsigned long ldv_undef_ulong(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assert_linux_lib_find_bit__offset_out_of_range(offset <= size);
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
void ldv_linux_lib_find_bit_initialize(void)
{
  {
  {
  ldv_assume(nr_cpu_ids > 0);
  }
  return;
}
}
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr ) ;
unsigned short ldv_linux_mmc_sdio_func_sdio_element = 0U;
void ldv_linux_mmc_sdio_func_check_context(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__wrong_params((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_claim_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__double_claim((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  ldv_linux_mmc_sdio_func_sdio_element = (unsigned short )((func->card)->host)->index;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_release_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__release_without_claim((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  ldv_linux_mmc_sdio_func_sdio_element = 0U;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_check_final_state(void)
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  }
  return;
}
}
void ldv_assert_linux_net_register__wrong_return_value(int expr ) ;
int ldv_linux_net_register_probe_state = 0;
int ldv_pre_register_netdev(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_net_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_register_reset_error_counter(void)
{
  {
  ldv_linux_net_register_probe_state = 0;
  return;
}
}
void ldv_linux_net_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_net_register_probe_state == 1) {
    {
    ldv_assert_linux_net_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_net_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_lock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr ) ;
int rtnllocknumber = 0;
void ldv_linux_net_rtnetlink_past_rtnl_unlock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_unlock(rtnllocknumber == 1);
  rtnllocknumber = 0;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_past_rtnl_lock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  rtnllocknumber = 1;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_before_ieee80211_unregister_hw(void)
{
  {
  {
  ldv_linux_net_rtnetlink_past_rtnl_lock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
int ldv_linux_net_rtnetlink_rtnl_is_locked(void)
{
  int tmp ;
  {
  if (rtnllocknumber != 0) {
    return (rtnllocknumber);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_net_rtnetlink_rtnl_trylock(void)
{
  int tmp ;
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  tmp = ldv_linux_net_rtnetlink_rtnl_is_locked();
  }
  if (tmp == 0) {
    rtnllocknumber = 1;
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_rtnetlink_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__lock_on_exit(rtnllocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr ) ;
void ldv_assert_linux_net_sock__double_release(int expr ) ;
int locksocknumber = 0;
void ldv_linux_net_sock_past_lock_sock_nested(void)
{
  {
  locksocknumber = locksocknumber + 1;
  return;
}
}
bool ldv_linux_net_sock_lock_sock_fast(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    locksocknumber = locksocknumber + 1;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_net_sock_unlock_sock_fast(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_before_release_sock(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(locksocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_coherent_coherent_state = 0;
void *ldv_linux_usb_coherent_usb_alloc_coherent(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return (arbitrary_memory);
  } else {
  }
  ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + 1;
  return (arbitrary_memory);
}
}
void ldv_linux_usb_coherent_usb_free_coherent(void *addr )
{
  {
  if ((unsigned long )addr != (unsigned long )((void *)0)) {
    {
    ldv_assert_linux_usb_coherent__less_initial_decrement(ldv_linux_usb_coherent_coherent_state > 0);
    ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_coherent_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_coherent__more_initial_at_exit(ldv_linux_usb_coherent_coherent_state == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_usb_dev__probe_failed(int expr ) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr ) ;
ldv_map LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS ;
struct usb_device *ldv_linux_usb_dev_usb_get_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0 ? LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + 1 : 1;
  } else {
  }
  return (dev);
}
}
void ldv_linux_usb_dev_usb_put_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    ldv_assert_linux_usb_dev__unincremented_counter_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0);
    ldv_assert_linux_usb_dev__less_initial_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 0);
    }
    if (LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 1) {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + -1;
    } else {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_check_return_value_probe(int retval )
{
  {
  if (retval != 0) {
    {
    ldv_assert_linux_usb_dev__probe_failed(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_initialize(void)
{
  {
  LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
  return;
}
}
void ldv_linux_usb_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_dev__more_initial_at_exit(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr ) ;
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr ) ;
int ldv_linux_usb_gadget_usb_gadget = 0;
void *ldv_linux_usb_gadget_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_usb_gadget_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_class(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_linux_usb_gadget_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_usb_gadget_unregister_class();
  }
  return;
}
}
int ldv_linux_usb_gadget_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_usb_gadget_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
int ldv_linux_usb_gadget_register_usb_gadget(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__double_usb_gadget_registration(ldv_linux_usb_gadget_usb_gadget == 0);
    ldv_linux_usb_gadget_usb_gadget = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_usb_gadget(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(ldv_linux_usb_gadget_usb_gadget == 1);
  ldv_linux_usb_gadget_usb_gadget = 0;
  }
  return;
}
}
void ldv_linux_usb_gadget_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_register__wrong_return_value(int expr ) ;
int ldv_pre_usb_register_driver(void) ;
int ldv_linux_usb_register_probe_state = 0;
int ldv_pre_usb_register_driver(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_usb_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_usb_register_reset_error_counter(void)
{
  {
  ldv_linux_usb_register_probe_state = 0;
  return;
}
}
void ldv_linux_usb_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_usb_register_probe_state == 1) {
    {
    ldv_assert_linux_usb_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_usb_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_urb_urb_state = 0;
struct urb *ldv_linux_usb_urb_usb_alloc_urb(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return ((struct urb *)arbitrary_memory);
  } else {
  }
  ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + 1;
  return ((struct urb *)arbitrary_memory);
}
}
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    ldv_assert_linux_usb_urb__less_initial_decrement(ldv_linux_usb_urb_urb_state > 0);
    ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_urb_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_urb__more_initial_at_exit(ldv_linux_usb_urb_urb_state == 0);
  }
  return;
}
}
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  {
  ldv_assert("", 0);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_calloc(size_t nmemb , size_t size ) ;
extern void *external_allocated_data(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
extern void *memset(void * , int , size_t ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_malloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
int ldv_undef_int_negative(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  {
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode ;
void ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 2);
  ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock__xmit_lock_of_netdev_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked__xmit_lock_of_netdev_queue();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended__xmit_lock_of_netdev_queue(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock__xmit_lock_of_netdev_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 2);
  ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_addr_list_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_addr_list_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_addr_list_lock_of_net_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_addr_list_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_slock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_slock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_slock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_slock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_slock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_slock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 2);
  ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_tx_global_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_tx_global_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_tx_global_lock_of_net_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_tx_global_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_locking_spinlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_slock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion = 0;
void ldv_linux_kernel_sched_completion_init_completion(void)
{
  {
  ldv_linux_kernel_sched_completion_completion = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr = 0;
void ldv_linux_lib_idr_idr_init(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr == 0);
  ldv_linux_lib_idr_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr == 0 || ldv_linux_lib_idr_idr == 3);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_rtnetlink__double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_idr__double_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__not_initialized(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__more_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_sched_completion__double_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_sock__double_release(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__probe_failed(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_request__double_get(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__double_put(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__get_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_queue__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__free_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_arch_io__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
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
void *external_alloc(void);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return (unsigned char *)external_alloc();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __udelay(unsigned long arg0) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__sum16 csum_ipv6_magic(const struct in6_addr *arg0, const struct in6_addr *arg1, __u32 arg2, unsigned short arg3, __wsum arg4) {
  return __VERIFIER_nondet_ushort();
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void disable_irq(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void dump_page(struct page *arg0, const char *arg1) {
  return;
}
void enable_irq(unsigned int arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_del_timer_sync(int arg0, struct timer_list *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_mod_timer(int arg0, struct timer_list *arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_pre_probe() {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void napi_disable(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device_mem(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix_range(struct pci_dev *arg0, struct msix_entry *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
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
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
