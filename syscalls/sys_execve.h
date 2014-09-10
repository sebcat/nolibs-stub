
#ifndef __SYS_EXECVE_H
#define __SYS_EXECVE_H
#include <systm/types.h>

int sys_execve(char *fname, char **argv, char **envv);	
	
#endif

