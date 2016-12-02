#ifndef LINUX_PCI_H
#define LINUX_PCI_H

#include <linux/mod_devicetable.h>
#include <linux/types.h>
#include <linux/init.h>
#include <linux/compiler.h>
#include <linux/errno.h>
#include <linux/atomic.h>
#include <linux/device.h>
#include <linux/pci_ids.h>
#include <linux/pci_regs.h>
#include <linux/spinlock.h>
#include <linux/string.h>
#include <linux/list.h>

#define PCI_DMA_BIDIRECTIONAL 0
#define PCI_DMA_TODEVICE 1
#define PCI_DMA_FROMDEVICE 2
#define PCI_DMA_NONE 3

#define DEVICE_COUNT_RESOURCE	11

typedef int pci_power_t;

#define PCI_D0 ((pci_power_t) 0)
#define PCI_D1 ((pci_power_t) 1)
#define PCI_D2 ((pci_power_t) 2)
#define PCI_D3hot ((pci_power_t) 3)
#define PCI_D3cold ((pci_power_t) 4)
#define PCI_UNKNOWN ((pci_power_t) 5)
#define PCI_POWER_ERROR	((pci_power_t) -1)

struct pci_dev {
	struct pci_bus *bus;

  unsigned int devfn;
  unsigned short vendor;
  unsigned short device;
	unsigned short  subsystem_vendor;
	unsigned short  subsystem_device;

	u8 revision;
  u64 dma_mask;

  struct device dev;

  unsigned int irq;
  struct resource resource[DEVICE_COUNT_RESOURCE];

	unsigned int transparent:1;
	unsigned int multifunction:1;
	unsigned int is_added:1;
	unsigned int is_busmaster:1;
	unsigned int no_msi:1;
	unsigned int block_cfg_access:1;
	unsigned int broken_parity_status:1;
	unsigned int irq_reroute_variant:2;
	unsigned int msi_enabled:1;
	unsigned int msix_enabled:1;
	unsigned int ari_enabled:1;
	unsigned int is_managed:1;
	unsigned int is_pcie:1;
	unsigned int needs_freset:1;
	unsigned int state_saved:1;
	unsigned int is_physfn:1;
	unsigned int is_virtfn:1;
	unsigned int reset_fn:1;
	unsigned int is_hotplug_bridge:1;
	unsigned int __aer_firmware_first_valid:1;
	unsigned int __aer_firmware_first:1;
	unsigned int broken_intx_masking:1;
	unsigned int io_window_1k:1;
};

struct pci_dynids {
	spinlock_t lock;
	struct list_head list;
};

struct module;
struct pci_driver {
	struct list_head node;
	const char *name;
	const struct pci_device_id *id_table;
	int (*probe) (struct pci_dev *dev, const struct pci_device_id *id);
	void (*remove) (struct pci_dev *dev);
	int (*suspend) (struct pci_dev *dev, pm_message_t state);
	int (*suspend_late) (struct pci_dev *dev, pm_message_t state);
	int (*resume_early) (struct pci_dev *dev);
	int (*resume) (struct pci_dev *dev);
	void (*shutdown) (struct pci_dev *dev);
	int (*sriov_configure) (struct pci_dev *dev, int num_vfs);
	const struct pci_error_handlers *err_handler;
	struct device_driver driver;
	struct pci_dynids dynids;
};

int pci_request_regions(struct pci_dev *, const char *);
void pci_release_regions(struct pci_dev *);

int pci_register_driver(struct pci_driver *);
void pci_unregister_driver(struct pci_driver *dev);

void pci_clear_master(struct pci_dev *dev);
int pci_wake_from_d3(struct pci_dev *dev, bool enable);
int pci_set_power_state(struct pci_dev *dev, pci_power_t state);

bool pci_dev_run_wake(struct pci_dev *dev);

static inline const char *pci_name(const struct pci_dev *pdev)
{
	return dev_name(&pdev->dev);
}

