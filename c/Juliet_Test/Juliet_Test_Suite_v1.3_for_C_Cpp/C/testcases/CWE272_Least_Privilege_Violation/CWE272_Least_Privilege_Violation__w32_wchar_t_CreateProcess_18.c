/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE272_Least_Privilege_Violation__w32_wchar_t_CreateProcess_18.c
Label Definition File: CWE272_Least_Privilege_Violation__w32.label.xml
Template File: point-flaw-18.tmpl.c
*/
/*
 * @description
 * CWE: 272 Least Privilege Violation
 * Sinks: CreateProcess
 *    GoodSink: Create a process using CreateProcessW() with quotes for the executable path
 *    BadSink : Create a process using CreateProcessW() without quotes for the executable path
 * Flow Variant: 18 Control flow: goto statements
 *
 * */

#include "std_testcase.h"

#include <windows.h>
#include <shlwapi.h>
#pragma comment( lib, "shlwapi" )

#ifndef OMITBAD

void CWE272_Least_Privilege_Violation__w32_wchar_t_CreateProcess_18_bad()
{
    goto sink;
sink:
    {
        STARTUPINFOW si;
        PROCESS_INFORMATION pi;
        /* FLAW: The commandLine parameter to CreateProcess() contains a space in it and does not
           surround the executable path with quotes.  A malicious executable could be run because
           of the way the function parses spaces. The process will attempt to run "Program.exe,"
           if it exists, instead of the intended "GoodApp.exe" */
        if( !CreateProcessW(NULL,
                            L"C:\\Program Files\\GoodApp arg1 arg2",
                            NULL,
                            NULL,
                            FALSE,
                            0,
                            NULL,
                            NULL,
                            &si,
                            &pi))
        {
            printLine("CreateProcess failed");
            return;
        }
        else
        {
            printLine("CreateProcess successful");
        }
        /* Wait until child process exits. */
        WaitForSingleObject(pi.hProcess, INFINITE);
        /* Close process and thread handles.*/
        CloseHandle(pi.hProcess);
        CloseHandle(pi.hThread);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() reverses the blocks on the goto statement */
static void good1()
{
    goto sink;
sink:
    {
        STARTUPINFOW si;
        PROCESS_INFORMATION pi;
        /* FIX: The commandLine parameter to CreateProcess() contains quotes surrounding the
           executable path. */
        if( !CreateProcessW(NULL,
                            L"\"C:\\Program Files\\GoodApp\" arg1 arg2",
                            NULL,
                            NULL,
                            FALSE,
                            0,
                            NULL,
                            NULL,
                            &si,
                            &pi))
        {
            printf( "CreateProcess failed (%d).\n", GetLastError() );
            return;
        }
        else
        {
            printLine("CreateProcess successful");
        }
        /* Wait until child process exits. */
        WaitForSingleObject(pi.hProcess, INFINITE);
        /* Close process and thread handles.*/
        CloseHandle(pi.hProcess);
        CloseHandle(pi.hThread);
    }
}

void CWE272_Least_Privilege_Violation__w32_wchar_t_CreateProcess_18_good()
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
    CWE272_Least_Privilege_Violation__w32_wchar_t_CreateProcess_18_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE272_Least_Privilege_Violation__w32_wchar_t_CreateProcess_18_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
