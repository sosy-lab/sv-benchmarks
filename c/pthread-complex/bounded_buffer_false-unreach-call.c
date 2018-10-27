extern void __VERIFIER_error();
extern int __VERIFIER_nondet_int(void);

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <pthread.h>
#include <sys/types.h>

#define printf(...)
#define fprintf(...)


typedef struct bounded_buf_tag
{
    int valid;

    pthread_mutex_t mutex;
    pthread_cond_t  not_full;
    pthread_cond_t  not_empty;

    size_t   item_num;
    size_t   max_size;
    size_t   head, rear;

    size_t   p_wait;  // waiting producers
    size_t   c_wait;  // waiting consumers

    void **  buf;
}bounded_buf_t;

#define BOUNDED_BUF_VALID 0xACDEFA

#define BOUNDED_BUF_INITIALIZER \
{ BOUNDED_BUF_VALID,  PTHREAD_MUTEX_INITIALIZER, \
PTHREAD_COND_INITIALIZER,  PTHREAD_COND_INITIALIZER, \
0, 0, 0, 0, null }

#define PRODUCER_SUM  2
#define CONSUMER_SUM  2

int bounded_buf_init(bounded_buf_t * bbuf, size_t sz)
{
    int status = 0;

    if (bbuf == NULL) return EINVAL;

    bbuf->valid = BOUNDED_BUF_VALID;

    status = pthread_mutex_init(&bbuf->mutex, NULL);
    if (status != 0) return status;

    status = pthread_cond_init(&bbuf->not_full, NULL);
    if (status != 0)
    {
        pthread_mutex_destroy(&bbuf->mutex);
        return status;
    }

    status = pthread_cond_init(&bbuf->not_empty, NULL);
    if (status != 0)
    {
        pthread_cond_destroy(&bbuf->not_full);
        pthread_mutex_destroy(&bbuf->mutex);
        return status;
    }

    bbuf->item_num = 0;
    bbuf->max_size = sz;
    bbuf->head = 0;
    bbuf->rear = 0;
    bbuf->buf = calloc( sz, sizeof(void*) );
    if (bbuf->buf == NULL)
    {
        pthread_mutex_destroy(&bbuf->mutex);
        pthread_cond_destroy(&bbuf->not_full);
        pthread_cond_destroy(&bbuf->not_empty);
        return ENOMEM;
    }

    // memset(bbuf->buf, 0, sizeof(void*) * sz );
    bbuf->head = 0;
    bbuf->rear = 0;
    bbuf->p_wait = 0;
    bbuf->c_wait = 0;
    return 0;
}


int bounded_buf_destroy(bounded_buf_t * bbuf)
{
    int status = 0, status1 = 0, status2 = 0;

    if (bbuf == NULL || bbuf->valid != BOUNDED_BUF_VALID)
        return EINVAL;

    status = pthread_mutex_lock(&bbuf->mutex);
    if (status != 0) return status;

    bbuf->valid = 0;
    status = pthread_mutex_unlock(&bbuf->mutex);
    if (status != 0) return status;

    status = pthread_mutex_destroy(&bbuf->mutex);
    status1= pthread_cond_destroy(&bbuf->not_full);
    status2= pthread_cond_destroy(&bbuf->not_empty);

    int i;
    if (bbuf->rear >= bbuf->head ) {
        for (i = bbuf->head; i < bbuf->rear; i++) free(bbuf->buf[i]);
    }
    else{
        for (i = bbuf->head; i < bbuf->max_size; i++) free(bbuf->buf[i]);
        for (i = 0; i < bbuf->rear; i++) free(bbuf->buf[i]);
    }

    free(bbuf->buf);
    return (status != 0)? status:((status1 != 0)? status1 : status2);
}


void bounded_buf_putcleanup(void * arg)
{
    bounded_buf_t * bbuf = (bounded_buf_t*) arg;
    bbuf->p_wait--;
    pthread_mutex_unlock(&bbuf->mutex);
}


void bounded_buf_getcleanup(void *arg)
{
    bounded_buf_t * bbuf = (bounded_buf_t*) arg;
    bbuf->c_wait--;
    pthread_mutex_unlock(&bbuf->mutex);
}

int bounded_buf_put(bounded_buf_t * bbuf, void *item)
{
    int status = 0, status1 = 0, status2 = 0;

    if (bbuf == NULL || bbuf->valid != BOUNDED_BUF_VALID)
        return EINVAL;

    status = pthread_mutex_lock(&bbuf->mutex);
    printf("producer %d -> lock\n",pthread_self());
    if (status != 0) return status;


    if ( (bbuf->rear + 1)% bbuf->max_size == bbuf->head )
    {
        bbuf->p_wait++;

        while ( (bbuf->rear + 1)% bbuf->max_size == bbuf->head ){
            printf("producer %d -> wait not_full\n",pthread_self());
            status = pthread_cond_wait(&bbuf->not_full, &bbuf->mutex);
            if (status != 0) break;
        }

        bbuf->p_wait--;
    }

    if (status == 0){
        bbuf->buf[bbuf->rear]= item;
        bbuf->rear = (bbuf->rear+1)% (bbuf->max_size);
        if (bbuf->c_wait > 0){
            printf("producer %d -> signal not_empty\n",pthread_self());
            status1 = pthread_cond_signal(&bbuf->not_empty);
        }
    }
    printf("producer %d -> unlock\n",pthread_self());
    status2 = pthread_mutex_unlock(&bbuf->mutex);
    return (status == 0)? status2 : status;
}


