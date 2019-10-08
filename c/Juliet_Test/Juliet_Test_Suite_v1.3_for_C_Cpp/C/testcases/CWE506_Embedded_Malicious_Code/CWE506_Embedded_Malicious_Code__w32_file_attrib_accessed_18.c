/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE506_Embedded_Malicious_Code__w32_file_attrib_accessed_18.c
Label Definition File: CWE506_Embedded_Malicious_Code__w32.label.xml
Template File: point-flaw-18.tmpl.c
*/
/*
 * @description
 * CWE: 506 Embedded Malicious Code
 * Sinks: file_attrib_accessed
 *    GoodSink: Do not modify the file's last accessed time attribute
 *    BadSink : Modify the file's last accessed time attribute
 * Flow Variant: 18 Control flow: goto statements
 *
 * */

#include "std_testcase.h"

#include <windows.h>

/* Note that the FILETIME structure is based on 100-nanosecond intervals.
 * It is helpful to define the following symbols when working with file times.
 * http://support.microsoft.com/kb/188768
 */
#define _SECOND ((INT64)10000000)
#define _MINUTE (60 * _SECOND)
#define _HOUR   (60 * _MINUTE)
#define _DAY    (24 * _HOUR)

#ifndef OMITBAD

void CWE506_Embedded_Malicious_Code__w32_file_attrib_accessed_18_bad()
{
    goto sink;
sink:
    {
        FILETIME ftAccess;
        ULONGLONG qwResult;
        HANDLE hFile = INVALID_HANDLE_VALUE;
        do
        {
            hFile = CreateFile(TEXT("badFile.txt"),
                               GENERIC_READ | GENERIC_WRITE, /* needed for SetFileTime to work properly */
                               0,
                               NULL,
                               CREATE_ALWAYS,
                               FILE_ATTRIBUTE_NORMAL, NULL);
            if (hFile == INVALID_HANDLE_VALUE)
            {
                break;
            }
            if (!GetFileTime(hFile,
                             NULL,
                             &ftAccess,
                             NULL))
            {
                break;
            }
            /* adapted from http://support.microsoft.com/kb/188768 */
            qwResult = (((ULONGLONG) ftAccess.dwHighDateTime) << 32) + ftAccess.dwLowDateTime;
            /* Subtract 10 days from real last accesssed date */
            qwResult -= 10 * _DAY;
            /* Copy result back into ftAccess */
            ftAccess.dwLowDateTime  = (DWORD)(qwResult & 0xFFFFFFFF);
            ftAccess.dwHighDateTime = (DWORD)(qwResult >> 32);
            /* FLAW: Modify the file's last accessed time */
            SetFileTime(hFile,
                        (LPFILETIME)NULL,
                        &ftAccess,
                        (LPFILETIME)NULL);
        }
        while (0);
        if (hFile != INVALID_HANDLE_VALUE)
        {
            CloseHandle(hFile);
        }
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
        HANDLE hFile = CreateFile(TEXT("goodFile.txt"),
                                  GENERIC_READ | GENERIC_WRITE,
                                  0,
                                  NULL,
                                  CREATE_ALWAYS,
                                  FILE_ATTRIBUTE_NORMAL, NULL);
        /* FIX: Do not modify the file's attributes */
        if (hFile != INVALID_HANDLE_VALUE)
        {
            CloseHandle(hFile);
        }
    }
}

void CWE506_Embedded_Malicious_Code__w32_file_attrib_accessed_18_good()
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
    CWE506_Embedded_Malicious_Code__w32_file_attrib_accessed_18_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE506_Embedded_Malicious_Code__w32_file_attrib_accessed_18_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
