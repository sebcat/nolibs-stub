
#ifndef __SYS_KILLPG_H
#define __SYS_KILLPG_H
#include <systm/types.h>

int sys_killpg(int pgid, int signum);	
	
#endif

