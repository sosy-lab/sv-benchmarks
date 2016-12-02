//
// pthread declarations
//

#ifndef _PTHREAD_H
#define _PTHREAD_H

typedef int pthread_t;

typedef int pthread_attr_t;

int pthread_create(pthread_t* thread,const pthread_attr_t* attr,
                   void *(*start_routine)(void*), void* arg);

int pthread_join(pthread_t thread, void **value_ptr);

pthread_t pthread_self(void);

#endif	/* _PTHREAD_H */
