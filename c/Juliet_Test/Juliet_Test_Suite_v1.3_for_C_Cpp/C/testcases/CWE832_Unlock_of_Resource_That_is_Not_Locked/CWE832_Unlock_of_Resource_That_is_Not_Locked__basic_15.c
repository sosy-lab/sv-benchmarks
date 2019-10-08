/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE832_Unlock_of_Resource_That_is_Not_Locked__basic_15.c
Label Definition File: CWE832_Unlock_of_Resource_That_is_Not_Locked__basic.label.xml
Template File: point-flaw-15.tmpl.c
*/
/*
 * @description
 * CWE: 832 Unlock Of Resource That Is Not Locked
 * Sinks:
 *    GoodSink: Acquire a lock before releasing it
 *    BadSink : Release the lock before acquiring it
 * Flow Variant: 15 Control flow: switch(6)
 *
 * */

#include "std_testcase.h"

#include "std_thread.h"

#ifndef OMITBAD

void CWE832_Unlock_of_Resource_That_is_Not_Locked__basic_15_bad()
{
    switch(6)
    {
    case 6:
    {
        static stdThreadLock badLock = NULL;
        printLine("Creating lock...");
        if (!stdThreadLockCreate(&badLock))
        {
            printLine("Could not create lock");
            exit(1);
        }
        /* FLAW: Release the lock before acquiring it */
        printLine("Releasing lock...");
        stdThreadLockRelease(badLock);
        printLine("Destroying lock...");
        stdThreadLockDestroy(badLock);
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() changes the switch to switch(5) */
static void good1()
{
    switch(5)
    {
    case 6:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    default:
    {
        static stdThreadLock goodLock = NULL;
        printLine("Creating lock...");
        if (!stdThreadLockCreate(&goodLock))
        {
            printLine("Could not create lock");
            exit(1);
        }
        /* FIX: Acquire the lock before attempting to release it */
        printLine("Acquiring lock...");
        stdThreadLockAcquire(goodLock);
        printLine("Releasing lock...");
        stdThreadLockRelease(goodLock);
        printLine("Destroying lock...");
        stdThreadLockDestroy(goodLock);
    }
    break;
    }
}

/* good2() reverses the blocks in the switch */
static void good2()
{
    switch(6)
    {
    case 6:
    {
        static stdThreadLock goodLock = NULL;
        printLine("Creating lock...");
        if (!stdThreadLockCreate(&goodLock))
        {
            printLine("Could not create lock");
            exit(1);
        }
        /* FIX: Acquire the lock before attempting to release it */
        printLine("Acquiring lock...");
        stdThreadLockAcquire(goodLock);
        printLine("Releasing lock...");
        stdThreadLockRelease(goodLock);
        printLine("Destroying lock...");
        stdThreadLockDestroy(goodLock);
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

void CWE832_Unlock_of_Resource_That_is_Not_Locked__basic_15_good()
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
    CWE832_Unlock_of_Resource_That_is_Not_Locked__basic_15_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE832_Unlock_of_Resource_That_is_Not_Locked__basic_15_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
