
#ifndef __SYS_SHMGET_H
#define __SYS_SHMGET_H
#include <systm/types.h>

int sys_shmget(key_t key, size_t size, int shmflg);	
	
#endif