#define pci_resource_start(dev, bar)	((dev)->resource[(bar)].start)
#define pci_resource_end(dev, bar)	((dev)->resource[(bar)].end)
#define pci_resource_flags(dev, bar)	((dev)->resource[(bar)].flags)
#define pci_resource_len(dev,bar) ((pci_resource_start((dev), (bar)) == 0 &&	pci_resource_end((dev), (bar)) ==	pci_resource_start((dev), (bar))) ? 0 :	(pci_resource_end((dev), (bar)) -	pci_resource_start((dev), (bar)) + 1))

void *pci_get_drvdata(struct pci_dev *pdev);
void pci_set_drvdata(struct pci_dev *pdev, void *data);

int pci_enable_device(struct pci_dev *dev);
void pci_disable_device(struct pci_dev *dev);

void pci_set_master(struct pci_dev *dev);
void pci_clear_master(struct pci_dev *dev);

int pci_set_mwi(struct pci_dev *dev);
void pci_clear_mwi(struct pci_dev *dev);

void pci_disable_msi(struct pci_dev *dev);

int pci_set_dma_mask(struct pci_dev *dev, u64 mask);

#define PCIE_LINK_STATE_L0S 1
#define PCIE_LINK_STATE_L1 2
#define PCIE_LINK_STATE_CLKPM 4

void pci_disable_link_state(struct pci_dev *pdev, int state);

// #define	to_pci_dev(n) container_of(n, struct pci_dev, dev)
void *to_pci_dev(struct device *device);

#define DEFINE_PCI_DEVICE_TABLE(_table) const struct pci_device_id _table[]

#define module_pci_driver(__pci_driver) \
static void __pci_driver##_no_op(void) { }

#define PCI_DEVFN(slot, func)	((((slot) & 0x1f) << 3) | ((func) & 0x07))
#define PCI_SLOT(devfn)		(((devfn) >> 3) & 0x1f)
#define PCI_FUNC(devfn)		((devfn) & 0x07)

#define PCIIOC_BASE		('P' << 24 | 'C' << 16 | 'I' << 8)
#define PCIIOC_CONTROLLER	(PCIIOC_BASE | 0x00)
#define PCIIOC_MMAP_IS_IO	(PCIIOC_BASE | 0x01)
#define PCIIOC_MMAP_IS_MEM	(PCIIOC_BASE | 0x02)
#define PCIIOC_WRITE_COMBINE	(PCIIOC_BASE | 0x03)

int pci_enable_msi_block(struct pci_dev *dev, unsigned int nvec);

#define pci_enable_msi(pdev) pci_enable_msi_block(pdev, 1)

static inline bool pci_is_pcie(struct pci_dev *dev)
{
	return true;
}

int pcie_capability_read_word(struct pci_dev *dev, int pos, u16 *val);
int pcie_capability_read_dword(struct pci_dev *dev, int pos, u32 *val);
int pcie_capability_write_word(struct pci_dev *dev, int pos, u16 val);
int pcie_capability_write_dword(struct pci_dev *dev, int pos, u32 val);
int pcie_capability_clear_and_set_word(struct pci_dev *dev, int pos, u16 clear, u16 set);
int pcie_capability_clear_and_set_dword(struct pci_dev *dev, int pos, u32 clear, u32 set);

inline int pci_read_config_byte(const struct pci_dev *dev, int where, u8 *val);
inline int pci_read_config_word(const struct pci_dev *dev, int where, u16 *val);
inline int pci_read_config_dword(const struct pci_dev *dev, int where, u32 *val);
inline int pci_write_config_byte(const struct pci_dev *dev, int where, u8 val);
inline int pci_write_config_word(const struct pci_dev *dev, int where, u16 val);
inline int pci_write_config_dword(const struct pci_dev *dev, int where, u32 val);

inline int pcie_capability_set_word(struct pci_dev *dev, int pos, u16 set);

#define PCI_VDEVICE(vend, dev) \
  .vendor = PCI_VENDOR_ID_##vend, .device = (dev), \
  .subvendor = PCI_ANY_ID, .subdevice = PCI_ANY_ID, 0, 0

#endif /* LINUX_PCI_H */
