
#ifndef __SYS_CAP_FCNTLS_GET_H
#define __SYS_CAP_FCNTLS_GET_H
#include <systm/types.h>

int sys_cap_fcntls_get(int fd, uint32_t *fcntlrightsp);	
	
#endif

