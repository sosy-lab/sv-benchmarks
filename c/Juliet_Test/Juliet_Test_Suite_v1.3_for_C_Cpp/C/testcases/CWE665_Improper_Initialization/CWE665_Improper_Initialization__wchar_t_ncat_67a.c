/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__wchar_t_ncat_67a.c
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-67a.tmpl.c
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sinks: ncat
 *    BadSink : Copy string to data using wcsncat
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

typedef struct _CWE665_Improper_Initialization__wchar_t_ncat_67_structType
{
    wchar_t * structFirst;
} CWE665_Improper_Initialization__wchar_t_ncat_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE665_Improper_Initialization__wchar_t_ncat_67b_badSink(CWE665_Improper_Initialization__wchar_t_ncat_67_structType myStruct);

void CWE665_Improper_Initialization__wchar_t_ncat_67_bad()
{
    wchar_t * data;
    CWE665_Improper_Initialization__wchar_t_ncat_67_structType myStruct;
    wchar_t dataBuffer[100];
    data = dataBuffer;
    /* FLAW: Do not initialize data */
    ; /* empty statement needed for some flow variants */
    myStruct.structFirst = data;
    CWE665_Improper_Initialization__wchar_t_ncat_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE665_Improper_Initialization__wchar_t_ncat_67b_goodG2BSink(CWE665_Improper_Initialization__wchar_t_ncat_67_structType myStruct);

static void goodG2B()
{
    wchar_t * data;
    CWE665_Improper_Initialization__wchar_t_ncat_67_structType myStruct;
    wchar_t dataBuffer[100];
    data = dataBuffer;
    /* FIX: Properly initialize data */
    data[0] = L'\0'; /* null terminate */
    myStruct.structFirst = data;
    CWE665_Improper_Initialization__wchar_t_ncat_67b_goodG2BSink(myStruct);
}

void CWE665_Improper_Initialization__wchar_t_ncat_67_good()
{
    goodG2B();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
 * its own for testing or for building a binary to use in testing binary
 * analysis tools. It is not used when compiling all the testcases as one
 * application, which is how source code analysis tools are tested.
 */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE665_Improper_Initialization__wchar_t_ncat_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE665_Improper_Initialization__wchar_t_ncat_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
