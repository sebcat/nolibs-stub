
#ifndef __SYS_KENV_H
#define __SYS_KENV_H
#include <systm/types.h>

int sys_kenv(int what, const char *name, char *value, int len);	
	
#endif

