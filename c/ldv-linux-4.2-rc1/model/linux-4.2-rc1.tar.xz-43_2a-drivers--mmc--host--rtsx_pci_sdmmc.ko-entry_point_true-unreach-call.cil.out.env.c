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
// with type: void __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: void
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
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

// Function: __platform_driver_register
// with type: int __platform_driver_register(struct platform_driver *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: mmc_add_host
// with type: int mmc_add_host(struct mmc_host *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_add_host(struct mmc_host *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmc_alloc_host
// with type: struct mmc_host *mmc_alloc_host(int, struct device *)
// with return type: (struct mmc_host)*
void *external_alloc(void);
struct mmc_host *mmc_alloc_host(int arg0, struct device *arg1) {
  // Pointer type
  return (struct mmc_host *)external_alloc();
}

// Function: mmc_detect_change
// with type: void mmc_detect_change(struct mmc_host *, unsigned long)
// with return type: void
void mmc_detect_change(struct mmc_host *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: mmc_free_host
// with type: void mmc_free_host(struct mmc_host *)
// with return type: void
void mmc_free_host(struct mmc_host *arg0) {
  // Void type
  return;
}

// Function: mmc_remove_host
// with type: void mmc_remove_host(struct mmc_host *)
// with return type: void
void mmc_remove_host(struct mmc_host *arg0) {
  // Void type
  return;
}

// Function: mmc_request_done
// with type: void mmc_request_done(struct mmc_host *, struct mmc_request *)
// with return type: void
void mmc_request_done(struct mmc_host *arg0, struct mmc_request *arg1) {
  // Void type
  return;
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
}

// Function: queue_delayed_work_on
// with type: bool queue_delayed_work_on(int, struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: rtsx_pci_add_cmd
// with type: void rtsx_pci_add_cmd(struct rtsx_pcr *, u8 , u16 , u8 , u8 )
// with return type: void
void rtsx_pci_add_cmd(struct rtsx_pcr *arg0, u8 arg1, u16 arg2, u8 arg3, u8 arg4) {
  // Void type
  return;
}

// Function: rtsx_pci_card_exclusive_check
// with type: int rtsx_pci_card_exclusive_check(struct rtsx_pcr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_card_exclusive_check(struct rtsx_pcr *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_card_exist
// with type: unsigned int rtsx_pci_card_exist(struct rtsx_pcr *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int rtsx_pci_card_exist(struct rtsx_pcr *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: rtsx_pci_card_power_off
// with type: int rtsx_pci_card_power_off(struct rtsx_pcr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_card_power_off(struct rtsx_pcr *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_card_power_on
// with type: int rtsx_pci_card_power_on(struct rtsx_pcr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_card_power_on(struct rtsx_pcr *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_card_pull_ctl_disable
// with type: int rtsx_pci_card_pull_ctl_disable(struct rtsx_pcr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_card_pull_ctl_disable(struct rtsx_pcr *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_card_pull_ctl_enable
// with type: int rtsx_pci_card_pull_ctl_enable(struct rtsx_pcr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_card_pull_ctl_enable(struct rtsx_pcr *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_complete_unfinished_transfer
// with type: void rtsx_pci_complete_unfinished_transfer(struct rtsx_pcr *)
// with return type: void
void rtsx_pci_complete_unfinished_transfer(struct rtsx_pcr *arg0) {
  // Void type
  return;
}

// Function: rtsx_pci_dma_map_sg
// with type: int rtsx_pci_dma_map_sg(struct rtsx_pcr *, struct scatterlist *, int, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_dma_map_sg(struct rtsx_pcr *arg0, struct scatterlist *arg1, int arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_dma_transfer
// with type: int rtsx_pci_dma_transfer(struct rtsx_pcr *, struct scatterlist *, int, bool , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_dma_transfer(struct rtsx_pcr *arg0, struct scatterlist *arg1, int arg2, bool arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_dma_unmap_sg
// with type: void rtsx_pci_dma_unmap_sg(struct rtsx_pcr *, struct scatterlist *, int, bool )
// with return type: void
void rtsx_pci_dma_unmap_sg(struct rtsx_pcr *arg0, struct scatterlist *arg1, int arg2, bool arg3) {
  // Void type
  return;
}

// Function: rtsx_pci_read_ppbuf
// with type: int rtsx_pci_read_ppbuf(struct rtsx_pcr *, u8 *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_read_ppbuf(struct rtsx_pcr *arg0, u8 *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_read_register
// with type: int rtsx_pci_read_register(struct rtsx_pcr *, u16 , u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_read_register(struct rtsx_pcr *arg0, u16 arg1, u8 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_send_cmd
// with type: int rtsx_pci_send_cmd(struct rtsx_pcr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_send_cmd(struct rtsx_pcr *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_send_cmd_no_wait
// with type: void rtsx_pci_send_cmd_no_wait(struct rtsx_pcr *)
// with return type: void
void rtsx_pci_send_cmd_no_wait(struct rtsx_pcr *arg0) {
  // Void type
  return;
}

// Function: rtsx_pci_start_run
// with type: void rtsx_pci_start_run(struct rtsx_pcr *)
// with return type: void
void rtsx_pci_start_run(struct rtsx_pcr *arg0) {
  // Void type
  return;
}

// Function: rtsx_pci_switch_clock
// with type: int rtsx_pci_switch_clock(struct rtsx_pcr *, unsigned int, u8 , bool , bool , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_switch_clock(struct rtsx_pcr *arg0, unsigned int arg1, u8 arg2, bool arg3, bool arg4, bool arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_switch_output_voltage
// with type: int rtsx_pci_switch_output_voltage(struct rtsx_pcr *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_switch_output_voltage(struct rtsx_pcr *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_write_ppbuf
// with type: int rtsx_pci_write_ppbuf(struct rtsx_pcr *, u8 *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_write_ppbuf(struct rtsx_pcr *arg0, u8 *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtsx_pci_write_register
// with type: int rtsx_pci_write_register(struct rtsx_pcr *, u16 , u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int rtsx_pci_write_register(struct rtsx_pcr *arg0, u16 arg1, u8 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_copy_from_buffer
// with type: size_t sg_copy_from_buffer(struct scatterlist *, unsigned int, const void *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, const void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: sg_copy_to_buffer
// with type: size_t sg_copy_to_buffer(struct scatterlist *, unsigned int, void *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