int bounded_buf_get(bounded_buf_t *bbuf, void **item)
{
    int status = 0,status1 = 0, status2 = 0;

    if (bbuf == NULL || item == NULL || bbuf->valid != BOUNDED_BUF_VALID)
        return EINVAL;

    status = pthread_mutex_lock(&bbuf->mutex);
    printf("\t\t\tconsumer %d -> lock\n",pthread_self());
    if (status != 0) return status;

    if (bbuf->head == bbuf->rear)
    {
        bbuf->c_wait++;
        // pthread_cleanup_push(bounded_buf_getcleanup, bbuf);

        while (bbuf->head == bbuf->rear)
        {
            printf("\t\t\tconsumer %d -> wait(not_empty)\n",pthread_self());
            status = pthread_cond_wait(&bbuf->not_empty, &bbuf->mutex);
            if (status != 0) break;
        }

        // pthread_cleanup_pop(0);
        bbuf->c_wait--;
    }

    //error
    printf("\t\t\tconsumer %d -> unlock_err\n",pthread_self());
    status = pthread_mutex_unlock(&bbuf->mutex);
    //usleep(10);
    status = pthread_mutex_lock(&bbuf->mutex);
    printf("\t\t\tconsumer %d -> lock_err\n",pthread_self());

    if (status == 0)
    {
        if(bbuf->head == bbuf->rear)
        {
            ERROR: __VERIFIER_error();
        }
        *item = bbuf->buf[bbuf->head];
        bbuf->head = (bbuf->head+1) % bbuf->max_size;

        if (bbuf->p_wait > 0){
            printf("\t\t\tconsumer %d -> signal(not_full)\n",pthread_self());
            status1 = pthread_cond_signal(&bbuf->not_full);
        }
    }

    //  printf("%x:unlock:%x\n", pthread_self(), (int)&bbuf->mutex);
    printf("\t\t\tconsumer %d -> unlock\n",pthread_self());
    status2 = pthread_mutex_unlock(&bbuf->mutex);
    return (status != 0)? status : (status1 != 0)? status1 : status2;
}


/*
 int bounded_buf_resize(bounded_buf_t*, size_t)
 {
 }

 //*/

/*
 * true : return 1
 * false: return 0
 * something goes wrong: reutrn -1
 */
int bounded_buf_is_empty(bounded_buf_t* bbuf)
{
    int status = 0, retval;

    if (bbuf == NULL || bbuf->valid != BOUNDED_BUF_VALID)
        return -1;

    //printf("%x:lock:%x\n", pthread_self(), &bbuf->mutex);
    status = pthread_mutex_lock(&bbuf->mutex);
    if (status != 0) return status;

    retval = (bbuf->rear == bbuf->head )? 1 : 0;

    //printf("%x:unlock:%x\n", pthread_self(), &bbuf->mutex);
    status = pthread_mutex_unlock(&bbuf->mutex);

    return (status == 0)? retval : -1;
}


int bounded_buf_is_full(bounded_buf_t* bbuf)
{
    int status = 0, retval;

    if (bbuf == NULL || bbuf->valid != BOUNDED_BUF_VALID)  return -1;

    status = pthread_mutex_lock(&bbuf->mutex);
    if (status != 0) return status;

    retval = ( (bbuf->rear + 1) % bbuf->max_size == bbuf->head )? 1 : 0;
    status = pthread_mutex_unlock(&bbuf->mutex);
    return (status == 0)? retval : -1;
}





typedef struct thread_tag
{
    pthread_t       pid;
    int             id;
    bounded_buf_t * bbuf;
}thread_t;


void * producer_routine(void *arg)
{
    thread_t * thread = (thread_t*) arg;

    int i, temp;
    int ch;
    int status = 0;

    for (i = 0; i < 4; i++)
    {
        // ch = 'a' + abs(rand()) % 26;
        ch = __VERIFIER_nondet_int();
        temp = ch;
        status = bounded_buf_put(thread->bbuf, (void*)((int)temp));

        if (status != 0)
            fprintf(stderr, "producer %d: error_code = %d, %s\n",
                    thread->id, status, strerror(status));
        else
            fprintf(stdout, "producer %d -> %d\n", thread->id, ch);

        fflush(stdout);

    }

    return NULL;
}


void * consumer_routine(void * arg)
{

    thread_t * thread = (thread_t*) arg;

    int i;
    int ch;
    int status = 0;

    void* temp;

    for (i = 0; i < 4; i++)
    {
        status = bounded_buf_get(thread->bbuf, &temp);

        if (status != 0)
            fprintf(stderr, "consumer %d: error code = %d %s\n", thread->id,
                    status, strerror(status));
        else
        {
            ch = (char)( (int)temp );
            fprintf(stdout, "\t\t\tconsumer %d <- %d\n", thread->id, ch);
        }
        fflush(stdout);

    }
    return NULL;
}


int main(void)
{
    thread_t producers[PRODUCER_SUM];
    thread_t consumers[CONSUMER_SUM];
    int i;

    bounded_buf_t buffer;
    bounded_buf_init(&buffer, 3);

    for (i = 0; i < PRODUCER_SUM; i++)
    {
        producers[i].id =  i;
        producers[i].bbuf = &buffer;
        pthread_create(&producers[i].pid, NULL, producer_routine,  (void*)&producers[i]);
    }

    for (i = 0; i < CONSUMER_SUM; i++)
    {
        consumers[i].id =  i;
        consumers[i].bbuf = &buffer;
        pthread_create(&consumers[i].pid, NULL, consumer_routine,  (void*)&consumers[i]);
    }


    for (i = 0; i < PRODUCER_SUM; i++)
        pthread_join(producers[i].pid, NULL);

    for (i = 0; i < CONSUMER_SUM; i++)
        pthread_join(consumers[i].pid, NULL);

    bounded_buf_destroy(&buffer);
    return 0;
}
