#ifndef _LINUX_ELEVATOR_H
#define _LINUX_ELEVATOR_H

struct request *elv_next_request(struct request_queue *q);

#endif
