
#ifndef __SYS_EXTATTR_GET_LINK_H
#define __SYS_EXTATTR_GET_LINK_H
#include <systm/types.h>

ssize_t sys_extattr_get_link(const char *path, int attrnamespace, const char *attrname, void *data, size_t nbytes);	
	
#endif

