
#ifndef __SYS_MOUNT_H
#define __SYS_MOUNT_H
#include <systm/types.h>

int sys_mount(char *type, char *path, int flags, caddr_t data);	
	
#endif

