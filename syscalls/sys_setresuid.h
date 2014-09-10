
#ifndef __SYS_SETRESUID_H
#define __SYS_SETRESUID_H
#include <systm/types.h>

int sys_setresuid(uid_t ruid, uid_t euid, uid_t suid);	
	
#endif

