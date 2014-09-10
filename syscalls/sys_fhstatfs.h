
#ifndef __SYS_FHSTATFS_H
#define __SYS_FHSTATFS_H
#include <systm/types.h>

int sys_fhstatfs(const struct fhandle *u_fhp, struct statfs *buf);	
	
#endif

