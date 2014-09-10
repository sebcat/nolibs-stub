
#ifndef __SYS_SIGVEC_H
#define __SYS_SIGVEC_H
#include <systm/types.h>

int sys_sigvec(int signum, struct sigvec *nsv, struct sigvec *osv);	
	
#endif

