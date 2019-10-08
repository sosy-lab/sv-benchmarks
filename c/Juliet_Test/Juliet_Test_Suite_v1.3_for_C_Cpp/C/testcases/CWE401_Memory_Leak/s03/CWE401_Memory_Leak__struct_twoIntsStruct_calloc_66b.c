/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__struct_twoIntsStruct_calloc_66b.c
Label Definition File: CWE401_Memory_Leak.c.label.xml
Template File: sources-sinks-66b.tmpl.c
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource: calloc Allocate data using calloc()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 66 Data flow: data passed in an array from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

void CWE401_Memory_Leak__struct_twoIntsStruct_calloc_66b_badSink(struct _twoIntsStruct * dataArray[])
{
    /* copy data out of dataArray */
    struct _twoIntsStruct * data = dataArray[2];
    /* POTENTIAL FLAW: No deallocation */
    ; /* empty statement needed for some flow variants */
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE401_Memory_Leak__struct_twoIntsStruct_calloc_66b_goodG2BSink(struct _twoIntsStruct * dataArray[])
{
    struct _twoIntsStruct * data = dataArray[2];
    /* POTENTIAL FLAW: No deallocation */
    ; /* empty statement needed for some flow variants */
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE401_Memory_Leak__struct_twoIntsStruct_calloc_66b_goodB2GSink(struct _twoIntsStruct * dataArray[])
{
    struct _twoIntsStruct * data = dataArray[2];
    /* FIX: Deallocate memory */
    free(data);
}

#endif /* OMITGOOD */
