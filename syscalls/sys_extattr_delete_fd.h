
#ifndef __SYS_EXTATTR_DELETE_FD_H
#define __SYS_EXTATTR_DELETE_FD_H
#include <systm/types.h>

int sys_extattr_delete_fd(int fd, int attrnamespace, const char *attrname);	
	
#endif

