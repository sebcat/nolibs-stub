#ifndef __JAIL_H
#define __JAIL_H

#include <systm/types.h>
#include <net/ip4.h>
#include <net/ip6.h>

#define JAIL_API_VERSION 	2

struct jail { 
	uint32_t        version;
	char            *path;
	char            *hostname;
	char            *jailname;
	unsigned int    ip4s;
	unsigned int    ip6s;
	struct in_addr  *ip4;
	struct in6_addr *ip6;
};



#endif
