
#ifndef __SYS_SCTP_GENERIC_SENDMSG_IOV_H
#define __SYS_SCTP_GENERIC_SENDMSG_IOV_H
#include <systm/types.h>

int sys_sctp_generic_sendmsg_iov(int sd, struct iovec *iov, int iovlen, caddr_t to, __socklen_t tolen, struct sctp_sndrcvinfo *sinfo, int flags);	
	
#endif

