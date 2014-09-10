
#ifndef __SYS_EXTATTR_GET_FD_H
#define __SYS_EXTATTR_GET_FD_H
#include <systm/types.h>

ssize_t sys_extattr_get_fd(int fd, int attrnamespace, const char *attrname, void *data, size_t nbytes);	
	
#endif

