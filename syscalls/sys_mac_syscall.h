
#ifndef __SYS_MAC_SYSCALL_H
#define __SYS_MAC_SYSCALL_H
#include <systm/types.h>

int sys_mac_syscall(const char *policy, int call, void *arg);	
	
#endif

