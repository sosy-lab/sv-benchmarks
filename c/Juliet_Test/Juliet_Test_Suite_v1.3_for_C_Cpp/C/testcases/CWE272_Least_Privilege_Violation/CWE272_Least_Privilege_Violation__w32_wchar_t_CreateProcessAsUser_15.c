/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE272_Least_Privilege_Violation__w32_wchar_t_CreateProcessAsUser_15.c
Label Definition File: CWE272_Least_Privilege_Violation__w32.label.xml
Template File: point-flaw-15.tmpl.c
*/
/*
 * @description
 * CWE: 272 Least Privilege Violation
 * Sinks: CreateProcessAsUser
 *    GoodSink: Create a process using CreateProcessAsUserW() with quotes for the executable path
 *    BadSink : Create a process using CreateProcessAsUserW() without quotes for the executable path
 * Flow Variant: 15 Control flow: switch(6)
 *
 * */

#include "std_testcase.h"

#include <windows.h>
#pragma comment(lib, "advapi32.lib")

#ifndef OMITBAD

void CWE272_Least_Privilege_Violation__w32_wchar_t_CreateProcessAsUser_15_bad()
{
    switch(6)
    {
    case 6:
    {
        STARTUPINFOW si;
        PROCESS_INFORMATION pi;
        HANDLE pHandle = NULL;
        /* FLAW: The commandLine parameter to CreateProcessAsUser() contains a space in it and does not
           surround the executable path with quotes.  A malicious executable could be run because of the
           way the function parses spaces. The process will attempt to run "Program.exe," if it exists,
           instead of the intended "GoodApp.exe"  */
        if(!CreateProcessAsUserW(pHandle,
                                 NULL,
                                 L"C:\\Program Files\\GoodApp arg1 arg2",
                                 NULL,
                                 NULL,
                                 FALSE,
                                 DETACHED_PROCESS,
                                 NULL,
                                 NULL,
                                 &si,
                                 &pi))
        {
            printLine("CreateProcessAsUser failed");
            RevertToSelf();
            CloseHandle(pHandle);
            return;
        }
        else
        {
            printLine("CreateProcessAUser successful");
        }
        /* Wait until child process exits. */
        WaitForSingleObject(pi.hProcess, INFINITE);
        /* Close process and thread handles.*/
        CloseHandle(pi.hProcess);
        CloseHandle(pi.hThread);
        CloseHandle(pHandle);
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
        STARTUPINFOW si;
        PROCESS_INFORMATION pi;
        HANDLE pHandle = NULL;
        /* FIX: The commandLine parameter to CreateProcessAsUser() contains quotes surrounding
           the executable path. */
        if(!CreateProcessAsUserW(pHandle,
                                 NULL,
                                 L"\"C:\\Program Files\\GoodApp\" arg1 arg2",
                                 NULL,
                                 NULL,
                                 FALSE,
                                 DETACHED_PROCESS,
                                 NULL,
                                 NULL,
                                 &si,
                                 &pi))
        {
            printLine("CreateProcessAsUser failed");
            RevertToSelf();
            CloseHandle(pHandle);
            return;
        }
        else
        {
            printLine("CreateProcessAUser successful");
        }
        /* Wait until child process exits. */
        WaitForSingleObject(pi.hProcess, INFINITE);
        /* Close process and thread handles.*/
        CloseHandle(pi.hProcess);
        CloseHandle(pi.hThread);
        CloseHandle(pHandle);
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
        STARTUPINFOW si;
        PROCESS_INFORMATION pi;
        HANDLE pHandle = NULL;
        /* FIX: The commandLine parameter to CreateProcessAsUser() contains quotes surrounding
           the executable path. */
        if(!CreateProcessAsUserW(pHandle,
                                 NULL,
                                 L"\"C:\\Program Files\\GoodApp\" arg1 arg2",
                                 NULL,
                                 NULL,
                                 FALSE,
                                 DETACHED_PROCESS,
                                 NULL,
                                 NULL,
                                 &si,
                                 &pi))
        {
            printLine("CreateProcessAsUser failed");
            RevertToSelf();
            CloseHandle(pHandle);
            return;
        }
        else
        {
            printLine("CreateProcessAUser successful");
        }
        /* Wait until child process exits. */
        WaitForSingleObject(pi.hProcess, INFINITE);
        /* Close process and thread handles.*/
        CloseHandle(pi.hProcess);
        CloseHandle(pi.hThread);
        CloseHandle(pHandle);
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

void CWE272_Least_Privilege_Violation__w32_wchar_t_CreateProcessAsUser_15_good()
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
    CWE272_Least_Privilege_Violation__w32_wchar_t_CreateProcessAsUser_15_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE272_Least_Privilege_Violation__w32_wchar_t_CreateProcessAsUser_15_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
