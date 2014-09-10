
#ifndef __SYS_EXTATTRCTL_H
#define __SYS_EXTATTRCTL_H
#include <systm/types.h>

int sys_extattrctl(const char *path, int cmd, const char *filename, int attrnamespace, const char *attrname);	
	
#endif

