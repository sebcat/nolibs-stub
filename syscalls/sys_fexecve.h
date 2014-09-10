
#ifndef __SYS_FEXECVE_H
#define __SYS_FEXECVE_H
#include <systm/types.h>

int sys_fexecve(int fd, char **argv, char **envv);	
	
#endif

