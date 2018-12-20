#include <pthread.h>
/*
 * Generic /dev/nvram driver for architectures providing some
 * "generic" hooks, that is :
 *
 * nvram_read_byte, nvram_write_byte, nvram_sync, nvram_get_size
 *
 * Note that an additional hook is supported for PowerMac only
 * for getting the nvram "partition" informations
 *
 */

#include <svcomp.h>

#define NVRAM_VERSION "1.1"

#include <linux/module.h>

#include <linux/types.h>
#include <linux/errno.h>
#include <linux/fs.h>
#include <linux/miscdevice.h>
#include <linux/fcntl.h>
#include <linux/init.h>
#include <linux/mutex.h>
#include <asm/uaccess.h>
#include <asm/nvram.h>
#ifdef CONFIG_PPC_PMAC
#include <asm/machdep.h>
#endif
#include <undef_funcs_generic_nvram.h>

#define NVRAM_SIZE	8192

static DEFINE_MUTEX(nvram_mutex);
static ssize_t nvram_len;

loff_t nvram_llseek(struct file *file, loff_t offset, int origin)
{
	switch (origin) {
	case 0:
		break;
	case 1:
		offset += file->f_pos;
		break;
	case 2:
		offset += nvram_len;
		break;
	default:
		offset = -1;
	}
	if (offset < 0)
		return -EINVAL;

	file->f_pos = offset;
	__VERIFIER_assert(file->f_pos == offset);

	return file->f_pos;
}

ssize_t read_nvram(struct file *file, char __user *buf,
			  size_t count, loff_t *ppos)
{
	unsigned int i;
	char __user *p = buf;

	if (!access_ok(VERIFY_WRITE, buf, count))
		return -EFAULT;
	if (*ppos >= nvram_len)
		return 0;
	for (i = *ppos; count > 0 && i < nvram_len; ++i, ++p, --count)
		if (__put_user(nvram_read_byte(i), p))
			return -EFAULT;
	*ppos = i;
	__VERIFIER_assert(*ppos == i);

	return p - buf;
}

ssize_t write_nvram(struct file *file, const char __user *buf,
			   size_t count, loff_t *ppos)
{
	unsigned int i;
	const char __user *p = buf;
	char c = __VERIFIER_nondet_char();

	if (!access_ok(VERIFY_READ, buf, count))
		return -EFAULT;
	if (*ppos >= nvram_len)
		return 0;
	for (i = *ppos; count > 0 && i < nvram_len; ++i, ++p, --count) {
		if (__get_user(c, p))
			return -EFAULT;
		nvram_write_byte(c, i);
	}
	*ppos = i;
	__VERIFIER_assert(*ppos == i);

	return p - buf;
}

static int nvram_ioctl(struct file *file, unsigned int cmd, unsigned long arg)
{
	switch(cmd) {
#ifdef CONFIG_PPC_PMAC
	case OBSOLETE_PMAC_NVRAM_GET_OFFSET:
		printk(KERN_WARNING "nvram: Using obsolete PMAC_NVRAM_GET_OFFSET ioctl\n");
	case IOC_NVRAM_GET_OFFSET: {
		int part, offset;

		if (!machine_is(powermac))
			return -EINVAL;
		if (copy_from_user(&part, (void __user*)arg, sizeof(part)) != 0)
			return -EFAULT;
		if (part < pmac_nvram_OF || part > pmac_nvram_NR)
			return -EINVAL;
		offset = pmac_get_partition(part);
		if (copy_to_user((void __user*)arg, &offset, sizeof(offset)) != 0)
			return -EFAULT;
		break;
	}
#endif /* CONFIG_PPC_PMAC */
	case IOC_NVRAM_SYNC:
		nvram_sync();
		break;
	default:
		return -EINVAL;
	}

	return 0;
}

long nvram_unlocked_ioctl(struct file *file, unsigned int cmd, unsigned long arg)
{
	int ret;

	mutex_lock(&nvram_mutex);
	ret = nvram_ioctl(file, cmd, arg);
	mutex_unlock(&nvram_mutex);

	return ret;
}

struct file_operations nvram_fops = {
	.owner		= THIS_MODULE,
	.llseek		= nvram_llseek,
	.read		= read_nvram,
	.write		= write_nvram,
	.unlocked_ioctl	= nvram_unlocked_ioctl,
};

static struct miscdevice nvram_dev = {
	NVRAM_MINOR,
	"nvram",
	&nvram_fops
};

