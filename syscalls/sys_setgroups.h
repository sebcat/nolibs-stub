
#ifndef __SYS_SETGROUPS_H
#define __SYS_SETGROUPS_H
#include <systm/types.h>

int sys_setgroups(u_int gidsetsize, gid_t *gidset);	
	
#endif

