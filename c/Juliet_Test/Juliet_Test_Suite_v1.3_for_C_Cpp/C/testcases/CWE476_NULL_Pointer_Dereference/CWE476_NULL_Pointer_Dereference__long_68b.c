/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE476_NULL_Pointer_Dereference__long_68b.c
Label Definition File: CWE476_NULL_Pointer_Dereference.label.xml
Template File: sources-sinks-68b.tmpl.c
*/
/*
 * @description
 * CWE: 476 NULL Pointer Dereference
 * BadSource:  Set data to NULL
 * GoodSource: Initialize data
 * Sinks:
 *    GoodSink: Check for NULL before attempting to print data
 *    BadSink : Print data
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

extern long * CWE476_NULL_Pointer_Dereference__long_68_badData;
extern long * CWE476_NULL_Pointer_Dereference__long_68_goodG2BData;
extern long * CWE476_NULL_Pointer_Dereference__long_68_goodB2GData;

#ifndef OMITBAD

void CWE476_NULL_Pointer_Dereference__long_68b_badSink()
{
    long * data = CWE476_NULL_Pointer_Dereference__long_68_badData;
    /* POTENTIAL FLAW: Attempt to use data, which may be NULL */
    printLongLine(*data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE476_NULL_Pointer_Dereference__long_68b_goodG2BSink()
{
    long * data = CWE476_NULL_Pointer_Dereference__long_68_goodG2BData;
    /* POTENTIAL FLAW: Attempt to use data, which may be NULL */
    printLongLine(*data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE476_NULL_Pointer_Dereference__long_68b_goodB2GSink()
{
    long * data = CWE476_NULL_Pointer_Dereference__long_68_goodB2GData;
    /* FIX: Check for NULL before attempting to print data */
    if (data != NULL)
    {
        printLongLine(*data);
    }
    else
    {
        printLine("data is NULL");
    }
}

#endif /* OMITGOOD */
