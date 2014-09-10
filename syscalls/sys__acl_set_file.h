
#ifndef __SYS__ACL_SET_FILE_H
#define __SYS__ACL_SET_FILE_H
#include <systm/types.h>

int sys__acl_set_file(const char *path, acl_type_t type, struct acl *aclp);	
	
#endif

