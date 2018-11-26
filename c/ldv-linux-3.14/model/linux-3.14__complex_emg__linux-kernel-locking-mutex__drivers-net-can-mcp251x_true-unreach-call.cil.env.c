// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __netif_schedule
// with type: void __netif_schedule(struct Qdisc *)
// with return type: void
void __netif_schedule(struct Qdisc *arg0) {
  // Void type
  return;
}

// Function: _dev_info
// with type: int _dev_info(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: alloc_can_err_skb
// with type: struct sk_buff *alloc_can_err_skb(struct net_device *, struct can_frame **)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *alloc_can_err_skb(struct net_device *arg0, struct can_frame **arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: alloc_can_skb
// with type: struct sk_buff *alloc_can_skb(struct net_device *, struct can_frame **)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *alloc_can_skb(struct net_device *arg0, struct can_frame **arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: alloc_candev
// with type: struct net_device *alloc_candev(int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(void);
struct net_device *alloc_candev(int arg0, unsigned int arg1) {
  // Pointer type
  return (struct net_device *)external_alloc();
}

// Skip function: calloc

// Function: can_bus_off
// with type: void can_bus_off(struct net_device *)
// with return type: void
void can_bus_off(struct net_device *arg0) {
  // Void type
  return;
}

// Function: can_free_echo_skb
// with type: void can_free_echo_skb(struct net_device *, unsigned int)
// with return type: void
void can_free_echo_skb(struct net_device *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: can_get_echo_skb
// with type: unsigned int can_get_echo_skb(struct net_device *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int can_get_echo_skb(struct net_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: can_led_event
// with type: void can_led_event(struct net_device *, enum can_led_event )
// with return type: void
void can_led_event(struct net_device *arg0, enum can_led_event arg1) {
  // Void type
  return;
}

// Function: can_put_echo_skb
// with type: void can_put_echo_skb(struct sk_buff *, struct net_device *, unsigned int)
// with return type: void
void can_put_echo_skb(struct sk_buff *arg0, struct net_device *arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: clk_disable
// with type: void clk_disable(struct clk *)
// with return type: void
void clk_disable(struct clk *arg0) {
  // Void type
  return;
}

// Function: clk_enable
// with type: int clk_enable(struct clk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_enable(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clk_get_rate
// with type: unsigned long int clk_get_rate(struct clk *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int clk_get_rate(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: clk_prepare
// with type: int clk_prepare(struct clk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_prepare(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clk_unprepare
// with type: void clk_unprepare(struct clk *)
// with return type: void
void clk_unprepare(struct clk *arg0) {
  // Void type
  return;
}

// Function: close_candev
// with type: void close_candev(struct net_device *)
// with return type: void
void close_candev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: debug_dma_alloc_coherent
// with type: void debug_dma_alloc_coherent(struct device *, size_t , dma_addr_t , void *)
// with return type: void
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  // Void type
  return;
}

// Function: debug_dma_free_coherent
// with type: void debug_dma_free_coherent(struct device *, size_t , void *, dma_addr_t )
// with return type: void
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  // Void type
  return;
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_can_led_init
// with type: void devm_can_led_init(struct net_device *)
// with return type: void
void devm_can_led_init(struct net_device *arg0) {
  // Void type
  return;
}

// Function: devm_clk_get
// with type: struct clk *devm_clk_get(struct device *, const char *)
// with return type: (struct clk)*
void *external_alloc(void);
struct clk *devm_clk_get(struct device *arg0, const char *arg1) {
  // Pointer type
  return (struct clk *)external_alloc();
}

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: devm_regulator_get
// with type: struct regulator *devm_regulator_get(struct device *, const char *)
// with return type: (struct regulator)*
void *external_alloc(void);
struct regulator *devm_regulator_get(struct device *arg0, const char *arg1) {
  // Pointer type
  return (struct regulator *)external_alloc();
}

// Function: disable_irq
// with type: void disable_irq(unsigned int)
// with return type: void
void disable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: driver_unregister
// with type: void driver_unregister(struct device_driver *)
// with return type: void
void driver_unregister(struct device_driver *arg0) {
  // Void type
  return;
}

// Function: enable_irq
// with type: void enable_irq(unsigned int)
// with return type: void
void enable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: free_candev
// with type: void free_candev(struct net_device *)
// with return type: void
void free_candev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: ldv_check_alloc_flags
// with type: void ldv_check_alloc_flags(gfp_t )
// with return type: void
void ldv_check_alloc_flags(gfp_t arg0) {
  // Void type
  return;
}

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe() {
  // Void type
  return;
}

// Function: ldv_switch_to_interrupt_context
// with type: void ldv_switch_to_interrupt_context()
// with return type: void
void ldv_switch_to_interrupt_context() {
  // Void type
  return;
}

// Function: ldv_switch_to_process_context
// with type: void ldv_switch_to_process_context()
// with return type: void
void ldv_switch_to_process_context() {
  // Void type
  return;
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: netdev_err
// with type: int netdev_err(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_device_attach
// with type: void netif_device_attach(struct net_device *)
// with return type: void
void netif_device_attach(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_device_detach
// with type: void netif_device_detach(struct net_device *)
// with return type: void
void netif_device_detach(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_rx_ni
// with type: int netif_rx_ni(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_rx_ni(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netpoll_trap
// with type: int netpoll_trap()
// with return type: int
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: open_candev
// with type: int open_candev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int open_candev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_work_on
// with type: bool queue_work_on(int, struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: register_candev
// with type: int register_candev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_candev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_disable
// with type: int regulator_disable(struct regulator *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_disable(struct regulator *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_enable
// with type: int regulator_enable(struct regulator *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_enable(struct regulator *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: spi_get_device_id
// with type: const struct spi_device_id *spi_get_device_id(const struct spi_device *)
// with return type: (struct spi_device_id)*
void *external_alloc(void);
const struct spi_device_id *spi_get_device_id(const struct spi_device *arg0) {
  // Pointer type
  return (const struct spi_device_id *)external_alloc();
}

// Function: spi_register_driver
// with type: int spi_register_driver(struct spi_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_register_driver(struct spi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: spi_setup
// with type: int spi_setup(struct spi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_setup(struct spi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: spi_sync
// with type: int spi_sync(struct spi_device *, struct spi_message *)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_sync(struct spi_device *arg0, struct spi_message *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_candev
// with type: void unregister_candev(struct net_device *)
// with return type: void
void unregister_candev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

