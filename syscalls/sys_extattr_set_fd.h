
#ifndef __SYS_EXTATTR_SET_FD_H
#define __SYS_EXTATTR_SET_FD_H
#include <systm/types.h>

ssize_t sys_extattr_set_fd(int fd, int attrnamespace, const char *attrname, void *data, size_t nbytes);	
	
#endif

