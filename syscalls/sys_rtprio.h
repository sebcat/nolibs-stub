
#ifndef __SYS_RTPRIO_H
#define __SYS_RTPRIO_H
#include <systm/types.h>

int sys_rtprio(int function, pid_t pid, struct rtprio *rtp);	
	
#endif

