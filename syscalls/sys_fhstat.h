
#ifndef __SYS_FHSTAT_H
#define __SYS_FHSTAT_H
#include <systm/types.h>

int sys_fhstat(const struct fhandle *u_fhp, struct stat *sb);	
	
#endif

