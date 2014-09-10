
#ifndef __SYS_SIGACTION_H
#define __SYS_SIGACTION_H
#include <systm/types.h>

int sys_sigaction(int sig, const struct sigaction *act, struct sigaction *oact);	
	
#endif

