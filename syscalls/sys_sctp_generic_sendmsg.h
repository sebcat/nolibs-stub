
#ifndef __SYS_SCTP_GENERIC_SENDMSG_H
#define __SYS_SCTP_GENERIC_SENDMSG_H
#include <systm/types.h>

int sys_sctp_generic_sendmsg(int sd, caddr_t msg, int mlen, caddr_t to, __socklen_t tolen, struct sctp_sndrcvinfo *sinfo, int flags);	
	
#endif

