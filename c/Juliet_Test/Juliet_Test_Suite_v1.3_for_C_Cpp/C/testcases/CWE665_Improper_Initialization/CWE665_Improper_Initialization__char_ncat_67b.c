/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__char_ncat_67b.c
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-67b.tmpl.c
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sinks: ncat
 *    BadSink : Copy string to data using strncat
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

typedef struct _CWE665_Improper_Initialization__char_ncat_67_structType
{
    char * structFirst;
} CWE665_Improper_Initialization__char_ncat_67_structType;

#ifndef OMITBAD

void CWE665_Improper_Initialization__char_ncat_67b_badSink(CWE665_Improper_Initialization__char_ncat_67_structType myStruct)
{
    char * data = myStruct.structFirst;
    {
        size_t sourceLen;
        char source[100];
        memset(source, 'C', 100-1); /* fill with 'C's */
        source[100-1] = '\0'; /* null terminate */
        sourceLen = strlen(source);
        /* POTENTIAL FLAW: If data is not initialized properly, strncat() may not function correctly */
        strncat(data, source, sourceLen);
        printLine(data);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE665_Improper_Initialization__char_ncat_67b_goodG2BSink(CWE665_Improper_Initialization__char_ncat_67_structType myStruct)
{
    char * data = myStruct.structFirst;
    {
        size_t sourceLen;
        char source[100];
        memset(source, 'C', 100-1); /* fill with 'C's */
        source[100-1] = '\0'; /* null terminate */
        sourceLen = strlen(source);
        /* POTENTIAL FLAW: If data is not initialized properly, strncat() may not function correctly */
        strncat(data, source, sourceLen);
        printLine(data);
    }
}

#endif /* OMITGOOD */
