
#ifndef __SYS_QUOTACTL_H
#define __SYS_QUOTACTL_H
#include <systm/types.h>

int sys_quotactl(char *path, int cmd, int uid, caddr_t arg);	
	
#endif

