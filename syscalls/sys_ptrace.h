
#ifndef __SYS_PTRACE_H
#define __SYS_PTRACE_H
#include <systm/types.h>

int sys_ptrace(int req, pid_t pid, caddr_t addr, int data);	
	
#endif

