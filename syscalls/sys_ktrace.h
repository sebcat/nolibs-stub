
#ifndef __SYS_KTRACE_H
#define __SYS_KTRACE_H
#include <systm/types.h>

int sys_ktrace(const char *fname, int ops, int facs, int pid);	
	
#endif

