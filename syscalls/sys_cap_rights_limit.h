
#ifndef __SYS_CAP_RIGHTS_LIMIT_H
#define __SYS_CAP_RIGHTS_LIMIT_H
#include <systm/types.h>

int sys_cap_rights_limit(int fd, cap_rights_t *rightsp);	
	
#endif

