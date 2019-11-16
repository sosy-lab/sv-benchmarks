/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE457_Use_of_Uninitialized_Variable__long_63b.c
Label Definition File: CWE457_Use_of_Uninitialized_Variable.c.label.xml
Template File: sources-sinks-63b.tmpl.c
*/
/*
 * @description
 * CWE: 457 Use of Uninitialized Variable
 * BadSource: no_init Don't initialize data
 * GoodSource: Initialize data
 * Sinks: use
 *    GoodSink: Initialize then use data
 *    BadSink : Use data
 * Flow Variant: 63 Data flow: pointer to data passed from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

void CWE457_Use_of_Uninitialized_Variable__long_63b_badSink(long * dataPtr)
{
    long data = *dataPtr;
    /* POTENTIAL FLAW: Use data without initializing it */
    printLongLine(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE457_Use_of_Uninitialized_Variable__long_63b_goodG2BSink(long * dataPtr)
{
    long data = *dataPtr;
    /* POTENTIAL FLAW: Use data without initializing it */
    printLongLine(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE457_Use_of_Uninitialized_Variable__long_63b_goodB2GSink(long * dataPtr)
{
    long data = *dataPtr;
    /* FIX: Ensure data is initialized before use */
    data = 5L;
    printLongLine(data);
}

#endif /* OMITGOOD */
