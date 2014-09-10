
#ifndef __SYS_EXTATTR_DELETE_FILE_H
#define __SYS_EXTATTR_DELETE_FILE_H
#include <systm/types.h>

int sys_extattr_delete_file(const char *path, int attrnamespace, const char *attrname);	
	
#endif

