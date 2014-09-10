
#ifndef __SYS_SEMOP_H
#define __SYS_SEMOP_H
#include <systm/types.h>

int sys_semop(int semid, struct sembuf *sops, size_t nsops);	
	
#endif

