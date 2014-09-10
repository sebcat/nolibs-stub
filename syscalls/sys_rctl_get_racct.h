
#ifndef __SYS_RCTL_GET_RACCT_H
#define __SYS_RCTL_GET_RACCT_H
#include <systm/types.h>

int sys_rctl_get_racct(const void *inbufp, size_t inbuflen, void *outbufp, size_t outbuflen);	
	
#endif

