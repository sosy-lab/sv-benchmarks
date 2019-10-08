/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_61b.c
Label Definition File: CWE195_Signed_to_Unsigned_Conversion_Error.label.xml
Template File: sources-sink-61b.tmpl.c
*/
/*
 * @description
 * CWE: 195 Signed to Unsigned Conversion Error
 * BadSource: negative Set data to a fixed negative number
 * GoodSource: Positive integer
 * Sinks: malloc
 *    BadSink : Allocate memory using malloc() with the size of data
 * Flow Variant: 61 Data flow: data returned from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

int CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_61b_badSource(int data)
{
    /* FLAW: Use a negative number */
    data = -1;
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
int CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_61b_goodG2BSource(int data)
{
    /* FIX: Use a positive integer less than &InitialDataSize&*/
    data = 100-1;
    return data;
}

#endif /* OMITGOOD */
