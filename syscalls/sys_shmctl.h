
#ifndef __SYS_SHMCTL_H
#define __SYS_SHMCTL_H
#include <systm/types.h>

int sys_shmctl(int shmid, int cmd, struct shmid_ds *buf);	
	
#endif

