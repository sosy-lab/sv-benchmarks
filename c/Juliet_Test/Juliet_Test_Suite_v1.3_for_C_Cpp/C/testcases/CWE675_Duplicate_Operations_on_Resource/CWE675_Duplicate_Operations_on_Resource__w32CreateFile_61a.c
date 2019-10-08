/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__w32CreateFile_61a.c
Label Definition File: CWE675_Duplicate_Operations_on_Resource__w32CreateFile.label.xml
Template File: sources-sinks-61a.tmpl.c
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource:  Open and close a file using CreateFile() and CloseHandle()
 * GoodSource: Open a file using CreateFile()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 61 Data flow: data returned from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <windows.h>

#ifndef OMITBAD

/* bad function declaration */
HANDLE CWE675_Duplicate_Operations_on_Resource__w32CreateFile_61b_badSource(HANDLE data);

void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_61_bad()
{
    HANDLE data;
    data = INVALID_HANDLE_VALUE; /* Initialize data */
    data = CWE675_Duplicate_Operations_on_Resource__w32CreateFile_61b_badSource(data);
    /* POTENTIAL FLAW: Close the file in the sink (it may have been closed in the Source) */
    CloseHandle(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
HANDLE CWE675_Duplicate_Operations_on_Resource__w32CreateFile_61b_goodG2BSource(HANDLE data);

static void goodG2B()
{
    HANDLE data;
    data = INVALID_HANDLE_VALUE; /* Initialize data */
    data = CWE675_Duplicate_Operations_on_Resource__w32CreateFile_61b_goodG2BSource(data);
    /* POTENTIAL FLAW: Close the file in the sink (it may have been closed in the Source) */
    CloseHandle(data);
}

/* goodB2G uses the BadSource with the GoodSink */
HANDLE CWE675_Duplicate_Operations_on_Resource__w32CreateFile_61b_goodB2GSource(HANDLE data);

static void goodB2G()
{
    HANDLE data;
    data = INVALID_HANDLE_VALUE; /* Initialize data */
    data = CWE675_Duplicate_Operations_on_Resource__w32CreateFile_61b_goodB2GSource(data);
    /* Do nothing */
    /* FIX: Don't close the file in the sink */
    ; /* empty statement needed for some flow variants */
}

void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_61_good()
{
    goodG2B();
    goodB2G();
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
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_61_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_61_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
