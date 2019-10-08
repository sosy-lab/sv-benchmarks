/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE366_Race_Condition_Within_Thread__int_byref_06.c
Label Definition File: CWE366_Race_Condition_Within_Thread.label.xml
Template File: point-flaw-06.tmpl.c
*/
/*
 * @description
 * CWE: 366 Race Condition Within a Thread
 * Sinks: int_byref
 *    GoodSink: Acquire a lock before attempting to increment a local integer by passing it as a reference to another function
 *    BadSink : Do not acquire a lock before attempting to increment a local integer by passing it as a reference to another function
 * Flow Variant: 06 Control flow: if(STATIC_CONST_FIVE==5) and if(STATIC_CONST_FIVE!=5)
 *
 * */

#include "std_testcase.h"

#include "std_thread.h"

#define N_ITERS 1000000

static stdThreadLock gGoodLock = NULL;

static void helperBad(void *args)
{
    int *pIntArgs = (int*)args;
    int i;
    /* FLAW: incrementing an integer is not guaranteed to occur atomically;
     * therefore this operation may not function as intended in multi-threaded
     * programs
     */
    for (i = 0; i < N_ITERS; i++)
    {
        *pIntArgs = *pIntArgs + 1;
    }
}

static void helperGood(void *args)
{
    int *pIntArgs = (int *)args;
    int i;
    /* FIX: acquire a lock before conducting operations that need to occur
     * atomically, and release afterwards
     */
    stdThreadLockAcquire(gGoodLock);
    for (i = 0; i < N_ITERS; i++)
    {
        *pIntArgs = *pIntArgs + 1;
    }
    stdThreadLockRelease(gGoodLock);
}

/* The variable below is declared "const", so a tool should be able
   to identify that reads of this will always give its initialized
   value. */
static const int STATIC_CONST_FIVE = 5;

#ifndef OMITBAD

void CWE366_Race_Condition_Within_Thread__int_byref_06_bad()
{
    if(STATIC_CONST_FIVE==5)
    {
        {
            stdThread threadA = NULL;
            stdThread threadB = NULL;
            int valBadSink;
            valBadSink = 0;
            if (!stdThreadCreate(helperBad, (void*)&valBadSink, &threadA))
            {
                threadA = NULL;
            }
            if (!stdThreadCreate(helperBad, (void*)&valBadSink, &threadB))
            {
                threadB = NULL;
            }
            if (threadA && stdThreadJoin(threadA))
            {
                stdThreadDestroy(threadA);
            }
            if (threadB && stdThreadJoin(threadB))
            {
                stdThreadDestroy(threadB);
            }
            printIntLine(valBadSink);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(STATIC_CONST_FIVE!=5) instead of if(STATIC_CONST_FIVE==5) */
static void good1()
{
    if(STATIC_CONST_FIVE!=5)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            stdThread threadA = NULL;
            stdThread threadB = NULL;
            int valGoodSink;
            valGoodSink = 0;
            if (!stdThreadLockCreate(&gGoodLock))
            {
                return;
            }
            if (!stdThreadCreate(helperGood, (void*)&valGoodSink, &threadA))
            {
                threadA = NULL;
            }
            if (!stdThreadCreate(helperGood, (void*)&valGoodSink, &threadB))
            {
                threadB = NULL;
            }
            if (threadA && stdThreadJoin(threadA))
            {
                stdThreadDestroy(threadA);
            }
            if (threadB && stdThreadJoin(threadB))
            {
                stdThreadDestroy(threadB);
            }
            stdThreadLockDestroy(gGoodLock);
            printIntLine(valGoodSink);
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(STATIC_CONST_FIVE==5)
    {
        {
            stdThread threadA = NULL;
            stdThread threadB = NULL;
            int valGoodSink;
            valGoodSink = 0;
            if (!stdThreadLockCreate(&gGoodLock))
            {
                return;
            }
            if (!stdThreadCreate(helperGood, (void*)&valGoodSink, &threadA))
            {
                threadA = NULL;
            }
            if (!stdThreadCreate(helperGood, (void*)&valGoodSink, &threadB))
            {
                threadB = NULL;
            }
            if (threadA && stdThreadJoin(threadA))
            {
                stdThreadDestroy(threadA);
            }
            if (threadB && stdThreadJoin(threadB))
            {
                stdThreadDestroy(threadB);
            }
            stdThreadLockDestroy(gGoodLock);
            printIntLine(valGoodSink);
        }
    }
}

void CWE366_Race_Condition_Within_Thread__int_byref_06_good()
{
    good1();
    good2();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE366_Race_Condition_Within_Thread__int_byref_06_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE366_Race_Condition_Within_Thread__int_byref_06_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
