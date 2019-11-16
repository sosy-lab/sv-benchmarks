/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__char_cat_61b.c
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-61b.tmpl.c
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sinks: cat
 *    BadSink : Copy string to data using strcat
 * Flow Variant: 61 Data flow: data returned from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

char * CWE665_Improper_Initialization__char_cat_61b_badSource(char * data)
{
    /* FLAW: Do not initialize data */
    ; /* empty statement needed for some flow variants */
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
char * CWE665_Improper_Initialization__char_cat_61b_goodG2BSource(char * data)
{
    /* FIX: Properly initialize data */
    data[0] = '\0'; /* null terminate */
    return data;
}

#endif /* OMITGOOD */
