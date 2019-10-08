/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__char_cat_84_bad.cpp
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-84_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sinks: cat
 *    BadSink : Copy string to data using strcat
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE665_Improper_Initialization__char_cat_84.h"

namespace CWE665_Improper_Initialization__char_cat_84
{
CWE665_Improper_Initialization__char_cat_84_bad::CWE665_Improper_Initialization__char_cat_84_bad(char * dataCopy)
{
    data = dataCopy;
    /* FLAW: Do not initialize data */
    ; /* empty statement needed for some flow variants */
}

CWE665_Improper_Initialization__char_cat_84_bad::~CWE665_Improper_Initialization__char_cat_84_bad()
{
    {
        char source[100];
        memset(source, 'C', 100-1); /* fill with 'C's */
        source[100-1] = '\0'; /* null terminate */
        /* POTENTIAL FLAW: If data is not initialized properly, strcat() may not function correctly */
        strcat(data, source);
        printLine(data);
    }
}
}
#endif /* OMITBAD */
