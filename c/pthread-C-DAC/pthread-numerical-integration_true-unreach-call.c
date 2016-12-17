/******************************************************************************
                            C-DAC Tech Workshop : hyPACK-2013
                             October 15-18,2013
 
 Example    : pthread-numerical-integration.c
 
 Objective  : Calculate the Pi Value using simple Integration
 
 Input          : Number Of Intervals
 
 Output         : Pi Value computed using simple Integration
              Time Taken for Pi Computation(in Seconds).
 
 Created    : MAY-2013 
 E-mail         : hpcfte@cdac.in                                         
                   
*******************************************************************************/
/*                                                                                                                                                                                   Modifications are made to remove non-standard library depedencies by Yihao from VSL of University of Delaware.                                                                    **/
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }
#include<pthread.h>
#include<stdlib.h>
#include<stdio.h>
//#include<math.h>
//#include<sys/time.h>
 
#define MAX_THREADS 8
#define MAX_ITERATIONS 10000
#define Actual_pi 3.14159265388372456789123456789456 
#define tolerance 1.0E-5
 
void *compute_pi (void *);
 
double   intervalWidth, intervalMidPoint, area = 0.0;
int      numberOfIntervals, interval, iCount,iteration, num_threads;
double   distance=0.5,four=4.0;
 
/* Create a MutEx for area. */
 
pthread_mutex_t area_mutex=PTHREAD_MUTEX_INITIALIZER;
pthread_mutex_t pi_mutex=PTHREAD_MUTEX_INITIALIZER;
 
/* Thread callback function  */
void myPartOfCalc(int myID)
{
    int      myInterval;
    double   myIntervalMidPoint, myArea = 0.0, result;

    for (myInterval = myID + 1; myInterval <= numberOfIntervals; myInterval += numberOfIntervals)
    {
        myIntervalMidPoint = ((double) myInterval - distance) * intervalWidth;
        myArea += (four / (1.0 + myIntervalMidPoint * myIntervalMidPoint));
    }
 
    result = myArea * intervalWidth;
 
 
    /* Lock the mutex controlling the access to area. */
    pthread_mutex_lock(&area_mutex);
    area += result;
    pthread_mutex_unlock(&area_mutex);
}
 
/* Main function starts */
int main(int argc, char *argv[])
{
    /*variable declartion */
    int i,Iteration,ret_count;
    pthread_t p_threads[MAX_THREADS];
    pthread_t * threads;
    pthread_attr_t pta;
    pthread_attr_t attr;
    double computed_pi,diff;
    //double time_start, time_end;
    //struct timeval tv;
    //struct timezone tz;
    FILE *fp;
    int CLASS_SIZE,THREADS;
    char * CLASS;
    /* Declare a pointer to pthread to create dynamically. */
    ret_count=pthread_mutex_init(&area_mutex,NULL);
    if (ret_count)
    {
         __VERIFIER_error();
     }
         
    /*calculating start time */
    //gettimeofday(&tv, &tz);
    //time_start = (double)tv.tv_sec + (double)tv.tv_usec / 1000000.0;
    printf("\n\t\t---------------------------------------------------------------------------");
    printf("\n\t\t Centre for Development of Advanced Computing (C-DAC)");
    printf("\n\t\t Email : hpcfte@cdac.in");
    printf("\n\t\t---------------------------------------------------------------------------");
    printf("\n\t\t Objective : PI Computations");
    printf("\n\t\t Computation of PI using Numerical Integration Method ");
    printf("\n\t\t..........................................................................\n");

    numberOfIntervals = __VERIFIER_nondet_int();
    if(numberOfIntervals > MAX_THREADS) {
        printf("\n Number Of Intervals should be less than or equal to 8.Aborting\n");
        return 0;
    }  
 
    num_threads = numberOfIntervals ;
    printf("\n\t\t Input Parameters :");
    printf("\n\t\t Number Of Intervals : %d ",numberOfIntervals);
 
/***********************************Simple Integration Method Starts************************************************/
    ret_count=pthread_attr_init(&pta);
    if(ret_count)
    {
        __VERIFIER_error();
    }
    if (numberOfIntervals == 0)
    {
        printf("\nNumber of Intervals are assumed to be 8");
        numberOfIntervals = 8;
    }
    threads = (pthread_t *) malloc(sizeof(pthread_t) * numberOfIntervals);
    /* Calculate Interval Width. */
    intervalWidth = 1.0 / (double) numberOfIntervals;
 
    /* Now Compute Area. */
    for (iCount = 0; iCount < num_threads; iCount++)
    {
        ret_count=pthread_create(&threads[iCount], &pta, (void *(*) (void *)) myPartOfCalc, (void *) iCount);
        if (ret_count)
        {
            __VERIFIER_error();
        }
     }
    for (iCount = 0; iCount < numberOfIntervals; iCount++)
    {
        ret_count=pthread_join(threads[iCount], NULL);
        if (ret_count)
        {
            __VERIFIER_error();
        }
    }
    /* Print the results. */
    ret_count=pthread_attr_destroy(&pta);
    if (ret_count)
    {
        __VERIFIER_error();
    }
 
 
/**********************************Simple Integration Method Ends*****************************************************/
 
    //gettimeofday(&tv, &tz);
    //time_end = (double)tv.tv_sec + (double)tv.tv_usec / 1000000.0;
    printf("\n\t\t Computation Of PI value Using Numerical Integration Method ......Done\n");
    printf("\n\t\t Computed Value Of PI        :  %lf", area);
    //  printf("\n\t\t Time in Seconds (T)         :  %lf", time_end - time_start);
    __VERIFIER_assert(area - Actual_pi < tolerance || Actual_pi - area < tolerance);
    printf("\n\t\t..........................................................................\n");
    free(threads);

    return 0;
}
