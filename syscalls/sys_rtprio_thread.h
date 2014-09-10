
#ifndef __SYS_RTPRIO_THREAD_H
#define __SYS_RTPRIO_THREAD_H
#include <systm/types.h>

int sys_rtprio_thread(int function, lwpid_t lwpid, struct rtprio *rtp);	
	
#endif

