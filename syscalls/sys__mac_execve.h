
#ifndef __SYS__MAC_EXECVE_H
#define __SYS__MAC_EXECVE_H
#include <systm/types.h>

int sys__mac_execve(char *fname, char **argv, char **envv, struct mac *mac_p);	
	
#endif

