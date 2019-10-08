/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__char_ncat_83_bad.cpp
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sinks: ncat
 *    BadSink : Copy string to data using strncat
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE665_Improper_Initialization__char_ncat_83.h"

namespace CWE665_Improper_Initialization__char_ncat_83
{
CWE665_Improper_Initialization__char_ncat_83_bad::CWE665_Improper_Initialization__char_ncat_83_bad(char * dataCopy)
{
    data = dataCopy;
    /* FLAW: Do not initialize data */
    ; /* empty statement needed for some flow variants */
}

CWE665_Improper_Initialization__char_ncat_83_bad::~CWE665_Improper_Initialization__char_ncat_83_bad()
{
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
}
#endif /* OMITBAD */
