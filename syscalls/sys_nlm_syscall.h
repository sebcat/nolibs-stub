
#ifndef __SYS_NLM_SYSCALL_H
#define __SYS_NLM_SYSCALL_H
#include <systm/types.h>

int sys_nlm_syscall(int debug_level, int grace_period, int addr_count, char **addrs);	
	
#endif

