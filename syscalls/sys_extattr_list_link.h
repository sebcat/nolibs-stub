
#ifndef __SYS_EXTATTR_LIST_LINK_H
#define __SYS_EXTATTR_LIST_LINK_H
#include <systm/types.h>

ssize_t sys_extattr_list_link(const char *path, int attrnamespace, void *data, size_t nbytes);	
	
#endif

