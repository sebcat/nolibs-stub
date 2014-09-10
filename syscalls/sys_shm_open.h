
#ifndef __SYS_SHM_OPEN_H
#define __SYS_SHM_OPEN_H
#include <systm/types.h>

int sys_shm_open(const char *path, int flags, mode_t mode);	
	
#endif

