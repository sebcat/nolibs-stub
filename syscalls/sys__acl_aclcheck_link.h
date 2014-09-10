
#ifndef __SYS__ACL_ACLCHECK_LINK_H
#define __SYS__ACL_ACLCHECK_LINK_H
#include <systm/types.h>

int sys__acl_aclcheck_link(const char *path, acl_type_t type, struct acl *aclp);	
	
#endif

