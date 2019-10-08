/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE377_Insecure_Temporary_File__wchar_t_mktemp_18.c
Label Definition File: CWE377_Insecure_Temporary_File.label.xml
Template File: point-flaw-18.tmpl.c
*/
/*
 * @description
 * CWE: 377 Insecure Temporary File
 * Sinks: mktemp
 *    GoodSink: Create and open a temporary file, created with _wmktemp(), more securely
 *    BadSink : Create and open a temporary file, created with _wmktemp(), insecurely
 * Flow Variant: 18 Control flow: goto statements
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#ifndef _WIN32
#include <unistd.h>
#endif

#ifdef _WIN32
#define OPEN _wopen
#define CLOSE _close
#define MKTEMP _wmktemp
#define O_RDWR _O_RDWR
#define O_CREAT _O_CREAT
#define O_EXCL _O_EXCL
#define S_IREAD _S_IREAD
#define S_IWRITE _S_IWRITE
#else
#define OPEN open
#define CLOSE close
#define MKTEMP mktemp
#endif

#ifndef OMITBAD

void CWE377_Insecure_Temporary_File__wchar_t_mktemp_18_bad()
{
    goto sink;
sink:
    {
        wchar_t * filename;
        wchar_t tmpl[] = L"fnXXXXXX";
        int fileDesc;
        filename = MKTEMP(tmpl);
        if (filename == NULL)
        {
            exit(1);
        }
        printWLine(filename);
        /* FLAW: Open a temporary file using open() and flags that do not prevent a race condition */
        fileDesc = OPEN(filename, O_RDWR|O_CREAT, S_IREAD|S_IWRITE);
        if (fileDesc != -1)
        {
            printLine("Temporary file was opened...now closing file");
            CLOSE(fileDesc);
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
        wchar_t * filename;
        wchar_t tmpl[] = L"fnXXXXXX";
        int fileDesc;
        filename = MKTEMP(tmpl);
        if (filename == NULL)
        {
            exit(1);
        }
        printWLine(filename);
        /* FIX: Open a temporary file using open() and the O_CREAT and O_EXCL flags
        * NOTE: This is not a perfect solution, but it is the base case scenario */
        fileDesc = OPEN(filename, O_RDWR|O_CREAT|O_EXCL, S_IREAD|S_IWRITE);
        if (fileDesc != -1)
        {
            printLine("Temporary file was opened...now closing file");
            CLOSE(fileDesc);
        }
    }
}

void CWE377_Insecure_Temporary_File__wchar_t_mktemp_18_good()
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
    CWE377_Insecure_Temporary_File__wchar_t_mktemp_18_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE377_Insecure_Temporary_File__wchar_t_mktemp_18_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
