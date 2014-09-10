#ifndef __IP6_H
#define __IP6_H

struct in6_addr {
	union {
		uint8_t __u6_addr8[16];
		uint16_t __u6_addr16[8];
		uint32_t __u6_addr32[4];
	} __u6_addr;
};

#define s6_addr 	__u6_addr.__u6_addr8
#define s6_addr8 	__u6_addr.__u6_addr8
#define s6_addr16 	__u6_addr.__u6_addr16
#define s6_addr32 	__u6_addr.__u6_addr32

#endif
