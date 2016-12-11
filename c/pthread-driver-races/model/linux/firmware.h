#ifndef _LINUX_FIRMWARE_H
#define _LINUX_FIRMWARE_H

struct firmware {
	size_t size;
	const u8 *data;
	struct page **pages;
	void *priv;
};

int request_firmware(const struct firmware **fw, const char *name, struct device *device);
void release_firmware(const struct firmware *fw);

#endif /* _LINUX_FIRMWARE_H */
