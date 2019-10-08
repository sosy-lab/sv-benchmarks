/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22a.c
Label Definition File: CWE675_Duplicate_Operations_on_Resource__w32CreateFile.label.xml
Template File: sources-sinks-22a.tmpl.c
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource:  Open and close a file using CreateFile() and CloseHandle()
 * GoodSource: Open a file using CreateFile()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <windows.h>

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
int CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_badGlobal = 0;

void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_badSink(HANDLE data);

void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_bad()
{
    HANDLE data;
    data = INVALID_HANDLE_VALUE; /* Initialize data */
    data = CreateFile("BadSource_w32CreateFile.txt",
                      (GENERIC_WRITE|GENERIC_READ),
                      0,
                      NULL,
                      OPEN_ALWAYS,
                      FILE_ATTRIBUTE_NORMAL,
                      NULL);
    /* POTENTIAL FLAW: Close the file in the source */
    CloseHandle(data);
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_badGlobal = 1; /* true */
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
int CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_goodB2G1Global = 0;
int CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_goodB2G2Global = 0;
int CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_goodG2BGlobal = 0;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_goodB2G1Sink(HANDLE data);

static void goodB2G1()
{
    HANDLE data;
    data = INVALID_HANDLE_VALUE; /* Initialize data */
    data = CreateFile("BadSource_w32CreateFile.txt",
                      (GENERIC_WRITE|GENERIC_READ),
                      0,
                      NULL,
                      OPEN_ALWAYS,
                      FILE_ATTRIBUTE_NORMAL,
                      NULL);
    /* POTENTIAL FLAW: Close the file in the source */
    CloseHandle(data);
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_goodB2G1Global = 0; /* false */
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_goodB2G1Sink(data);
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_goodB2G2Sink(HANDLE data);

static void goodB2G2()
{
    HANDLE data;
    data = INVALID_HANDLE_VALUE; /* Initialize data */
    data = CreateFile("BadSource_w32CreateFile.txt",
                      (GENERIC_WRITE|GENERIC_READ),
                      0,
                      NULL,
                      OPEN_ALWAYS,
                      FILE_ATTRIBUTE_NORMAL,
                      NULL);
    /* POTENTIAL FLAW: Close the file in the source */
    CloseHandle(data);
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_goodB2G2Global = 1; /* true */
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_goodB2G2Sink(data);
}

/* goodG2B() - use goodsource and badsink */
void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_goodG2BSink(HANDLE data);

static void goodG2B()
{
    HANDLE data;
    data = INVALID_HANDLE_VALUE; /* Initialize data */
    /* FIX: Open, but do not close the file in the source */
    data = CreateFile("GoodSource_w32CreateFile.txt",
                      (GENERIC_WRITE|GENERIC_READ),
                      0,
                      NULL,
                      OPEN_ALWAYS,
                      FILE_ATTRIBUTE_NORMAL,
                      NULL);
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_goodG2BGlobal = 1; /* true */
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_goodG2BSink(data);
}

void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_good()
{
    goodB2G1();
    goodB2G2();
    goodG2B();
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
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_22_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
