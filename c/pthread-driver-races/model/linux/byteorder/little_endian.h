#ifndef _LINUX_BYTEORDER_LITTLE_ENDIAN_H
#define _LINUX_BYTEORDER_LITTLE_ENDIAN_H

#ifndef __LITTLE_ENDIAN
#define __LITTLE_ENDIAN 1234
#endif
#ifndef __LITTLE_ENDIAN_BITFIELD
#define __LITTLE_ENDIAN_BITFIELD
#endif

#define __cpu_to_le64(x) x
#define __le64_to_cpu(x) x
#define __cpu_to_le32(x) x
#define __le32_to_cpu(x) x
#define __cpu_to_le16(x) x
#define __le16_to_cpu(x) x
#define __cpu_to_be64(x) x
#define __be64_to_cpu(x) x
#define __cpu_to_be32(x) x
#define __be32_to_cpu(x) x
#define __cpu_to_be16(x) x
#define __be16_to_cpu(x) x

#include <linux/byteorder/generic.h>

#endif /* _LINUX_BYTEORDER_LITTLE_ENDIAN_H */
