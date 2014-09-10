
#ifndef __SYS_GETRESUID_H
#define __SYS_GETRESUID_H
#include <systm/types.h>

int sys_getresuid(uid_t *ruid, uid_t *euid, uid_t *suid);	
	
#endif

