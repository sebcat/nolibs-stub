
#ifndef __SYS_EXTATTR_LIST_FD_H
#define __SYS_EXTATTR_LIST_FD_H
#include <systm/types.h>

ssize_t sys_extattr_list_fd(int fd, int attrnamespace, void *data, size_t nbytes);	
	
#endif

