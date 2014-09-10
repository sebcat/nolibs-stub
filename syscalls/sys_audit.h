
#ifndef __SYS_AUDIT_H
#define __SYS_AUDIT_H
#include <systm/types.h>

int sys_audit(const void *record, u_int length);	
	
#endif

