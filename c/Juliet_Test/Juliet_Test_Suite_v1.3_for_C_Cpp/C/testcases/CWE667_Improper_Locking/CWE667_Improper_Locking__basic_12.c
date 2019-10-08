/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE667_Improper_Locking__basic_12.c
Label Definition File: CWE667_Improper_Locking__basic.label.xml
Template File: point-flaw-12.tmpl.c
*/
/*
 * @description
 * CWE: 667 Improper Locking
 * Sinks:
 *    GoodSink: Acquire a lock before releasing it
 *    BadSink : Release the lock before acquiring it
 * Flow Variant: 12 Control flow: if(globalReturnsTrueOrFalse())
 *
 * */

#include "std_testcase.h"

#include "std_thread.h"

#ifndef OMITBAD

void CWE667_Improper_Locking__basic_12_bad()
{
    if(globalReturnsTrueOrFalse())
    {
        {
            static stdThreadLock badLock = NULL;
            printLine("Creating lock...");
            if (!stdThreadLockCreate(&badLock))
            {
                printLine("Could not create lock");
                exit(1);
            }
            printLine("Acquiring lock...");
            stdThreadLockAcquire(badLock);
            /* FLAW: Do not release the lock */
        }
    }
    else
    {
        {
            static stdThreadLock goodLock = NULL;
            printLine("Creating lock...");
            if (!stdThreadLockCreate(&goodLock))
            {
                printLine("Could not create lock");
                exit(1);
            }
            printLine("Acquiring lock...");
            stdThreadLockAcquire(goodLock);
            /* FIX: Release and destroy the lock */
            printLine("Releasing lock...");
            stdThreadLockRelease(goodLock);
            printLine("Destroying lock...");
            stdThreadLockDestroy(goodLock);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses the GoodSink on both sides of the "if" statement */
static void good1()
{
    if(globalReturnsTrueOrFalse())
    {
        {
            static stdThreadLock goodLock = NULL;
            printLine("Creating lock...");
            if (!stdThreadLockCreate(&goodLock))
            {
                printLine("Could not create lock");
                exit(1);
            }
            printLine("Acquiring lock...");
            stdThreadLockAcquire(goodLock);
            /* FIX: Release and destroy the lock */
            printLine("Releasing lock...");
            stdThreadLockRelease(goodLock);
            printLine("Destroying lock...");
            stdThreadLockDestroy(goodLock);
        }
    }
    else
    {
        {
            static stdThreadLock goodLock = NULL;
            printLine("Creating lock...");
            if (!stdThreadLockCreate(&goodLock))
            {
                printLine("Could not create lock");
                exit(1);
            }
            printLine("Acquiring lock...");
            stdThreadLockAcquire(goodLock);
            /* FIX: Release and destroy the lock */
            printLine("Releasing lock...");
            stdThreadLockRelease(goodLock);
            printLine("Destroying lock...");
            stdThreadLockDestroy(goodLock);
        }
    }
}

void CWE667_Improper_Locking__basic_12_good()
{
    good1();
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
    CWE667_Improper_Locking__basic_12_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE667_Improper_Locking__basic_12_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
