
#ifndef __SYS_SCTP_GENERIC_RECVMSG_H
#define __SYS_SCTP_GENERIC_RECVMSG_H
#include <systm/types.h>

int sys_sctp_generic_recvmsg(int sd, struct iovec *iov, int iovlen, struct sockaddr * from, __socklen_t *fromlenaddr, struct sctp_sndrcvinfo *sinfo, int *msg_flags);	
	
#endif

