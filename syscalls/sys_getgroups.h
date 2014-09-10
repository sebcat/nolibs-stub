
#ifndef __SYS_GETGROUPS_H
#define __SYS_GETGROUPS_H
#include <systm/types.h>

int sys_getgroups(u_int gidsetsize, gid_t *gidset);	
	
#endif

