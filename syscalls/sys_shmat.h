
#ifndef __SYS_SHMAT_H
#define __SYS_SHMAT_H
#include <systm/types.h>

int sys_shmat(int shmid, const void *shmaddr, int shmflg);	
	
#endif

