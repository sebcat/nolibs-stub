
#ifndef __SYS__ACL_ACLCHECK_FD_H
#define __SYS__ACL_ACLCHECK_FD_H
#include <systm/types.h>

int sys__acl_aclcheck_fd(int filedes, acl_type_t type, struct acl *aclp);	
	
#endif

