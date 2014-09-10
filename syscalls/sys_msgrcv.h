
#ifndef __SYS_MSGRCV_H
#define __SYS_MSGRCV_H
#include <systm/types.h>

int sys_msgrcv(int msqid, void *msgp, size_t msgsz, long msgtyp, int msgflg);	
	
#endif

