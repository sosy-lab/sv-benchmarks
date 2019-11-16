/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__char_cat_83_goodG2B.cpp
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sinks: cat
 *    BadSink : Copy string to data using strcat
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE665_Improper_Initialization__char_cat_83.h"

namespace CWE665_Improper_Initialization__char_cat_83
{
CWE665_Improper_Initialization__char_cat_83_goodG2B::CWE665_Improper_Initialization__char_cat_83_goodG2B(char * dataCopy)
{
    data = dataCopy;
    /* FIX: Properly initialize data */
    data[0] = '\0'; /* null terminate */
}

CWE665_Improper_Initialization__char_cat_83_goodG2B::~CWE665_Improper_Initialization__char_cat_83_goodG2B()
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
#endif /* OMITGOOD */
