
#ifndef __SYS__CAP_RIGHTS_GET_H
#define __SYS__CAP_RIGHTS_GET_H
#include <systm/types.h>

int sys__cap_rights_get(int version, int fd, cap_rights_t *rightsp);	
	
#endif