int __init nvram_init(void)
{
	int ret = 0;

	printk(KERN_INFO "Generic non-volatile memory driver v%s\n",
		NVRAM_VERSION);
	ret = misc_register(&nvram_dev);
	if (ret != 0)
		goto out;

	nvram_len = nvram_get_size();
	if (nvram_len < 0)
		nvram_len = NVRAM_SIZE;

out:
	return ret;
}

void __exit nvram_cleanup(void)
{
        misc_deregister( &nvram_dev );
}

module_init(nvram_init);
module_exit(nvram_cleanup);

// Declare values needed by entry point wrappers
struct inode *whoop_inode_0;
struct file *whoop_file_0;
struct inode *whoop_inode_1;
struct file *whoop_file_1;
struct inode *whoop_inode_2;
struct file *whoop_file_2;
struct inode *whoop_inode_3;
struct file *whoop_file_3;
struct inode *whoop_inode_4;
struct file *whoop_file_4;
struct pci_dev *whoop_pci_dev;
char *whoop_buf;
struct platform_device *whoop_platform_device;
struct vm_area_struct *whoop_vm_area_struct;
struct cx_dev *whoop_cx_dev;

poll_table *whoop_poll_table;

loff_t *whoop_loff_t;
int whoop_int;

// Pthread wrappers for entry points
void *whoop_wrapper_write_nvram(void* args)
{
	write_nvram(whoop_file_0, whoop_buf, whoop_int, whoop_loff_t);
	return NULL;
}

void *whoop_wrapper_read_nvram(void* args)
{
	read_nvram(whoop_file_1, whoop_buf, whoop_int, whoop_loff_t);
	return NULL;
}

void *whoop_wrapper_nvram_unlocked_ioctl(void* args)
{
	nvram_unlocked_ioctl(whoop_file_2, whoop_int, whoop_int);
	return NULL;
}

void *whoop_wrapper_nvram_llseek(void* args)
{
	nvram_llseek(whoop_file_3, __VERIFIER_nondet_long(), whoop_int);
	return NULL;
}

void *whoop_wrapper_nvram_cleanup(void* args)
{
	nvram_cleanup();
	return NULL;
}

int main(void)
{
	// Instantiate values required by entry points
	whoop_inode_0 = (struct inode *) malloc(sizeof(struct inode));
	whoop_file_0 = (struct file *) malloc(sizeof(struct file));
	whoop_inode_1 = (struct inode *) malloc(sizeof(struct inode));
	whoop_file_1 = (struct file *) malloc(sizeof(struct file));
	whoop_inode_2 = (struct inode *) malloc(sizeof(struct inode));
	whoop_file_2 = (struct file *) malloc(sizeof(struct file));
	whoop_inode_3 = (struct inode *) malloc(sizeof(struct inode));
	whoop_file_3 = (struct file *) malloc(sizeof(struct file));
	whoop_inode_4 = (struct inode *) malloc(sizeof(struct inode));
	whoop_file_4 = (struct file *) malloc(sizeof(struct file));
	whoop_pci_dev = (struct pci_dev *) malloc(sizeof(struct pci_dev));
	whoop_buf = (char *) malloc(sizeof(char));
	whoop_platform_device = (struct platform_device *) malloc(sizeof(struct platform_device));
	whoop_vm_area_struct = (struct vm_area_struct *) malloc(sizeof(struct vm_area_struct));
	whoop_cx_dev = (struct cx_dev *) malloc(sizeof(struct cx_dev));

	whoop_poll_table = (poll_table *) malloc(sizeof(poll_table));

	whoop_loff_t = (loff_t *) malloc(sizeof(loff_t));
	whoop_int = __VERIFIER_nondet_int();
	__VERIFIER_assume(whoop_int >= 0);

	// Call module_init function
	int _whoop_init_result = _whoop_init();

	// Declare pthread_t's
	pthread_t pthread_t_write_nvram;
	pthread_t pthread_t_read_nvram;

	// Create pthread threads
	pthread_create(&pthread_t_write_nvram, NULL, whoop_wrapper_write_nvram, NULL);
	pthread_create(&pthread_t_read_nvram, NULL, whoop_wrapper_read_nvram, NULL);

	// Wait for threads to finish
	pthread_join(pthread_t_write_nvram, NULL);
	pthread_join(pthread_t_read_nvram, NULL);

}
