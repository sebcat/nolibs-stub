
#ifndef __SYS__SEMCTL_H
#define __SYS__SEMCTL_H
#include <systm/types.h>

int sys__semctl(int semid, int semnum, int cmd, union semun *arg);	
	
#endif

