
#ifndef __SYS_MSGSND_H
#define __SYS_MSGSND_H
#include <systm/types.h>

int sys_msgsnd(int msqid, const void *msgp, size_t msgsz, int msgflg);	
	
#endif

