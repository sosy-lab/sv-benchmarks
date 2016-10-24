#ifndef _LINUX_SOCKET_H
#define _LINUX_SOCKET_H

#include <linux/sockios.h>

typedef short sa_family_t;

struct sockaddr {
	sa_family_t	sa_family;
	char sa_data[14];
};

#endif /* _LINUX_SOCKET_H */
