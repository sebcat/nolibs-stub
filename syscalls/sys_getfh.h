
#ifndef __SYS_GETFH_H
#define __SYS_GETFH_H
#include <systm/types.h>

int sys_getfh(char *fname, struct fhandle *fhp);	
	
#endif

