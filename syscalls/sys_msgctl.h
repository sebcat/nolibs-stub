
#ifndef __SYS_MSGCTL_H
#define __SYS_MSGCTL_H
#include <systm/types.h>

int sys_msgctl(int msqid, int cmd, struct msqid_ds *buf);	
	
#endif

