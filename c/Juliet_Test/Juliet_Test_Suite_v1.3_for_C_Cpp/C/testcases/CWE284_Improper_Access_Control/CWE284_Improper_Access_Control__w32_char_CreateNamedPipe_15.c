/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE284_Improper_Access_Control__w32_char_CreateNamedPipe_15.c
Label Definition File: CWE284_Improper_Access_Control__w32.label.xml
Template File: point-flaw-15.tmpl.c
*/
/*
 * @description
 * CWE: 284 Improper Access Control
 * Sinks: CreateNamedPipe
 *    GoodSink: Create a windows pipe using CreateNamedPipeA() ensuring that the pipe won't be created over an existing one
 *    BadSink : Create a windows pipe using CreateNamedPipeA() potentially allowing the pipe to be created over an existing one
 * Flow Variant: 15 Control flow: switch(6)
 *
 * */

#include "std_testcase.h"

#include <windows.h>
#pragma comment( lib, "user32" )
#define BUFSIZE 1024
#define PIPE_NAME "\\\\.\\pipe\\TestPipe"

#ifndef OMITBAD

void CWE284_Improper_Access_Control__w32_char_CreateNamedPipe_15_bad()
{
    switch(6)
    {
    case 6:
    {
        HANDLE hPipe;
        char * pipeName = PIPE_NAME;
        /* FLAW: Call CreateNamedPipeA() with only PIPE_ACCESS_DUPLEX as the 2nd parameter
         * potentially allowing the pipe to be created over an existing file. */
        hPipe = CreateNamedPipeA(
                    pipeName,
                    PIPE_ACCESS_DUPLEX,
                    PIPE_TYPE_MESSAGE | PIPE_READMODE_MESSAGE | PIPE_WAIT,
                    PIPE_UNLIMITED_INSTANCES,
                    BUFSIZE,
                    BUFSIZE,
                    0,
                    NULL);
        if (hPipe == INVALID_HANDLE_VALUE)
        {
            printLine("Windows pipe creation failed");
        }
        else
        {
            printLine("Windows pipe created successfully");
            CloseHandle(hPipe);
        }
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
        HANDLE hPipe;
        char * pipeName = PIPE_NAME;
        /* FIX: Call CreateNamedPipeA() with PIPE_ACCESS_DUPLEX and FILE_FLAG_FIRST_PIPE_INSTANCE as the 2nd parameter */
        hPipe = CreateNamedPipeA(
                    pipeName,
                    FILE_FLAG_FIRST_PIPE_INSTANCE | PIPE_ACCESS_DUPLEX,
                    PIPE_TYPE_MESSAGE | PIPE_READMODE_MESSAGE | PIPE_WAIT,
                    PIPE_UNLIMITED_INSTANCES,
                    BUFSIZE,
                    BUFSIZE,
                    0,
                    NULL);
        if (hPipe == INVALID_HANDLE_VALUE)
        {
            printLine("Windows pipe creation failed");
        }
        else
        {
            printLine("Windows pipe created successfully");
            CloseHandle(hPipe);
        }
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
        HANDLE hPipe;
        char * pipeName = PIPE_NAME;
        /* FIX: Call CreateNamedPipeA() with PIPE_ACCESS_DUPLEX and FILE_FLAG_FIRST_PIPE_INSTANCE as the 2nd parameter */
        hPipe = CreateNamedPipeA(
                    pipeName,
                    FILE_FLAG_FIRST_PIPE_INSTANCE | PIPE_ACCESS_DUPLEX,
                    PIPE_TYPE_MESSAGE | PIPE_READMODE_MESSAGE | PIPE_WAIT,
                    PIPE_UNLIMITED_INSTANCES,
                    BUFSIZE,
                    BUFSIZE,
                    0,
                    NULL);
        if (hPipe == INVALID_HANDLE_VALUE)
        {
            printLine("Windows pipe creation failed");
        }
        else
        {
            printLine("Windows pipe created successfully");
            CloseHandle(hPipe);
        }
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

void CWE284_Improper_Access_Control__w32_char_CreateNamedPipe_15_good()
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
    CWE284_Improper_Access_Control__w32_char_CreateNamedPipe_15_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE284_Improper_Access_Control__w32_char_CreateNamedPipe_15_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
