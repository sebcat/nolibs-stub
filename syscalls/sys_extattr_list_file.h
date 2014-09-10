
#ifndef __SYS_EXTATTR_LIST_FILE_H
#define __SYS_EXTATTR_LIST_FILE_H
#include <systm/types.h>

ssize_t sys_extattr_list_file(const char *path, int attrnamespace, void *data, size_t nbytes);	
	
#endif

