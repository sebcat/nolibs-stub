
#ifndef __SYS_EXTATTR_GET_FILE_H
#define __SYS_EXTATTR_GET_FILE_H
#include <systm/types.h>

ssize_t sys_extattr_get_file(const char *path, int attrnamespace, const char *attrname, void *data, size_t nbytes);	
	
#endif

